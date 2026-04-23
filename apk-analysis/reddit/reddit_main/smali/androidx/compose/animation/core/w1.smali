.class public final synthetic Landroidx/compose/animation/core/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/w1;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Landroidx/compose/animation/core/w1;->a:I

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p0, Landroidx/compose/foundation/lazy/grid/g0;->a:Landroidx/compose/foundation/lazy/grid/t;

    .line 28
    .line 29
    const/4 p0, -0x1

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    new-instance p0, Landroidx/compose/foundation/lazy/grid/f0;

    .line 46
    .line 47
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/grid/f0;-><init>(II)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    new-instance p0, Landroidx/compose/foundation/lazy/j0;

    .line 79
    .line 80
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/lazy/j0;-><init>(II)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_7
    check-cast p1, Ljava/lang/Float;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 118
    .line 119
    if-nez p1, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    iget p0, p1, Landroidx/compose/ui/input/pointer/y;->a:I

    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    if-ne p0, p1, :cond_1

    .line 126
    .line 127
    move v5, v3

    .line 128
    :cond_1
    :goto_0
    xor-int/lit8 p0, v5, 0x1

    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    return-object p0

    .line 143
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 144
    .line 145
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_b
    check-cast p1, Lu0/a;

    .line 149
    .line 150
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/a0;

    .line 154
    .line 155
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 156
    .line 157
    check-cast p1, Landroidx/compose/runtime/v1;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p0}, Landroidx/compose/runtime/j;->I(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string p1, "android.software.leanback"

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_2

    .line 179
    .line 180
    sget-object p0, Landroidx/compose/foundation/gestures/p;->a:Landroidx/compose/foundation/gestures/o;

    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object p0, Landroidx/compose/foundation/gestures/o;->c:Landroidx/compose/foundation/gestures/n;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_2
    sget-object p0, Landroidx/compose/foundation/gestures/r;->b:Landroidx/compose/foundation/gestures/q;

    .line 189
    .line 190
    :goto_1
    return-object p0

    .line 191
    :pswitch_d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 200
    .line 201
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    return-object p0

    .line 206
    :pswitch_f
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 207
    .line 208
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    const/high16 p1, 0x40000000    # 2.0f

    .line 218
    .line 219
    div-float/2addr p0, p1

    .line 220
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    new-instance p1, Landroidx/compose/foundation/z1;

    .line 232
    .line 233
    invoke-direct {p1, p0}, Landroidx/compose/foundation/z1;-><init>(I)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 238
    .line 239
    sget-object p0, Landroidx/compose/ui/semantics/k;->d:Landroidx/compose/ui/semantics/k;

    .line 240
    .line 241
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->x(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/k;)V

    .line 242
    .line 243
    .line 244
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/a0;

    .line 248
    .line 249
    sget p0, Landroidx/compose/foundation/f;->a:I

    .line 250
    .line 251
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 252
    .line 253
    check-cast p1, Landroidx/compose/runtime/v1;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {p1, p0}, Landroidx/compose/runtime/j;->I(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    move-object v6, p0

    .line 263
    check-cast v6, Landroid/content/Context;

    .line 264
    .line 265
    sget-object p0, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 266
    .line 267
    invoke-static {p1, p0}, Landroidx/compose/runtime/j;->I(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    move-object v7, p0

    .line 272
    check-cast v7, Lt1/c;

    .line 273
    .line 274
    sget-object p0, Landroidx/compose/foundation/p1;->a:Landroidx/compose/runtime/e0;

    .line 275
    .line 276
    invoke-static {p1, p0}, Landroidx/compose/runtime/j;->I(Landroidx/compose/runtime/v1;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Landroidx/compose/foundation/o1;

    .line 281
    .line 282
    if-nez p0, :cond_3

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_3
    new-instance v5, Landroidx/compose/foundation/e;

    .line 286
    .line 287
    iget-wide v8, p0, Landroidx/compose/foundation/o1;->a:J

    .line 288
    .line 289
    iget-object v10, p0, Landroidx/compose/foundation/o1;->b:Lx/a2;

    .line 290
    .line 291
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/e;-><init>(Landroid/content/Context;Lt1/c;JLx/y1;)V

    .line 292
    .line 293
    .line 294
    move-object v4, v5

    .line 295
    :goto_2
    return-object v4

    .line 296
    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_16
    check-cast p1, Lv0/c;

    .line 310
    .line 311
    check-cast p1, Landroidx/compose/ui/node/j0;

    .line 312
    .line 313
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->a()V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_17
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 320
    .line 321
    iget p0, p1, Landroidx/compose/animation/core/k;->a:F

    .line 322
    .line 323
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_18
    check-cast p1, Landroidx/compose/animation/core/n;

    .line 329
    .line 330
    new-instance p0, Lu0/c;

    .line 331
    .line 332
    iget v0, p1, Landroidx/compose/animation/core/n;->a:F

    .line 333
    .line 334
    iget v1, p1, Landroidx/compose/animation/core/n;->b:F

    .line 335
    .line 336
    iget v2, p1, Landroidx/compose/animation/core/n;->c:F

    .line 337
    .line 338
    iget p1, p1, Landroidx/compose/animation/core/n;->d:F

    .line 339
    .line 340
    invoke-direct {p0, v0, v1, v2, p1}, Lu0/c;-><init>(FFFF)V

    .line 341
    .line 342
    .line 343
    return-object p0

    .line 344
    :pswitch_19
    check-cast p1, Lu0/c;

    .line 345
    .line 346
    new-instance p0, Landroidx/compose/animation/core/n;

    .line 347
    .line 348
    iget v0, p1, Lu0/c;->a:F

    .line 349
    .line 350
    iget v1, p1, Lu0/c;->b:F

    .line 351
    .line 352
    iget v2, p1, Lu0/c;->c:F

    .line 353
    .line 354
    iget p1, p1, Lu0/c;->d:F

    .line 355
    .line 356
    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/compose/animation/core/n;-><init>(FFFF)V

    .line 357
    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_1a
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 361
    .line 362
    iget p0, p1, Landroidx/compose/animation/core/l;->a:F

    .line 363
    .line 364
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-gez p0, :cond_4

    .line 369
    .line 370
    move p0, v5

    .line 371
    :cond_4
    iget p1, p1, Landroidx/compose/animation/core/l;->b:F

    .line 372
    .line 373
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-gez p1, :cond_5

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_5
    move v5, p1

    .line 381
    :goto_3
    int-to-long p0, p0

    .line 382
    shl-long/2addr p0, v2

    .line 383
    int-to-long v2, v5

    .line 384
    and-long/2addr v0, v2

    .line 385
    or-long/2addr p0, v0

    .line 386
    new-instance v0, Lt1/l;

    .line 387
    .line 388
    invoke-direct {v0, p0, p1}, Lt1/l;-><init>(J)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_1b
    check-cast p1, Lt1/l;

    .line 393
    .line 394
    new-instance p0, Landroidx/compose/animation/core/l;

    .line 395
    .line 396
    iget-wide v3, p1, Lt1/l;->a:J

    .line 397
    .line 398
    shr-long v5, v3, v2

    .line 399
    .line 400
    long-to-int p1, v5

    .line 401
    int-to-float p1, p1

    .line 402
    and-long/2addr v0, v3

    .line 403
    long-to-int v0, v0

    .line 404
    int-to-float v0, v0

    .line 405
    invoke-direct {p0, p1, v0}, Landroidx/compose/animation/core/l;-><init>(FF)V

    .line 406
    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_1c
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 410
    .line 411
    iget p0, p1, Landroidx/compose/animation/core/l;->a:F

    .line 412
    .line 413
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    iget p1, p1, Landroidx/compose/animation/core/l;->b:F

    .line 418
    .line 419
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    int-to-long v3, p0

    .line 424
    shl-long v2, v3, v2

    .line 425
    .line 426
    int-to-long p0, p1

    .line 427
    and-long/2addr p0, v0

    .line 428
    or-long/2addr p0, v2

    .line 429
    new-instance v0, Lt1/j;

    .line 430
    .line 431
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 432
    .line 433
    .line 434
    return-object v0

    .line 435
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
