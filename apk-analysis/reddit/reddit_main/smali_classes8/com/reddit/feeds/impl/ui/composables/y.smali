.class public final synthetic Lcom/reddit/feeds/impl/ui/composables/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/feeds/impl/ui/composables/c0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/impl/ui/composables/c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/impl/ui/composables/y;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/y;->b:Lcom/reddit/feeds/impl/ui/composables/c0;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feeds/impl/ui/composables/y;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/y;->b:Lcom/reddit/feeds/impl/ui/composables/c0;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/composables/c0;->a:Ldm1/e;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v3, v2, 0x3

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v6

    .line 34
    :goto_0
    and-int/2addr v2, v5

    .line 35
    check-cast v1, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    sget-object v2, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/reddit/feeds/ui/composables/s;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/reddit/feeds/ui/composables/s;->b()Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 62
    .line 63
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    const-string v5, ""

    .line 66
    .line 67
    const-string v7, "post_share_count"

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    sget-object v3, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;->ACCENTED:Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;

    .line 72
    .line 73
    if-ne v2, v3, :cond_2

    .line 74
    .line 75
    const v3, 0x4d197e31    # 1.6094901E8f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object v0, v0, Ldm1/e;->u:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    move-object v7, v5

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-object v7, v0

    .line 92
    :goto_1
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 99
    .line 100
    iget-object v9, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/reddit/feeds/ui/composables/u;->e(Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;Landroidx/compose/runtime/r;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    const v26, 0xfffffe

    .line 109
    .line 110
    .line 111
    const-wide/16 v12, 0x0

    .line 112
    .line 113
    const/4 v14, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    const-wide/16 v16, 0x0

    .line 116
    .line 117
    const/16 v18, 0x0

    .line 118
    .line 119
    const/16 v19, 0x0

    .line 120
    .line 121
    const/16 v20, 0x0

    .line 122
    .line 123
    const-wide/16 v21, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    invoke-static/range {v9 .. v26}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 130
    .line 131
    .line 132
    move-result-object v27

    .line 133
    const/16 v30, 0x0

    .line 134
    .line 135
    const v31, 0x1fffc

    .line 136
    .line 137
    .line 138
    const-wide/16 v9, 0x0

    .line 139
    .line 140
    const-wide/16 v11, 0x0

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const-wide/16 v20, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v26, 0x0

    .line 154
    .line 155
    const/16 v29, 0x30

    .line 156
    .line 157
    move-object/from16 v28, v1

    .line 158
    .line 159
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    const v2, 0x4d1dc256    # 1.6542243E8f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v0, v0, Ldm1/e;->u:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    move-object v7, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v7, v0

    .line 183
    :goto_2
    const/16 v30, 0x0

    .line 184
    .line 185
    const v31, 0x3fffc

    .line 186
    .line 187
    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const-wide/16 v16, 0x0

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const-wide/16 v20, 0x0

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const/16 v23, 0x0

    .line 206
    .line 207
    const/16 v24, 0x0

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const/16 v29, 0x30

    .line 216
    .line 217
    move-object/from16 v28, v1

    .line 218
    .line 219
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_0
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, Landroidx/compose/runtime/m;

    .line 235
    .line 236
    move-object/from16 v2, p2

    .line 237
    .line 238
    check-cast v2, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 245
    .line 246
    and-int/lit8 v4, v2, 0x3

    .line 247
    .line 248
    const/4 v5, 0x2

    .line 249
    const/4 v6, 0x1

    .line 250
    const/4 v7, 0x0

    .line 251
    if-eq v4, v5, :cond_5

    .line 252
    .line 253
    move v4, v6

    .line 254
    goto :goto_4

    .line 255
    :cond_5
    move v4, v7

    .line 256
    :goto_4
    and-int/2addr v2, v6

    .line 257
    move-object v14, v1

    .line 258
    check-cast v14, Landroidx/compose/runtime/r;

    .line 259
    .line 260
    invoke-virtual {v14, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_7

    .line 265
    .line 266
    sget-object v1, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 267
    .line 268
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/reddit/feeds/ui/composables/s;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/reddit/feeds/ui/composables/s;->b()Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    sget-object v2, Lcom/reddit/feeds/ui/composables/u;->c:Landroidx/compose/runtime/i3;

    .line 279
    .line 280
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 285
    .line 286
    const-string v4, "post_comment_count"

    .line 287
    .line 288
    if-eqz v2, :cond_6

    .line 289
    .line 290
    sget-object v2, Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;->ACCENTED:Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;

    .line 291
    .line 292
    if-ne v1, v2, :cond_6

    .line 293
    .line 294
    const v2, 0x4a006863    # 2103832.8f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Lx/w2;

    .line 301
    .line 302
    invoke-direct {v2, v3}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    iget-object v8, v0, Ldm1/e;->m:Ljava/lang/String;

    .line 310
    .line 311
    iget v0, v0, Ldm1/e;->F:I

    .line 312
    .line 313
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 314
    .line 315
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 320
    .line 321
    iget-object v15, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 322
    .line 323
    invoke-static {v1, v14}, Lcom/reddit/feeds/ui/composables/u;->e(Lcom/reddit/feeds/ui/composables/FeedPostStyle$ActionBarTextColorStyle;Landroidx/compose/runtime/r;)J

    .line 324
    .line 325
    .line 326
    move-result-wide v16

    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const v32, 0xfffffe

    .line 330
    .line 331
    .line 332
    const-wide/16 v18, 0x0

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    const-wide/16 v22, 0x0

    .line 339
    .line 340
    const/16 v24, 0x0

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const-wide/16 v27, 0x0

    .line 347
    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const/16 v30, 0x0

    .line 351
    .line 352
    invoke-static/range {v15 .. v32}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    const/16 v15, 0x180

    .line 361
    .line 362
    const/16 v16, 0x10

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_6
    const v1, 0x4a067606    # 2203009.5f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 377
    .line 378
    .line 379
    new-instance v1, Lx/w2;

    .line 380
    .line 381
    invoke-direct {v1, v3}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    iget-object v8, v0, Ldm1/e;->m:Ljava/lang/String;

    .line 389
    .line 390
    iget v0, v0, Ldm1/e;->F:I

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    const/16 v15, 0x180

    .line 397
    .line 398
    const/16 v16, 0x30

    .line 399
    .line 400
    const/4 v10, 0x0

    .line 401
    const/4 v12, 0x0

    .line 402
    const/4 v13, 0x0

    .line 403
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 411
    .line 412
    .line 413
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object v0

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
