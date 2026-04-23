.class public final synthetic Lcom/reddit/feeds/ui/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/ui/composables/c;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/feeds/ui/composables/c;->b:F

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/feeds/ui/composables/c;->c:F

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const-string v0, "$this$item"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    and-int/lit8 p1, p3, 0x11

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    and-int/2addr p3, v1

    .line 33
    check-cast p2, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p1, p0, Lcom/reddit/feeds/ui/composables/c;->b:F

    .line 42
    .line 43
    iget p0, p0, Lcom/reddit/feeds/ui/composables/c;->c:F

    .line 44
    .line 45
    sub-float/2addr p1, p0

    .line 46
    new-instance p0, Lt1/f;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lt1/f;-><init>(F)V

    .line 49
    .line 50
    .line 51
    int-to-float p1, v2

    .line 52
    new-instance p3, Lt1/f;

    .line 53
    .line 54
    invoke-direct {p3, p1}, Lt1/f;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p3}, Lsm3/q;->a(Lt1/f;Lt1/f;)Ljava/lang/Comparable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lt1/f;

    .line 62
    .line 63
    iget p0, p0, Lt1/f;->a:F

    .line 64
    .line 65
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 82
    .line 83
    check-cast p2, Landroidx/compose/runtime/m;

    .line 84
    .line 85
    check-cast p3, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    const-string v0, "$this$item"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    and-int/lit8 p1, p3, 0x11

    .line 97
    .line 98
    const/16 v0, 0x10

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eq p1, v0, :cond_2

    .line 103
    .line 104
    move p1, v1

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move p1, v2

    .line 107
    :goto_2
    and-int/2addr p3, v1

    .line 108
    check-cast p2, Landroidx/compose/runtime/r;

    .line 109
    .line 110
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget p1, p0, Lcom/reddit/feeds/ui/composables/c;->b:F

    .line 117
    .line 118
    iget p0, p0, Lcom/reddit/feeds/ui/composables/c;->c:F

    .line 119
    .line 120
    sub-float/2addr p1, p0

    .line 121
    new-instance p0, Lt1/f;

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lt1/f;-><init>(F)V

    .line 124
    .line 125
    .line 126
    int-to-float p1, v2

    .line 127
    new-instance p3, Lt1/f;

    .line 128
    .line 129
    invoke-direct {p3, p1}, Lt1/f;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, p3}, Lsm3/q;->a(Lt1/f;Lt1/f;)Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lt1/f;

    .line 137
    .line 138
    iget p0, p0, Lt1/f;->a:F

    .line 139
    .line 140
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 141
    .line 142
    invoke-static {p1, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p2, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_1
    check-cast p1, Landroidx/compose/material3/e4;

    .line 157
    .line 158
    check-cast p2, Landroidx/compose/runtime/m;

    .line 159
    .line 160
    check-cast p3, Ljava/lang/Integer;

    .line 161
    .line 162
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    const-string v0, "$unused$var$"

    .line 167
    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    and-int/lit8 p1, p3, 0x11

    .line 172
    .line 173
    const/16 v0, 0x10

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    const/4 v2, 0x1

    .line 177
    if-eq p1, v0, :cond_4

    .line 178
    .line 179
    move p1, v2

    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move p1, v1

    .line 182
    :goto_4
    and-int/2addr p3, v2

    .line 183
    check-cast p2, Landroidx/compose/runtime/r;

    .line 184
    .line 185
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_5

    .line 190
    .line 191
    const/4 p1, 0x0

    .line 192
    iget p3, p0, Lcom/reddit/feeds/ui/composables/c;->b:F

    .line 193
    .line 194
    iget p0, p0, Lcom/reddit/feeds/ui/composables/c;->c:F

    .line 195
    .line 196
    invoke-static {p1, p3, p0, p2, v1}, Lf82/j;->f(Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_2
    check-cast p1, Landroidx/compose/material3/e4;

    .line 207
    .line 208
    check-cast p2, Landroidx/compose/runtime/m;

    .line 209
    .line 210
    check-cast p3, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    const-string v0, "$unused$var$"

    .line 217
    .line 218
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 p1, p3, 0x11

    .line 222
    .line 223
    const/16 v0, 0x10

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    const/4 v2, 0x1

    .line 227
    if-eq p1, v0, :cond_6

    .line 228
    .line 229
    move p1, v2

    .line 230
    goto :goto_6

    .line 231
    :cond_6
    move p1, v1

    .line 232
    :goto_6
    and-int/2addr p3, v2

    .line 233
    check-cast p2, Landroidx/compose/runtime/r;

    .line 234
    .line 235
    invoke-virtual {p2, p3, p1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    iget p3, p0, Lcom/reddit/feeds/ui/composables/c;->b:F

    .line 243
    .line 244
    iget p0, p0, Lcom/reddit/feeds/ui/composables/c;->c:F

    .line 245
    .line 246
    invoke-static {p1, p3, p0, p2, v1}, Lf82/j;->b(Landroidx/compose/ui/s;FFLandroidx/compose/runtime/m;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 251
    .line 252
    .line 253
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/x0;

    .line 257
    .line 258
    check-cast p2, Landroidx/compose/ui/layout/u0;

    .line 259
    .line 260
    check-cast p3, Lt1/a;

    .line 261
    .line 262
    const-string v0, "$this$layout"

    .line 263
    .line 264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "measurable"

    .line 268
    .line 269
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-wide v0, p3, Lt1/a;->a:J

    .line 273
    .line 274
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    iget p3, p0, Lcom/reddit/feeds/ui/composables/c;->b:F

    .line 279
    .line 280
    invoke-interface {p1, p3}, Lt1/c;->b0(F)I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    iget p0, p0, Lcom/reddit/feeds/ui/composables/c;->c:F

    .line 285
    .line 286
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    iget v0, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 291
    .line 292
    sub-int/2addr v0, p3

    .line 293
    sub-int/2addr v0, p0

    .line 294
    if-gez v0, :cond_8

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    :cond_8
    iget p0, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 298
    .line 299
    new-instance v1, Landroidx/compose/material/i0;

    .line 300
    .line 301
    const/4 v2, 0x3

    .line 302
    invoke-direct {v1, p2, p3, v2}, Landroidx/compose/material/i0;-><init>(Landroidx/compose/ui/layout/p1;II)V

    .line 303
    .line 304
    .line 305
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/x0;

    .line 311
    .line 312
    check-cast p2, Landroidx/compose/ui/layout/u0;

    .line 313
    .line 314
    check-cast p3, Lt1/a;

    .line 315
    .line 316
    const-string v0, "$this$layout"

    .line 317
    .line 318
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v0, "measurable"

    .line 322
    .line 323
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-wide v0, p3, Lt1/a;->a:J

    .line 327
    .line 328
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    iget p3, p0, Lcom/reddit/feeds/ui/composables/c;->b:F

    .line 333
    .line 334
    invoke-interface {p1, p3}, Lt1/c;->b0(F)I

    .line 335
    .line 336
    .line 337
    move-result p3

    .line 338
    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    .line 340
    iget p0, p0, Lcom/reddit/feeds/ui/composables/c;->c:F

    .line 341
    .line 342
    cmpg-float v0, p0, v0

    .line 343
    .line 344
    if-gez v0, :cond_9

    .line 345
    .line 346
    iget v0, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 347
    .line 348
    new-instance v1, Lcom/reddit/feeds/ui/composables/a;

    .line 349
    .line 350
    const/4 v2, 0x1

    .line 351
    invoke-direct {v1, p0, p3, v2, p2}, Lcom/reddit/feeds/ui/composables/a;-><init>(FIILandroidx/compose/ui/layout/p1;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    goto :goto_8

    .line 359
    :cond_9
    iget p0, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 360
    .line 361
    iget p3, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 362
    .line 363
    new-instance v0, Landroidx/compose/foundation/i1;

    .line 364
    .line 365
    const/16 v1, 0xd

    .line 366
    .line 367
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {p1, p0, p3, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    :goto_8
    return-object p0

    .line 375
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/layout/x0;

    .line 376
    .line 377
    check-cast p2, Landroidx/compose/ui/layout/u0;

    .line 378
    .line 379
    check-cast p3, Lt1/a;

    .line 380
    .line 381
    const-string v0, "$this$layout"

    .line 382
    .line 383
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const-string v0, "measurable"

    .line 387
    .line 388
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-wide v0, p3, Lt1/a;->a:J

    .line 392
    .line 393
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    iget p3, p0, Lcom/reddit/feeds/ui/composables/c;->b:F

    .line 398
    .line 399
    invoke-interface {p1, p3}, Lt1/c;->b0(F)I

    .line 400
    .line 401
    .line 402
    move-result p3

    .line 403
    const/high16 v0, 0x3f800000    # 1.0f

    .line 404
    .line 405
    iget p0, p0, Lcom/reddit/feeds/ui/composables/c;->c:F

    .line 406
    .line 407
    cmpg-float v0, p0, v0

    .line 408
    .line 409
    if-gez v0, :cond_a

    .line 410
    .line 411
    iget v0, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 412
    .line 413
    new-instance v1, Lcom/reddit/feeds/ui/composables/a;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-direct {v1, p0, p3, v2, p2}, Lcom/reddit/feeds/ui/composables/a;-><init>(FIILandroidx/compose/ui/layout/p1;)V

    .line 417
    .line 418
    .line 419
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    goto :goto_9

    .line 424
    :cond_a
    iget p0, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 425
    .line 426
    iget p3, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 427
    .line 428
    new-instance v0, Landroidx/compose/foundation/i1;

    .line 429
    .line 430
    const/16 v1, 0xc

    .line 431
    .line 432
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {p1, p0, p3, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    :goto_9
    return-object p0

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
