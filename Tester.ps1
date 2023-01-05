configuration conf1
{
    # Class based resource modules
    Import-DscResource -ModuleName m1
    Import-DscResource -ModuleName m2
}

configuration conf2
{
    # mof based resource modules
    Import-DscResource -ModuleName m3
    Import-DscResource -ModuleName m4
}

configuration conf3
{
    Import-DscResource -ModuleName m6
    Import-DscResource -ModuleName m7
}