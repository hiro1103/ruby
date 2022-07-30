tensu = 75
case
  when tensu >= 90 then p "優"
  when tensu >= 70 then p "良"
  when tensu >= 50 then p "可"
  else
    p "不可"
end
