.class public final synthetic Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;)V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->a:I

    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->a:I

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lcom/reddit/safety/report/impl/composables/c;->q(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 49
    .line 50
    invoke-static {v0, v1, v2}, Lcom/reddit/safety/appeals/screen/b;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Landroidx/compose/runtime/m;

    .line 59
    .line 60
    move-object/from16 v2, p2

    .line 61
    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/reddit/safety/appeals/screen/b;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Landroidx/compose/runtime/m;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lcom/reddit/reply/moderncomposer/c;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    move-object/from16 v1, p1

    .line 105
    .line 106
    check-cast v1, Landroidx/compose/runtime/m;

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    check-cast v2, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lcom/reddit/reply/moderncomposer/c;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_4
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Landroidx/compose/runtime/m;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 145
    .line 146
    invoke-static {v0, v1, v2}, Lcom/reddit/reply/composer/composables/e;->j(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_5
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Landroidx/compose/runtime/m;

    .line 155
    .line 156
    move-object/from16 v2, p2

    .line 157
    .line 158
    check-cast v2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 169
    .line 170
    invoke-static {v0, v1, v2}, Lcom/reddit/recap/impl/recap/screen/composables/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_6
    move-object/from16 v1, p1

    .line 177
    .line 178
    check-cast v1, Landroidx/compose/runtime/m;

    .line 179
    .line 180
    move-object/from16 v2, p2

    .line 181
    .line 182
    check-cast v2, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 193
    .line 194
    invoke-static {v0, v1, v2}, Lhz/b;->o(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_7
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Landroidx/compose/runtime/m;

    .line 203
    .line 204
    move-object/from16 v2, p2

    .line 205
    .line 206
    check-cast v2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, Lhz/b;->l(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_8
    move-object/from16 v1, p1

    .line 225
    .line 226
    check-cast v1, Landroidx/compose/runtime/m;

    .line 227
    .line 228
    move-object/from16 v2, p2

    .line 229
    .line 230
    check-cast v2, Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    and-int/lit8 v3, v2, 0x3

    .line 237
    .line 238
    const/4 v4, 0x2

    .line 239
    const/4 v5, 0x1

    .line 240
    const/4 v6, 0x0

    .line 241
    if-eq v3, v4, :cond_0

    .line 242
    .line 243
    move v3, v5

    .line 244
    goto :goto_0

    .line 245
    :cond_0
    move v3, v6

    .line 246
    :goto_0
    and-int/2addr v2, v5

    .line 247
    check-cast v1, Landroidx/compose/runtime/r;

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    sget-object v2, Lx/l;->c:Lx/g;

    .line 256
    .line 257
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 258
    .line 259
    invoke-static {v2, v3, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 264
    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 274
    .line 275
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 287
    .line 288
    if-eqz v7, :cond_3

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 291
    .line 292
    .line 293
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 294
    .line 295
    if-eqz v7, :cond_1

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 302
    .line 303
    .line 304
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    const v0, 0x7f131f78

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-static {v1}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->f(Landroidx/compose/runtime/m;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_2

    .line 345
    .line 346
    sget-object v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->n:Lj1/y0;

    .line 347
    .line 348
    :goto_2
    move-object/from16 v27, v0

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_2
    sget-object v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->m:Lj1/y0;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :goto_3
    sget-wide v9, Landroidx/compose/ui/graphics/u;->c:J

    .line 355
    .line 356
    const/16 v30, 0xc30

    .line 357
    .line 358
    const v31, 0x1d7fa

    .line 359
    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const-wide/16 v11, 0x0

    .line 363
    .line 364
    const/4 v13, 0x0

    .line 365
    const/4 v14, 0x0

    .line 366
    const/4 v15, 0x0

    .line 367
    const-wide/16 v16, 0x0

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    const/16 v19, 0x0

    .line 372
    .line 373
    const-wide/16 v20, 0x0

    .line 374
    .line 375
    const/16 v22, 0x2

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x2

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v29, 0x180

    .line 386
    .line 387
    move-object/from16 v28, v1

    .line 388
    .line 389
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 397
    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    throw v0

    .line 401
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 402
    .line 403
    .line 404
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_9
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, Landroidx/compose/runtime/m;

    .line 410
    .line 411
    move-object/from16 v2, p2

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Integer;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    const/4 v2, 0x1

    .line 419
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 424
    .line 425
    invoke-static {v0, v1, v2}, Lcom/reddit/promotepost/screens/savenewcardscreen/composables/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_a
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Landroidx/compose/runtime/m;

    .line 434
    .line 435
    move-object/from16 v2, p2

    .line 436
    .line 437
    check-cast v2, Ljava/lang/Integer;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    const/4 v2, 0x1

    .line 443
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 448
    .line 449
    invoke-static {v0, v1, v2}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 450
    .line 451
    .line 452
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_b
    move-object/from16 v1, p1

    .line 456
    .line 457
    check-cast v1, Landroidx/compose/runtime/m;

    .line 458
    .line 459
    move-object/from16 v2, p2

    .line 460
    .line 461
    check-cast v2, Ljava/lang/Integer;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 472
    .line 473
    invoke-static {v0, v1, v2}, Lcom/reddit/profile/ui/composables/settings/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_c
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Landroidx/compose/runtime/m;

    .line 482
    .line 483
    move-object/from16 v2, p2

    .line 484
    .line 485
    check-cast v2, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const/4 v2, 0x1

    .line 491
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 496
    .line 497
    invoke-static {v0, v1, v2}, Lcom/reddit/profile/ui/composables/settings/a;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 498
    .line 499
    .line 500
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_d
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Landroidx/compose/runtime/m;

    .line 506
    .line 507
    move-object/from16 v2, p2

    .line 508
    .line 509
    check-cast v2, Ljava/lang/Integer;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    const/4 v2, 0x1

    .line 515
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 520
    .line 521
    invoke-static {v0, v1, v2}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0

    .line 527
    :pswitch_e
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, Landroidx/compose/runtime/m;

    .line 530
    .line 531
    move-object/from16 v2, p2

    .line 532
    .line 533
    check-cast v2, Ljava/lang/Integer;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 544
    .line 545
    invoke-static {v0, v1, v2}, Lcom/reddit/profile/ui/composables/detailspage/b;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_f
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Landroidx/compose/runtime/m;

    .line 554
    .line 555
    move-object/from16 v2, p2

    .line 556
    .line 557
    check-cast v2, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x7

    .line 563
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 568
    .line 569
    invoke-static {v0, v1, v2}, Lcom/reddit/pro/ui/composables/trends/a;->v(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_10
    move-object/from16 v1, p1

    .line 576
    .line 577
    check-cast v1, Landroidx/compose/runtime/m;

    .line 578
    .line 579
    move-object/from16 v2, p2

    .line 580
    .line 581
    check-cast v2, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    const/4 v2, 0x7

    .line 587
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 592
    .line 593
    invoke-static {v0, v1, v2}, Lcom/reddit/pro/ui/composables/trends/a;->t(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 594
    .line 595
    .line 596
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_11
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Landroidx/compose/runtime/m;

    .line 602
    .line 603
    move-object/from16 v2, p2

    .line 604
    .line 605
    check-cast v2, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    const/4 v2, 0x7

    .line 611
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 616
    .line 617
    invoke-static {v0, v1, v2}, Lcom/reddit/pro/ui/composables/trends/a;->u(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 618
    .line 619
    .line 620
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_12
    move-object/from16 v1, p1

    .line 624
    .line 625
    check-cast v1, Landroidx/compose/runtime/m;

    .line 626
    .line 627
    move-object/from16 v2, p2

    .line 628
    .line 629
    check-cast v2, Ljava/lang/Integer;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    const/4 v2, 0x7

    .line 635
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 640
    .line 641
    invoke-static {v0, v1, v2}, Lcom/reddit/pro/ui/composables/trends/a;->o(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 642
    .line 643
    .line 644
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_13
    move-object/from16 v1, p1

    .line 648
    .line 649
    check-cast v1, Landroidx/compose/runtime/m;

    .line 650
    .line 651
    move-object/from16 v2, p2

    .line 652
    .line 653
    check-cast v2, Ljava/lang/Integer;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 656
    .line 657
    .line 658
    const/4 v2, 0x7

    .line 659
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 664
    .line 665
    invoke-static {v0, v1, v2}, Lcom/reddit/pro/ui/composables/trends/a;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 666
    .line 667
    .line 668
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 669
    .line 670
    return-object v0

    .line 671
    :pswitch_14
    move-object/from16 v1, p1

    .line 672
    .line 673
    check-cast v1, Landroidx/compose/runtime/m;

    .line 674
    .line 675
    move-object/from16 v2, p2

    .line 676
    .line 677
    check-cast v2, Ljava/lang/Integer;

    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const/4 v2, 0x1

    .line 683
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 688
    .line 689
    invoke-static {v0, v1, v2}, Lcom/reddit/pro/ui/composables/addkeyword/c;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 690
    .line 691
    .line 692
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_15
    move-object/from16 v1, p1

    .line 696
    .line 697
    check-cast v1, Landroidx/compose/runtime/m;

    .line 698
    .line 699
    move-object/from16 v2, p2

    .line 700
    .line 701
    check-cast v2, Ljava/lang/Integer;

    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    const/4 v2, 0x7

    .line 707
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 712
    .line 713
    invoke-static {v0, v1, v2}, Lcom/reddit/pro/ui/composables/addkeyword/c;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 714
    .line 715
    .line 716
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_16
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Landroidx/compose/runtime/m;

    .line 722
    .line 723
    move-object/from16 v2, p2

    .line 724
    .line 725
    check-cast v2, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x1

    .line 731
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 732
    .line 733
    .line 734
    move-result v2

    .line 735
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 736
    .line 737
    invoke-static {v0, v1, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 738
    .line 739
    .line 740
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object v0

    .line 743
    :pswitch_17
    move-object/from16 v1, p1

    .line 744
    .line 745
    check-cast v1, Landroidx/compose/runtime/m;

    .line 746
    .line 747
    move-object/from16 v2, p2

    .line 748
    .line 749
    check-cast v2, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    const/4 v2, 0x1

    .line 755
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 760
    .line 761
    invoke-static {v0, v1, v2}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 762
    .line 763
    .line 764
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_18
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Landroidx/compose/runtime/m;

    .line 770
    .line 771
    move-object/from16 v2, p2

    .line 772
    .line 773
    check-cast v2, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    const/4 v2, 0x1

    .line 779
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 780
    .line 781
    .line 782
    move-result v2

    .line 783
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 784
    .line 785
    invoke-static {v0, v1, v2}, Lcom/reddit/postdetail/refactor/ui/composables/content/c0;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 786
    .line 787
    .line 788
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_19
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Landroidx/compose/runtime/m;

    .line 794
    .line 795
    move-object/from16 v2, p2

    .line 796
    .line 797
    check-cast v2, Ljava/lang/Integer;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    const/4 v2, 0x1

    .line 803
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 808
    .line 809
    invoke-static {v0, v1, v2}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_1a
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Landroidx/compose/runtime/m;

    .line 818
    .line 819
    move-object/from16 v2, p2

    .line 820
    .line 821
    check-cast v2, Ljava/lang/Integer;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    const/4 v2, 0x7

    .line 827
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 832
    .line 833
    invoke-static {v0, v1, v2}, Lcom/reddit/polls/common/composables/e;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 834
    .line 835
    .line 836
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_1b
    move-object/from16 v1, p1

    .line 840
    .line 841
    check-cast v1, Landroidx/compose/runtime/m;

    .line 842
    .line 843
    move-object/from16 v2, p2

    .line 844
    .line 845
    check-cast v2, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    const/4 v2, 0x1

    .line 851
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 856
    .line 857
    invoke-static {v0, v1, v2}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/e;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 858
    .line 859
    .line 860
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    return-object v0

    .line 863
    :pswitch_1c
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Landroidx/compose/runtime/m;

    .line 866
    .line 867
    move-object/from16 v2, p2

    .line 868
    .line 869
    check-cast v2, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    const/4 v2, 0x1

    .line 875
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;->b:Landroidx/compose/ui/s;

    .line 880
    .line 881
    invoke-static {v0, v1, v2}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object v0

    .line 887
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
