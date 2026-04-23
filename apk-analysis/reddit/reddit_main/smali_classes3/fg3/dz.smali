.class public final Lfg3/dz;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:Lfg3/dz;

.field public static final b:Ll9/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lfg3/dz;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfg3/dz;->a:Lfg3/dz;

    .line 7
    .line 8
    new-instance v0, Ll9/e0;

    .line 9
    .line 10
    const-string v11, "MOD_PN_REPORTED_COMMENT_STATUS"

    .line 11
    .line 12
    const-string v12, "MOD_PN_POST_IN_POPULAR_FEED_STATUS"

    .line 13
    .line 14
    const-string v1, "MOD_PNS_STATUS"

    .line 15
    .line 16
    const-string v2, "MOD_PN_MILESTONE_STATUS"

    .line 17
    .line 18
    const-string v3, "MOD_PN_CONTENT_FOUNDATION_STATUS"

    .line 19
    .line 20
    const-string v4, "MOD_PN_NEW_POST_STATUS"

    .line 21
    .line 22
    const-string v5, "MOD_PN_NEW_MODMAIL_STATUS"

    .line 23
    .line 24
    const-string v6, "MOD_PN_NEW_CROSSPOST_STATUS"

    .line 25
    .line 26
    const-string v7, "MOD_PN_NEW_SR_MENTION_STATUS"

    .line 27
    .line 28
    const-string v8, "MOD_PN_VIRAL_COMMENT_POST_STATUS"

    .line 29
    .line 30
    const-string v9, "MOD_PN_VIRAL_UPVOTE_POST_STATUS"

    .line 31
    .line 32
    const-string v10, "MOD_PN_REPORTED_POST_STATUS"

    .line 33
    .line 34
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "ModPnSettingStatusName"

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Ll9/e0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lfg3/dz;->b:Ll9/e0;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;)Lfg3/fz;
    .locals 1

    .line 1
    const-string v0, "rawValue"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "MOD_PN_NEW_SR_MENTION_STATUS"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lfg3/jw;->G:Lfg3/jw;

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_1
    const-string v0, "MOD_PN_NEW_POST_STATUS"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lfg3/jw;->F:Lfg3/jw;

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_2
    const-string v0, "MOD_PN_NEW_MODMAIL_STATUS"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object p0, Lfg3/jw;->E:Lfg3/jw;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_3
    const-string v0, "MOD_PN_REPORTED_POST_STATUS"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object p0, Lfg3/ez;->f:Lfg3/ez;

    .line 64
    .line 65
    return-object p0

    .line 66
    :sswitch_4
    const-string v0, "MOD_PN_VIRAL_COMMENT_POST_STATUS"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    sget-object p0, Lfg3/ez;->g:Lfg3/ez;

    .line 76
    .line 77
    return-object p0

    .line 78
    :sswitch_5
    const-string v0, "MOD_PNS_STATUS"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    sget-object p0, Lfg3/jw;->A:Lfg3/jw;

    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_6
    const-string v0, "MOD_PN_MILESTONE_STATUS"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    sget-object p0, Lfg3/jw;->C:Lfg3/jw;

    .line 100
    .line 101
    return-object p0

    .line 102
    :sswitch_7
    const-string v0, "MOD_PN_VIRAL_UPVOTE_POST_STATUS"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    sget-object p0, Lfg3/ez;->h:Lfg3/ez;

    .line 112
    .line 113
    return-object p0

    .line 114
    :sswitch_8
    const-string v0, "MOD_PN_POST_IN_POPULAR_FEED_STATUS"

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    sget-object p0, Lfg3/jw;->H:Lfg3/jw;

    .line 124
    .line 125
    return-object p0

    .line 126
    :sswitch_9
    const-string v0, "MOD_PN_NEW_CROSSPOST_STATUS"

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    sget-object p0, Lfg3/jw;->D:Lfg3/jw;

    .line 136
    .line 137
    return-object p0

    .line 138
    :sswitch_a
    const-string v0, "MOD_PN_CONTENT_FOUNDATION_STATUS"

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    sget-object p0, Lfg3/jw;->B:Lfg3/jw;

    .line 148
    .line 149
    return-object p0

    .line 150
    :sswitch_b
    const-string v0, "MOD_PN_REPORTED_COMMENT_STATUS"

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    :goto_0
    new-instance v0, Lfg3/jy0;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lfg3/jy0;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :cond_b
    sget-object p0, Lfg3/ez;->e:Lfg3/ez;

    .line 165
    .line 166
    return-object p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x7f7a30e6 -> :sswitch_b
        -0x6873842c -> :sswitch_a
        -0x594acd8c -> :sswitch_9
        -0x56810832 -> :sswitch_8
        0x1071c870 -> :sswitch_7
        0x26dcc505 -> :sswitch_6
        0x3bd262d9 -> :sswitch_5
        0x3dbcd858 -> :sswitch_4
        0x55e0d049 -> :sswitch_3
        0x5751e23b -> :sswitch_2
        0x5a38486e -> :sswitch_1
        0x7eed3424 -> :sswitch_0
    .end sparse-switch
.end method
