.class public final synthetic Lcom/reddit/mod/mail/impl/screen/conversation/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/mail/impl/screen/conversation/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Lcom/reddit/mod/mail/impl/screen/conversation/f0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/mail/impl/screen/conversation/s1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/conversation/s1;->b:Lcom/reddit/mod/mail/impl/screen/conversation/f0;

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
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/s1;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    const v2, 0x76cf7648

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/s1;->b:Lcom/reddit/mod/mail/impl/screen/conversation/f0;

    .line 46
    .line 47
    instance-of v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/c0;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const v0, 0xcb1223

    .line 52
    .line 53
    .line 54
    const v2, 0x7f13194e

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v1, v0, v2, v1, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v6, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    instance-of v2, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d0;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const v0, 0xcb25df

    .line 68
    .line 69
    .line 70
    const v2, 0x7f131950

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/e0;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    const v0, 0xcb3940

    .line 79
    .line 80
    .line 81
    const v2, 0x7f131951

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const v30, 0x3fffe

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const-wide/16 v8, 0x0

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const-wide/16 v15, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const-wide/16 v19, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    const/16 v22, 0x0

    .line 112
    .line 113
    const/16 v23, 0x0

    .line 114
    .line 115
    const/16 v24, 0x0

    .line 116
    .line 117
    const/16 v25, 0x0

    .line 118
    .line 119
    const/16 v26, 0x0

    .line 120
    .line 121
    const/16 v28, 0x0

    .line 122
    .line 123
    move-object/from16 v27, v1

    .line 124
    .line 125
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    const v0, 0xcb0973

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Landroidx/compose/runtime/m;

    .line 146
    .line 147
    move-object/from16 v2, p2

    .line 148
    .line 149
    check-cast v2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    and-int/lit8 v3, v2, 0x3

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v5, 0x1

    .line 159
    const/4 v6, 0x2

    .line 160
    if-eq v3, v6, :cond_5

    .line 161
    .line 162
    move v3, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move v3, v4

    .line 165
    :goto_4
    and-int/2addr v2, v5

    .line 166
    move-object v13, v1

    .line 167
    check-cast v13, Landroidx/compose/runtime/r;

    .line 168
    .line 169
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    const v1, 0x6550adc2

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/s1;->b:Lcom/reddit/mod/mail/impl/screen/conversation/f0;

    .line 182
    .line 183
    instance-of v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/c0;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    const v0, 0x53dc528b

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 194
    .line 195
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 200
    .line 201
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    aget v0, v1, v0

    .line 208
    .line 209
    if-eq v0, v5, :cond_7

    .line 210
    .line 211
    if-ne v0, v6, :cond_6

    .line 212
    .line 213
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->I:Lcom/reddit/ui/compose/icons/h;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->I:Lcom/reddit/ui/compose/icons/h;

    .line 223
    .line 224
    :goto_5
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    :goto_6
    move-object v7, v0

    .line 228
    goto :goto_9

    .line 229
    :cond_8
    instance-of v1, v0, Lcom/reddit/mod/mail/impl/screen/conversation/d0;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    const v0, 0x53dc5c6c

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 240
    .line 241
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 246
    .line 247
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    aget v0, v1, v0

    .line 254
    .line 255
    if-eq v0, v5, :cond_a

    .line 256
    .line 257
    if-ne v0, v6, :cond_9

    .line 258
    .line 259
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->i0:Lcom/reddit/ui/compose/icons/h;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 263
    .line 264
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->i0:Lcom/reddit/ui/compose/icons/h;

    .line 269
    .line 270
    :goto_7
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_b
    instance-of v0, v0, Lcom/reddit/mod/mail/impl/screen/conversation/e0;

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    const v0, 0x53dc6688

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 285
    .line 286
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 291
    .line 292
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    aget v0, v1, v0

    .line 299
    .line 300
    if-eq v0, v5, :cond_d

    .line 301
    .line 302
    if-ne v0, v6, :cond_c

    .line 303
    .line 304
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 308
    .line 309
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 314
    .line 315
    :goto_8
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :goto_9
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    const/16 v14, 0x6000

    .line 323
    .line 324
    const/16 v15, 0xe

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    const-wide/16 v9, 0x0

    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    const/4 v12, 0x0

    .line 331
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 332
    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_e
    const v0, 0x53dc48c4

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v13, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 344
    .line 345
    .line 346
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
