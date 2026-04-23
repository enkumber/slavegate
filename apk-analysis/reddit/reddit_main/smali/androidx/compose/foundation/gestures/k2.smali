.class public final synthetic Landroidx/compose/foundation/gestures/k2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/gestures/k2;->a:I

    iput p1, p0, Landroidx/compose/foundation/gestures/k2;->b:F

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k2;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/material3/z4;F)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/foundation/gestures/k2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k2;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/k2;->d:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/foundation/gestures/k2;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Landroidx/compose/foundation/gestures/k2;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/k2;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/gestures/k2;->b:F

    iput-object p3, p0, Landroidx/compose/foundation/gestures/k2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/k2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/spatial/c;

    .line 15
    .line 16
    const-string v2, "bounds"

    .line 17
    .line 18
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->e()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_3

    .line 32
    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->b()Lt1/k;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lii1/b;->c0(Lt1/k;)Lu0/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lu0/c;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lu0/c;->h(Lu0/c;)Lu0/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget v0, p0, Lu0/c;->d:F

    .line 57
    .line 58
    iget p0, p0, Lu0/c;->b:F

    .line 59
    .line 60
    sub-float/2addr v0, p0

    .line 61
    cmpl-float p0, v0, v3

    .line 62
    .line 63
    if-lez p0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->c()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    int-to-float p0, p0

    .line 70
    div-float/2addr v0, p0

    .line 71
    invoke-static {v0, v3, v2}, Lsm3/q;->d(FFF)F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->d()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide v6, 0xffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    and-long/2addr v4, v6

    .line 90
    long-to-int v0, v4

    .line 91
    int-to-float v0, v0

    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    add-float/2addr v4, v0

    .line 98
    iget p0, p0, Landroidx/compose/foundation/gestures/k2;->b:F

    .line 99
    .line 100
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-float/2addr p0, v0

    .line 109
    cmpg-float v0, p0, v3

    .line 110
    .line 111
    if-gez v0, :cond_2

    .line 112
    .line 113
    move p0, v3

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/spatial/c;->c()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    int-to-float p1, p1

    .line 119
    div-float/2addr p0, p1

    .line 120
    invoke-static {p0, v3, v2}, Lsm3/q;->d(FFF)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_0
    invoke-interface {v1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k2;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k2;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Landroidx/compose/ui/graphics/v0;

    .line 141
    .line 142
    check-cast p1, Landroidx/compose/ui/s;

    .line 143
    .line 144
    const-string v2, "$this$conditional"

    .line 145
    .line 146
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Landroidx/compose/foundation/pager/r;

    .line 150
    .line 151
    const/4 v3, 0x5

    .line 152
    iget p0, p0, Landroidx/compose/foundation/gestures/k2;->b:F

    .line 153
    .line 154
    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/compose/foundation/pager/r;-><init>(FLjava/lang/String;Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    sget-object p0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-static {p1, p0, v2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k2;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 167
    .line 168
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k2;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 171
    .line 172
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 173
    .line 174
    const-string v2, "$this$graphicsLayer"

    .line 175
    .line 176
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    float-to-int v0, v0

    .line 190
    iget p0, p0, Landroidx/compose/foundation/gestures/k2;->b:F

    .line 191
    .line 192
    float-to-int p0, p0

    .line 193
    sub-int/2addr v0, p0

    .line 194
    int-to-float p0, v0

    .line 195
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 196
    .line 197
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->C(F)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->m(F)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->n(F)V

    .line 224
    .line 225
    .line 226
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 227
    .line 228
    return-object p0

    .line 229
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k2;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Landroidx/compose/ui/layout/p1;

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k2;->d:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Landroidx/compose/material3/z4;

    .line 236
    .line 237
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 238
    .line 239
    iget-object v1, v1, Landroidx/compose/material3/z4;->V:Landroidx/compose/animation/core/b;

    .line 240
    .line 241
    if-eqz v1, :cond_4

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    :goto_1
    float-to-int p0, p0

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    iget p0, p0, Landroidx/compose/foundation/gestures/k2;->b:F

    .line 256
    .line 257
    goto :goto_1

    .line 258
    :goto_2
    const/4 v1, 0x0

    .line 259
    invoke-static {p1, v0, p0, v1}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 260
    .line 261
    .line 262
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_3
    iget v0, p0, Landroidx/compose/foundation/gestures/k2;->b:F

    .line 266
    .line 267
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k2;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Landroidx/compose/ui/graphics/e;

    .line 270
    .line 271
    iget-object p0, p0, Landroidx/compose/foundation/gestures/k2;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Landroidx/compose/ui/graphics/n;

    .line 274
    .line 275
    check-cast p1, Lv0/c;

    .line 276
    .line 277
    check-cast p1, Landroidx/compose/ui/node/j0;

    .line 278
    .line 279
    invoke-virtual {p1}, Landroidx/compose/ui/node/j0;->a()V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 283
    .line 284
    iget-object v2, p1, Lv0/b;->b:Lrb3/b;

    .line 285
    .line 286
    invoke-virtual {v2}, Lrb3/b;->s()J

    .line 287
    .line 288
    .line 289
    move-result-wide v3

    .line 290
    invoke-virtual {v2}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-interface {v5}, Landroidx/compose/ui/graphics/t;->k()V

    .line 295
    .line 296
    .line 297
    :try_start_0
    iget-object v5, v2, Lrb3/b;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Loi3/b;

    .line 300
    .line 301
    invoke-static {v5, v0}, Loi3/b;->H(Loi3/b;F)V

    .line 302
    .line 303
    .line 304
    const/high16 v0, 0x42340000    # 45.0f

    .line 305
    .line 306
    const-wide/16 v6, 0x0

    .line 307
    .line 308
    invoke-virtual {v5, v6, v7, v0}, Loi3/b;->C(JF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v1, p0}, Lv0/b;->d(Landroidx/compose/ui/graphics/e;Landroidx/compose/ui/graphics/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3, v4}, La0/c;->D(Lrb3/b;J)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    :catchall_0
    move-exception v0

    .line 321
    move-object p0, v0

    .line 322
    invoke-static {v2, v3, v4}, La0/c;->D(Lrb3/b;J)V

    .line 323
    .line 324
    .line 325
    throw p0

    .line 326
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k2;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 329
    .line 330
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k2;->d:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Landroidx/compose/foundation/lazy/layout/j1;

    .line 333
    .line 334
    check-cast p1, Landroidx/compose/animation/core/h;

    .line 335
    .line 336
    iget p0, p0, Landroidx/compose/foundation/gestures/k2;->b:F

    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    cmpl-float v3, p0, v2

    .line 340
    .line 341
    if-lez v3, :cond_6

    .line 342
    .line 343
    iget-object v2, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 344
    .line 345
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ljava/lang/Number;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    cmpl-float v3, v2, p0

    .line 356
    .line 357
    if-lez v3, :cond_5

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_5
    move p0, v2

    .line 361
    :goto_3
    move v2, p0

    .line 362
    goto :goto_4

    .line 363
    :cond_6
    cmpg-float v3, p0, v2

    .line 364
    .line 365
    if-gez v3, :cond_7

    .line 366
    .line 367
    iget-object v2, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ljava/lang/Number;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    cmpg-float v3, v2, p0

    .line 380
    .line 381
    if-gez v3, :cond_5

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_7
    :goto_4
    iget p0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 385
    .line 386
    sub-float p0, v2, p0

    .line 387
    .line 388
    invoke-interface {v1, p0}, Landroidx/compose/foundation/gestures/u1;->e(F)F

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    cmpg-float v1, p0, v1

    .line 393
    .line 394
    if-nez v1, :cond_8

    .line 395
    .line 396
    iget-object v1, p1, Landroidx/compose/animation/core/h;->e:Landroidx/compose/runtime/o1;

    .line 397
    .line 398
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    cmpg-float v1, v2, v1

    .line 409
    .line 410
    if-nez v1, :cond_8

    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->a()V

    .line 414
    .line 415
    .line 416
    :goto_5
    iget p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 417
    .line 418
    add-float/2addr p1, p0

    .line 419
    iput p1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 420
    .line 421
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/k2;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroidx/compose/foundation/gestures/l2;

    .line 427
    .line 428
    iget-object v1, p0, Landroidx/compose/foundation/gestures/k2;->d:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 431
    .line 432
    check-cast p1, Ljava/lang/Long;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 435
    .line 436
    .line 437
    move-result-wide v2

    .line 438
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/l2;->b:J

    .line 439
    .line 440
    const-wide/high16 v6, -0x8000000000000000L

    .line 441
    .line 442
    cmp-long p1, v4, v6

    .line 443
    .line 444
    if-nez p1, :cond_9

    .line 445
    .line 446
    iput-wide v2, v0, Landroidx/compose/foundation/gestures/l2;->b:J

    .line 447
    .line 448
    :cond_9
    new-instance v7, Landroidx/compose/animation/core/k;

    .line 449
    .line 450
    iget p1, v0, Landroidx/compose/foundation/gestures/l2;->e:F

    .line 451
    .line 452
    invoke-direct {v7, p1}, Landroidx/compose/animation/core/k;-><init>(F)V

    .line 453
    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    iget p0, p0, Landroidx/compose/foundation/gestures/k2;->b:F

    .line 457
    .line 458
    cmpg-float v4, p0, v4

    .line 459
    .line 460
    sget-object v8, Landroidx/compose/foundation/gestures/l2;->f:Landroidx/compose/animation/core/k;

    .line 461
    .line 462
    if-nez v4, :cond_a

    .line 463
    .line 464
    iget-object p0, v0, Landroidx/compose/foundation/gestures/l2;->a:Landroidx/compose/animation/core/x1;

    .line 465
    .line 466
    new-instance v4, Landroidx/compose/animation/core/k;

    .line 467
    .line 468
    invoke-direct {v4, p1}, Landroidx/compose/animation/core/k;-><init>(F)V

    .line 469
    .line 470
    .line 471
    iget-object p1, v0, Landroidx/compose/foundation/gestures/l2;->c:Landroidx/compose/animation/core/k;

    .line 472
    .line 473
    invoke-interface {p0, v4, v8, p1}, Landroidx/compose/animation/core/x1;->b(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    .line 474
    .line 475
    .line 476
    move-result-wide p0

    .line 477
    :goto_6
    move-wide v5, p0

    .line 478
    goto :goto_7

    .line 479
    :cond_a
    iget-wide v4, v0, Landroidx/compose/foundation/gestures/l2;->b:J

    .line 480
    .line 481
    sub-long v4, v2, v4

    .line 482
    .line 483
    long-to-float p1, v4

    .line 484
    div-float/2addr p1, p0

    .line 485
    float-to-double p0, p1

    .line 486
    invoke-static {p0, p1}, Lom3/c;->c(D)J

    .line 487
    .line 488
    .line 489
    move-result-wide p0

    .line 490
    goto :goto_6

    .line 491
    :goto_7
    iget-object v4, v0, Landroidx/compose/foundation/gestures/l2;->a:Landroidx/compose/animation/core/x1;

    .line 492
    .line 493
    iget-object v9, v0, Landroidx/compose/foundation/gestures/l2;->c:Landroidx/compose/animation/core/k;

    .line 494
    .line 495
    invoke-interface/range {v4 .. v9}, Landroidx/compose/animation/core/x1;->u(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 496
    .line 497
    .line 498
    move-result-object p0

    .line 499
    check-cast p0, Landroidx/compose/animation/core/k;

    .line 500
    .line 501
    iget p0, p0, Landroidx/compose/animation/core/k;->a:F

    .line 502
    .line 503
    iget-object v4, v0, Landroidx/compose/foundation/gestures/l2;->a:Landroidx/compose/animation/core/x1;

    .line 504
    .line 505
    iget-object v9, v0, Landroidx/compose/foundation/gestures/l2;->c:Landroidx/compose/animation/core/k;

    .line 506
    .line 507
    invoke-interface/range {v4 .. v9}, Landroidx/compose/animation/core/x1;->r(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Landroidx/compose/animation/core/k;

    .line 512
    .line 513
    iput-object p1, v0, Landroidx/compose/foundation/gestures/l2;->c:Landroidx/compose/animation/core/k;

    .line 514
    .line 515
    iput-wide v2, v0, Landroidx/compose/foundation/gestures/l2;->b:J

    .line 516
    .line 517
    iget p1, v0, Landroidx/compose/foundation/gestures/l2;->e:F

    .line 518
    .line 519
    sub-float/2addr p1, p0

    .line 520
    iput p0, v0, Landroidx/compose/foundation/gestures/l2;->e:F

    .line 521
    .line 522
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 530
    .line 531
    return-object p0

    .line 532
    nop

    .line 533
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
