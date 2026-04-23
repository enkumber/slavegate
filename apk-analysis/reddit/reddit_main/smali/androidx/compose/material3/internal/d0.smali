.class public final synthetic Landroidx/compose/material3/internal/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/internal/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/d0;->b:Landroidx/compose/runtime/h3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/d0;->a:I

    .line 2
    .line 3
    const-string v1, "$this$offset"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "$this$graphicsLayer"

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/material3/internal/d0;->b:Landroidx/compose/runtime/h3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 15
    .line 16
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->l(F)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    check-cast p1, Landroidx/media3/ui/SubtitleView;

    .line 38
    .line 39
    const-string v0, "subtitleView"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/reddit/mediablocks/presentation/captions/g;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/captions/g;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 59
    .line 60
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 82
    .line 83
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_3
    move-object v0, p1

    .line 105
    check-cast v0, Lv0/e;

    .line 106
    .line 107
    const-string p1, "$this$drawBehind"

    .line 108
    .line 109
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-wide v1, Lfq1/l;->a:J

    .line 113
    .line 114
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v10, 0x76

    .line 126
    .line 127
    const-wide/16 v3, 0x0

    .line 128
    .line 129
    const-wide/16 v5, 0x0

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    invoke-static/range {v0 .. v10}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 139
    .line 140
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lt1/f;

    .line 148
    .line 149
    iget v0, v0, Lt1/f;->a:F

    .line 150
    .line 151
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 152
    .line 153
    iget-object v1, p1, Landroidx/compose/ui/graphics/s0;->V:Lt1/c;

    .line 154
    .line 155
    invoke-interface {v1}, Lt1/c;->g()F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    mul-float/2addr v1, v0

    .line 160
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/s0;->q(F)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lt1/f;

    .line 168
    .line 169
    iget p0, p0, Lt1/f;->a:F

    .line 170
    .line 171
    int-to-float v0, v2

    .line 172
    invoke-static {p0, v0}, Lt1/f;->a(FF)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-lez p0, :cond_0

    .line 177
    .line 178
    move v2, v3

    .line 179
    :cond_0
    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/s0;->e(Z)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 186
    .line 187
    const-string v0, "$this$semantics"

    .line 188
    .line 189
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Landroidx/compose/ui/semantics/d;

    .line 193
    .line 194
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/reddit/screens/loggedoutbottomsheet/j;

    .line 199
    .line 200
    iget-object p0, p0, Lcom/reddit/screens/loggedoutbottomsheet/j;->a:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-direct {v0, p0, v3}, Landroidx/compose/ui/semantics/d;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->j(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/semantics/d;)V

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 216
    .line 217
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 231
    .line 232
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 239
    .line 240
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v1, 0x0

    .line 254
    cmpg-float v0, v0, v1

    .line 255
    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->l(F)V

    .line 272
    .line 273
    .line 274
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_8
    check-cast p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;

    .line 278
    .line 279
    const-string v0, "it"

    .line 280
    .line 281
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;

    .line 289
    .line 290
    invoke-interface {p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n0;->getCurrentScreen()Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/SelectionScreens;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 304
    .line 305
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    check-cast p0, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 319
    .line 320
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->l(F)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_a
    check-cast p1, Lt1/c;

    .line 327
    .line 328
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    int-to-float p0, p0

    .line 342
    invoke-interface {p1, p0}, Lt1/c;->b0(F)I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    int-to-long p0, p0

    .line 347
    const/16 v0, 0x20

    .line 348
    .line 349
    shl-long/2addr p0, v0

    .line 350
    int-to-long v0, v2

    .line 351
    const-wide v2, 0xffffffffL

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    and-long/2addr v0, v2

    .line 357
    or-long/2addr p0, v0

    .line 358
    new-instance v0, Lt1/j;

    .line 359
    .line 360
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 365
    .line 366
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 370
    .line 371
    invoke-virtual {p1, v3}, Landroidx/compose/ui/graphics/s0;->e(Z)V

    .line 372
    .line 373
    .line 374
    new-instance v0, La0/e;

    .line 375
    .line 376
    new-instance v1, Lcom/reddit/ads/impl/screens/webbrowser/composables/d;

    .line 377
    .line 378
    const/4 v2, 0x2

    .line 379
    invoke-direct {v1, p0, v2}, Lcom/reddit/ads/impl/screens/webbrowser/composables/d;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v1}, La0/e;-><init>(Lnm3/n;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->r(Landroidx/compose/ui/graphics/v0;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_c
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 392
    .line 393
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 394
    .line 395
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    check-cast p0, Ljava/lang/Number;

    .line 403
    .line 404
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 409
    .line 410
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 411
    .line 412
    .line 413
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 414
    .line 415
    return-object p0

    .line 416
    :pswitch_d
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 417
    .line 418
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Ljava/lang/Number;

    .line 426
    .line 427
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 432
    .line 433
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_e
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 440
    .line 441
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Ljava/lang/Number;

    .line 449
    .line 450
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 455
    .line 456
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 457
    .line 458
    .line 459
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_f
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 463
    .line 464
    const-string v0, "$this$LazyColumn"

    .line 465
    .line 466
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    check-cast p0, Lcom/reddit/devplatform/features/customposts/log/a;

    .line 474
    .line 475
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/log/a;->a:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    new-instance v1, Lat2/k;

    .line 482
    .line 483
    const/16 v2, 0x11

    .line 484
    .line 485
    invoke-direct {v1, p0, v2}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 486
    .line 487
    .line 488
    new-instance v2, Lay1/e;

    .line 489
    .line 490
    invoke-direct {v2, p0, v3}, Lay1/e;-><init>(Ljava/util/List;I)V

    .line 491
    .line 492
    .line 493
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 494
    .line 495
    const v4, 0x2fd4df92

    .line 496
    .line 497
    .line 498
    invoke-direct {p0, v2, v4, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 499
    .line 500
    .line 501
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 502
    .line 503
    const/4 v2, 0x0

    .line 504
    invoke-virtual {p1, v0, v2, v1, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 505
    .line 506
    .line 507
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 508
    .line 509
    return-object p0

    .line 510
    :pswitch_10
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 511
    .line 512
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    check-cast p0, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 522
    .line 523
    .line 524
    move-result p0

    .line 525
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 526
    .line 527
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->l(F)V

    .line 528
    .line 529
    .line 530
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_11
    check-cast p1, Lt1/c;

    .line 534
    .line 535
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    check-cast p0, Lt1/j;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_12
    check-cast p1, Lv0/c;

    .line 546
    .line 547
    const-string v0, "$this$drawWithContent"

    .line 548
    .line 549
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    move-object v1, p1

    .line 553
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 554
    .line 555
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()V

    .line 556
    .line 557
    .line 558
    iget-object p1, v1, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 559
    .line 560
    invoke-interface {p1}, Lv0/e;->M0()J

    .line 561
    .line 562
    .line 563
    move-result-wide v2

    .line 564
    iget-object p1, p1, Lv0/b;->b:Lrb3/b;

    .line 565
    .line 566
    invoke-virtual {p1}, Lrb3/b;->s()J

    .line 567
    .line 568
    .line 569
    move-result-wide v12

    .line 570
    invoke-virtual {p1}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-interface {v0}, Landroidx/compose/ui/graphics/t;->k()V

    .line 575
    .line 576
    .line 577
    :try_start_0
    iget-object v0, p1, Lrb3/b;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Loi3/b;

    .line 580
    .line 581
    const v4, 0x3f8e38e4

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v4, v4, v2, v3}, Loi3/b;->D(FFJ)V

    .line 585
    .line 586
    .line 587
    sget-wide v2, Landroidx/compose/ui/graphics/u;->c:J

    .line 588
    .line 589
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object p0

    .line 593
    check-cast p0, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    const/4 v10, 0x0

    .line 600
    const/16 v11, 0x76

    .line 601
    .line 602
    const-wide/16 v4, 0x0

    .line 603
    .line 604
    const-wide/16 v6, 0x0

    .line 605
    .line 606
    const/4 v9, 0x0

    .line 607
    invoke-static/range {v1 .. v11}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    .line 609
    .line 610
    invoke-static {p1, v12, v13}, La0/c;->D(Lrb3/b;J)V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 614
    .line 615
    return-object p0

    .line 616
    :catchall_0
    move-exception v0

    .line 617
    move-object p0, v0

    .line 618
    invoke-static {p1, v12, v13}, La0/c;->D(Lrb3/b;J)V

    .line 619
    .line 620
    .line 621
    throw p0

    .line 622
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 623
    .line 624
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    check-cast p0, Ljava/lang/Number;

    .line 629
    .line 630
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 635
    .line 636
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 637
    .line 638
    .line 639
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 640
    .line 641
    return-object p0

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
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
