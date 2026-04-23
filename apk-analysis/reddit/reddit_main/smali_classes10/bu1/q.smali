.class public final synthetic Lbu1/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lau1/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lau1/d;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbu1/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbu1/q;->b:Lau1/d;

    .line 4
    .line 5
    iput-object p2, p0, Lbu1/q;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 12

    .line 1
    iget v0, p0, Lbu1/q;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/ui/s;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string p3, "$this$composed"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const p3, 0x20461d08

    .line 23
    .line 24
    .line 25
    const v0, 0x6e3c21fe

    .line 26
    .line 27
    .line 28
    invoke-static {p3, v0, p2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v1, 0x0

    .line 33
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 34
    .line 35
    if-ne p3, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v1, p2}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :cond_0
    move-object v8, p3

    .line 42
    check-cast v8, Landroidx/compose/runtime/c1;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    invoke-static {v0, p2, p3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-ne v3, v2, :cond_1

    .line 50
    .line 51
    invoke-static {v1, p2}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_1
    move-object v9, v3

    .line 56
    check-cast v9, Landroidx/compose/runtime/c1;

    .line 57
    .line 58
    invoke-static {v0, p2, p3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    new-instance v3, Landroidx/compose/runtime/m1;

    .line 69
    .line 70
    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v3

    .line 77
    :cond_2
    move-object v10, v0

    .line 78
    check-cast v10, Landroidx/compose/runtime/e1;

    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroidx/compose/ui/platform/e3;

    .line 90
    .line 91
    const v1, 0x4c5de2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v3, :cond_3

    .line 106
    .line 107
    if-ne v4, v2, :cond_4

    .line 108
    .line 109
    :cond_3
    move-object v3, v0

    .line 110
    check-cast v3, Landroidx/compose/ui/platform/z1;

    .line 111
    .line 112
    invoke-virtual {v3}, Landroidx/compose/ui/platform/z1;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    const/16 v5, 0x20

    .line 117
    .line 118
    shr-long/2addr v3, v5

    .line 119
    long-to-int v3, v3

    .line 120
    int-to-float v3, v3

    .line 121
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    check-cast v4, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    if-ne v3, v2, :cond_6

    .line 151
    .line 152
    :cond_5
    check-cast v0, Landroidx/compose/ui/platform/z1;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z1;->a()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    const-wide v5, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v0, v5

    .line 164
    long-to-int v0, v0

    .line 165
    int-to-float v0, v0

    .line 166
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    check-cast v3, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lbu1/q;->b:Lau1/d;

    .line 183
    .line 184
    instance-of v1, v0, Lau1/b;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    if-eqz v1, :cond_7

    .line 188
    .line 189
    check-cast v0, Lau1/b;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_7
    move-object v0, v3

    .line 193
    :goto_0
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v3, v0, Lau1/b;->a:Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    :cond_8
    move-object v6, v3

    .line 198
    sget-object v0, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 211
    .line 212
    iget-object v7, p0, Lbu1/q;->c:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    const p0, -0x48fade91

    .line 215
    .line 216
    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    const v0, -0x40bdc14f

    .line 220
    .line 221
    .line 222
    invoke-static {p2, v0, p0, v7}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    or-int/2addr p0, v0

    .line 231
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    or-int/2addr p0, v0

    .line 236
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    or-int/2addr p0, v0

    .line 241
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez p0, :cond_9

    .line 246
    .line 247
    if-ne v0, v2, :cond_a

    .line 248
    .line 249
    :cond_9
    new-instance v3, Lbu1/r;

    .line 250
    .line 251
    const/4 v11, 0x2

    .line 252
    invoke-direct/range {v3 .. v11}, Lbu1/r;-><init>(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/e1;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v3

    .line 259
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 260
    .line 261
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v2, 0x0

    .line 265
    .line 266
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/layout/b0;->q(Landroidx/compose/ui/s;JLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {p1, p0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_b
    const v0, -0x40b836b2

    .line 279
    .line 280
    .line 281
    invoke-static {p2, v0, p0, v7}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    or-int/2addr p0, v0

    .line 290
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    or-int/2addr p0, v0

    .line 295
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    or-int/2addr p0, v0

    .line 300
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez p0, :cond_c

    .line 305
    .line 306
    if-ne v0, v2, :cond_d

    .line 307
    .line 308
    :cond_c
    new-instance v3, Lbu1/r;

    .line 309
    .line 310
    const/4 v11, 0x3

    .line 311
    invoke-direct/range {v3 .. v11}, Lbu1/r;-><init>(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/e1;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v0, v3

    .line 318
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    invoke-interface {p1, p0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    :goto_1
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :pswitch_0
    const-string p3, "$this$composed"

    .line 339
    .line 340
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast p2, Landroidx/compose/runtime/r;

    .line 344
    .line 345
    const p3, -0x35c5cadb

    .line 346
    .line 347
    .line 348
    const v0, 0x6e3c21fe

    .line 349
    .line 350
    .line 351
    invoke-static {p3, v0, p2}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    const/4 v1, 0x0

    .line 356
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 357
    .line 358
    if-ne p3, v2, :cond_e

    .line 359
    .line 360
    invoke-static {v1, p2}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 361
    .line 362
    .line 363
    move-result-object p3

    .line 364
    :cond_e
    move-object v8, p3

    .line 365
    check-cast v8, Landroidx/compose/runtime/c1;

    .line 366
    .line 367
    const/4 p3, 0x0

    .line 368
    invoke-static {v0, p2, p3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-ne v3, v2, :cond_f

    .line 373
    .line 374
    invoke-static {v1, p2}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :cond_f
    move-object v9, v3

    .line 379
    check-cast v9, Landroidx/compose/runtime/c1;

    .line 380
    .line 381
    invoke-static {v0, p2, p3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v2, :cond_10

    .line 386
    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    new-instance v3, Landroidx/compose/runtime/m1;

    .line 392
    .line 393
    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/m1;-><init>(J)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    move-object v0, v3

    .line 400
    :cond_10
    move-object v10, v0

    .line 401
    check-cast v10, Landroidx/compose/runtime/e1;

    .line 402
    .line 403
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    sget-object v0, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 407
    .line 408
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    check-cast v0, Landroidx/compose/ui/platform/e3;

    .line 413
    .line 414
    const v1, 0x4c5de2

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    if-nez v3, :cond_11

    .line 429
    .line 430
    if-ne v4, v2, :cond_12

    .line 431
    .line 432
    :cond_11
    move-object v3, v0

    .line 433
    check-cast v3, Landroidx/compose/ui/platform/z1;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroidx/compose/ui/platform/z1;->a()J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    const/16 v5, 0x20

    .line 440
    .line 441
    shr-long/2addr v3, v5

    .line 442
    long-to-int v3, v3

    .line 443
    int-to-float v3, v3

    .line 444
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    :cond_12
    check-cast v4, Ljava/lang/Number;

    .line 452
    .line 453
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v1, :cond_13

    .line 472
    .line 473
    if-ne v3, v2, :cond_14

    .line 474
    .line 475
    :cond_13
    check-cast v0, Landroidx/compose/ui/platform/z1;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z1;->a()J

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    const-wide v5, 0xffffffffL

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    and-long/2addr v0, v5

    .line 487
    long-to-int v0, v0

    .line 488
    int-to-float v0, v0

    .line 489
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_14
    check-cast v3, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lbu1/q;->b:Lau1/d;

    .line 506
    .line 507
    instance-of v1, v0, Lau1/b;

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    if-eqz v1, :cond_15

    .line 511
    .line 512
    check-cast v0, Lau1/b;

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :cond_15
    move-object v0, v3

    .line 516
    :goto_2
    if-eqz v0, :cond_16

    .line 517
    .line 518
    iget-object v3, v0, Lau1/b;->a:Lkotlin/jvm/functions/Function0;

    .line 519
    .line 520
    :cond_16
    move-object v6, v3

    .line 521
    sget-object v0, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 522
    .line 523
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/Boolean;

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 534
    .line 535
    iget-object v7, p0, Lbu1/q;->c:Lkotlin/jvm/functions/Function1;

    .line 536
    .line 537
    const p0, -0x48fade91

    .line 538
    .line 539
    .line 540
    if-eqz v0, :cond_19

    .line 541
    .line 542
    const v0, 0x6bc4564d

    .line 543
    .line 544
    .line 545
    invoke-static {p2, v0, p0, v7}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    or-int/2addr p0, v0

    .line 554
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    or-int/2addr p0, v0

    .line 559
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    or-int/2addr p0, v0

    .line 564
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    if-nez p0, :cond_17

    .line 569
    .line 570
    if-ne v0, v2, :cond_18

    .line 571
    .line 572
    :cond_17
    new-instance v3, Lbu1/r;

    .line 573
    .line 574
    const/4 v11, 0x0

    .line 575
    invoke-direct/range {v3 .. v11}, Lbu1/r;-><init>(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/e1;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    move-object v0, v3

    .line 582
    :cond_18
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 585
    .line 586
    .line 587
    const-wide/16 v2, 0x0

    .line 588
    .line 589
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/ui/layout/b0;->q(Landroidx/compose/ui/s;JLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    invoke-interface {p1, p0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_3

    .line 601
    :cond_19
    const v0, 0x6bc9fc0a

    .line 602
    .line 603
    .line 604
    invoke-static {p2, v0, p0, v7}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 605
    .line 606
    .line 607
    move-result p0

    .line 608
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    or-int/2addr p0, v0

    .line 613
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    or-int/2addr p0, v0

    .line 618
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    or-int/2addr p0, v0

    .line 623
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    if-nez p0, :cond_1a

    .line 628
    .line 629
    if-ne v0, v2, :cond_1b

    .line 630
    .line 631
    :cond_1a
    new-instance v3, Lbu1/r;

    .line 632
    .line 633
    const/4 v11, 0x1

    .line 634
    invoke-direct/range {v3 .. v11}, Lbu1/r;-><init>(FFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/c1;Landroidx/compose/runtime/e1;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object v0, v3

    .line 641
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 642
    .line 643
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 644
    .line 645
    .line 646
    invoke-static {v1, v0}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    invoke-interface {p1, p0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 655
    .line 656
    .line 657
    :goto_3
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 658
    .line 659
    .line 660
    return-object p0

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
