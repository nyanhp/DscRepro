enum Ensure
{
    Present
    Absent
}

class Reason
{
    [DscProperty()]
    [System.String]
    $Code

    [DscProperty()]
    [System.String]
    $Phrase
}

[DscResource()]
class M1
{
    [DscProperty(Key)] [string] $SomeKey
    [DscProperty(NotConfigurable)] [Reason[]] $Reasons

    [M1] Get()
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