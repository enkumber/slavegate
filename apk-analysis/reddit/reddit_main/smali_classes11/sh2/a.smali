.class public final synthetic Lsh2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/modtools/channels/ChannelPrivacy;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/modtools/channels/ChannelPrivacy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsh2/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsh2/a;->b:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsh2/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lsh2/a;->b:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/reddit/modtools/channels/ChannelPrivacy;->getDescriptionRes()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    const-string v2, "channel_type_description"

    .line 51
    .line 52
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const v28, 0x3fffc

    .line 59
    .line 60
    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const-wide/16 v17, 0x0

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x0

    .line 78
    .line 79
    const/16 v21, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    const/16 v23, 0x0

    .line 84
    .line 85
    const/16 v24, 0x0

    .line 86
    .line 87
    const/16 v26, 0x30

    .line 88
    .line 89
    move-object/from16 v25, v1

    .line 90
    .line 91
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-object/from16 v25, v1

    .line 96
    .line 97
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 98
    .line 99
    .line 100
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Landroidx/compose/runtime/m;

    .line 106
    .line 107
    move-object/from16 v2, p2

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    and-int/lit8 v3, v2, 0x3

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x1

    .line 120
    if-eq v3, v4, :cond_2

    .line 121
    .line 122
    move v3, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move v3, v5

    .line 125
    :goto_2
    and-int/2addr v2, v6

    .line 126
    move-object v12, v1

    .line 127
    check-cast v12, Landroidx/compose/runtime/r;

    .line 128
    .line 129
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, Lsh2/a;->b:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 136
    .line 137
    invoke-virtual {v0, v12, v5}, Lcom/reddit/modtools/channels/ChannelPrivacy;->getIcon(Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/icons/h;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 142
    .line 143
    const-string v1, "channel_type_leading"

    .line 144
    .line 145
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const/16 v13, 0x6030

    .line 150
    .line 151
    const/16 v14, 0xc

    .line 152
    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_1
    move-object/from16 v1, p1

    .line 168
    .line 169
    check-cast v1, Landroidx/compose/runtime/m;

    .line 170
    .line 171
    move-object/from16 v2, p2

    .line 172
    .line 173
    check-cast v2, Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    and-int/lit8 v3, v2, 0x3

    .line 180
    .line 181
    const/4 v4, 0x2

    .line 182
    const/4 v5, 0x1

    .line 183
    if-eq v3, v4, :cond_4

    .line 184
    .line 185
    move v3, v5

    .line 186
    goto :goto_4

    .line 187
    :cond_4
    const/4 v3, 0x0

    .line 188
    :goto_4
    and-int/2addr v2, v5

    .line 189
    check-cast v1, Landroidx/compose/runtime/r;

    .line 190
    .line 191
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iget-object v0, v0, Lsh2/a;->b:Lcom/reddit/modtools/channels/ChannelPrivacy;

    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/reddit/modtools/channels/ChannelPrivacy;->getTitleRes()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/16 v27, 0x0

    .line 208
    .line 209
    const v28, 0x3fffe

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const-wide/16 v6, 0x0

    .line 214
    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const-wide/16 v13, 0x0

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const-wide/16 v17, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    const/16 v21, 0x0

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    move-object/from16 v25, v1

    .line 242
    .line 243
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    move-object/from16 v25, v1

    .line 248
    .line 249
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
