.class public final synthetic Landroidx/compose/foundation/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/t1;->a:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/compose/foundation/t1;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/foundation/t1;->a:I

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Upload lease succeeded on attempt "

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget p0, p0, Landroidx/compose/foundation/t1;->b:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v0, "INIT_SYNC Sync file size is "

    .line 14
    .line 15
    const-string v1, " bytes"

    .line 16
    .line 17
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_0
    const-string v0, "Db cleanup skipped \u2014 "

    .line 23
    .line 24
    const-string v1, " events below threshold"

    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    const-string v0, "## DL Progress Error code:"

    .line 32
    .line 33
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_2
    add-int/lit8 p0, p0, 0x1

    .line 39
    .line 40
    const-string v0, "Icon mutation succeeded on attempt "

    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    invoke-static {p0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    const-string v0, "Banner mutation succeeded on attempt "

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_5
    add-int/lit8 p0, p0, 0x1

    .line 64
    .line 65
    invoke-static {p0, v2}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :pswitch_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_7
    const-string v0, "Kicking off consumerLoop for queue ["

    .line 76
    .line 77
    const-string v1, "]"

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_8
    const-string v0, " users are in chat right now."

    .line 85
    .line 86
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/y0;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_9
    sget-object v0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    if-eq p0, v0, :cond_6

    .line 95
    .line 96
    const/16 v0, 0xa

    .line 97
    .line 98
    if-eq p0, v0, :cond_5

    .line 99
    .line 100
    const/16 v0, 0xf

    .line 101
    .line 102
    if-eq p0, v0, :cond_4

    .line 103
    .line 104
    const/16 v0, 0x14

    .line 105
    .line 106
    if-eq p0, v0, :cond_3

    .line 107
    .line 108
    const/16 v0, 0x28

    .line 109
    .line 110
    if-eq p0, v0, :cond_2

    .line 111
    .line 112
    const/16 v0, 0x3c

    .line 113
    .line 114
    if-eq p0, v0, :cond_1

    .line 115
    .line 116
    const/16 v0, 0x50

    .line 117
    .line 118
    if-eq p0, v0, :cond_0

    .line 119
    .line 120
    sget-object v0, Lcom/reddit/common/util/TrimLevel;->UNKNOWN:Lcom/reddit/common/util/TrimLevel;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    sget-object v0, Lcom/reddit/common/util/TrimLevel;->COMPLETE:Lcom/reddit/common/util/TrimLevel;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    sget-object v0, Lcom/reddit/common/util/TrimLevel;->MODERATE:Lcom/reddit/common/util/TrimLevel;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    sget-object v0, Lcom/reddit/common/util/TrimLevel;->BACKGROUND:Lcom/reddit/common/util/TrimLevel;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_3
    sget-object v0, Lcom/reddit/common/util/TrimLevel;->UI_HIDDEN:Lcom/reddit/common/util/TrimLevel;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object v0, Lcom/reddit/common/util/TrimLevel;->RUNNING_CRITICAL:Lcom/reddit/common/util/TrimLevel;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    sget-object v0, Lcom/reddit/common/util/TrimLevel;->RUNNING_LOW:Lcom/reddit/common/util/TrimLevel;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    sget-object v0, Lcom/reddit/common/util/TrimLevel;->RUNNING_MODERATE:Lcom/reddit/common/util/TrimLevel;

    .line 142
    .line 143
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/common/util/TrimLevel;->getValue()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "onTrimMemory with level ("

    .line 148
    .line 149
    const-string v3, ": "

    .line 150
    .line 151
    invoke-static {p0, v2, v3, v0, v1}, Lbc1/r1;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_a
    const-string v0, "getEvents(size="

    .line 157
    .line 158
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_b
    const-string v0, "Cleared "

    .line 164
    .line 165
    const-string v1, " isolate(s) from registry during sandbox recreation"

    .line 166
    .line 167
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/y0;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :pswitch_c
    const-string v0, "app-update availability: "

    .line 173
    .line 174
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_d
    const-string v0, "PromotedHybridVideoViewModel: On customtab height updated: "

    .line 180
    .line 181
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_e
    const-string v0, "PromotedHybridVideoViewModel: Calculated width: "

    .line 187
    .line 188
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_f
    const-string v0, "ChromeCustomTab onHostSurfaceDetached - "

    .line 194
    .line 195
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_10
    const-string v0, "ChromeCustomTab onPostDetailScreenDetached - "

    .line 201
    .line 202
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_11
    const-string v0, "ad carousel viewed index: "

    .line 208
    .line 209
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_12
    invoke-static {p0}, Lcom/reddit/ads/impl/analytics/pixel/AdPixelDispatchWorker;->c(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_13
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 220
    .line 221
    filled-new-array {p0}, [I

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    filled-new-array {v3}, [I

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/z;-><init>([I[I)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_14
    new-instance v0, Landroidx/compose/foundation/lazy/grid/f0;

    .line 234
    .line 235
    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/grid/f0;-><init>(II)V

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_15
    new-instance v0, Landroidx/compose/foundation/lazy/j0;

    .line 240
    .line 241
    invoke-direct {v0, p0, v3}, Landroidx/compose/foundation/lazy/j0;-><init>(II)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_16
    new-instance v0, Landroidx/compose/foundation/z1;

    .line 246
    .line 247
    invoke-direct {v0, p0}, Landroidx/compose/foundation/z1;-><init>(I)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
