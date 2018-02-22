#patrick mcbrien boston, ma 2018
#617 945 6234
#take in a txt file of a list of buckets and download a file 
for b in $(cat buckets.txt); 
  $f="myfile.log"
  $r="us-west-1"
  do echo "Now moving file $f";
  mkdir $b
  aws s3 --recursive --region $r cp s3://$b/$f ./$b/;
done
