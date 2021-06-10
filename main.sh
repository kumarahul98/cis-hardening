bar=" ++++++++++++++++++++++++++++++++++++++++++++++++++++++++"
barlength=${#bar}
i=0
while ((i < 100)); do
    n=$((i*barlength / 100))
    printf "\e[00;34m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
    ((i += RANDOM%5+2))
    sleep 2
done

echo -e "\n\n**************************************************************************************************\n"
echo "The CIS starderds to harden your machine have been appplied"
echo "************Your Machine is secure now********************"
