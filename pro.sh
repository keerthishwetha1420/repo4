#!/bin/bash
echo "enter the product name"
read pn
echo "enter the price of the product"
read p
echo "enter no of products"
read nop
total_amount=$((nop*p))
discount=$((total_amount*10/100))
net_amount=$((total_amount-discount))
echo "--------------------------------------------"
echo "The Product details are as follows:"
echo "-------------------------------------------"
echo "the product name: $pn"
echo "the price of the product: $p"
echo "the number of products ordered: $nop"
echo "total amount: $total_amount"
echo "discount: $discount"
echo "net amount: $net_amount"
echo "--------------------------------------------"

