using module ../m5shared/m5shared.psm1

[DscResource()]
class M6
{
    [DscProperty(Key)] [string] $SomeKey
    [DscProperty(NotConfigurable)] [Reason[]] $Reasons

    [M6] Get()
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