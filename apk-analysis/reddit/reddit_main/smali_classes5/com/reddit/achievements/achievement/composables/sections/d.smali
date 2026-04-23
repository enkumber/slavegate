.class public final synthetic Lcom/reddit/achievements/achievement/composables/sections/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/achievement/i1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/achievement/i1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/achievement/composables/sections/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/achievement/composables/sections/d;->b:Lcom/reddit/achievements/achievement/i1;

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
    iget v1, v0, Lcom/reddit/achievements/achievement/composables/sections/d;->a:I

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
    iget-object v0, v0, Lcom/reddit/achievements/achievement/composables/sections/d;->b:Lcom/reddit/achievements/achievement/i1;

    .line 39
    .line 40
    iget-object v4, v0, Lcom/reddit/achievements/achievement/i1;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v27, 0x0

    .line 43
    .line 44
    const v28, 0x3fffe

    .line 45
    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const-wide/16 v6, 0x0

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const-wide/16 v13, 0x0

    .line 56
    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v17, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    const/16 v21, 0x0

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    const/16 v23, 0x0

    .line 71
    .line 72
    const/16 v24, 0x0

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    move-object/from16 v25, v1

    .line 77
    .line 78
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object/from16 v25, v1

    .line 83
    .line 84
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Landroidx/compose/runtime/m;

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    and-int/lit8 v3, v2, 0x3

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    const/4 v5, 0x1

    .line 106
    if-eq v3, v4, :cond_2

    .line 107
    .line 108
    move v3, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v3, 0x0

    .line 111
    :goto_2
    and-int/2addr v2, v5

    .line 112
    check-cast v1, Landroidx/compose/runtime/r;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Lcom/reddit/achievements/achievement/composables/sections/d;->b:Lcom/reddit/achievements/achievement/i1;

    .line 121
    .line 122
    iget-object v4, v0, Lcom/reddit/achievements/achievement/i1;->a:Ljava/lang/String;

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const v28, 0x3fffe

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    move-object/from16 v25, v1

    .line 159
    .line 160
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    move-object/from16 v25, v1

    .line 165
    .line 166
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 167
    .line 168
    .line 169
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object v0

    .line 172
    :pswitch_1
    move-object/from16 v1, p1

    .line 173
    .line 174
    check-cast v1, Landroidx/compose/runtime/m;

    .line 175
    .line 176
    move-object/from16 v2, p2

    .line 177
    .line 178
    check-cast v2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    and-int/lit8 v3, v2, 0x3

    .line 185
    .line 186
    const/4 v4, 0x2

    .line 187
    const/4 v5, 0x1

    .line 188
    if-eq v3, v4, :cond_4

    .line 189
    .line 190
    move v3, v5

    .line 191
    goto :goto_4

    .line 192
    :cond_4
    const/4 v3, 0x0

    .line 193
    :goto_4
    and-int/2addr v2, v5

    .line 194
    check-cast v1, Landroidx/compose/runtime/r;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    iget-object v0, v0, Lcom/reddit/achievements/achievement/composables/sections/d;->b:Lcom/reddit/achievements/achievement/i1;

    .line 203
    .line 204
    iget-object v4, v0, Lcom/reddit/achievements/achievement/i1;->a:Ljava/lang/String;

    .line 205
    .line 206
    const/16 v27, 0x0

    .line 207
    .line 208
    const v28, 0x3fffe

    .line 209
    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const-wide/16 v6, 0x0

    .line 213
    .line 214
    const-wide/16 v8, 0x0

    .line 215
    .line 216
    const/4 v10, 0x0

    .line 217
    const/4 v11, 0x0

    .line 218
    const/4 v12, 0x0

    .line 219
    const-wide/16 v13, 0x0

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    const-wide/16 v17, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    const/16 v24, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    move-object/from16 v25, v1

    .line 241
    .line 242
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 243
    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_5
    move-object/from16 v25, v1

    .line 247
    .line 248
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_2
    move-object/from16 v1, p1

    .line 255
    .line 256
    check-cast v1, Landroidx/compose/runtime/m;

    .line 257
    .line 258
    move-object/from16 v2, p2

    .line 259
    .line 260
    check-cast v2, Ljava/lang/Integer;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    and-int/lit8 v3, v2, 0x3

    .line 267
    .line 268
    const/4 v4, 0x2

    .line 269
    const/4 v5, 0x1

    .line 270
    if-eq v3, v4, :cond_6

    .line 271
    .line 272
    move v3, v5

    .line 273
    goto :goto_6

    .line 274
    :cond_6
    const/4 v3, 0x0

    .line 275
    :goto_6
    and-int/2addr v2, v5

    .line 276
    check-cast v1, Landroidx/compose/runtime/r;

    .line 277
    .line 278
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    iget-object v0, v0, Lcom/reddit/achievements/achievement/composables/sections/d;->b:Lcom/reddit/achievements/achievement/i1;

    .line 285
    .line 286
    iget-object v4, v0, Lcom/reddit/achievements/achievement/i1;->a:Ljava/lang/String;

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    const v28, 0x3fffe

    .line 291
    .line 292
    .line 293
    const/4 v5, 0x0

    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    const-wide/16 v8, 0x0

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const/4 v11, 0x0

    .line 300
    const/4 v12, 0x0

    .line 301
    const-wide/16 v13, 0x0

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    const-wide/16 v17, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/16 v20, 0x0

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    const/16 v22, 0x0

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    const/16 v24, 0x0

    .line 319
    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    move-object/from16 v25, v1

    .line 323
    .line 324
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 325
    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_7
    move-object/from16 v25, v1

    .line 329
    .line 330
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 331
    .line 332
    .line 333
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_3
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Landroidx/compose/runtime/m;

    .line 339
    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    check-cast v2, Ljava/lang/Integer;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    and-int/lit8 v3, v2, 0x3

    .line 349
    .line 350
    const/4 v4, 0x2

    .line 351
    const/4 v5, 0x1

    .line 352
    if-eq v3, v4, :cond_8

    .line 353
    .line 354
    move v3, v5

    .line 355
    goto :goto_8

    .line 356
    :cond_8
    const/4 v3, 0x0

    .line 357
    :goto_8
    and-int/2addr v2, v5

    .line 358
    check-cast v1, Landroidx/compose/runtime/r;

    .line 359
    .line 360
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_9

    .line 365
    .line 366
    iget-object v0, v0, Lcom/reddit/achievements/achievement/composables/sections/d;->b:Lcom/reddit/achievements/achievement/i1;

    .line 367
    .line 368
    iget-object v4, v0, Lcom/reddit/achievements/achievement/i1;->a:Ljava/lang/String;

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const v28, 0x3fffe

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const-wide/16 v6, 0x0

    .line 377
    .line 378
    const-wide/16 v8, 0x0

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    const/4 v11, 0x0

    .line 382
    const/4 v12, 0x0

    .line 383
    const-wide/16 v13, 0x0

    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const/16 v16, 0x0

    .line 387
    .line 388
    const-wide/16 v17, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    const/16 v21, 0x0

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    const/16 v24, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    move-object/from16 v25, v1

    .line 405
    .line 406
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 407
    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_9
    move-object/from16 v25, v1

    .line 411
    .line 412
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 413
    .line 414
    .line 415
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 416
    .line 417
    return-object v0

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
