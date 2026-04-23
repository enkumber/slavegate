.class public final synthetic Le63/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Le63/d;->a:I

    iput-object p1, p0, Le63/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Le63/d;->b:Ljava/lang/Object;

    iput-object p4, p0, Le63/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p5, p0, Le63/d;->a:I

    iput-object p1, p0, Le63/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Le63/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Le63/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Le63/d;->a:I

    iput-object p1, p0, Le63/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Le63/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Le63/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/filters/screen/settings/p;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 4
    const/16 p4, 0x18

    iput p4, p0, Le63/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le63/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Le63/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Le63/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Le63/d;->a:I

    .line 4
    .line 5
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    const v6, 0x4c5de2

    .line 9
    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x3

    .line 13
    const/16 v9, 0x181

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    iget-object v11, v0, Le63/d;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, Le63/d;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Le63/d;->d:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/reddit/ads/impl/attribution/v;

    .line 26
    .line 27
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    check-cast v11, Landroidx/compose/ui/s;

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Landroidx/compose/runtime/m;

    .line 34
    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v10}, Landroidx/compose/runtime/j;->S(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v0, v12, v11, v1, v2}, Lhk/b;->a(Lcom/reddit/ads/impl/attribution/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    check-cast v11, Landroidx/compose/ui/s;

    .line 55
    .line 56
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Landroidx/compose/runtime/m;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v0, v11, v12, v1, v2}, Lhj1/d;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 74
    .line 75
    .line 76
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_1
    check-cast v0, Lcom/reddit/achievements/achievement/q1;

    .line 80
    .line 81
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    check-cast v11, Landroidx/compose/ui/s;

    .line 84
    .line 85
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Landroidx/compose/runtime/m;

    .line 88
    .line 89
    move-object/from16 v2, p2

    .line 90
    .line 91
    check-cast v2, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v0, v12, v11, v1, v2}, Lhi/a;->d(Lcom/reddit/achievements/achievement/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_2
    check-cast v0, Ls52/h;

    .line 107
    .line 108
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    check-cast v11, Landroidx/compose/ui/s;

    .line 111
    .line 112
    move-object/from16 v1, p1

    .line 113
    .line 114
    check-cast v1, Landroidx/compose/runtime/m;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    check-cast v2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Landroidx/compose/runtime/j;->S(I)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-static {v0, v12, v11, v1, v2}, Lh72/a;->d(Ls52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 134
    .line 135
    check-cast v12, Lg63/g;

    .line 136
    .line 137
    check-cast v11, Landroidx/compose/ui/s;

    .line 138
    .line 139
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Landroidx/compose/runtime/m;

    .line 142
    .line 143
    move-object/from16 v2, p2

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Landroidx/compose/runtime/j;->S(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v0, v12, v11, v1, v2}, Lh63/a;->a(Lkotlin/jvm/functions/Function0;Lg63/g;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_4
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    check-cast v0, Lcom/reddit/safety/filters/screen/settings/p;

    .line 163
    .line 164
    check-cast v11, Landroidx/compose/ui/s;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/runtime/m;

    .line 169
    .line 170
    move-object/from16 v2, p2

    .line 171
    .line 172
    check-cast v2, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v12, v0, v11, v1, v2}, Lh33/a;->c(Lkotlin/jvm/functions/Function1;Lcom/reddit/safety/filters/screen/settings/p;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 182
    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_5
    check-cast v0, Lcom/reddit/matrix/feature/rename/l;

    .line 188
    .line 189
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    check-cast v11, Landroidx/compose/ui/s;

    .line 192
    .line 193
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Landroidx/compose/runtime/m;

    .line 196
    .line 197
    move-object/from16 v2, p2

    .line 198
    .line 199
    check-cast v2, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Landroidx/compose/runtime/j;->S(I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-static {v0, v12, v11, v1, v2}, Lh12/b;->b(Lcom/reddit/matrix/feature/rename/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_6
    check-cast v0, Lt1/c;

    .line 215
    .line 216
    check-cast v12, Landroidx/compose/runtime/d1;

    .line 217
    .line 218
    check-cast v11, Landroidx/compose/runtime/d1;

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Landroidx/compose/ui/input/pointer/r;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, Lu0/a;

    .line 227
    .line 228
    const-string v3, "change"

    .line 229
    .line 230
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/r;->a()V

    .line 234
    .line 235
    .line 236
    sget v1, Lgz2/e;->a:F

    .line 237
    .line 238
    check-cast v12, Landroidx/compose/runtime/l1;

    .line 239
    .line 240
    invoke-virtual {v12}, Landroidx/compose/runtime/l1;->j()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iget-wide v3, v2, Lu0/a;->a:J

    .line 245
    .line 246
    const/16 v5, 0x20

    .line 247
    .line 248
    shr-long/2addr v3, v5

    .line 249
    long-to-int v3, v3

    .line 250
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-interface {v0}, Lt1/c;->g()F

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    div-float/2addr v3, v4

    .line 259
    float-to-int v3, v3

    .line 260
    add-int/2addr v1, v3

    .line 261
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 262
    .line 263
    .line 264
    check-cast v11, Landroidx/compose/runtime/l1;

    .line 265
    .line 266
    invoke-virtual {v11}, Landroidx/compose/runtime/l1;->j()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    iget-wide v2, v2, Lu0/a;->a:J

    .line 271
    .line 272
    const-wide v4, 0xffffffffL

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    and-long/2addr v2, v4

    .line 278
    long-to-int v2, v2

    .line 279
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-interface {v0}, Lt1/c;->g()F

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    div-float/2addr v2, v0

    .line 288
    float-to-int v0, v2

    .line 289
    add-int/2addr v1, v0

    .line 290
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_7
    check-cast v0, Ldz2/a;

    .line 297
    .line 298
    check-cast v12, Lcom/reddit/qsf/components/QsfComponentState;

    .line 299
    .line 300
    check-cast v11, Landroidx/compose/ui/s;

    .line 301
    .line 302
    move-object/from16 v1, p1

    .line 303
    .line 304
    check-cast v1, Landroidx/compose/runtime/m;

    .line 305
    .line 306
    move-object/from16 v2, p2

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v10}, Landroidx/compose/runtime/j;->S(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-static {v0, v12, v11, v1, v2}, Lgz2/e;->j(Ldz2/a;Lcom/reddit/qsf/components/QsfComponentState;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_8
    check-cast v0, Ldx2/m;

    .line 324
    .line 325
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    check-cast v11, Landroidx/compose/ui/s;

    .line 328
    .line 329
    move-object/from16 v1, p1

    .line 330
    .line 331
    check-cast v1, Landroidx/compose/runtime/m;

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    check-cast v2, Ljava/lang/Integer;

    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    invoke-static {v10}, Landroidx/compose/runtime/j;->S(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v0, v12, v11, v1, v2}, Lgy2/a;->a(Ldx2/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 345
    .line 346
    .line 347
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_9
    check-cast v0, Lcom/reddit/comments/presentation/t;

    .line 351
    .line 352
    check-cast v11, Landroidx/compose/ui/s;

    .line 353
    .line 354
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Landroidx/compose/runtime/m;

    .line 359
    .line 360
    move-object/from16 v2, p2

    .line 361
    .line 362
    check-cast v2, Ljava/lang/Integer;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {v10}, Landroidx/compose/runtime/j;->S(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v0, v11, v12, v1, v2}, Lcom/reddit/devvit/actor/reddit/a;->e(Lcom/reddit/comments/presentation/t;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_a
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 378
    .line 379
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 380
    .line 381
    check-cast v11, Ljava/lang/String;

    .line 382
    .line 383
    move-object/from16 v1, p1

    .line 384
    .line 385
    check-cast v1, Landroidx/compose/runtime/m;

    .line 386
    .line 387
    move-object/from16 v9, p2

    .line 388
    .line 389
    check-cast v9, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    and-int/lit8 v13, v9, 0x3

    .line 396
    .line 397
    if-eq v13, v5, :cond_0

    .line 398
    .line 399
    move v13, v10

    .line 400
    goto :goto_0

    .line 401
    :cond_0
    move v13, v7

    .line 402
    :goto_0
    and-int/2addr v9, v10

    .line 403
    check-cast v1, Landroidx/compose/runtime/r;

    .line 404
    .line 405
    invoke-virtual {v1, v9, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    iget-object v13, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 410
    .line 411
    if-eqz v9, :cond_19

    .line 412
    .line 413
    invoke-static {v7, v10, v1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v1}, Lcom/reddit/fullbleedplayer/composables/m;->C(Landroidx/compose/runtime/r;)Lcom/reddit/fullbleedplayer/composables/a0;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    const v15, 0x6e3c21fe

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 425
    .line 426
    .line 427
    const/16 v16, 0x0

    .line 428
    .line 429
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-ne v2, v4, :cond_1

    .line 434
    .line 435
    new-instance v2, Lcom/reddit/fullbleedplayer/composables/y;

    .line 436
    .line 437
    invoke-direct {v2, v14, v8}, Lcom/reddit/fullbleedplayer/composables/y;-><init>(Lcom/reddit/fullbleedplayer/composables/a0;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_1
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 448
    .line 449
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 450
    .line 451
    .line 452
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 453
    .line 454
    const/high16 v10, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-static {v3, v10}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    if-ne v10, v4, :cond_2

    .line 468
    .line 469
    new-instance v10, Landroidx/compose/material3/internal/d0;

    .line 470
    .line 471
    const/16 v6, 0x11

    .line 472
    .line 473
    invoke-direct {v10, v2, v6}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_2
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 480
    .line 481
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v10}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 489
    .line 490
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 495
    .line 496
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 497
    .line 498
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 499
    .line 500
    .line 501
    move-result-wide v7

    .line 502
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 503
    .line 504
    invoke-static {v2, v7, v8, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    if-ne v7, v4, :cond_3

    .line 516
    .line 517
    new-instance v7, Lgq3/o;

    .line 518
    .line 519
    const/4 v8, 0x3

    .line 520
    invoke-direct {v7, v8}, Lgq3/o;-><init>(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 527
    .line 528
    const/4 v10, 0x0

    .line 529
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 530
    .line 531
    .line 532
    invoke-static {v2, v10, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const-string v7, "fbp_screen"

    .line 537
    .line 538
    invoke-static {v2, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 543
    .line 544
    invoke-static {v7, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    move-object/from16 v33, v11

    .line 549
    .line 550
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 551
    .line 552
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 557
    .line 558
    .line 559
    move-result-object v11

    .line 560
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 565
    .line 566
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    if-eqz v13, :cond_18

    .line 572
    .line 573
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 574
    .line 575
    .line 576
    iget-boolean v13, v1, Landroidx/compose/runtime/r;->S:Z

    .line 577
    .line 578
    if-eqz v13, :cond_4

    .line 579
    .line 580
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 581
    .line 582
    .line 583
    goto :goto_1

    .line 584
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 585
    .line 586
    .line 587
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 588
    .line 589
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 604
    .line 605
    .line 606
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 607
    .line 608
    invoke-static {v1, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v16, v10

    .line 612
    .line 613
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 614
    .line 615
    invoke-static {v1, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 616
    .line 617
    .line 618
    const v2, 0x4c5de2

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    move/from16 v20, v2

    .line 629
    .line 630
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-nez v20, :cond_6

    .line 635
    .line 636
    if-ne v2, v4, :cond_5

    .line 637
    .line 638
    goto :goto_2

    .line 639
    :cond_5
    move-object/from16 v20, v6

    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    goto :goto_3

    .line 643
    :cond_6
    :goto_2
    new-instance v2, Lgr1/a;

    .line 644
    .line 645
    move-object/from16 v20, v6

    .line 646
    .line 647
    const/4 v6, 0x0

    .line 648
    invoke-direct {v2, v0, v6}, Lgr1/a;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/y;I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    :goto_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 655
    .line 656
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 657
    .line 658
    .line 659
    move-object/from16 p1, v5

    .line 660
    .line 661
    const/4 v5, 0x6

    .line 662
    move-object/from16 v21, v10

    .line 663
    .line 664
    const/4 v10, 0x2

    .line 665
    invoke-static {v6, v2, v1, v5, v10}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    move-object/from16 v5, v16

    .line 670
    .line 671
    iget-object v6, v2, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 672
    .line 673
    const v10, 0x4c5de2

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v10

    .line 683
    move/from16 v18, v10

    .line 684
    .line 685
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    if-nez v18, :cond_8

    .line 690
    .line 691
    if-ne v10, v4, :cond_7

    .line 692
    .line 693
    goto :goto_4

    .line 694
    :cond_7
    move-object/from16 v34, v6

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_8
    :goto_4
    new-instance v10, Lgr1/a;

    .line 698
    .line 699
    move-object/from16 v34, v6

    .line 700
    .line 701
    const/4 v6, 0x1

    .line 702
    invoke-direct {v10, v0, v6}, Lgr1/a;-><init>(Lcom/reddit/fullbleedcontainer/impl/screen/y;I)V

    .line 703
    .line 704
    .line 705
    invoke-static {v10}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 706
    .line 707
    .line 708
    move-result-object v10

    .line 709
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_5
    move-object v6, v10

    .line 713
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 714
    .line 715
    const/4 v10, 0x0

    .line 716
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 717
    .line 718
    .line 719
    const-string v10, "<this>"

    .line 720
    .line 721
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v35, v10

    .line 725
    .line 726
    iget-boolean v10, v0, Lcom/reddit/fullbleedcontainer/impl/screen/y;->c:Z

    .line 727
    .line 728
    move/from16 v18, v10

    .line 729
    .line 730
    iget-object v10, v0, Lcom/reddit/fullbleedcontainer/impl/screen/y;->a:Lnp3/c;

    .line 731
    .line 732
    move-object/from16 v36, v10

    .line 733
    .line 734
    if-eqz v18, :cond_a

    .line 735
    .line 736
    iget-object v10, v0, Lcom/reddit/fullbleedcontainer/impl/screen/y;->b:Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;

    .line 737
    .line 738
    if-eqz v10, :cond_9

    .line 739
    .line 740
    iget-boolean v10, v10, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;->a:Z

    .line 741
    .line 742
    if-nez v10, :cond_a

    .line 743
    .line 744
    :cond_9
    const/4 v10, 0x1

    .line 745
    :goto_6
    move-object/from16 v37, v0

    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_a
    const/4 v10, 0x0

    .line 749
    goto :goto_6

    .line 750
    :goto_7
    invoke-static {v1}, Lcom/reddit/feeds/ui/composables/h;->A(Landroidx/compose/runtime/m;)Lgh3/a;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iget v0, v0, Lgh3/a;->a:I

    .line 755
    .line 756
    move-object/from16 v18, v6

    .line 757
    .line 758
    const/high16 v6, 0x3f800000    # 1.0f

    .line 759
    .line 760
    invoke-static {v3, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 761
    .line 762
    .line 763
    move-result-object v6

    .line 764
    move-object/from16 p0, v3

    .line 765
    .line 766
    const v3, 0x4c5de2

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v3

    .line 776
    move/from16 v22, v3

    .line 777
    .line 778
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    move/from16 v23, v0

    .line 783
    .line 784
    const/16 v0, 0x13

    .line 785
    .line 786
    if-nez v22, :cond_b

    .line 787
    .line 788
    if-ne v3, v4, :cond_c

    .line 789
    .line 790
    :cond_b
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;

    .line 791
    .line 792
    invoke-direct {v3, v0, v12}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 799
    .line 800
    const/4 v0, 0x0

    .line 801
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 802
    .line 803
    .line 804
    const-string v0, "Dismiss"

    .line 805
    .line 806
    invoke-static {v6, v14, v0, v3, v10}, Lcom/reddit/fullbleedplayer/composables/m;->B(Landroidx/compose/ui/s;Lcom/reddit/fullbleedplayer/composables/a0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/ui/s;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    if-eqz v10, :cond_d

    .line 811
    .line 812
    const/4 v6, 0x1

    .line 813
    invoke-static {v0, v9, v6}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    :cond_d
    const/4 v6, 0x0

    .line 818
    invoke-static {v7, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 823
    .line 824
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 829
    .line 830
    .line 831
    move-result-object v7

    .line 832
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 837
    .line 838
    .line 839
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 840
    .line 841
    if-eqz v9, :cond_e

    .line 842
    .line 843
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 844
    .line 845
    .line 846
    goto :goto_8

    .line 847
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 848
    .line 849
    .line 850
    :goto_8
    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 851
    .line 852
    .line 853
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v6, v1, v11, v1, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v3, v21

    .line 860
    .line 861
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 862
    .line 863
    .line 864
    const v3, 0x4c5de2

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    if-nez v0, :cond_f

    .line 879
    .line 880
    if-ne v3, v4, :cond_10

    .line 881
    .line 882
    :cond_f
    new-instance v3, Lcom/reddit/fullbleedplayer/composables/u;

    .line 883
    .line 884
    move/from16 v0, v23

    .line 885
    .line 886
    invoke-direct {v3, v2, v0}, Lcom/reddit/fullbleedplayer/composables/u;-><init>(Landroidx/compose/foundation/pager/c;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    :cond_10
    move-object/from16 v24, v3

    .line 893
    .line 894
    check-cast v24, Lcom/reddit/fullbleedplayer/composables/u;

    .line 895
    .line 896
    const/4 v6, 0x0

    .line 897
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 898
    .line 899
    .line 900
    sget-object v0, Lx/u;->a:Lx/u;

    .line 901
    .line 902
    move-object/from16 v3, p0

    .line 903
    .line 904
    invoke-virtual {v0, v3}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    move-object/from16 v5, p1

    .line 909
    .line 910
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 915
    .line 916
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 917
    .line 918
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 919
    .line 920
    .line 921
    move-result-wide v5

    .line 922
    move-object/from16 v7, v20

    .line 923
    .line 924
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    const v5, 0x6e3c21fe

    .line 929
    .line 930
    .line 931
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v5

    .line 938
    if-ne v5, v4, :cond_11

    .line 939
    .line 940
    new-instance v5, Lgq3/o;

    .line 941
    .line 942
    const/4 v6, 0x4

    .line 943
    invoke-direct {v5, v6}, Lgq3/o;-><init>(I)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 950
    .line 951
    const/4 v6, 0x0

    .line 952
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 953
    .line 954
    .line 955
    invoke-static {v0, v6, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    const-string v5, "fbp_screen_horizontal_pager"

    .line 960
    .line 961
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 962
    .line 963
    .line 964
    move-result-object v15

    .line 965
    new-instance v0, Lc12/s;

    .line 966
    .line 967
    move-object/from16 v7, v18

    .line 968
    .line 969
    move-object/from16 v5, v37

    .line 970
    .line 971
    const/16 v8, 0x13

    .line 972
    .line 973
    invoke-direct {v0, v12, v7, v5, v8}, Lc12/s;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 974
    .line 975
    .line 976
    const v7, 0x309191

    .line 977
    .line 978
    .line 979
    invoke-static {v7, v0, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 980
    .line 981
    .line 982
    move-result-object v27

    .line 983
    const/16 v30, 0x6040

    .line 984
    .line 985
    const/16 v31, 0x36fc

    .line 986
    .line 987
    const/16 v16, 0x0

    .line 988
    .line 989
    const/16 v17, 0x0

    .line 990
    .line 991
    const/16 v18, 0x0

    .line 992
    .line 993
    const/16 v19, 0x0

    .line 994
    .line 995
    const/16 v20, 0x0

    .line 996
    .line 997
    const/16 v21, 0x0

    .line 998
    .line 999
    const/16 v23, 0x0

    .line 1000
    .line 1001
    const/16 v25, 0x0

    .line 1002
    .line 1003
    const/16 v26, 0x0

    .line 1004
    .line 1005
    const/16 v29, 0x0

    .line 1006
    .line 1007
    move-object/from16 v28, v1

    .line 1008
    .line 1009
    move/from16 v22, v10

    .line 1010
    .line 1011
    move-object v0, v14

    .line 1012
    move-object v14, v2

    .line 1013
    invoke-static/range {v14 .. v31}, Landroidx/compose/foundation/pager/h;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v7, v28

    .line 1017
    .line 1018
    const/4 v1, 0x1

    .line 1019
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1020
    .line 1021
    .line 1022
    move-object/from16 v1, v34

    .line 1023
    .line 1024
    iget-object v2, v1, La83/g;->c:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 1027
    .line 1028
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    const v8, -0x615d173a

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v8, v36

    .line 1039
    .line 1040
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    or-int/2addr v2, v9

    .line 1049
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    if-nez v2, :cond_12

    .line 1054
    .line 1055
    if-ne v9, v4, :cond_15

    .line 1056
    .line 1057
    :cond_12
    iget-object v1, v1, La83/g;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 1060
    .line 1061
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Llr1/a;

    .line 1070
    .line 1071
    if-eqz v1, :cond_14

    .line 1072
    .line 1073
    move-object/from16 v2, v35

    .line 1074
    .line 1075
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    instance-of v2, v1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 1079
    .line 1080
    if-nez v2, :cond_13

    .line 1081
    .line 1082
    goto :goto_9

    .line 1083
    :cond_13
    check-cast v1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 1084
    .line 1085
    iget-boolean v10, v1, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;->f:Z

    .line 1086
    .line 1087
    goto :goto_a

    .line 1088
    :cond_14
    :goto_9
    const/4 v10, 0x0

    .line 1089
    :goto_a
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_15
    check-cast v9, Ljava/lang/Boolean;

    .line 1097
    .line 1098
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v1

    .line 1102
    const/4 v10, 0x0

    .line 1103
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/composables/a0;->c:Landroidx/compose/runtime/o1;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Ljava/lang/Number;

    .line 1113
    .line 1114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    const v2, 0x3c23d70a    # 0.01f

    .line 1119
    .line 1120
    .line 1121
    cmpl-float v0, v0, v2

    .line 1122
    .line 1123
    if-lez v0, :cond_16

    .line 1124
    .line 1125
    const/4 v0, 0x1

    .line 1126
    goto :goto_b

    .line 1127
    :cond_16
    const/4 v0, 0x0

    .line 1128
    :goto_b
    if-nez v1, :cond_17

    .line 1129
    .line 1130
    iget-boolean v1, v5, Lcom/reddit/fullbleedcontainer/impl/screen/y;->c:Z

    .line 1131
    .line 1132
    if-eqz v1, :cond_17

    .line 1133
    .line 1134
    if-nez v0, :cond_17

    .line 1135
    .line 1136
    const/16 v19, 0x1

    .line 1137
    .line 1138
    goto :goto_c

    .line 1139
    :cond_17
    const/16 v19, 0x0

    .line 1140
    .line 1141
    :goto_c
    new-instance v1, Lcom/reddit/devplatform/composables/formbuilder/k;

    .line 1142
    .line 1143
    const/16 v2, 0x13

    .line 1144
    .line 1145
    move-object/from16 v18, v3

    .line 1146
    .line 1147
    move-object v3, v5

    .line 1148
    move-object v5, v12

    .line 1149
    move-object v4, v14

    .line 1150
    move-object/from16 v6, v33

    .line 1151
    .line 1152
    invoke-direct/range {v1 .. v6}, Lcom/reddit/devplatform/composables/formbuilder/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    const v0, -0x28cd3fea

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v0, v1, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v17

    .line 1162
    const/16 v14, 0x1b0

    .line 1163
    .line 1164
    const/4 v15, 0x0

    .line 1165
    move-object/from16 v16, v7

    .line 1166
    .line 1167
    invoke-static/range {v14 .. v19}, Lye/r;->b(IILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 1168
    .line 1169
    .line 1170
    const/4 v6, 0x1

    .line 1171
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1172
    .line 1173
    .line 1174
    goto :goto_d

    .line 1175
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1176
    .line 1177
    .line 1178
    throw v16

    .line 1179
    :cond_19
    move-object v7, v1

    .line 1180
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1181
    .line 1182
    .line 1183
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :pswitch_b
    const/16 v16, 0x0

    .line 1187
    .line 1188
    check-cast v0, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1189
    .line 1190
    check-cast v12, Ljava/lang/String;

    .line 1191
    .line 1192
    check-cast v11, Lcom/reddit/common/coroutines/a;

    .line 1193
    .line 1194
    move-object/from16 v1, p1

    .line 1195
    .line 1196
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1197
    .line 1198
    move-object/from16 v2, p2

    .line 1199
    .line 1200
    check-cast v2, Ljava/lang/Integer;

    .line 1201
    .line 1202
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    and-int/lit8 v3, v2, 0x3

    .line 1207
    .line 1208
    const/4 v5, 0x2

    .line 1209
    if-eq v3, v5, :cond_1a

    .line 1210
    .line 1211
    const/4 v3, 0x1

    .line 1212
    :goto_e
    const/16 v32, 0x1

    .line 1213
    .line 1214
    goto :goto_f

    .line 1215
    :cond_1a
    const/4 v3, 0x0

    .line 1216
    goto :goto_e

    .line 1217
    :goto_f
    and-int/lit8 v2, v2, 0x1

    .line 1218
    .line 1219
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1220
    .line 1221
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    if-eqz v2, :cond_23

    .line 1226
    .line 1227
    const v3, 0x4c5de2

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v2

    .line 1241
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    if-nez v2, :cond_1b

    .line 1246
    .line 1247
    if-ne v3, v4, :cond_20

    .line 1248
    .line 1249
    :cond_1b
    sget-object v2, Lg81/h;->a:[I

    .line 1250
    .line 1251
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1252
    .line 1253
    .line 1254
    move-result v0

    .line 1255
    aget v0, v2, v0

    .line 1256
    .line 1257
    const/4 v6, 0x1

    .line 1258
    if-eq v0, v6, :cond_1f

    .line 1259
    .line 1260
    const/4 v5, 0x2

    .line 1261
    if-eq v0, v5, :cond_1e

    .line 1262
    .line 1263
    const/4 v8, 0x3

    .line 1264
    if-eq v0, v8, :cond_1d

    .line 1265
    .line 1266
    const/4 v6, 0x4

    .line 1267
    if-ne v0, v6, :cond_1c

    .line 1268
    .line 1269
    goto :goto_10

    .line 1270
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1271
    .line 1272
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1273
    .line 1274
    .line 1275
    throw v0

    .line 1276
    :cond_1d
    :goto_10
    const/16 v0, 0x14

    .line 1277
    .line 1278
    :goto_11
    int-to-float v0, v0

    .line 1279
    goto :goto_12

    .line 1280
    :cond_1e
    const/16 v0, 0x10

    .line 1281
    .line 1282
    goto :goto_11

    .line 1283
    :cond_1f
    const/16 v0, 0xc

    .line 1284
    .line 1285
    goto :goto_11

    .line 1286
    :goto_12
    invoke-static {v0, v1}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    :cond_20
    check-cast v3, Lt1/f;

    .line 1291
    .line 1292
    iget v0, v3, Lt1/f;->a:F

    .line 1293
    .line 1294
    const/4 v10, 0x0

    .line 1295
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1296
    .line 1297
    .line 1298
    const v3, 0x4c5de2

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    if-nez v2, :cond_21

    .line 1313
    .line 1314
    if-ne v3, v4, :cond_22

    .line 1315
    .line 1316
    :cond_21
    invoke-static {v12}, Ld81/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    const-string v4, "https://www.redditstatic.com/rpl-assets/icons/svg/android/icon-"

    .line 1323
    .line 1324
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    const-string v2, ".svg"

    .line 1331
    .line 1332
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    :cond_22
    check-cast v3, Ljava/lang/String;

    .line 1343
    .line 1344
    const/4 v10, 0x0

    .line 1345
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, Lk81/a;

    .line 1349
    .line 1350
    new-instance v4, Lcom/reddit/ui/compose/imageloader/o;

    .line 1351
    .line 1352
    invoke-direct {v4, v0, v0}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {v11}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-direct {v2, v3, v4, v12, v0}, Lk81/a;-><init>(Ljava/lang/String;Lo4/e;Ljava/lang/String;Lkotlinx/coroutines/x;)V

    .line 1360
    .line 1361
    .line 1362
    move-object/from16 v0, v16

    .line 1363
    .line 1364
    const/4 v5, 0x2

    .line 1365
    invoke-static {v2, v0, v1, v10, v5}, Ld81/b;->a(Lk81/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_13

    .line 1369
    :cond_23
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1370
    .line 1371
    .line 1372
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1373
    .line 1374
    return-object v0

    .line 1375
    :pswitch_c
    check-cast v0, Ljava/lang/String;

    .line 1376
    .line 1377
    check-cast v11, Landroidx/compose/ui/s;

    .line 1378
    .line 1379
    check-cast v12, Landroidx/compose/ui/j;

    .line 1380
    .line 1381
    move-object/from16 v1, p1

    .line 1382
    .line 1383
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1384
    .line 1385
    move-object/from16 v2, p2

    .line 1386
    .line 1387
    check-cast v2, Ljava/lang/Integer;

    .line 1388
    .line 1389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1393
    .line 1394
    .line 1395
    move-result v2

    .line 1396
    invoke-static {v0, v11, v12, v1, v2}, Lfz1/d;->a(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/j;Landroidx/compose/runtime/m;I)V

    .line 1397
    .line 1398
    .line 1399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1400
    .line 1401
    return-object v0

    .line 1402
    :pswitch_d
    move-object v1, v0

    .line 1403
    check-cast v1, Lcd/f;

    .line 1404
    .line 1405
    move-object v2, v11

    .line 1406
    check-cast v2, Ljava/lang/String;

    .line 1407
    .line 1408
    move-object v3, v12

    .line 1409
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1410
    .line 1411
    move-object/from16 v5, p1

    .line 1412
    .line 1413
    check-cast v5, Landroidx/compose/runtime/m;

    .line 1414
    .line 1415
    move-object/from16 v0, p2

    .line 1416
    .line 1417
    check-cast v0, Ljava/lang/Integer;

    .line 1418
    .line 1419
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    const/16 v32, 0x1

    .line 1423
    .line 1424
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/j;->S(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v6

    .line 1428
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1429
    .line 1430
    invoke-static/range {v1 .. v6}, Lfw/e;->c(Lcd/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1434
    .line 1435
    return-object v0

    .line 1436
    :pswitch_e
    move/from16 v32, v10

    .line 1437
    .line 1438
    check-cast v0, Ljava/lang/String;

    .line 1439
    .line 1440
    check-cast v12, Lib/a;

    .line 1441
    .line 1442
    check-cast v11, Landroidx/compose/ui/s;

    .line 1443
    .line 1444
    move-object/from16 v1, p1

    .line 1445
    .line 1446
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1447
    .line 1448
    move-object/from16 v2, p2

    .line 1449
    .line 1450
    check-cast v2, Ljava/lang/Integer;

    .line 1451
    .line 1452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/j;->S(I)I

    .line 1456
    .line 1457
    .line 1458
    move-result v2

    .line 1459
    invoke-static {v0, v12, v11, v1, v2}, Lip3/d;->b(Ljava/lang/String;Lib/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1460
    .line 1461
    .line 1462
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1463
    .line 1464
    return-object v0

    .line 1465
    :pswitch_f
    check-cast v0, Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 1466
    .line 1467
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1468
    .line 1469
    check-cast v11, Landroidx/compose/ui/s;

    .line 1470
    .line 1471
    move-object/from16 v1, p1

    .line 1472
    .line 1473
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1474
    .line 1475
    move-object/from16 v2, p2

    .line 1476
    .line 1477
    check-cast v2, Ljava/lang/Integer;

    .line 1478
    .line 1479
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v2

    .line 1486
    invoke-static {v0, v12, v11, v1, v2}, Lfi/e;->d(Lcom/reddit/achievements/achievement/CommunityViewTabViewState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1490
    .line 1491
    return-object v0

    .line 1492
    :pswitch_10
    check-cast v0, Lcom/reddit/achievements/achievement/j1;

    .line 1493
    .line 1494
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1495
    .line 1496
    check-cast v11, Landroidx/compose/ui/s;

    .line 1497
    .line 1498
    move-object/from16 v1, p1

    .line 1499
    .line 1500
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1501
    .line 1502
    move-object/from16 v2, p2

    .line 1503
    .line 1504
    check-cast v2, Ljava/lang/Integer;

    .line 1505
    .line 1506
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    const/16 v32, 0x1

    .line 1510
    .line 1511
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/j;->S(I)I

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    invoke-static {v0, v12, v11, v1, v2}, Lfi/e;->f(Lcom/reddit/achievements/achievement/j1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1519
    .line 1520
    return-object v0

    .line 1521
    :pswitch_11
    move/from16 v32, v10

    .line 1522
    .line 1523
    check-cast v0, Lcom/reddit/achievements/achievement/t1;

    .line 1524
    .line 1525
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1526
    .line 1527
    check-cast v11, Landroidx/compose/ui/s;

    .line 1528
    .line 1529
    move-object/from16 v1, p1

    .line 1530
    .line 1531
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1532
    .line 1533
    move-object/from16 v2, p2

    .line 1534
    .line 1535
    check-cast v2, Ljava/lang/Integer;

    .line 1536
    .line 1537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/j;->S(I)I

    .line 1541
    .line 1542
    .line 1543
    move-result v2

    .line 1544
    invoke-static {v0, v12, v11, v1, v2}, Lfi/e;->j(Lcom/reddit/achievements/achievement/t1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1545
    .line 1546
    .line 1547
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :pswitch_12
    check-cast v0, Lcom/reddit/sharing/actions/b;

    .line 1551
    .line 1552
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1553
    .line 1554
    check-cast v11, Landroidx/compose/ui/s;

    .line 1555
    .line 1556
    move-object/from16 v1, p1

    .line 1557
    .line 1558
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1559
    .line 1560
    move-object/from16 v2, p2

    .line 1561
    .line 1562
    check-cast v2, Ljava/lang/Integer;

    .line 1563
    .line 1564
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1565
    .line 1566
    .line 1567
    const/16 v2, 0x9

    .line 1568
    .line 1569
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    invoke-static {v0, v12, v11, v1, v2}, Lfc3/d;->o(Lcom/reddit/sharing/actions/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1577
    .line 1578
    return-object v0

    .line 1579
    :pswitch_13
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 1580
    .line 1581
    check-cast v12, Landroidx/compose/runtime/internal/a;

    .line 1582
    .line 1583
    check-cast v11, Landroidx/compose/ui/s;

    .line 1584
    .line 1585
    move-object/from16 v1, p1

    .line 1586
    .line 1587
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1588
    .line 1589
    move-object/from16 v2, p2

    .line 1590
    .line 1591
    check-cast v2, Ljava/lang/Integer;

    .line 1592
    .line 1593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1594
    .line 1595
    .line 1596
    const/16 v2, 0x37

    .line 1597
    .line 1598
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    invoke-static {v2, v1, v0, v12, v11}, Lfc3/d;->h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 1603
    .line 1604
    .line 1605
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1606
    .line 1607
    return-object v0

    .line 1608
    :pswitch_14
    check-cast v0, Lgc3/i;

    .line 1609
    .line 1610
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1611
    .line 1612
    check-cast v11, Landroidx/compose/ui/s;

    .line 1613
    .line 1614
    move-object/from16 v1, p1

    .line 1615
    .line 1616
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1617
    .line 1618
    move-object/from16 v2, p2

    .line 1619
    .line 1620
    check-cast v2, Ljava/lang/Integer;

    .line 1621
    .line 1622
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1623
    .line 1624
    .line 1625
    const/16 v32, 0x1

    .line 1626
    .line 1627
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/j;->S(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    invoke-static {v0, v12, v11, v1, v2}, Lfc3/d;->b(Lgc3/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_15
    move/from16 v32, v10

    .line 1638
    .line 1639
    check-cast v0, Lgc3/g;

    .line 1640
    .line 1641
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1642
    .line 1643
    check-cast v11, Landroidx/compose/ui/s;

    .line 1644
    .line 1645
    move-object/from16 v1, p1

    .line 1646
    .line 1647
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1648
    .line 1649
    move-object/from16 v2, p2

    .line 1650
    .line 1651
    check-cast v2, Ljava/lang/Integer;

    .line 1652
    .line 1653
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1654
    .line 1655
    .line 1656
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/j;->S(I)I

    .line 1657
    .line 1658
    .line 1659
    move-result v2

    .line 1660
    invoke-static {v0, v12, v11, v1, v2}, Lfc3/d;->j(Lgc3/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1661
    .line 1662
    .line 1663
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1664
    .line 1665
    return-object v0

    .line 1666
    :pswitch_16
    move/from16 v32, v10

    .line 1667
    .line 1668
    check-cast v0, Lcom/reddit/mod/log/impl/screen/log/e0;

    .line 1669
    .line 1670
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1671
    .line 1672
    check-cast v11, Landroidx/compose/ui/s;

    .line 1673
    .line 1674
    move-object/from16 v1, p1

    .line 1675
    .line 1676
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1677
    .line 1678
    move-object/from16 v2, p2

    .line 1679
    .line 1680
    check-cast v2, Ljava/lang/Integer;

    .line 1681
    .line 1682
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/j;->S(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    invoke-static {v0, v12, v11, v1, v2}, Lfa2/g;->a(Lcom/reddit/mod/log/impl/screen/log/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1690
    .line 1691
    .line 1692
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1693
    .line 1694
    return-object v0

    .line 1695
    :pswitch_17
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/h;

    .line 1696
    .line 1697
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1698
    .line 1699
    check-cast v11, Landroidx/compose/ui/s;

    .line 1700
    .line 1701
    move-object/from16 v1, p1

    .line 1702
    .line 1703
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1704
    .line 1705
    move-object/from16 v2, p2

    .line 1706
    .line 1707
    check-cast v2, Ljava/lang/Integer;

    .line 1708
    .line 1709
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v9}, Landroidx/compose/runtime/j;->S(I)I

    .line 1713
    .line 1714
    .line 1715
    move-result v2

    .line 1716
    invoke-static {v0, v12, v11, v1, v2}, Lf73/a;->f(Lcom/reddit/screen/settings/notifications/v2/revamped/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1717
    .line 1718
    .line 1719
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1720
    .line 1721
    return-object v0

    .line 1722
    :pswitch_18
    check-cast v0, Led2/l;

    .line 1723
    .line 1724
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1725
    .line 1726
    check-cast v11, Landroidx/compose/ui/s;

    .line 1727
    .line 1728
    move-object/from16 v1, p1

    .line 1729
    .line 1730
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1731
    .line 1732
    move-object/from16 v2, p2

    .line 1733
    .line 1734
    check-cast v2, Ljava/lang/Integer;

    .line 1735
    .line 1736
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1737
    .line 1738
    .line 1739
    const/16 v32, 0x1

    .line 1740
    .line 1741
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/j;->S(I)I

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    invoke-static {v0, v12, v11, v1, v2}, Led2/a;->a(Led2/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1746
    .line 1747
    .line 1748
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1749
    .line 1750
    return-object v0

    .line 1751
    :pswitch_19
    move/from16 v32, v10

    .line 1752
    .line 1753
    check-cast v0, Lcom/reddit/mod/invite/screen/k;

    .line 1754
    .line 1755
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1756
    .line 1757
    check-cast v11, Landroidx/compose/ui/s;

    .line 1758
    .line 1759
    move-object/from16 v1, p1

    .line 1760
    .line 1761
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1762
    .line 1763
    move-object/from16 v2, p2

    .line 1764
    .line 1765
    check-cast v2, Ljava/lang/Integer;

    .line 1766
    .line 1767
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    .line 1769
    .line 1770
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/j;->S(I)I

    .line 1771
    .line 1772
    .line 1773
    move-result v2

    .line 1774
    invoke-static {v0, v12, v11, v1, v2}, Lea2/a;->a(Lcom/reddit/mod/invite/screen/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1778
    .line 1779
    return-object v0

    .line 1780
    :pswitch_1a
    move/from16 v32, v10

    .line 1781
    .line 1782
    check-cast v0, Lcom/reddit/mod/hub/impl/screen/t;

    .line 1783
    .line 1784
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1785
    .line 1786
    check-cast v11, Landroidx/compose/ui/s;

    .line 1787
    .line 1788
    move-object/from16 v1, p1

    .line 1789
    .line 1790
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1791
    .line 1792
    move-object/from16 v2, p2

    .line 1793
    .line 1794
    check-cast v2, Ljava/lang/Integer;

    .line 1795
    .line 1796
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/j;->S(I)I

    .line 1800
    .line 1801
    .line 1802
    move-result v2

    .line 1803
    invoke-static {v0, v12, v11, v1, v2}, Le92/a;->d(Lcom/reddit/mod/hub/impl/screen/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1804
    .line 1805
    .line 1806
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1807
    .line 1808
    return-object v0

    .line 1809
    :pswitch_1b
    move/from16 v32, v10

    .line 1810
    .line 1811
    check-cast v0, Lcom/reddit/screen/premium/hub/z;

    .line 1812
    .line 1813
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1814
    .line 1815
    check-cast v11, Landroidx/compose/ui/s;

    .line 1816
    .line 1817
    move-object/from16 v1, p1

    .line 1818
    .line 1819
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1820
    .line 1821
    move-object/from16 v2, p2

    .line 1822
    .line 1823
    check-cast v2, Ljava/lang/Integer;

    .line 1824
    .line 1825
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/j;->S(I)I

    .line 1829
    .line 1830
    .line 1831
    move-result v2

    .line 1832
    invoke-static {v0, v12, v11, v1, v2}, Le63/b;->j(Lcom/reddit/screen/premium/hub/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1833
    .line 1834
    .line 1835
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1836
    .line 1837
    return-object v0

    .line 1838
    :pswitch_1c
    move/from16 v32, v10

    .line 1839
    .line 1840
    check-cast v0, Lcom/reddit/screen/premium/hub/v;

    .line 1841
    .line 1842
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1843
    .line 1844
    check-cast v11, Landroidx/compose/ui/s;

    .line 1845
    .line 1846
    move-object/from16 v1, p1

    .line 1847
    .line 1848
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1849
    .line 1850
    move-object/from16 v2, p2

    .line 1851
    .line 1852
    check-cast v2, Ljava/lang/Integer;

    .line 1853
    .line 1854
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1855
    .line 1856
    .line 1857
    invoke-static/range {v32 .. v32}, Landroidx/compose/runtime/j;->S(I)I

    .line 1858
    .line 1859
    .line 1860
    move-result v2

    .line 1861
    invoke-static {v0, v12, v11, v1, v2}, Le63/b;->i(Lcom/reddit/screen/premium/hub/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1865
    .line 1866
    return-object v0

    .line 1867
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
