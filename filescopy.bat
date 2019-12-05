for i in `ls`
do
`az storage file upload --account-name persistentvolumetest --account-key /d6uujYtWL85RNgSK4vkWmG6itcSiUAlBWFme6SO7uuG7CM7drnPa6fDBWG++8njpIRa5EQmwXfKyiLG4Fq6Ng== --share-name "routes" --source $i`
done
