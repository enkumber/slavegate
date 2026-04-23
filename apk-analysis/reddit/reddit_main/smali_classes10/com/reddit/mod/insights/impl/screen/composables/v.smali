.class public final synthetic Lcom/reddit/mod/insights/impl/screen/composables/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/insights/impl/screen/composables/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/insights/impl/screen/composables/v;->b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

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
    iget v1, v0, Lcom/reddit/mod/insights/impl/screen/composables/v;->a:I

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
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/v;->b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;->e:Lba2/b0;

    .line 41
    .line 42
    iget v0, v0, Lba2/b0;->r:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const v28, 0x1fffa

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    const-wide/16 v8, 0x0

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const-wide/16 v13, 0x0

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const-wide/16 v17, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    const/16 v21, 0x0

    .line 95
    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    move-object/from16 v24, v0

    .line 103
    .line 104
    move-object/from16 v25, v1

    .line 105
    .line 106
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-object/from16 v25, v1

    .line 111
    .line 112
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_0
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Landroidx/compose/runtime/m;

    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    and-int/lit8 v3, v2, 0x3

    .line 131
    .line 132
    const/4 v4, 0x2

    .line 133
    const/4 v5, 0x1

    .line 134
    if-eq v3, v4, :cond_2

    .line 135
    .line 136
    move v3, v5

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v3, 0x0

    .line 139
    :goto_2
    and-int/2addr v2, v5

    .line 140
    check-cast v1, Landroidx/compose/runtime/r;

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/v;->b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

    .line 149
    .line 150
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;->e:Lba2/b0;

    .line 151
    .line 152
    iget v0, v0, Lba2/b0;->i:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const v28, 0x1fffa

    .line 185
    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    const-wide/16 v8, 0x0

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const-wide/16 v13, 0x0

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v22, 0x0

    .line 207
    .line 208
    const/16 v23, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    move-object/from16 v24, v0

    .line 213
    .line 214
    move-object/from16 v25, v1

    .line 215
    .line 216
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_3
    move-object/from16 v25, v1

    .line 221
    .line 222
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 223
    .line 224
    .line 225
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 226
    .line 227
    return-object v0

    .line 228
    :pswitch_1
    move-object/from16 v1, p1

    .line 229
    .line 230
    check-cast v1, Landroidx/compose/runtime/m;

    .line 231
    .line 232
    move-object/from16 v2, p2

    .line 233
    .line 234
    check-cast v2, Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    and-int/lit8 v3, v2, 0x3

    .line 241
    .line 242
    const/4 v4, 0x2

    .line 243
    const/4 v5, 0x1

    .line 244
    if-eq v3, v4, :cond_4

    .line 245
    .line 246
    move v3, v5

    .line 247
    goto :goto_4

    .line 248
    :cond_4
    const/4 v3, 0x0

    .line 249
    :goto_4
    and-int/2addr v2, v5

    .line 250
    check-cast v1, Landroidx/compose/runtime/r;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/v;->b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;->e:Lba2/b0;

    .line 261
    .line 262
    iget v0, v0, Lba2/b0;->g:I

    .line 263
    .line 264
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 289
    .line 290
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const v28, 0x1fffa

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const-wide/16 v8, 0x0

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const-wide/16 v13, 0x0

    .line 304
    .line 305
    const/4 v15, 0x0

    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    const-wide/16 v17, 0x0

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v21, 0x0

    .line 315
    .line 316
    const/16 v22, 0x0

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    move-object/from16 v24, v0

    .line 323
    .line 324
    move-object/from16 v25, v1

    .line 325
    .line 326
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 327
    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_5
    move-object/from16 v25, v1

    .line 331
    .line 332
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 333
    .line 334
    .line 335
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_2
    move-object/from16 v1, p1

    .line 339
    .line 340
    check-cast v1, Landroidx/compose/runtime/m;

    .line 341
    .line 342
    move-object/from16 v2, p2

    .line 343
    .line 344
    check-cast v2, Ljava/lang/Integer;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    and-int/lit8 v3, v2, 0x3

    .line 351
    .line 352
    const/4 v4, 0x2

    .line 353
    const/4 v5, 0x1

    .line 354
    if-eq v3, v4, :cond_6

    .line 355
    .line 356
    move v3, v5

    .line 357
    goto :goto_6

    .line 358
    :cond_6
    const/4 v3, 0x0

    .line 359
    :goto_6
    and-int/2addr v2, v5

    .line 360
    check-cast v1, Landroidx/compose/runtime/r;

    .line 361
    .line 362
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_7

    .line 367
    .line 368
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/v;->b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

    .line 369
    .line 370
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;->e:Lba2/b0;

    .line 371
    .line 372
    iget v0, v0, Lba2/b0;->f:I

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 389
    .line 390
    .line 391
    move-result-wide v6

    .line 392
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const v28, 0x1fffa

    .line 405
    .line 406
    .line 407
    const/4 v5, 0x0

    .line 408
    const-wide/16 v8, 0x0

    .line 409
    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const-wide/16 v13, 0x0

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const-wide/16 v17, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/16 v20, 0x0

    .line 423
    .line 424
    const/16 v21, 0x0

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    const/16 v23, 0x0

    .line 429
    .line 430
    const/16 v26, 0x0

    .line 431
    .line 432
    move-object/from16 v24, v0

    .line 433
    .line 434
    move-object/from16 v25, v1

    .line 435
    .line 436
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_7
    move-object/from16 v25, v1

    .line 441
    .line 442
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 443
    .line 444
    .line 445
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_3
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Landroidx/compose/runtime/m;

    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    check-cast v2, Ljava/lang/Integer;

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    and-int/lit8 v3, v2, 0x3

    .line 461
    .line 462
    const/4 v4, 0x2

    .line 463
    const/4 v5, 0x1

    .line 464
    if-eq v3, v4, :cond_8

    .line 465
    .line 466
    move v3, v5

    .line 467
    goto :goto_8

    .line 468
    :cond_8
    const/4 v3, 0x0

    .line 469
    :goto_8
    and-int/2addr v2, v5

    .line 470
    check-cast v1, Landroidx/compose/runtime/r;

    .line 471
    .line 472
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_9

    .line 477
    .line 478
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/v;->b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

    .line 479
    .line 480
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;->e:Lba2/b0;

    .line 481
    .line 482
    iget v0, v0, Lba2/b0;->e:I

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 497
    .line 498
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 509
    .line 510
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 511
    .line 512
    const/16 v27, 0x0

    .line 513
    .line 514
    const v28, 0x1fffa

    .line 515
    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    const-wide/16 v8, 0x0

    .line 519
    .line 520
    const/4 v10, 0x0

    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v12, 0x0

    .line 523
    const-wide/16 v13, 0x0

    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    const-wide/16 v17, 0x0

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v21, 0x0

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v23, 0x0

    .line 539
    .line 540
    const/16 v26, 0x0

    .line 541
    .line 542
    move-object/from16 v24, v0

    .line 543
    .line 544
    move-object/from16 v25, v1

    .line 545
    .line 546
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_9
    move-object/from16 v25, v1

    .line 551
    .line 552
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 553
    .line 554
    .line 555
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_4
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Landroidx/compose/runtime/m;

    .line 561
    .line 562
    move-object/from16 v2, p2

    .line 563
    .line 564
    check-cast v2, Ljava/lang/Integer;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    and-int/lit8 v3, v2, 0x3

    .line 571
    .line 572
    const/4 v4, 0x2

    .line 573
    const/4 v5, 0x1

    .line 574
    if-eq v3, v4, :cond_a

    .line 575
    .line 576
    move v3, v5

    .line 577
    goto :goto_a

    .line 578
    :cond_a
    const/4 v3, 0x0

    .line 579
    :goto_a
    and-int/2addr v2, v5

    .line 580
    check-cast v1, Landroidx/compose/runtime/r;

    .line 581
    .line 582
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_b

    .line 587
    .line 588
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/v;->b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;->e:Lba2/b0;

    .line 591
    .line 592
    iget v0, v0, Lba2/b0;->d:I

    .line 593
    .line 594
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 605
    .line 606
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 607
    .line 608
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 609
    .line 610
    .line 611
    move-result-wide v6

    .line 612
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    const v28, 0x1fffa

    .line 625
    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    const-wide/16 v8, 0x0

    .line 629
    .line 630
    const/4 v10, 0x0

    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v12, 0x0

    .line 633
    const-wide/16 v13, 0x0

    .line 634
    .line 635
    const/4 v15, 0x0

    .line 636
    const/16 v16, 0x0

    .line 637
    .line 638
    const-wide/16 v17, 0x0

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const/16 v20, 0x0

    .line 643
    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    const/16 v22, 0x0

    .line 647
    .line 648
    const/16 v23, 0x0

    .line 649
    .line 650
    const/16 v26, 0x0

    .line 651
    .line 652
    move-object/from16 v24, v0

    .line 653
    .line 654
    move-object/from16 v25, v1

    .line 655
    .line 656
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 657
    .line 658
    .line 659
    goto :goto_b

    .line 660
    :cond_b
    move-object/from16 v25, v1

    .line 661
    .line 662
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 663
    .line 664
    .line 665
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_5
    move-object/from16 v1, p1

    .line 669
    .line 670
    check-cast v1, Landroidx/compose/runtime/m;

    .line 671
    .line 672
    move-object/from16 v2, p2

    .line 673
    .line 674
    check-cast v2, Ljava/lang/Integer;

    .line 675
    .line 676
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    and-int/lit8 v3, v2, 0x3

    .line 681
    .line 682
    const/4 v4, 0x1

    .line 683
    const/4 v5, 0x2

    .line 684
    if-eq v3, v5, :cond_c

    .line 685
    .line 686
    move v3, v4

    .line 687
    goto :goto_c

    .line 688
    :cond_c
    const/4 v3, 0x0

    .line 689
    :goto_c
    and-int/2addr v2, v4

    .line 690
    move-object v12, v1

    .line 691
    check-cast v12, Landroidx/compose/runtime/r;

    .line 692
    .line 693
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_f

    .line 698
    .line 699
    const/16 v1, 0x8

    .line 700
    .line 701
    int-to-float v9, v1

    .line 702
    const/4 v10, 0x0

    .line 703
    const/16 v11, 0xb

    .line 704
    .line 705
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 706
    .line 707
    const/4 v7, 0x0

    .line 708
    const/4 v8, 0x0

    .line 709
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/v;->b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

    .line 714
    .line 715
    iget v0, v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;->b:I

    .line 716
    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    const v2, 0x7f1100ce

    .line 726
    .line 727
    .line 728
    invoke-static {v2, v0, v1, v12}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 733
    .line 734
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 739
    .line 740
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 741
    .line 742
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 743
    .line 744
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 749
    .line 750
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 751
    .line 752
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 753
    .line 754
    .line 755
    move-result-wide v8

    .line 756
    const/16 v29, 0x0

    .line 757
    .line 758
    const v30, 0x1fff8

    .line 759
    .line 760
    .line 761
    const-wide/16 v10, 0x0

    .line 762
    .line 763
    move-object/from16 v27, v12

    .line 764
    .line 765
    const/4 v12, 0x0

    .line 766
    const/4 v13, 0x0

    .line 767
    const/4 v14, 0x0

    .line 768
    const-wide/16 v15, 0x0

    .line 769
    .line 770
    const/16 v17, 0x0

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    const-wide/16 v19, 0x0

    .line 775
    .line 776
    const/16 v21, 0x0

    .line 777
    .line 778
    const/16 v22, 0x0

    .line 779
    .line 780
    const/16 v23, 0x0

    .line 781
    .line 782
    const/16 v24, 0x0

    .line 783
    .line 784
    const/16 v25, 0x0

    .line 785
    .line 786
    const/16 v28, 0x30

    .line 787
    .line 788
    move-object/from16 v26, v0

    .line 789
    .line 790
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v12, v27

    .line 794
    .line 795
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 796
    .line 797
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 802
    .line 803
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    aget v0, v1, v0

    .line 810
    .line 811
    if-eq v0, v4, :cond_e

    .line 812
    .line 813
    if-ne v0, v5, :cond_d

    .line 814
    .line 815
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 816
    .line 817
    :goto_d
    move-object v6, v0

    .line 818
    goto :goto_e

    .line 819
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 820
    .line 821
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 822
    .line 823
    .line 824
    throw v0

    .line 825
    :cond_e
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 826
    .line 827
    goto :goto_d

    .line 828
    :goto_e
    const/16 v13, 0x6000

    .line 829
    .line 830
    const/16 v14, 0xe

    .line 831
    .line 832
    const/4 v7, 0x0

    .line 833
    const-wide/16 v8, 0x0

    .line 834
    .line 835
    const/4 v10, 0x0

    .line 836
    const/4 v11, 0x0

    .line 837
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 838
    .line 839
    .line 840
    goto :goto_f

    .line 841
    :cond_f
    move-object/from16 v27, v12

    .line 842
    .line 843
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 844
    .line 845
    .line 846
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_6
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Landroidx/compose/runtime/m;

    .line 852
    .line 853
    move-object/from16 v2, p2

    .line 854
    .line 855
    check-cast v2, Ljava/lang/Integer;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    and-int/lit8 v3, v2, 0x3

    .line 862
    .line 863
    const/4 v4, 0x2

    .line 864
    const/4 v5, 0x0

    .line 865
    const/4 v6, 0x1

    .line 866
    if-eq v3, v4, :cond_10

    .line 867
    .line 868
    move v3, v6

    .line 869
    goto :goto_10

    .line 870
    :cond_10
    move v3, v5

    .line 871
    :goto_10
    and-int/2addr v2, v6

    .line 872
    check-cast v1, Landroidx/compose/runtime/r;

    .line 873
    .line 874
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    if-eqz v2, :cond_11

    .line 879
    .line 880
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/v;->b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

    .line 881
    .line 882
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;->c:Ljava/lang/String;

    .line 883
    .line 884
    const/4 v2, 0x0

    .line 885
    invoke-static {v5, v1, v2, v0}, Lcom/reddit/mod/insights/impl/screen/composables/a;->y(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto :goto_11

    .line 889
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 890
    .line 891
    .line 892
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object v0

    .line 895
    :pswitch_7
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Landroidx/compose/runtime/m;

    .line 898
    .line 899
    move-object/from16 v2, p2

    .line 900
    .line 901
    check-cast v2, Ljava/lang/Integer;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    and-int/lit8 v3, v2, 0x3

    .line 908
    .line 909
    const/4 v4, 0x2

    .line 910
    const/4 v5, 0x1

    .line 911
    if-eq v3, v4, :cond_12

    .line 912
    .line 913
    move v3, v5

    .line 914
    goto :goto_12

    .line 915
    :cond_12
    const/4 v3, 0x0

    .line 916
    :goto_12
    and-int/2addr v2, v5

    .line 917
    check-cast v1, Landroidx/compose/runtime/r;

    .line 918
    .line 919
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    if-eqz v2, :cond_13

    .line 924
    .line 925
    iget-object v0, v0, Lcom/reddit/mod/insights/impl/screen/composables/v;->b:Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;

    .line 926
    .line 927
    iget-object v4, v0, Lcom/reddit/mod/insights/impl/screen/page/teamhealth/t;->a:Ljava/lang/String;

    .line 928
    .line 929
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 930
    .line 931
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 936
    .line 937
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 938
    .line 939
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 946
    .line 947
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 948
    .line 949
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 950
    .line 951
    .line 952
    move-result-wide v6

    .line 953
    const/16 v27, 0x0

    .line 954
    .line 955
    const v28, 0x1fffa

    .line 956
    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    const-wide/16 v8, 0x0

    .line 960
    .line 961
    const/4 v10, 0x0

    .line 962
    const/4 v11, 0x0

    .line 963
    const/4 v12, 0x0

    .line 964
    const-wide/16 v13, 0x0

    .line 965
    .line 966
    const/4 v15, 0x0

    .line 967
    const/16 v16, 0x0

    .line 968
    .line 969
    const-wide/16 v17, 0x0

    .line 970
    .line 971
    const/16 v19, 0x0

    .line 972
    .line 973
    const/16 v20, 0x0

    .line 974
    .line 975
    const/16 v21, 0x0

    .line 976
    .line 977
    const/16 v22, 0x0

    .line 978
    .line 979
    const/16 v23, 0x0

    .line 980
    .line 981
    const/16 v26, 0x0

    .line 982
    .line 983
    move-object/from16 v24, v0

    .line 984
    .line 985
    move-object/from16 v25, v1

    .line 986
    .line 987
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 988
    .line 989
    .line 990
    goto :goto_13

    .line 991
    :cond_13
    move-object/from16 v25, v1

    .line 992
    .line 993
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 994
    .line 995
    .line 996
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_data_0
    .packed-switch 0x0
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
