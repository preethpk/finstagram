#def phone_mod(phone_num,mod)
 #   return (phone_num % mod)
#end

#def phone_div(phone_num, div)
#    return(phone_num/div)
#end

  phone_number=245567789297338
  phone_text=""
  phone= []
  phone[0]=(phone_number%10000).to_s
  phone_number=phone_number/10000
  phone[1]=(phone_number%1000).to_s
  phone_number=phone_number/1000
  phone[2]=(phone_number%1000).to_s
  phone_number=phone_number/1000
  if phone_number!=0 && phone_number!=nil
      phone[3]=phone_number.to_s
  else
      phone[3]="1"
  end
  phone= phone.reverse
  puts "+"+phone[0]+" "+"("+phone[1]+") "+phone[2]+"-"+phone[3]