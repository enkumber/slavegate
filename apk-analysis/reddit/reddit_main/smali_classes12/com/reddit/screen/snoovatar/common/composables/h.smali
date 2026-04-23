.class public final synthetic Lcom/reddit/screen/snoovatar/common/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcelable;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcelable;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/screen/snoovatar/common/composables/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/common/composables/h;->b:Landroid/os/Parcelable;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/common/composables/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/snoovatar/common/composables/h;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/common/composables/h;->b:Landroid/os/Parcelable;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/snoovatar/ui/renderer/e;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/common/composables/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo73/a;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Lx/v;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    sget-object v5, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 33
    .line 34
    const-string v6, "$this$BoxWithConstraints"

    .line 35
    .line 36
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    and-int/lit8 v6, v4, 0x6

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move-object v6, v3

    .line 45
    check-cast v6, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v6, v7

    .line 56
    :goto_0
    or-int/2addr v4, v6

    .line 57
    :cond_1
    and-int/lit8 v6, v4, 0x13

    .line 58
    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    const/4 v10, 0x0

    .line 63
    if-eq v6, v8, :cond_2

    .line 64
    .line 65
    move v6, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v6, v10

    .line 68
    :goto_1
    and-int/2addr v4, v9

    .line 69
    check-cast v3, Landroidx/compose/runtime/r;

    .line 70
    .line 71
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    sget-object v4, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 78
    .line 79
    check-cast v2, Lx/w;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v6, Lx/u;->a:Lx/u;

    .line 85
    .line 86
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    invoke-virtual {v6, v8, v4}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const/high16 v11, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v4, v11}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const/4 v4, 0x6

    .line 99
    int-to-float v4, v4

    .line 100
    const/16 v17, 0x7

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    move/from16 v16, v4

    .line 106
    .line 107
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v11, "avatar_accessory_image"

    .line 112
    .line 113
    invoke-static {v4, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v15, Landroidx/compose/ui/layout/o;->f:Landroidx/compose/ui/layout/n;

    .line 118
    .line 119
    new-instance v4, Lcom/reddit/snoovatar/ui/composables/renderer/f;

    .line 120
    .line 121
    invoke-virtual {v2}, Lx/w;->d()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v4, v2}, Lcom/reddit/snoovatar/ui/composables/renderer/f;-><init>(F)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lo73/a;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v0, v0, Lo73/a;->d:Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;

    .line 131
    .line 132
    const/16 v11, 0x8

    .line 133
    .line 134
    invoke-static {v1, v4, v2, v3, v11}, Lcom/reddit/snoovatar/ui/composables/renderer/b;->b(Lcom/reddit/snoovatar/ui/renderer/e;Lcom/reddit/snoovatar/ui/composables/renderer/f;Ljava/lang/String;Landroidx/compose/runtime/r;I)Lcom/reddit/ui/compose/imageloader/g;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/16 v19, 0x6038

    .line 139
    .line 140
    const/16 v20, 0x68

    .line 141
    .line 142
    const/4 v12, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    move/from16 v18, v11

    .line 149
    .line 150
    move-object v11, v1

    .line 151
    move/from16 v1, v18

    .line 152
    .line 153
    move-object/from16 v18, v3

    .line 154
    .line 155
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 156
    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    const/4 v2, -0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    sget-object v2, Lcom/reddit/screen/snoovatar/common/composables/b;->a:[I

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    aget v2, v2, v4

    .line 169
    .line 170
    :goto_2
    const/16 v4, 0x14

    .line 171
    .line 172
    if-eq v2, v9, :cond_5

    .line 173
    .line 174
    if-eq v2, v7, :cond_4

    .line 175
    .line 176
    const v0, 0x4cdf11a1    # 1.1695233E8f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    const v2, 0x4cd975d2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v8, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    int-to-float v1, v1

    .line 197
    invoke-static {v2, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    int-to-float v2, v4

    .line 202
    invoke-static {v1, v2}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "avatar_accessory_limited_access"

    .line 207
    .line 208
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->getIconResource()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    invoke-static {v1, v10, v3}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/builder/model/AccessoryLimitedAccessType;->getContentDescription()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v3, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    const/16 v19, 0x8

    .line 229
    .line 230
    const/16 v20, 0x78

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    const/16 v16, 0x0

    .line 235
    .line 236
    const/16 v17, 0x0

    .line 237
    .line 238
    move-object/from16 v18, v3

    .line 239
    .line 240
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    const v0, 0x4cd62877    # 1.12280504E8f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v8, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    int-to-float v1, v1

    .line 258
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    int-to-float v1, v4

    .line 263
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-static {v1, v10, v3, v0}, Lcom/reddit/screen/snoovatar/common/composables/j;->f(FILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 276
    .line 277
    .line 278
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/common/composables/h;->b:Landroid/os/Parcelable;

    .line 282
    .line 283
    check-cast v1, Lwc3/y;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/common/composables/h;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    check-cast v2, Lx/v;

    .line 292
    .line 293
    move-object/from16 v3, p2

    .line 294
    .line 295
    check-cast v3, Landroidx/compose/runtime/m;

    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    check-cast v4, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    const-string v5, "$this$BoxWithConstraints"

    .line 306
    .line 307
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    and-int/lit8 v5, v4, 0x6

    .line 311
    .line 312
    if-nez v5, :cond_8

    .line 313
    .line 314
    move-object v5, v3

    .line 315
    check-cast v5, Landroidx/compose/runtime/r;

    .line 316
    .line 317
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_7

    .line 322
    .line 323
    const/4 v5, 0x4

    .line 324
    goto :goto_4

    .line 325
    :cond_7
    const/4 v5, 0x2

    .line 326
    :goto_4
    or-int/2addr v4, v5

    .line 327
    :cond_8
    and-int/lit8 v5, v4, 0x13

    .line 328
    .line 329
    const/16 v6, 0x12

    .line 330
    .line 331
    const/4 v7, 0x1

    .line 332
    const/4 v8, 0x0

    .line 333
    if-eq v5, v6, :cond_9

    .line 334
    .line 335
    move v5, v7

    .line 336
    goto :goto_5

    .line 337
    :cond_9
    move v5, v8

    .line 338
    :goto_5
    and-int/2addr v4, v7

    .line 339
    move-object v14, v3

    .line 340
    check-cast v14, Landroidx/compose/runtime/r;

    .line 341
    .line 342
    invoke-virtual {v14, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_19

    .line 347
    .line 348
    check-cast v2, Lx/w;

    .line 349
    .line 350
    invoke-virtual {v2}, Lx/w;->d()F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v2}, Lx/w;->c()F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const v5, -0x615d173a

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    or-int/2addr v3, v4

    .line 373
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 378
    .line 379
    if-nez v3, :cond_a

    .line 380
    .line 381
    if-ne v4, v5, :cond_c

    .line 382
    .line 383
    :cond_a
    invoke-virtual {v2}, Lx/w;->d()F

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v2}, Lx/w;->c()F

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    invoke-static {v3, v4}, Lt1/f;->a(FF)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-lez v3, :cond_b

    .line 396
    .line 397
    new-instance v3, Lcom/reddit/snoovatar/ui/composables/renderer/e;

    .line 398
    .line 399
    invoke-virtual {v2}, Lx/w;->c()F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    invoke-direct {v3, v2}, Lcom/reddit/snoovatar/ui/composables/renderer/e;-><init>(F)V

    .line 404
    .line 405
    .line 406
    :goto_6
    move-object v4, v3

    .line 407
    goto :goto_7

    .line 408
    :cond_b
    new-instance v3, Lcom/reddit/snoovatar/ui/composables/renderer/f;

    .line 409
    .line 410
    invoke-virtual {v2}, Lx/w;->d()F

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-direct {v3, v2}, Lcom/reddit/snoovatar/ui/composables/renderer/f;-><init>(F)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :goto_7
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_c
    check-cast v4, Lcom/reddit/snoovatar/ui/composables/renderer/g;

    .line 422
    .line 423
    const v2, 0x6e3c21fe

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v14, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-ne v3, v5, :cond_d

    .line 431
    .line 432
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 433
    .line 434
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :cond_d
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 442
    .line 443
    invoke-static {v2, v14, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    if-ne v6, v5, :cond_e

    .line 448
    .line 449
    new-instance v6, Lcom/reddit/screen/snoovatar/builder/home/b;

    .line 450
    .line 451
    const/4 v9, 0x2

    .line 452
    invoke-direct {v6, v9}, Lcom/reddit/screen/snoovatar/builder/home/b;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v4, v6, v14}, Lcom/reddit/snoovatar/ui/composables/renderer/b;->a(Ljava/lang/Object;Lcom/reddit/snoovatar/ui/composables/renderer/g;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/r;)Landroidx/compose/runtime/f1;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    check-cast v6, Lcom/reddit/snoovatar/ui/composables/renderer/j;

    .line 472
    .line 473
    instance-of v9, v6, Lcom/reddit/snoovatar/ui/composables/renderer/i;

    .line 474
    .line 475
    const/4 v10, 0x0

    .line 476
    if-eqz v9, :cond_f

    .line 477
    .line 478
    check-cast v6, Lcom/reddit/snoovatar/ui/composables/renderer/i;

    .line 479
    .line 480
    goto :goto_8

    .line 481
    :cond_f
    move-object v6, v10

    .line 482
    :goto_8
    if-eqz v6, :cond_10

    .line 483
    .line 484
    iget-object v6, v6, Lcom/reddit/snoovatar/ui/composables/renderer/i;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v6, Lwc3/y;

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :cond_10
    move-object v6, v10

    .line 490
    :goto_9
    const v9, -0x6815fd56

    .line 491
    .line 492
    .line 493
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v9

    .line 500
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    or-int/2addr v9, v11

    .line 505
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    if-nez v9, :cond_11

    .line 510
    .line 511
    if-ne v11, v5, :cond_12

    .line 512
    .line 513
    :cond_11
    new-instance v11, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;

    .line 514
    .line 515
    invoke-direct {v11, v6, v1, v3, v10}, Lcom/reddit/screen/snoovatar/common/composables/AvatarPreviewKt$AvatarPreview$1$1$1;-><init>(Lwc3/y;Lwc3/y;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 522
    .line 523
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    invoke-static {v1, v6, v11, v14}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 527
    .line 528
    .line 529
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 530
    .line 531
    const/high16 v11, 0x3f800000    # 1.0f

    .line 532
    .line 533
    invoke-static {v9, v11}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 534
    .line 535
    .line 536
    move-result-object v12

    .line 537
    sget-object v13, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 538
    .line 539
    sget-object v15, Lx/u;->a:Lx/u;

    .line 540
    .line 541
    invoke-virtual {v15, v12, v13}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    const/4 v11, 0x3

    .line 546
    invoke-static {v12, v10, v11}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 551
    .line 552
    invoke-static {v12, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    iget-wide v7, v14, Landroidx/compose/runtime/r;->T:J

    .line 557
    .line 558
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 559
    .line 560
    .line 561
    move-result v7

    .line 562
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    invoke-static {v14, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 571
    .line 572
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    iget-object v2, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 578
    .line 579
    if-eqz v2, :cond_18

    .line 580
    .line 581
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 582
    .line 583
    .line 584
    iget-boolean v2, v14, Landroidx/compose/runtime/r;->S:Z

    .line 585
    .line 586
    if-eqz v2, :cond_13

    .line 587
    .line 588
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 589
    .line 590
    .line 591
    goto :goto_a

    .line 592
    :cond_13
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 593
    .line 594
    .line 595
    :goto_a
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    invoke-static {v14, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    invoke-static {v14, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 612
    .line 613
    .line 614
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 615
    .line 616
    invoke-static {v14, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 617
    .line 618
    .line 619
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    const v7, 0x6e3c21fe

    .line 622
    .line 623
    .line 624
    invoke-static {v14, v11, v2, v7}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const/16 v7, 0x96

    .line 629
    .line 630
    if-ne v2, v5, :cond_14

    .line 631
    .line 632
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    :cond_14
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 644
    .line 645
    const/4 v5, 0x0

    .line 646
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 647
    .line 648
    .line 649
    if-eqz v6, :cond_16

    .line 650
    .line 651
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    if-nez v5, :cond_16

    .line 656
    .line 657
    invoke-virtual {v6}, Lwc3/y;->b()Ljava/util/List;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    invoke-virtual {v1}, Lwc3/y;->b()Ljava/util/List;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-static {v5, v1}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v1

    .line 673
    const/4 v5, 0x1

    .line 674
    if-le v1, v5, :cond_15

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_15
    const/4 v7, 0x0

    .line 678
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-interface {v2, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Lcom/reddit/snoovatar/ui/composables/renderer/j;

    .line 690
    .line 691
    const/high16 v4, 0x3f800000    # 1.0f

    .line 692
    .line 693
    invoke-static {v9, v4}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v15, v4, v13}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 698
    .line 699
    .line 700
    move-result-object v10

    .line 701
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Ljava/lang/Number;

    .line 706
    .line 707
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    const/4 v4, 0x6

    .line 712
    const/4 v5, 0x0

    .line 713
    const/4 v6, 0x0

    .line 714
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 715
    .line 716
    .line 717
    move-result-object v11

    .line 718
    new-instance v2, Landroidx/compose/material3/internal/y;

    .line 719
    .line 720
    invoke-direct {v2, v0, v4}, Landroidx/compose/material3/internal/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 721
    .line 722
    .line 723
    const v0, 0x2537c4b9

    .line 724
    .line 725
    .line 726
    invoke-static {v0, v2, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    move-object v0, v15

    .line 731
    const/16 v15, 0x6000

    .line 732
    .line 733
    const/16 v16, 0x8

    .line 734
    .line 735
    const/4 v12, 0x0

    .line 736
    move-object/from16 v21, v1

    .line 737
    .line 738
    move-object v1, v0

    .line 739
    move-object v0, v9

    .line 740
    move-object/from16 v9, v21

    .line 741
    .line 742
    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/q;->i(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 743
    .line 744
    .line 745
    const v2, -0x31e72c8a

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    check-cast v2, Ljava/lang/Boolean;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    if-eqz v2, :cond_17

    .line 762
    .line 763
    new-instance v2, Landroidx/compose/ui/j;

    .line 764
    .line 765
    const v3, 0x3e4ccccd    # 0.2f

    .line 766
    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    invoke-direct {v2, v4, v3}, Landroidx/compose/ui/j;-><init>(FF)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v0, v2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    const/16 v1, 0x30

    .line 777
    .line 778
    int-to-float v1, v1

    .line 779
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    const-string v1, "avatar_loading_indicator"

    .line 784
    .line 785
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 786
    .line 787
    .line 788
    move-result-object v15

    .line 789
    const/4 v10, 0x0

    .line 790
    const/16 v11, 0xe

    .line 791
    .line 792
    const/4 v9, 0x0

    .line 793
    const-wide/16 v12, 0x0

    .line 794
    .line 795
    invoke-static/range {v9 .. v15}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 796
    .line 797
    .line 798
    :cond_17
    const/4 v5, 0x0

    .line 799
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 800
    .line 801
    .line 802
    const/4 v5, 0x1

    .line 803
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 804
    .line 805
    .line 806
    goto :goto_c

    .line 807
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 808
    .line 809
    .line 810
    const/4 v6, 0x0

    .line 811
    throw v6

    .line 812
    :cond_19
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 813
    .line 814
    .line 815
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 816
    .line 817
    return-object v0

    .line 818
    nop

    .line 819
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
