function Get-Airport{
  $network = /System/Library/PrivateFrameworks/Apple80211.framework/Resources/airport -I

  $state = $network.replace(" ","")
  $Object = New-Object PSObject
  foreach ($list in $state){

    $name = $list.split(":")[0]
    $value = $list.split(":")[1]

    $Object | add-member Noteproperty $name $value

  }

  return $Object
}
