.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpq2/a;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/l0;

    .line 22
    .line 23
    const-string v0, "$this$DisposableEffect"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lm73/c;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lm73/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "it"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "code_of_conduct"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 61
    .line 62
    const-string v0, "$this$LazyColumn"

    .line 63
    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroidx/compose/material3/internal/y;

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-direct {v0, p0, v1}, Landroidx/compose/material3/internal/y;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 77
    .line 78
    const v1, 0x55875ff0

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p1, v1, v1, p0, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/text/o1;

    .line 94
    .line 95
    const-string v0, "$this$KeyboardActions"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_4
    check-cast p1, Lcom/reddit/network/ui/RetrySignal;

    .line 109
    .line 110
    const-string v0, "it"

    .line 111
    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    if-eqz p0, :cond_1

    .line 118
    .line 119
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    const-string v0, "it"

    .line 126
    .line 127
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_2

    .line 144
    .line 145
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_7
    check-cast p1, Lu0/a;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 164
    .line 165
    const-string v0, "$this$graphicsLayer"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->e(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroidx/compose/ui/graphics/o0;

    .line 183
    .line 184
    new-instance v0, Lcom/reddit/ui/compose/ds/y4;

    .line 185
    .line 186
    invoke-direct {v0, p0}, Lcom/reddit/ui/compose/ds/y4;-><init>(Landroidx/compose/ui/graphics/o0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->r(Landroidx/compose/ui/graphics/v0;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_9
    check-cast p1, Lv0/c;

    .line 196
    .line 197
    const-string v0, "$this$onDrawWithContent"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v1, p1

    .line 203
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()V

    .line 206
    .line 207
    .line 208
    sget-wide v2, Landroidx/compose/ui/graphics/u;->c:J

    .line 209
    .line 210
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 211
    .line 212
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    const p1, 0x3f19999a    # 0.6f

    .line 223
    .line 224
    .line 225
    mul-float v8, p0, p1

    .line 226
    .line 227
    const/16 v10, 0x18

    .line 228
    .line 229
    const/16 v11, 0x36

    .line 230
    .line 231
    const-wide/16 v4, 0x0

    .line 232
    .line 233
    const-wide/16 v6, 0x0

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-static/range {v1 .. v11}, Lv0/e;->y(Lv0/e;JJJFLandroidx/compose/ui/graphics/v;II)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/draw/d;

    .line 243
    .line 244
    const-string v0, "$this$drawWithCache"

    .line 245
    .line 246
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 250
    .line 251
    const/16 v1, 0x13

    .line 252
    .line 253
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    invoke-direct {v0, p0, v1}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroidx/compose/ui/draw/d;->b(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/g;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/graphics/e0;

    .line 264
    .line 265
    const-string v0, "$this$graphicsLayer"

    .line 266
    .line 267
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget v0, Lcom/reddit/ui/compose/ds/f1;->a:F

    .line 271
    .line 272
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    .line 273
    .line 274
    iget-object v1, p1, Landroidx/compose/ui/graphics/s0;->V:Lt1/c;

    .line 275
    .line 276
    invoke-interface {v1}, Lt1/c;->g()F

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    mul-float/2addr v1, v0

    .line 281
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    mul-float/2addr p0, v1

    .line 294
    const/4 v0, 0x0

    .line 295
    cmpl-float v0, p0, v0

    .line 296
    .line 297
    if-lez v0, :cond_3

    .line 298
    .line 299
    new-instance v0, Landroidx/compose/ui/graphics/q;

    .line 300
    .line 301
    const/4 v1, 0x3

    .line 302
    invoke-direct {v0, p0, p0, v1}, Landroidx/compose/ui/graphics/q;-><init>(FFI)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v0}, Landroidx/compose/ui/graphics/s0;->h(Landroidx/compose/ui/graphics/q;)V

    .line 306
    .line 307
    .line 308
    const/4 p0, 0x1

    .line 309
    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/s0;->e(Z)V

    .line 310
    .line 311
    .line 312
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_c
    check-cast p1, Lsm1/c2;

    .line 316
    .line 317
    const-string v0, "it"

    .line 318
    .line 319
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_d
    check-cast p1, Lsm1/c2;

    .line 331
    .line 332
    const-string v0, "it"

    .line 333
    .line 334
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 346
    .line 347
    const-string v0, "it"

    .line 348
    .line 349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-eqz p1, :cond_4

    .line 367
    .line 368
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 369
    .line 370
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_5

    .line 383
    .line 384
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_6

    .line 399
    .line 400
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 401
    .line 402
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_7

    .line 415
    .line 416
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 417
    .line 418
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    if-eqz p1, :cond_8

    .line 431
    .line 432
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_9

    .line 447
    .line 448
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 454
    .line 455
    return-object p0

    .line 456
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_a

    .line 463
    .line 464
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 465
    .line 466
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_16
    check-cast p1, Lcom/reddit/screens/accountpicker/h;

    .line 473
    .line 474
    if-eqz p1, :cond_b

    .line 475
    .line 476
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    if-eqz p0, :cond_b

    .line 479
    .line 480
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object p0

    .line 486
    :pswitch_17
    check-cast p1, Lcom/reddit/screens/accountpicker/h;

    .line 487
    .line 488
    if-eqz p1, :cond_c

    .line 489
    .line 490
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object p0

    .line 498
    :pswitch_18
    check-cast p1, Ljava/lang/Boolean;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 517
    .line 518
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 522
    .line 523
    return-object p0

    .line 524
    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    .line 525
    .line 526
    const-string v0, "context"

    .line 527
    .line 528
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lod3/c;

    .line 532
    .line 533
    invoke-direct {v0, p1}, Lod3/c;-><init>(Landroid/content/Context;)V

    .line 534
    .line 535
    .line 536
    new-instance p1, Lcom/reddit/frontpage/ui/widgets/c;

    .line 537
    .line 538
    const/4 v1, 0x1

    .line 539
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 540
    .line 541
    invoke-direct {p1, p0, v1}, Lcom/reddit/frontpage/ui/widgets/c;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_1b
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_1c
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 559
    .line 560
    const-string v0, "$this$contributePostUnitAccessibilityProperties"

    .line 561
    .line 562
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lcom/reddit/feeds/ui/composables/accessibility/e;->f:Lcom/reddit/feeds/ui/composables/accessibility/e;

    .line 566
    .line 567
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/x0;->b:Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    invoke-virtual {p1, v0, p0}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 570
    .line 571
    .line 572
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object p0

    .line 575
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
