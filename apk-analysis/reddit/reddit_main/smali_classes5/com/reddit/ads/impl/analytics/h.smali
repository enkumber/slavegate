.class public final Lcom/reddit/ads/impl/analytics/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljj/v;


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/reddit/ads/analytics/TrackerType;
    .locals 2

    .line 1
    const-string p0, "url"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lokhttp3/HttpUrl$Companion;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/reddit/ads/analytics/TrackerType;->OTHER_TRACKER:Lcom/reddit/ads/analytics/TrackerType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string v0, "https://alb.reddit.com"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {p1, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p0, Lcom/reddit/ads/analytics/TrackerType;->REDDIT_TRACKER:Lcom/reddit/ads/analytics/TrackerType;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->topPrivateDomain()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_8

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    sparse-switch p1, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_0
    const-string p1, "adjust.io"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_1
    const-string p1, "adjust.com"

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :sswitch_2
    const-string p1, "app.link"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_3
    const-string p1, "appsflyer.com"

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_4
    const-string p1, "impression.link"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_5
    const-string p1, "sng.link"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_6
    const-string p1, "go.link"

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    sget-object p0, Lcom/reddit/ads/analytics/TrackerType;->BRANCH_TRACKER:Lcom/reddit/ads/analytics/TrackerType;

    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_7
    const-string p1, "adj.st"

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_3

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object p0, Lcom/reddit/ads/analytics/TrackerType;->ADJUST_TRACKER:Lcom/reddit/ads/analytics/TrackerType;

    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_8
    const-string p1, "abr.ge"

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_4

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object p0, Lcom/reddit/ads/analytics/TrackerType;->AIRBRIDGE_TRACKER:Lcom/reddit/ads/analytics/TrackerType;

    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_9
    const-string p1, "onelink.me"

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_5

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    sget-object p0, Lcom/reddit/ads/analytics/TrackerType;->APPS_FLYER_TRACKER:Lcom/reddit/ads/analytics/TrackerType;

    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_a
    const-string p1, "singular.net"

    .line 151
    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string p1, "smart.link"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-nez p0, :cond_6

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_6
    sget-object p0, Lcom/reddit/ads/analytics/TrackerType;->SINGULAR_TRACKER:Lcom/reddit/ads/analytics/TrackerType;

    .line 169
    .line 170
    return-object p0

    .line 171
    :sswitch_c
    const-string p1, "kochava.com"

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-nez p0, :cond_7

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_7
    sget-object p0, Lcom/reddit/ads/analytics/TrackerType;->KOCHAVA_TRACKER:Lcom/reddit/ads/analytics/TrackerType;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_8
    :goto_0
    sget-object p0, Lcom/reddit/ads/analytics/TrackerType;->OTHER_TRACKER:Lcom/reddit/ads/analytics/TrackerType;

    .line 184
    .line 185
    return-object p0

    .line 186
    nop

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x749a758a -> :sswitch_c
        -0x6e597701 -> :sswitch_b
        -0x636080ba -> :sswitch_a
        -0x585c3d1a -> :sswitch_9
        -0x54e06085 -> :sswitch_8
        -0x54c7d2f8 -> :sswitch_7
        0x8c6ad40 -> :sswitch_6
        0x1792af3c -> :sswitch_5
        0x2c7134bf -> :sswitch_4
        0x383558c1 -> :sswitch_3
        0x42e59ba7 -> :sswitch_2
        0x75bb42a2 -> :sswitch_1
        0x776923e5 -> :sswitch_0
    .end sparse-switch
.end method
