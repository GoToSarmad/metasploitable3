cmd /c certutil -addstore -f "Root" A:\addtrust_external_ca.cer
cmd /c certutil -addstore -f "Root" A:\baltimore_ca.cer
cmd /c certutil -addstore -f "Root" A:\digicert.cer
cmd /c certutil -addstore -f "Root" A:\equifax.cer
cmd /c certutil -addstore -f "Root" A:\globalsign.cer
cmd /c certutil -addstore -f "Root" A:\gte_cybertrust.cer
cmd /c certutil -addstore -f "Root" A:\microsoft_root_2011.cer
cmd /c certutil -addstore -f "Root" A:\thawte_primary_root.cer
cmd /c certutil -addstore -f "Root" A:\utn-userfirst.cer
exit /b
