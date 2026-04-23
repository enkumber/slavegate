.class public final synthetic Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/filters/impl/community/screen/mappers/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/filters/impl/community/screen/mappers/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;->b:Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

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
    iget v1, v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;->a:I

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
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x2

    .line 24
    if-eq v3, v5, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v4

    .line 30
    move-object v12, v1

    .line 31
    check-cast v12, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;->b:Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 40
    .line 41
    iget-boolean v0, v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->d:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 46
    .line 47
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 52
    .line 53
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aget v0, v1, v0

    .line 60
    .line 61
    if-eq v0, v4, :cond_2

    .line 62
    .line 63
    if-ne v0, v5, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 66
    .line 67
    :goto_1
    move-object v6, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const v0, 0x7f130d56

    .line 79
    .line 80
    .line 81
    invoke-static {v12, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    const/4 v13, 0x0

    .line 86
    const/16 v14, 0xe

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const-wide/16 v8, 0x0

    .line 90
    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_0
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Landroidx/compose/runtime/m;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    and-int/lit8 v3, v2, 0x3

    .line 115
    .line 116
    const/4 v4, 0x2

    .line 117
    const/4 v5, 0x1

    .line 118
    if-eq v3, v4, :cond_5

    .line 119
    .line 120
    move v3, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    const/4 v3, 0x0

    .line 123
    :goto_4
    and-int/2addr v2, v5

    .line 124
    move-object v8, v1

    .line 125
    check-cast v8, Landroidx/compose/runtime/r;

    .line 126
    .line 127
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    sget v4, Lcom/reddit/mod/filters/impl/community/screen/singleselection/d;->a:F

    .line 134
    .line 135
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 136
    .line 137
    invoke-static {v1, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;->b:Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 142
    .line 143
    iget-object v10, v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->c:Ljava/lang/String;

    .line 144
    .line 145
    const-wide/16 v6, 0x0

    .line 146
    .line 147
    const/16 v5, 0x1b0

    .line 148
    .line 149
    invoke-static/range {v4 .. v10}, Lio3/p;->h(FIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 154
    .line 155
    .line 156
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_1
    move-object/from16 v1, p1

    .line 160
    .line 161
    check-cast v1, Landroidx/compose/runtime/m;

    .line 162
    .line 163
    move-object/from16 v2, p2

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    and-int/lit8 v3, v2, 0x3

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    const/4 v5, 0x1

    .line 175
    if-eq v3, v4, :cond_7

    .line 176
    .line 177
    move v3, v5

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    const/4 v3, 0x0

    .line 180
    :goto_6
    and-int/2addr v2, v5

    .line 181
    check-cast v1, Landroidx/compose/runtime/r;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;->b:Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 190
    .line 191
    iget-object v4, v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->b:Ljava/lang/String;

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const v28, 0x3fffe

    .line 196
    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    const-wide/16 v6, 0x0

    .line 200
    .line 201
    const-wide/16 v8, 0x0

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x0

    .line 206
    const-wide/16 v13, 0x0

    .line 207
    .line 208
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    const-wide/16 v17, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    move-object/from16 v25, v1

    .line 228
    .line 229
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_8
    move-object/from16 v25, v1

    .line 234
    .line 235
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_2
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, Landroidx/compose/runtime/m;

    .line 244
    .line 245
    move-object/from16 v2, p2

    .line 246
    .line 247
    check-cast v2, Ljava/lang/Integer;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    and-int/lit8 v3, v2, 0x3

    .line 254
    .line 255
    const/4 v4, 0x2

    .line 256
    const/4 v5, 0x1

    .line 257
    if-eq v3, v4, :cond_9

    .line 258
    .line 259
    move v3, v5

    .line 260
    goto :goto_8

    .line 261
    :cond_9
    const/4 v3, 0x0

    .line 262
    :goto_8
    and-int/2addr v2, v5

    .line 263
    check-cast v1, Landroidx/compose/runtime/r;

    .line 264
    .line 265
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 272
    .line 273
    sget v3, Lcom/reddit/mod/filters/impl/community/screen/multiselection/g;->a:F

    .line 274
    .line 275
    invoke-static {v2, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 280
    .line 281
    new-instance v4, Lcom/reddit/rpl/extras/avatar/a;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;->b:Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->c:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v0, :cond_a

    .line 288
    .line 289
    const-string v0, ""

    .line 290
    .line 291
    :cond_a
    const/4 v2, 0x0

    .line 292
    invoke-direct {v4, v0, v2}, Lcom/reddit/rpl/extras/avatar/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/u;)V

    .line 293
    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/16 v20, 0x1ff8

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    const/4 v12, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    const/4 v15, 0x0

    .line 308
    const/16 v16, 0x0

    .line 309
    .line 310
    const/16 v18, 0x1b0

    .line 311
    .line 312
    move-object/from16 v17, v1

    .line 313
    .line 314
    invoke-static/range {v4 .. v20}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 315
    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_b
    move-object/from16 v17, v1

    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 321
    .line 322
    .line 323
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_3
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Landroidx/compose/runtime/m;

    .line 329
    .line 330
    move-object/from16 v2, p2

    .line 331
    .line 332
    check-cast v2, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    and-int/lit8 v3, v2, 0x3

    .line 339
    .line 340
    const/4 v4, 0x2

    .line 341
    const/4 v5, 0x1

    .line 342
    if-eq v3, v4, :cond_c

    .line 343
    .line 344
    move v3, v5

    .line 345
    goto :goto_a

    .line 346
    :cond_c
    const/4 v3, 0x0

    .line 347
    :goto_a
    and-int/2addr v2, v5

    .line 348
    check-cast v1, Landroidx/compose/runtime/r;

    .line 349
    .line 350
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_d

    .line 355
    .line 356
    iget-object v0, v0, Lcom/reddit/mod/filters/impl/community/screen/multiselection/b;->b:Lcom/reddit/mod/filters/impl/community/screen/mappers/b;

    .line 357
    .line 358
    iget-object v4, v0, Lcom/reddit/mod/filters/impl/community/screen/mappers/b;->b:Ljava/lang/String;

    .line 359
    .line 360
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 361
    .line 362
    const-string v2, "subreddit_item_name"

    .line 363
    .line 364
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    const/16 v27, 0x0

    .line 369
    .line 370
    const v28, 0x3fffc

    .line 371
    .line 372
    .line 373
    const-wide/16 v6, 0x0

    .line 374
    .line 375
    const-wide/16 v8, 0x0

    .line 376
    .line 377
    const/4 v10, 0x0

    .line 378
    const/4 v11, 0x0

    .line 379
    const/4 v12, 0x0

    .line 380
    const-wide/16 v13, 0x0

    .line 381
    .line 382
    const/4 v15, 0x0

    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    const-wide/16 v17, 0x0

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    const/16 v21, 0x0

    .line 392
    .line 393
    const/16 v22, 0x0

    .line 394
    .line 395
    const/16 v23, 0x0

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v26, 0x30

    .line 400
    .line 401
    move-object/from16 v25, v1

    .line 402
    .line 403
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_d
    move-object/from16 v25, v1

    .line 408
    .line 409
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 410
    .line 411
    .line 412
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
