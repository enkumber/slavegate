.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/reply/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/r;->b:Ljava/lang/String;

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
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/r;->a:I

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
    move-object v10, v1

    .line 31
    check-cast v10, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v10, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->m0:Lcom/reddit/ui/compose/icons/h;

    .line 40
    .line 41
    const/4 v11, 0x0

    .line 42
    const/16 v12, 0xe

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v9, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/r;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Landroidx/compose/runtime/m;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    and-int/lit8 v3, v2, 0x3

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x1

    .line 77
    if-eq v3, v4, :cond_2

    .line 78
    .line 79
    move v3, v6

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move v3, v5

    .line 82
    :goto_2
    and-int/2addr v2, v6

    .line 83
    check-cast v1, Landroidx/compose/runtime/r;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const v2, 0x62a1e4f7

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x30

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/r;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    move-object v0, v3

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 107
    .line 108
    invoke-static {v0, v4, v3, v1, v2}, Lra2/f;->e(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    :goto_3
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const v0, 0x7f08013b

    .line 119
    .line 120
    .line 121
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 122
    .line 123
    invoke-static {v0, v4, v3, v1, v2}, Lra2/f;->c(ILcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Landroidx/compose/runtime/m;

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    and-int/lit8 v3, v2, 0x3

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    const/4 v5, 0x1

    .line 149
    if-eq v3, v4, :cond_6

    .line 150
    .line 151
    move v3, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    const/4 v3, 0x0

    .line 154
    :goto_5
    and-int/2addr v2, v5

    .line 155
    check-cast v1, Landroidx/compose/runtime/r;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    const/16 v27, 0xc00

    .line 164
    .line 165
    const v28, 0x3dffe

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/r;->b:Ljava/lang/String;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    const-wide/16 v8, 0x0

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v11, 0x0

    .line 177
    const/4 v12, 0x0

    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const-wide/16 v17, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x1

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v26, 0x0

    .line 198
    .line 199
    move-object/from16 v25, v1

    .line 200
    .line 201
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 202
    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_7
    move-object/from16 v25, v1

    .line 206
    .line 207
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_2
    move-object/from16 v1, p1

    .line 214
    .line 215
    check-cast v1, Landroidx/compose/runtime/m;

    .line 216
    .line 217
    move-object/from16 v2, p2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    and-int/lit8 v3, v2, 0x3

    .line 226
    .line 227
    const/4 v4, 0x2

    .line 228
    const/4 v5, 0x1

    .line 229
    if-eq v3, v4, :cond_8

    .line 230
    .line 231
    move v3, v5

    .line 232
    goto :goto_7

    .line 233
    :cond_8
    const/4 v3, 0x0

    .line 234
    :goto_7
    and-int/2addr v2, v5

    .line 235
    check-cast v1, Landroidx/compose/runtime/r;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/r;->b:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v0, :cond_9

    .line 246
    .line 247
    goto :goto_8

    .line 248
    :cond_9
    sget-object v2, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/16 v4, 0x30

    .line 252
    .line 253
    invoke-static {v0, v2, v3, v1, v4}, Lra2/f;->e(Ljava/lang/String;Lcom/reddit/ui/compose/ds/AvatarSize;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 258
    .line 259
    .line 260
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
