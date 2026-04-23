.class public final Lcom/reddit/ui/compose/ds/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/g0;->a:I

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/reddit/ui/compose/ds/g0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/g0;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    if-eqz v2, :cond_1

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    invoke-static {v2, v0, v1, v5}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    move-object/from16 v1, p1

    .line 62
    .line 63
    check-cast v1, Landroidx/compose/runtime/m;

    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    and-int/lit8 v3, v2, 0x3

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x1

    .line 78
    if-eq v3, v4, :cond_2

    .line 79
    .line 80
    move v3, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v3, v5

    .line 83
    :goto_2
    and-int/2addr v2, v6

    .line 84
    check-cast v1, Landroidx/compose/runtime/r;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 103
    .line 104
    .line 105
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_1
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Landroidx/compose/runtime/m;

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    and-int/lit8 v3, v2, 0x3

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x1

    .line 125
    if-eq v3, v4, :cond_4

    .line 126
    .line 127
    move v3, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move v3, v5

    .line 130
    :goto_4
    and-int/2addr v2, v6

    .line 131
    check-cast v1, Landroidx/compose/runtime/r;

    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_2
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Landroidx/compose/runtime/m;

    .line 158
    .line 159
    move-object/from16 v2, p2

    .line 160
    .line 161
    check-cast v2, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    and-int/lit8 v3, v2, 0x3

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v6, 0x1

    .line 172
    if-eq v3, v4, :cond_6

    .line 173
    .line 174
    move v3, v6

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    move v3, v5

    .line 177
    :goto_6
    and-int/2addr v2, v6

    .line 178
    check-cast v1, Landroidx/compose/runtime/r;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 187
    .line 188
    sget v3, Lcom/reddit/ui/compose/ds/ga;->m:F

    .line 189
    .line 190
    invoke-static {v2, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 195
    .line 196
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 201
    .line 202
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 222
    .line 223
    if-eqz v9, :cond_8

    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 229
    .line 230
    if-eqz v9, :cond_7

    .line 231
    .line 232
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 237
    .line 238
    .line 239
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 269
    .line 270
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_3
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Landroidx/compose/runtime/m;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    and-int/lit8 v3, v2, 0x3

    .line 298
    .line 299
    const/4 v4, 0x2

    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x1

    .line 302
    if-eq v3, v4, :cond_a

    .line 303
    .line 304
    move v3, v6

    .line 305
    goto :goto_9

    .line 306
    :cond_a
    move v3, v5

    .line 307
    :goto_9
    and-int/2addr v2, v6

    .line 308
    check-cast v1, Landroidx/compose/runtime/r;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 317
    .line 318
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_4
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Landroidx/compose/runtime/m;

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    check-cast v2, Ljava/lang/Number;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    and-int/lit8 v3, v2, 0x3

    .line 345
    .line 346
    const/4 v4, 0x2

    .line 347
    const/4 v5, 0x0

    .line 348
    const/4 v6, 0x1

    .line 349
    if-eq v3, v4, :cond_c

    .line 350
    .line 351
    move v3, v6

    .line 352
    goto :goto_b

    .line 353
    :cond_c
    move v3, v5

    .line 354
    :goto_b
    and-int/2addr v2, v6

    .line 355
    check-cast v1, Landroidx/compose/runtime/r;

    .line 356
    .line 357
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_d

    .line 362
    .line 363
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 374
    .line 375
    .line 376
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_5
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Landroidx/compose/runtime/m;

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    check-cast v2, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    and-int/lit8 v3, v2, 0x3

    .line 392
    .line 393
    const/4 v4, 0x2

    .line 394
    const/4 v5, 0x0

    .line 395
    const/4 v6, 0x1

    .line 396
    if-eq v3, v4, :cond_e

    .line 397
    .line 398
    move v3, v6

    .line 399
    goto :goto_d

    .line 400
    :cond_e
    move v3, v5

    .line 401
    :goto_d
    and-int/2addr v2, v6

    .line 402
    check-cast v1, Landroidx/compose/runtime/r;

    .line 403
    .line 404
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_f

    .line 409
    .line 410
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 421
    .line 422
    .line 423
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_6
    move-object/from16 v1, p1

    .line 427
    .line 428
    check-cast v1, Landroidx/compose/runtime/m;

    .line 429
    .line 430
    move-object/from16 v2, p2

    .line 431
    .line 432
    check-cast v2, Ljava/lang/Number;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    and-int/lit8 v3, v2, 0x3

    .line 439
    .line 440
    const/4 v4, 0x2

    .line 441
    const/4 v5, 0x1

    .line 442
    if-eq v3, v4, :cond_10

    .line 443
    .line 444
    move v3, v5

    .line 445
    goto :goto_f

    .line 446
    :cond_10
    const/4 v3, 0x0

    .line 447
    :goto_f
    and-int/2addr v2, v5

    .line 448
    check-cast v1, Landroidx/compose/runtime/r;

    .line 449
    .line 450
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_11

    .line 455
    .line 456
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 463
    .line 464
    iget-object v3, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const v20, 0xff7fff

    .line 469
    .line 470
    .line 471
    const-wide/16 v4, 0x0

    .line 472
    .line 473
    const-wide/16 v6, 0x0

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v9, 0x0

    .line 477
    const-wide/16 v10, 0x0

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x3

    .line 482
    const-wide/16 v15, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    invoke-static/range {v3 .. v20}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    new-instance v3, Lcom/reddit/ui/compose/ds/g0;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    const/16 v4, 0x15

    .line 497
    .line 498
    invoke-direct {v3, v4, v0}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    const v0, -0x56ed6629

    .line 502
    .line 503
    .line 504
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/16 v3, 0x30

    .line 509
    .line 510
    invoke-static {v2, v0, v1, v3}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_10

    .line 514
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 515
    .line 516
    .line 517
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_7
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Landroidx/compose/runtime/m;

    .line 523
    .line 524
    move-object/from16 v2, p2

    .line 525
    .line 526
    check-cast v2, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    and-int/lit8 v3, v2, 0x3

    .line 533
    .line 534
    const/4 v4, 0x2

    .line 535
    const/4 v5, 0x0

    .line 536
    const/4 v6, 0x1

    .line 537
    if-eq v3, v4, :cond_12

    .line 538
    .line 539
    move v3, v6

    .line 540
    goto :goto_11

    .line 541
    :cond_12
    move v3, v5

    .line 542
    :goto_11
    and-int/2addr v2, v6

    .line 543
    check-cast v1, Landroidx/compose/runtime/r;

    .line 544
    .line 545
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_13

    .line 550
    .line 551
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 562
    .line 563
    .line 564
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_8
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Landroidx/compose/runtime/m;

    .line 570
    .line 571
    move-object/from16 v2, p2

    .line 572
    .line 573
    check-cast v2, Ljava/lang/Number;

    .line 574
    .line 575
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    and-int/lit8 v3, v2, 0x3

    .line 580
    .line 581
    const/4 v4, 0x2

    .line 582
    const/4 v5, 0x1

    .line 583
    if-eq v3, v4, :cond_14

    .line 584
    .line 585
    move v3, v5

    .line 586
    goto :goto_13

    .line 587
    :cond_14
    const/4 v3, 0x0

    .line 588
    :goto_13
    and-int/2addr v2, v5

    .line 589
    check-cast v1, Landroidx/compose/runtime/r;

    .line 590
    .line 591
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_15

    .line 596
    .line 597
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 604
    .line 605
    iget-object v3, v2, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const v20, 0xff7fff

    .line 610
    .line 611
    .line 612
    const-wide/16 v4, 0x0

    .line 613
    .line 614
    const-wide/16 v6, 0x0

    .line 615
    .line 616
    const/4 v8, 0x0

    .line 617
    const/4 v9, 0x0

    .line 618
    const-wide/16 v10, 0x0

    .line 619
    .line 620
    const/4 v12, 0x0

    .line 621
    const/4 v13, 0x0

    .line 622
    const/4 v14, 0x3

    .line 623
    const-wide/16 v15, 0x0

    .line 624
    .line 625
    const/16 v17, 0x0

    .line 626
    .line 627
    const/16 v18, 0x0

    .line 628
    .line 629
    invoke-static/range {v3 .. v20}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    new-instance v3, Lcom/reddit/ui/compose/ds/g0;

    .line 634
    .line 635
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 636
    .line 637
    const/16 v4, 0x13

    .line 638
    .line 639
    invoke-direct {v3, v4, v0}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 640
    .line 641
    .line 642
    const v0, -0x3c556f60

    .line 643
    .line 644
    .line 645
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    const/16 v3, 0x30

    .line 650
    .line 651
    invoke-static {v2, v0, v1, v3}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 652
    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_15
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 656
    .line 657
    .line 658
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_9
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Landroidx/compose/runtime/m;

    .line 664
    .line 665
    move-object/from16 v2, p2

    .line 666
    .line 667
    check-cast v2, Ljava/lang/Number;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    and-int/lit8 v3, v2, 0x3

    .line 674
    .line 675
    const/4 v4, 0x2

    .line 676
    const/4 v5, 0x0

    .line 677
    const/4 v6, 0x1

    .line 678
    if-eq v3, v4, :cond_16

    .line 679
    .line 680
    move v3, v6

    .line 681
    goto :goto_15

    .line 682
    :cond_16
    move v3, v5

    .line 683
    :goto_15
    and-int/2addr v2, v6

    .line 684
    check-cast v1, Landroidx/compose/runtime/r;

    .line 685
    .line 686
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_17

    .line 691
    .line 692
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 703
    .line 704
    .line 705
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_a
    move-object/from16 v1, p1

    .line 709
    .line 710
    check-cast v1, Landroidx/compose/runtime/m;

    .line 711
    .line 712
    move-object/from16 v2, p2

    .line 713
    .line 714
    check-cast v2, Ljava/lang/Number;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    and-int/lit8 v3, v2, 0x3

    .line 721
    .line 722
    const/4 v4, 0x2

    .line 723
    const/4 v5, 0x0

    .line 724
    const/4 v6, 0x1

    .line 725
    if-eq v3, v4, :cond_18

    .line 726
    .line 727
    move v3, v6

    .line 728
    goto :goto_17

    .line 729
    :cond_18
    move v3, v5

    .line 730
    :goto_17
    and-int/2addr v2, v6

    .line 731
    check-cast v1, Landroidx/compose/runtime/r;

    .line 732
    .line 733
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_19

    .line 738
    .line 739
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 740
    .line 741
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    goto :goto_18

    .line 749
    :cond_19
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 750
    .line 751
    .line 752
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
    :pswitch_b
    move-object/from16 v1, p1

    .line 756
    .line 757
    check-cast v1, Landroidx/compose/runtime/m;

    .line 758
    .line 759
    move-object/from16 v2, p2

    .line 760
    .line 761
    check-cast v2, Ljava/lang/Number;

    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    and-int/lit8 v3, v2, 0x3

    .line 768
    .line 769
    const/4 v4, 0x2

    .line 770
    const/4 v5, 0x0

    .line 771
    const/4 v6, 0x1

    .line 772
    if-eq v3, v4, :cond_1a

    .line 773
    .line 774
    move v3, v6

    .line 775
    goto :goto_19

    .line 776
    :cond_1a
    move v3, v5

    .line 777
    :goto_19
    and-int/2addr v2, v6

    .line 778
    check-cast v1, Landroidx/compose/runtime/r;

    .line 779
    .line 780
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_1b

    .line 785
    .line 786
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 787
    .line 788
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    goto :goto_1a

    .line 796
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 797
    .line 798
    .line 799
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_c
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Landroidx/compose/runtime/m;

    .line 805
    .line 806
    move-object/from16 v2, p2

    .line 807
    .line 808
    check-cast v2, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 811
    .line 812
    .line 813
    move-result v2

    .line 814
    and-int/lit8 v3, v2, 0x3

    .line 815
    .line 816
    const/4 v4, 0x2

    .line 817
    const/4 v5, 0x0

    .line 818
    const/4 v6, 0x1

    .line 819
    if-eq v3, v4, :cond_1c

    .line 820
    .line 821
    move v3, v6

    .line 822
    goto :goto_1b

    .line 823
    :cond_1c
    move v3, v5

    .line 824
    :goto_1b
    and-int/2addr v2, v6

    .line 825
    check-cast v1, Landroidx/compose/runtime/r;

    .line 826
    .line 827
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_1d

    .line 832
    .line 833
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 834
    .line 835
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    goto :goto_1c

    .line 843
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 844
    .line 845
    .line 846
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_d
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Landroidx/compose/runtime/m;

    .line 852
    .line 853
    move-object/from16 v2, p2

    .line 854
    .line 855
    check-cast v2, Ljava/lang/Number;

    .line 856
    .line 857
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

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
    if-eq v3, v4, :cond_1e

    .line 867
    .line 868
    move v3, v6

    .line 869
    goto :goto_1d

    .line 870
    :cond_1e
    move v3, v5

    .line 871
    :goto_1d
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
    if-eqz v2, :cond_1f

    .line 879
    .line 880
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 881
    .line 882
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    goto :goto_1e

    .line 890
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 891
    .line 892
    .line 893
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_e
    move-object/from16 v1, p1

    .line 897
    .line 898
    check-cast v1, Landroidx/compose/runtime/m;

    .line 899
    .line 900
    move-object/from16 v2, p2

    .line 901
    .line 902
    check-cast v2, Ljava/lang/Number;

    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    and-int/lit8 v3, v2, 0x3

    .line 909
    .line 910
    const/4 v4, 0x0

    .line 911
    const/4 v5, 0x1

    .line 912
    const/4 v6, 0x2

    .line 913
    if-eq v3, v6, :cond_20

    .line 914
    .line 915
    move v3, v5

    .line 916
    goto :goto_1f

    .line 917
    :cond_20
    move v3, v4

    .line 918
    :goto_1f
    and-int/2addr v2, v5

    .line 919
    check-cast v1, Landroidx/compose/runtime/r;

    .line 920
    .line 921
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_23

    .line 926
    .line 927
    const/4 v2, 0x4

    .line 928
    int-to-float v2, v2

    .line 929
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 930
    .line 931
    invoke-static {v3, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 936
    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    int-to-float v6, v6

    .line 940
    invoke-static {v3, v2, v6, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 945
    .line 946
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 951
    .line 952
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 965
    .line 966
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 970
    .line 971
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 972
    .line 973
    if-eqz v9, :cond_22

    .line 974
    .line 975
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 976
    .line 977
    .line 978
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 979
    .line 980
    if-eqz v9, :cond_21

    .line 981
    .line 982
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 983
    .line 984
    .line 985
    goto :goto_20

    .line 986
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 987
    .line 988
    .line 989
    :goto_20
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 990
    .line 991
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 992
    .line 993
    .line 994
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 995
    .line 996
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 997
    .line 998
    .line 999
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1004
    .line 1005
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1009
    .line 1010
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1011
    .line 1012
    .line 1013
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1014
    .line 1015
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 1019
    .line 1020
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 1021
    .line 1022
    .line 1023
    goto :goto_21

    .line 1024
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1025
    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    throw v0

    .line 1029
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1030
    .line 1031
    .line 1032
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_f
    move-object/from16 v1, p1

    .line 1036
    .line 1037
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1038
    .line 1039
    move-object/from16 v2, p2

    .line 1040
    .line 1041
    check-cast v2, Ljava/lang/Number;

    .line 1042
    .line 1043
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    and-int/lit8 v3, v2, 0x3

    .line 1048
    .line 1049
    const/4 v4, 0x2

    .line 1050
    const/4 v5, 0x0

    .line 1051
    const/4 v6, 0x1

    .line 1052
    if-eq v3, v4, :cond_24

    .line 1053
    .line 1054
    move v3, v6

    .line 1055
    goto :goto_22

    .line 1056
    :cond_24
    move v3, v5

    .line 1057
    :goto_22
    and-int/2addr v2, v6

    .line 1058
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1059
    .line 1060
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v2

    .line 1064
    if-eqz v2, :cond_27

    .line 1065
    .line 1066
    sget-object v2, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 1067
    .line 1068
    new-instance v7, Lx/b1;

    .line 1069
    .line 1070
    invoke-direct {v7, v2}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v2, 0x8

    .line 1074
    .line 1075
    int-to-float v10, v2

    .line 1076
    const/4 v11, 0x0

    .line 1077
    const/16 v12, 0xb

    .line 1078
    .line 1079
    const/4 v8, 0x0

    .line 1080
    const/4 v9, 0x0

    .line 1081
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    sget-object v4, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1090
    .line 1091
    const/4 v7, 0x6

    .line 1092
    invoke-static {v3, v4, v1, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 1097
    .line 1098
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v7

    .line 1106
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1111
    .line 1112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    .line 1114
    .line 1115
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1116
    .line 1117
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1118
    .line 1119
    if-eqz v9, :cond_26

    .line 1120
    .line 1121
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1122
    .line 1123
    .line 1124
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1125
    .line 1126
    if-eqz v9, :cond_25

    .line 1127
    .line 1128
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_23

    .line 1132
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1133
    .line 1134
    .line 1135
    :goto_23
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1136
    .line 1137
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1141
    .line 1142
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1150
    .line 1151
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1152
    .line 1153
    .line 1154
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1155
    .line 1156
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1157
    .line 1158
    .line 1159
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1160
    .line 1161
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 1165
    .line 1166
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 1167
    .line 1168
    .line 1169
    goto :goto_24

    .line 1170
    :cond_26
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1171
    .line 1172
    .line 1173
    const/4 v0, 0x0

    .line 1174
    throw v0

    .line 1175
    :cond_27
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1176
    .line 1177
    .line 1178
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_10
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1184
    .line 1185
    move-object/from16 v2, p2

    .line 1186
    .line 1187
    check-cast v2, Ljava/lang/Number;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1190
    .line 1191
    .line 1192
    move-result v2

    .line 1193
    and-int/lit8 v3, v2, 0x3

    .line 1194
    .line 1195
    const/4 v4, 0x2

    .line 1196
    const/4 v5, 0x0

    .line 1197
    const/4 v6, 0x1

    .line 1198
    if-eq v3, v4, :cond_28

    .line 1199
    .line 1200
    move v3, v6

    .line 1201
    goto :goto_25

    .line 1202
    :cond_28
    move v3, v5

    .line 1203
    :goto_25
    and-int/2addr v2, v6

    .line 1204
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1205
    .line 1206
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v2

    .line 1210
    if-eqz v2, :cond_2b

    .line 1211
    .line 1212
    sget v11, Lcom/reddit/ui/compose/ds/o4;->e:F

    .line 1213
    .line 1214
    const/4 v12, 0x7

    .line 1215
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1216
    .line 1217
    const/4 v8, 0x0

    .line 1218
    const/4 v9, 0x0

    .line 1219
    const/4 v10, 0x0

    .line 1220
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1225
    .line 1226
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 1231
    .line 1232
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v2

    .line 1244
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1245
    .line 1246
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1250
    .line 1251
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1252
    .line 1253
    if-eqz v9, :cond_2a

    .line 1254
    .line 1255
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1256
    .line 1257
    .line 1258
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1259
    .line 1260
    if-eqz v9, :cond_29

    .line 1261
    .line 1262
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_26

    .line 1266
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1267
    .line 1268
    .line 1269
    :goto_26
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1270
    .line 1271
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1272
    .line 1273
    .line 1274
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1275
    .line 1276
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1284
    .line 1285
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1289
    .line 1290
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1291
    .line 1292
    .line 1293
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1294
    .line 1295
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1296
    .line 1297
    .line 1298
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 1299
    .line 1300
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_27

    .line 1304
    :cond_2a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1305
    .line 1306
    .line 1307
    const/4 v0, 0x0

    .line 1308
    throw v0

    .line 1309
    :cond_2b
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1310
    .line 1311
    .line 1312
    :goto_27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_11
    move-object/from16 v1, p1

    .line 1316
    .line 1317
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1318
    .line 1319
    move-object/from16 v2, p2

    .line 1320
    .line 1321
    check-cast v2, Ljava/lang/Number;

    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    and-int/lit8 v3, v2, 0x3

    .line 1328
    .line 1329
    const/4 v4, 0x2

    .line 1330
    const/4 v5, 0x0

    .line 1331
    const/4 v6, 0x1

    .line 1332
    if-eq v3, v4, :cond_2c

    .line 1333
    .line 1334
    move v3, v6

    .line 1335
    goto :goto_28

    .line 1336
    :cond_2c
    move v3, v5

    .line 1337
    :goto_28
    and-int/2addr v2, v6

    .line 1338
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1339
    .line 1340
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v2

    .line 1344
    if-eqz v2, :cond_2d

    .line 1345
    .line 1346
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 1347
    .line 1348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v2

    .line 1352
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    goto :goto_29

    .line 1356
    :cond_2d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1357
    .line 1358
    .line 1359
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1360
    .line 1361
    return-object v0

    .line 1362
    :pswitch_12
    move-object/from16 v1, p1

    .line 1363
    .line 1364
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1365
    .line 1366
    move-object/from16 v2, p2

    .line 1367
    .line 1368
    check-cast v2, Ljava/lang/Number;

    .line 1369
    .line 1370
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    and-int/lit8 v3, v2, 0x3

    .line 1375
    .line 1376
    const/4 v4, 0x2

    .line 1377
    const/4 v5, 0x0

    .line 1378
    const/4 v6, 0x1

    .line 1379
    if-eq v3, v4, :cond_2e

    .line 1380
    .line 1381
    move v3, v6

    .line 1382
    goto :goto_2a

    .line 1383
    :cond_2e
    move v3, v5

    .line 1384
    :goto_2a
    and-int/2addr v2, v6

    .line 1385
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1386
    .line 1387
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_2f

    .line 1392
    .line 1393
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 1394
    .line 1395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    goto :goto_2b

    .line 1403
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1404
    .line 1405
    .line 1406
    :goto_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_13
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1412
    .line 1413
    move-object/from16 v2, p2

    .line 1414
    .line 1415
    check-cast v2, Ljava/lang/Number;

    .line 1416
    .line 1417
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    and-int/lit8 v3, v2, 0x3

    .line 1422
    .line 1423
    const/4 v4, 0x2

    .line 1424
    const/4 v5, 0x0

    .line 1425
    const/4 v6, 0x1

    .line 1426
    if-eq v3, v4, :cond_30

    .line 1427
    .line 1428
    move v3, v6

    .line 1429
    goto :goto_2c

    .line 1430
    :cond_30
    move v3, v5

    .line 1431
    :goto_2c
    and-int/2addr v2, v6

    .line 1432
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1433
    .line 1434
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v2

    .line 1438
    if-eqz v2, :cond_31

    .line 1439
    .line 1440
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 1441
    .line 1442
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    goto :goto_2d

    .line 1450
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1451
    .line 1452
    .line 1453
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :pswitch_14
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1459
    .line 1460
    move-object/from16 v2, p2

    .line 1461
    .line 1462
    check-cast v2, Ljava/lang/Number;

    .line 1463
    .line 1464
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1465
    .line 1466
    .line 1467
    move-result v2

    .line 1468
    and-int/lit8 v3, v2, 0x3

    .line 1469
    .line 1470
    const/4 v4, 0x2

    .line 1471
    const/4 v5, 0x0

    .line 1472
    const/4 v6, 0x1

    .line 1473
    if-eq v3, v4, :cond_32

    .line 1474
    .line 1475
    move v3, v6

    .line 1476
    goto :goto_2e

    .line 1477
    :cond_32
    move v3, v5

    .line 1478
    :goto_2e
    and-int/2addr v2, v6

    .line 1479
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1480
    .line 1481
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1482
    .line 1483
    .line 1484
    move-result v2

    .line 1485
    if-eqz v2, :cond_33

    .line 1486
    .line 1487
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 1488
    .line 1489
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    goto :goto_2f

    .line 1497
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1498
    .line 1499
    .line 1500
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1501
    .line 1502
    return-object v0

    .line 1503
    :pswitch_15
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1506
    .line 1507
    move-object/from16 v2, p2

    .line 1508
    .line 1509
    check-cast v2, Ljava/lang/Number;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    and-int/lit8 v3, v2, 0x3

    .line 1516
    .line 1517
    const/4 v4, 0x2

    .line 1518
    const/4 v5, 0x0

    .line 1519
    const/4 v6, 0x1

    .line 1520
    if-eq v3, v4, :cond_34

    .line 1521
    .line 1522
    move v3, v6

    .line 1523
    goto :goto_30

    .line 1524
    :cond_34
    move v3, v5

    .line 1525
    :goto_30
    and-int/2addr v2, v6

    .line 1526
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1527
    .line 1528
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v2

    .line 1532
    if-eqz v2, :cond_35

    .line 1533
    .line 1534
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 1535
    .line 1536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v2

    .line 1540
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    goto :goto_31

    .line 1544
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1545
    .line 1546
    .line 1547
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :pswitch_16
    move-object/from16 v1, p1

    .line 1551
    .line 1552
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1553
    .line 1554
    move-object/from16 v2, p2

    .line 1555
    .line 1556
    check-cast v2, Ljava/lang/Number;

    .line 1557
    .line 1558
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1559
    .line 1560
    .line 1561
    move-result v2

    .line 1562
    and-int/lit8 v3, v2, 0x3

    .line 1563
    .line 1564
    const/4 v4, 0x2

    .line 1565
    const/4 v5, 0x1

    .line 1566
    if-eq v3, v4, :cond_36

    .line 1567
    .line 1568
    move v3, v5

    .line 1569
    goto :goto_32

    .line 1570
    :cond_36
    const/4 v3, 0x0

    .line 1571
    :goto_32
    and-int/2addr v2, v5

    .line 1572
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1573
    .line 1574
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v2

    .line 1578
    if-eqz v2, :cond_37

    .line 1579
    .line 1580
    sget-object v2, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 1581
    .line 1582
    sget-object v3, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1583
    .line 1584
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    new-instance v3, Lcom/reddit/ui/compose/ds/g0;

    .line 1589
    .line 1590
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 1591
    .line 1592
    const/4 v4, 0x5

    .line 1593
    invoke-direct {v3, v4, v0}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 1594
    .line 1595
    .line 1596
    const v0, 0x7f169b75

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v0

    .line 1603
    const/16 v3, 0x38

    .line 1604
    .line 1605
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 1606
    .line 1607
    .line 1608
    goto :goto_33

    .line 1609
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1610
    .line 1611
    .line 1612
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1613
    .line 1614
    return-object v0

    .line 1615
    :pswitch_17
    move-object/from16 v1, p1

    .line 1616
    .line 1617
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1618
    .line 1619
    move-object/from16 v2, p2

    .line 1620
    .line 1621
    check-cast v2, Ljava/lang/Number;

    .line 1622
    .line 1623
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1624
    .line 1625
    .line 1626
    move-result v2

    .line 1627
    and-int/lit8 v3, v2, 0x3

    .line 1628
    .line 1629
    const/4 v4, 0x2

    .line 1630
    const/4 v5, 0x0

    .line 1631
    const/4 v6, 0x1

    .line 1632
    if-eq v3, v4, :cond_38

    .line 1633
    .line 1634
    move v3, v6

    .line 1635
    goto :goto_34

    .line 1636
    :cond_38
    move v3, v5

    .line 1637
    :goto_34
    and-int/2addr v2, v6

    .line 1638
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1639
    .line 1640
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1641
    .line 1642
    .line 1643
    move-result v2

    .line 1644
    if-eqz v2, :cond_39

    .line 1645
    .line 1646
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 1647
    .line 1648
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v2

    .line 1652
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    goto :goto_35

    .line 1656
    :cond_39
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1657
    .line 1658
    .line 1659
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1660
    .line 1661
    return-object v0

    .line 1662
    :pswitch_18
    move-object/from16 v1, p1

    .line 1663
    .line 1664
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1665
    .line 1666
    move-object/from16 v2, p2

    .line 1667
    .line 1668
    check-cast v2, Ljava/lang/Number;

    .line 1669
    .line 1670
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1671
    .line 1672
    .line 1673
    move-result v2

    .line 1674
    and-int/lit8 v3, v2, 0x3

    .line 1675
    .line 1676
    const/4 v4, 0x2

    .line 1677
    const/4 v5, 0x0

    .line 1678
    const/4 v6, 0x1

    .line 1679
    if-eq v3, v4, :cond_3a

    .line 1680
    .line 1681
    move v3, v6

    .line 1682
    goto :goto_36

    .line 1683
    :cond_3a
    move v3, v5

    .line 1684
    :goto_36
    and-int/2addr v2, v6

    .line 1685
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1686
    .line 1687
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-eqz v2, :cond_40

    .line 1692
    .line 1693
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1694
    .line 1695
    float-to-double v3, v2

    .line 1696
    const-wide/16 v7, 0x0

    .line 1697
    .line 1698
    cmpl-double v3, v3, v7

    .line 1699
    .line 1700
    if-lez v3, :cond_3b

    .line 1701
    .line 1702
    goto :goto_37

    .line 1703
    :cond_3b
    const-string v3, "invalid weight; must be greater than zero"

    .line 1704
    .line 1705
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    :goto_37
    new-instance v3, Lx/o1;

    .line 1709
    .line 1710
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 1711
    .line 1712
    .line 1713
    cmpl-float v7, v2, v4

    .line 1714
    .line 1715
    if-lez v7, :cond_3c

    .line 1716
    .line 1717
    move v2, v4

    .line 1718
    :cond_3c
    invoke-direct {v3, v2, v6}, Lx/o1;-><init>(FZ)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1726
    .line 1727
    if-ne v2, v4, :cond_3d

    .line 1728
    .line 1729
    new-instance v2, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 1730
    .line 1731
    const/16 v4, 0x19

    .line 1732
    .line 1733
    invoke-direct {v2, v4}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    :cond_3d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1740
    .line 1741
    invoke-static {v3, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    const/4 v3, 0x0

    .line 1746
    sget v4, Lcom/reddit/ui/compose/ds/a2;->o:F

    .line 1747
    .line 1748
    invoke-static {v2, v3, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 1753
    .line 1754
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v3

    .line 1758
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 1759
    .line 1760
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1761
    .line 1762
    .line 1763
    move-result v4

    .line 1764
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v7

    .line 1768
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1773
    .line 1774
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1778
    .line 1779
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1780
    .line 1781
    if-eqz v9, :cond_3f

    .line 1782
    .line 1783
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1784
    .line 1785
    .line 1786
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1787
    .line 1788
    if-eqz v9, :cond_3e

    .line 1789
    .line 1790
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_38

    .line 1794
    :cond_3e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1795
    .line 1796
    .line 1797
    :goto_38
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1798
    .line 1799
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1800
    .line 1801
    .line 1802
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1803
    .line 1804
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1812
    .line 1813
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1814
    .line 1815
    .line 1816
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1817
    .line 1818
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1819
    .line 1820
    .line 1821
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1822
    .line 1823
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1824
    .line 1825
    .line 1826
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 1827
    .line 1828
    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 1829
    .line 1830
    .line 1831
    goto :goto_39

    .line 1832
    :cond_3f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1833
    .line 1834
    .line 1835
    const/4 v0, 0x0

    .line 1836
    throw v0

    .line 1837
    :cond_40
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1838
    .line 1839
    .line 1840
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :pswitch_19
    move-object/from16 v1, p1

    .line 1844
    .line 1845
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1846
    .line 1847
    move-object/from16 v2, p2

    .line 1848
    .line 1849
    check-cast v2, Ljava/lang/Number;

    .line 1850
    .line 1851
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    and-int/lit8 v3, v2, 0x3

    .line 1856
    .line 1857
    const/4 v4, 0x0

    .line 1858
    const/4 v5, 0x1

    .line 1859
    const/4 v6, 0x2

    .line 1860
    if-eq v3, v6, :cond_41

    .line 1861
    .line 1862
    move v3, v5

    .line 1863
    goto :goto_3a

    .line 1864
    :cond_41
    move v3, v4

    .line 1865
    :goto_3a
    and-int/2addr v2, v5

    .line 1866
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1867
    .line 1868
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v2

    .line 1872
    if-eqz v2, :cond_44

    .line 1873
    .line 1874
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1875
    .line 1876
    sget v3, Lcom/reddit/ui/compose/ds/sa;->h:F

    .line 1877
    .line 1878
    const/4 v7, 0x0

    .line 1879
    invoke-static {v2, v3, v7, v6}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v2

    .line 1883
    sget v3, Lcom/reddit/ui/compose/ds/a2;->n:F

    .line 1884
    .line 1885
    invoke-static {v2, v7, v3, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1890
    .line 1891
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 1896
    .line 1897
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1898
    .line 1899
    .line 1900
    move-result v6

    .line 1901
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v7

    .line 1905
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1910
    .line 1911
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    .line 1913
    .line 1914
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1915
    .line 1916
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1917
    .line 1918
    if-eqz v9, :cond_43

    .line 1919
    .line 1920
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1921
    .line 1922
    .line 1923
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1924
    .line 1925
    if-eqz v9, :cond_42

    .line 1926
    .line 1927
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1928
    .line 1929
    .line 1930
    goto :goto_3b

    .line 1931
    :cond_42
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1932
    .line 1933
    .line 1934
    :goto_3b
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1935
    .line 1936
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1937
    .line 1938
    .line 1939
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1940
    .line 1941
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v3

    .line 1948
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1949
    .line 1950
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1954
    .line 1955
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1956
    .line 1957
    .line 1958
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1959
    .line 1960
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 1964
    .line 1965
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_3c

    .line 1969
    :cond_43
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1970
    .line 1971
    .line 1972
    const/4 v0, 0x0

    .line 1973
    throw v0

    .line 1974
    :cond_44
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1975
    .line 1976
    .line 1977
    :goto_3c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1978
    .line 1979
    return-object v0

    .line 1980
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1981
    .line 1982
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1983
    .line 1984
    move-object/from16 v2, p2

    .line 1985
    .line 1986
    check-cast v2, Ljava/lang/Number;

    .line 1987
    .line 1988
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    and-int/lit8 v3, v2, 0x3

    .line 1993
    .line 1994
    const/4 v4, 0x2

    .line 1995
    const/4 v5, 0x1

    .line 1996
    const/4 v6, 0x0

    .line 1997
    if-eq v3, v4, :cond_45

    .line 1998
    .line 1999
    move v3, v5

    .line 2000
    goto :goto_3d

    .line 2001
    :cond_45
    move v3, v6

    .line 2002
    :goto_3d
    and-int/2addr v2, v5

    .line 2003
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2004
    .line 2005
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v2

    .line 2009
    if-eqz v2, :cond_46

    .line 2010
    .line 2011
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2012
    .line 2013
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 2018
    .line 2019
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 2020
    .line 2021
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 2022
    .line 2023
    invoke-static {v2, v0, v1, v6}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_3e

    .line 2027
    :cond_46
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2028
    .line 2029
    .line 2030
    :goto_3e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2031
    .line 2032
    return-object v0

    .line 2033
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2034
    .line 2035
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2036
    .line 2037
    move-object/from16 v2, p2

    .line 2038
    .line 2039
    check-cast v2, Ljava/lang/Number;

    .line 2040
    .line 2041
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2042
    .line 2043
    .line 2044
    move-result v2

    .line 2045
    and-int/lit8 v3, v2, 0x3

    .line 2046
    .line 2047
    const/4 v4, 0x2

    .line 2048
    const/4 v5, 0x0

    .line 2049
    const/4 v6, 0x1

    .line 2050
    if-eq v3, v4, :cond_47

    .line 2051
    .line 2052
    move v3, v6

    .line 2053
    goto :goto_3f

    .line 2054
    :cond_47
    move v3, v5

    .line 2055
    :goto_3f
    and-int/2addr v2, v6

    .line 2056
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2057
    .line 2058
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v2

    .line 2062
    if-eqz v2, :cond_48

    .line 2063
    .line 2064
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 2065
    .line 2066
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    .line 2072
    .line 2073
    goto :goto_40

    .line 2074
    :cond_48
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2075
    .line 2076
    .line 2077
    :goto_40
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2078
    .line 2079
    return-object v0

    .line 2080
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2081
    .line 2082
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2083
    .line 2084
    move-object/from16 v2, p2

    .line 2085
    .line 2086
    check-cast v2, Ljava/lang/Number;

    .line 2087
    .line 2088
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2089
    .line 2090
    .line 2091
    move-result v2

    .line 2092
    and-int/lit8 v3, v2, 0x3

    .line 2093
    .line 2094
    const/4 v4, 0x2

    .line 2095
    const/4 v5, 0x0

    .line 2096
    const/4 v6, 0x1

    .line 2097
    if-eq v3, v4, :cond_49

    .line 2098
    .line 2099
    move v3, v6

    .line 2100
    goto :goto_41

    .line 2101
    :cond_49
    move v3, v5

    .line 2102
    :goto_41
    and-int/2addr v2, v6

    .line 2103
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2104
    .line 2105
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v2

    .line 2109
    if-eqz v2, :cond_4a

    .line 2110
    .line 2111
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/g0;->b:Lkotlin/jvm/functions/Function2;

    .line 2112
    .line 2113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    .line 2119
    .line 2120
    goto :goto_42

    .line 2121
    :cond_4a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2122
    .line 2123
    .line 2124
    :goto_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2125
    .line 2126
    return-object v0

    .line 2127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
