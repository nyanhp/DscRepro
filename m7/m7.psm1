using module ../m5shared/m5shared.psm1

[DscResource()]
class M7
{
    [DscProperty(Key)] [string] $SomeKey
    [DscProperty(NotConfigurable)] [Reason[]] $Reasons

    [M7] Get()
    {
        return $this
    }

    [void] Set()
    {}

    [bool] Test()
    {
        return $false
    }
}