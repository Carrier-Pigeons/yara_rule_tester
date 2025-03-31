rule Sec_Ch_Removed
{
    strings:
        $sec_ch = "sec-ch-"
        $sec_ch_normal = "Sec-Ch-"
        $sec_ch_cap = "SEC-CH-"
    condition:
        not $sec_ch and
        not $sec_ch_normal and
        not $sec_ch_cap
}