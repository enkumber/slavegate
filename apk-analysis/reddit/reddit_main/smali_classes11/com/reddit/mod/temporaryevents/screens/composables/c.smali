.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/temporaryevents/screens/composables/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/composables/c;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/temporaryevents/screens/composables/c;->a:I

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
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    and-int/2addr v2, v5

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
    if-eqz v2, :cond_5

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/c;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->g:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 42
    .line 43
    sget-object v2, Lcom/reddit/mod/temporaryevents/screens/configdetails/v;->a:[I

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    aget v0, v2, v0

    .line 50
    .line 51
    if-eq v0, v5, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eq v0, v6, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    if-eq v0, v3, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    if-ne v0, v3, :cond_1

    .line 61
    .line 62
    new-instance v0, Lcom/reddit/ui/compose/ds/u9;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/u9;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    new-instance v0, Lcom/reddit/ui/compose/ds/w9;

    .line 75
    .line 76
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/w9;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 81
    .line 82
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    const/16 v2, 0x10

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    const/4 v3, 0x0

    .line 89
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    invoke-static {v5, v2, v3, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/16 v3, 0x30

    .line 96
    .line 97
    invoke-static {v0, v2, v1, v3, v4}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_3
    return-object v0

    .line 110
    :pswitch_0
    move-object/from16 v1, p1

    .line 111
    .line 112
    check-cast v1, Landroidx/compose/runtime/m;

    .line 113
    .line 114
    move-object/from16 v2, p2

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit8 v3, v2, 0x3

    .line 123
    .line 124
    const/4 v4, 0x2

    .line 125
    const/4 v5, 0x1

    .line 126
    if-eq v3, v4, :cond_6

    .line 127
    .line 128
    move v3, v5

    .line 129
    goto :goto_4

    .line 130
    :cond_6
    const/4 v3, 0x0

    .line 131
    :goto_4
    and-int/2addr v2, v5

    .line 132
    check-cast v1, Landroidx/compose/runtime/r;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/c;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->g:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 143
    .line 144
    sget-object v2, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;->NONE:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailViewState$Loaded$SaveTemplateState;

    .line 145
    .line 146
    if-ne v0, v2, :cond_8

    .line 147
    .line 148
    const v0, 0x7f130868

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v27, 0x0

    .line 156
    .line 157
    const v28, 0x3fffe

    .line 158
    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    const-wide/16 v8, 0x0

    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const-wide/16 v13, 0x0

    .line 169
    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 172
    .line 173
    const-wide/16 v17, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/16 v20, 0x0

    .line 178
    .line 179
    const/16 v21, 0x0

    .line 180
    .line 181
    const/16 v22, 0x0

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v24, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    move-object/from16 v25, v1

    .line 190
    .line 191
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move-object/from16 v25, v1

    .line 196
    .line 197
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_1
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Landroidx/compose/runtime/m;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    and-int/lit8 v3, v2, 0x3

    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x2

    .line 220
    if-eq v3, v6, :cond_9

    .line 221
    .line 222
    move v3, v4

    .line 223
    goto :goto_6

    .line 224
    :cond_9
    move v3, v5

    .line 225
    :goto_6
    and-int/2addr v2, v4

    .line 226
    move-object v13, v1

    .line 227
    check-cast v13, Landroidx/compose/runtime/r;

    .line 228
    .line 229
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 236
    .line 237
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 238
    .line 239
    const/16 v3, 0x30

    .line 240
    .line 241
    invoke-static {v2, v1, v13, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 246
    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 256
    .line 257
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 262
    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    iget-object v10, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 269
    .line 270
    if-eqz v10, :cond_e

    .line 271
    .line 272
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 276
    .line 277
    if-eqz v10, :cond_a

    .line 278
    .line 279
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 284
    .line 285
    .line 286
    :goto_7
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v13, v1, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    const v1, -0x785f3ce6

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/c;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    .line 322
    .line 323
    iget-boolean v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->j:Z

    .line 324
    .line 325
    if-eqz v0, :cond_b

    .line 326
    .line 327
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 328
    .line 329
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 338
    .line 339
    .line 340
    move-result-wide v0

    .line 341
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 342
    .line 343
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 348
    .line 349
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 350
    .line 351
    const/16 v3, 0x8

    .line 352
    .line 353
    int-to-float v10, v3

    .line 354
    const/4 v11, 0x0

    .line 355
    const/16 v12, 0xb

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const v3, 0x7f130862

    .line 364
    .line 365
    .line 366
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    const/16 v30, 0x0

    .line 371
    .line 372
    const v31, 0x1fff8

    .line 373
    .line 374
    .line 375
    const-wide/16 v11, 0x0

    .line 376
    .line 377
    move-object/from16 v28, v13

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x0

    .line 381
    const/4 v15, 0x0

    .line 382
    const-wide/16 v16, 0x0

    .line 383
    .line 384
    const/16 v18, 0x0

    .line 385
    .line 386
    const/16 v19, 0x0

    .line 387
    .line 388
    const-wide/16 v20, 0x0

    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const/16 v23, 0x0

    .line 393
    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v29, 0x30

    .line 401
    .line 402
    move-wide v9, v0

    .line 403
    move-object/from16 v27, v2

    .line 404
    .line 405
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v13, v28

    .line 409
    .line 410
    :cond_b
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 414
    .line 415
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 420
    .line 421
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    aget v0, v1, v0

    .line 428
    .line 429
    if-eq v0, v4, :cond_d

    .line 430
    .line 431
    if-ne v0, v6, :cond_c

    .line 432
    .line 433
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 434
    .line 435
    :goto_8
    move-object v7, v0

    .line 436
    goto :goto_9

    .line 437
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 438
    .line 439
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->W1:Lcom/reddit/ui/compose/icons/h;

    .line 444
    .line 445
    goto :goto_8

    .line 446
    :goto_9
    const/16 v14, 0x6000

    .line 447
    .line 448
    const/16 v15, 0xe

    .line 449
    .line 450
    const/4 v8, 0x0

    .line 451
    const-wide/16 v9, 0x0

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v12, 0x0

    .line 455
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    throw v0

    .line 467
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 468
    .line 469
    .line 470
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_2
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Landroidx/compose/runtime/m;

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    check-cast v2, Ljava/lang/Integer;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    and-int/lit8 v3, v2, 0x3

    .line 486
    .line 487
    const/4 v4, 0x2

    .line 488
    const/4 v5, 0x1

    .line 489
    if-eq v3, v4, :cond_10

    .line 490
    .line 491
    move v3, v5

    .line 492
    goto :goto_b

    .line 493
    :cond_10
    const/4 v3, 0x0

    .line 494
    :goto_b
    and-int/2addr v2, v5

    .line 495
    check-cast v1, Landroidx/compose/runtime/r;

    .line 496
    .line 497
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_11

    .line 502
    .line 503
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 504
    .line 505
    const/high16 v3, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/4 v3, 0x4

    .line 512
    int-to-float v3, v3

    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-static {v2, v4, v3, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/composables/c;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    .line 519
    .line 520
    iget-object v6, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;->c:Ljava/lang/String;

    .line 521
    .line 522
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 523
    .line 524
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 529
    .line 530
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 531
    .line 532
    const/16 v29, 0xc30

    .line 533
    .line 534
    const v30, 0x1d5fc

    .line 535
    .line 536
    .line 537
    const-wide/16 v8, 0x0

    .line 538
    .line 539
    const-wide/16 v10, 0x0

    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v13, 0x0

    .line 543
    const/4 v14, 0x0

    .line 544
    const-wide/16 v15, 0x0

    .line 545
    .line 546
    const/16 v17, 0x0

    .line 547
    .line 548
    const/16 v18, 0x3

    .line 549
    .line 550
    const-wide/16 v19, 0x0

    .line 551
    .line 552
    const/16 v21, 0x2

    .line 553
    .line 554
    const/16 v22, 0x0

    .line 555
    .line 556
    const/16 v23, 0x1

    .line 557
    .line 558
    const/16 v24, 0x0

    .line 559
    .line 560
    const/16 v25, 0x0

    .line 561
    .line 562
    const/16 v28, 0x30

    .line 563
    .line 564
    move-object/from16 v26, v0

    .line 565
    .line 566
    move-object/from16 v27, v1

    .line 567
    .line 568
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 569
    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_11
    move-object/from16 v27, v1

    .line 573
    .line 574
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 575
    .line 576
    .line 577
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 578
    .line 579
    return-object v0

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
