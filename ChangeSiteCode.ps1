$sms = new-object –comobject “Microsoft.SMS.Client”
if ($sms.GetAssignedSite() –ne “ABC”) { $sms.SetAssignedSite(“ABC”) }
