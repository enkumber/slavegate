.class public final synthetic Landroidx/compose/foundation/lazy/grid/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/a;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/runtime/internal/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/h;

    .line 7
    .line 8
    check-cast p2, Lcom/reddit/devplatform/payment/features/bottomsheet/n;

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    const-string v0, "$this$AnimatedContent"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "it"

    .line 24
    .line 25
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    shr-int/lit8 p1, p4, 0x3

    .line 29
    .line 30
    and-int/lit8 p1, p1, 0xe

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 45
    .line 46
    check-cast p2, Lq33/b;

    .line 47
    .line 48
    check-cast p3, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    check-cast p4, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    const-string v0, "$this$items"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 p1, p4, 0x30

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    move-object p1, p3

    .line 66
    check-cast p1, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    const/16 p1, 0x20

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 p1, 0x10

    .line 78
    .line 79
    :goto_0
    or-int/2addr p4, p1

    .line 80
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 81
    .line 82
    const/16 v0, 0x90

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    if-eq p1, v0, :cond_2

    .line 86
    .line 87
    move p1, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 p1, 0x0

    .line 90
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 91
    .line 92
    check-cast p3, Landroidx/compose/runtime/r;

    .line 93
    .line 94
    invoke-virtual {p3, v0, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    invoke-static {p1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    int-to-float v0, v1

    .line 109
    invoke-static {p1, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-wide v0, Landroidx/compose/ui/graphics/u;->g:J

    .line 114
    .line 115
    const v2, 0x3e4ccccd    # 0.2f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 123
    .line 124
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x6

    .line 129
    invoke-static {p1, p3, v0}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 130
    .line 131
    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    shr-int/lit8 p1, p4, 0x3

    .line 135
    .line 136
    and-int/lit8 p1, p1, 0xe

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/runtime/internal/a;

    .line 143
    .line 144
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_1
    check-cast p1, Landroidx/compose/animation/h;

    .line 155
    .line 156
    check-cast p2, Lcom/reddit/marketplace/awards/features/bottomsheet/n;

    .line 157
    .line 158
    check-cast p3, Landroidx/compose/runtime/m;

    .line 159
    .line 160
    check-cast p4, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p4

    .line 166
    const-string v0, "$this$AnimatedContent"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string p1, "it"

    .line 172
    .line 173
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    shr-int/lit8 p1, p4, 0x3

    .line 177
    .line 178
    and-int/lit8 p1, p1, 0xe

    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/runtime/internal/a;

    .line 185
    .line 186
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_2
    check-cast p1, Landroidx/compose/animation/h;

    .line 193
    .line 194
    check-cast p2, Lcom/reddit/screens/feedoptions/v;

    .line 195
    .line 196
    check-cast p3, Landroidx/compose/runtime/m;

    .line 197
    .line 198
    check-cast p4, Ljava/lang/Integer;

    .line 199
    .line 200
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string p4, "$this$AnimatedContent"

    .line 204
    .line 205
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "it"

    .line 209
    .line 210
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x0

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    invoke-virtual {p0, p3, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 227
    .line 228
    check-cast p2, Lq23/a;

    .line 229
    .line 230
    check-cast p3, Landroidx/compose/runtime/m;

    .line 231
    .line 232
    check-cast p4, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p4

    .line 238
    const-string v0, "$this$items"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    and-int/lit8 p1, p4, 0x30

    .line 244
    .line 245
    if-nez p1, :cond_6

    .line 246
    .line 247
    move-object p1, p3

    .line 248
    check-cast p1, Landroidx/compose/runtime/r;

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_5

    .line 255
    .line 256
    const/16 p1, 0x20

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    const/16 p1, 0x10

    .line 260
    .line 261
    :goto_3
    or-int/2addr p4, p1

    .line 262
    :cond_6
    and-int/lit16 p1, p4, 0x91

    .line 263
    .line 264
    const/16 v0, 0x90

    .line 265
    .line 266
    if-eq p1, v0, :cond_7

    .line 267
    .line 268
    const/4 p1, 0x1

    .line 269
    goto :goto_4

    .line 270
    :cond_7
    const/4 p1, 0x0

    .line 271
    :goto_4
    and-int/lit8 v0, p4, 0x1

    .line 272
    .line 273
    check-cast p3, Landroidx/compose/runtime/r;

    .line 274
    .line 275
    invoke-virtual {p3, v0, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_8

    .line 280
    .line 281
    if-eqz p2, :cond_9

    .line 282
    .line 283
    shr-int/lit8 p1, p4, 0x3

    .line 284
    .line 285
    and-int/lit8 p1, p1, 0xe

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/runtime/internal/a;

    .line 292
    .line 293
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 298
    .line 299
    .line 300
    :cond_9
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_4
    check-cast p1, Landroidx/compose/animation/h;

    .line 304
    .line 305
    check-cast p2, Lcom/reddit/fullbleedplayer/ui/e;

    .line 306
    .line 307
    check-cast p3, Landroidx/compose/runtime/m;

    .line 308
    .line 309
    check-cast p4, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p4

    .line 315
    const-string v0, "$this$AnimatedContent"

    .line 316
    .line 317
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string p1, "it"

    .line 321
    .line 322
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    shr-int/lit8 p1, p4, 0x3

    .line 326
    .line 327
    and-int/lit8 p1, p1, 0xe

    .line 328
    .line 329
    or-int/lit8 p1, p1, 0x30

    .line 330
    .line 331
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/runtime/internal/a;

    .line 336
    .line 337
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 344
    .line 345
    check-cast p2, Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast p3, Landroidx/compose/runtime/m;

    .line 351
    .line 352
    check-cast p4, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    and-int/lit8 p4, p2, 0x6

    .line 359
    .line 360
    if-nez p4, :cond_b

    .line 361
    .line 362
    move-object p4, p3

    .line 363
    check-cast p4, Landroidx/compose/runtime/r;

    .line 364
    .line 365
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p4

    .line 369
    if-eqz p4, :cond_a

    .line 370
    .line 371
    const/4 p4, 0x4

    .line 372
    goto :goto_6

    .line 373
    :cond_a
    const/4 p4, 0x2

    .line 374
    :goto_6
    or-int/2addr p2, p4

    .line 375
    :cond_b
    and-int/lit16 p4, p2, 0x83

    .line 376
    .line 377
    const/16 v0, 0x82

    .line 378
    .line 379
    if-eq p4, v0, :cond_c

    .line 380
    .line 381
    const/4 p4, 0x1

    .line 382
    goto :goto_7

    .line 383
    :cond_c
    const/4 p4, 0x0

    .line 384
    :goto_7
    and-int/lit8 v0, p2, 0x1

    .line 385
    .line 386
    check-cast p3, Landroidx/compose/runtime/r;

    .line 387
    .line 388
    invoke-virtual {p3, v0, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result p4

    .line 392
    if-eqz p4, :cond_d

    .line 393
    .line 394
    and-int/lit8 p2, p2, 0xe

    .line 395
    .line 396
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/runtime/internal/a;

    .line 401
    .line 402
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_d
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 407
    .line 408
    .line 409
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_6
    check-cast p1, Landroidx/compose/foundation/lazy/grid/n;

    .line 413
    .line 414
    check-cast p2, Ljava/lang/Integer;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    check-cast p3, Landroidx/compose/runtime/m;

    .line 420
    .line 421
    check-cast p4, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    and-int/lit8 p4, p2, 0x6

    .line 428
    .line 429
    if-nez p4, :cond_f

    .line 430
    .line 431
    move-object p4, p3

    .line 432
    check-cast p4, Landroidx/compose/runtime/r;

    .line 433
    .line 434
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p4

    .line 438
    if-eqz p4, :cond_e

    .line 439
    .line 440
    const/4 p4, 0x4

    .line 441
    goto :goto_9

    .line 442
    :cond_e
    const/4 p4, 0x2

    .line 443
    :goto_9
    or-int/2addr p2, p4

    .line 444
    :cond_f
    and-int/lit16 p4, p2, 0x83

    .line 445
    .line 446
    const/16 v0, 0x82

    .line 447
    .line 448
    if-eq p4, v0, :cond_10

    .line 449
    .line 450
    const/4 p4, 0x1

    .line 451
    goto :goto_a

    .line 452
    :cond_10
    const/4 p4, 0x0

    .line 453
    :goto_a
    and-int/lit8 v0, p2, 0x1

    .line 454
    .line 455
    check-cast p3, Landroidx/compose/runtime/r;

    .line 456
    .line 457
    invoke-virtual {p3, v0, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 458
    .line 459
    .line 460
    move-result p4

    .line 461
    if-eqz p4, :cond_11

    .line 462
    .line 463
    and-int/lit8 p2, p2, 0xe

    .line 464
    .line 465
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/runtime/internal/a;

    .line 470
    .line 471
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_11
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 476
    .line 477
    .line 478
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object p0

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
