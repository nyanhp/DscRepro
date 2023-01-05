configuration conf
{
    # Class based resource modules
    Import-DscResource -ModuleName m1
    Import-DscResource -ModuleName m2

    M1 m1
    {

    }
}

configuration conf
{
    # mof based resource modules
    Import-DscResource -ModuleName m3
    Import-DscResource -ModuleName m4

    M3 m3
    {
        
    }
}