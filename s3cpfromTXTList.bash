#patrick mcbrien boston, ma 2018
#617 945 6234
for f in $(cat folder.txt); \
$b="mybucket"
$r="us-west-1"
do echo "Now moving file $f"; \
mkdir $f
aws s3 --recursive --region $r cp s3://$b ./$f/; \
done
