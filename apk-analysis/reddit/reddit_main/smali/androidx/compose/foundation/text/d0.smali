.class public final synthetic Landroidx/compose/foundation/text/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/runtime/f1;

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
    .locals 11

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/d0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "coordinates"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/text/d0;->b:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lt1/c;

    .line 15
    .line 16
    const-string v0, "$this$offset"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lu0/a;

    .line 26
    .line 27
    iget-wide p0, p0, Lu0/a;->a:J

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shr-long v1, p0, v0

    .line 32
    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    float-to-int v1, v1

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p0, v2

    .line 45
    long-to-int p0, p0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    float-to-int p0, p0

    .line 51
    int-to-long v4, v1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    int-to-long p0, p0

    .line 55
    and-long/2addr p0, v2

    .line 56
    or-long/2addr p0, v0

    .line 57
    new-instance v0, Lt1/j;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lt1/j;-><init>(J)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_0
    check-cast p1, Lt1/l;

    .line 64
    .line 65
    iget-wide v0, p1, Lt1/l;->a:J

    .line 66
    .line 67
    new-instance p1, Lt1/l;

    .line 68
    .line 69
    invoke-direct {p1, v0, v1}, Lt1/l;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v1, v0

    .line 88
    check-cast v1, Lzv/c0;

    .line 89
    .line 90
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->v(Landroidx/compose/ui/layout/y;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0x1c

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    const-wide/16 v7, 0x0

    .line 103
    .line 104
    invoke-static/range {v1 .. v10}, Lzv/c0;->a(Lzv/c0;JJLrq2/k;JZI)Lzv/c0;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 115
    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move-object v1, v0

    .line 124
    check-cast v1, Lzv/c0;

    .line 125
    .line 126
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->i()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-static {p1}, Landroidx/compose/ui/layout/b0;->v(Landroidx/compose/ui/layout/y;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x1c

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    invoke-static/range {v1 .. v10}, Lzv/c0;->a(Lzv/c0;JJLrq2/k;JZI)Lzv/c0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 151
    .line 152
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 153
    .line 154
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 173
    .line 174
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0

    .line 182
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 183
    .line 184
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eq v0, v1, :cond_0

    .line 202
    .line 203
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/focus/x;

    .line 218
    .line 219
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eq v0, v1, :cond_1

    .line 237
    .line 238
    invoke-interface {p1}, Landroidx/compose/ui/focus/x;->isFocused()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 253
    .line 254
    const-string v0, "$this$semantics"

    .line 255
    .line 256
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->t(Landroidx/compose/ui/semantics/c0;Z)V

    .line 270
    .line 271
    .line 272
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object p0

    .line 275
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 276
    .line 277
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v3}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_9
    check-cast p1, Lu0/c;

    .line 291
    .line 292
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_b
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 313
    .line 314
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {p1, v3}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iget v0, p1, Lu0/c;->c:F

    .line 322
    .line 323
    iget v2, p1, Lu0/c;->a:F

    .line 324
    .line 325
    sub-float v2, v0, v2

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    cmpl-float v2, v2, v4

    .line 329
    .line 330
    if-lez v2, :cond_2

    .line 331
    .line 332
    iget v2, p1, Lu0/c;->d:F

    .line 333
    .line 334
    iget p1, p1, Lu0/c;->b:F

    .line 335
    .line 336
    sub-float p1, v2, p1

    .line 337
    .line 338
    cmpl-float p1, p1, v4

    .line 339
    .line 340
    if-lez p1, :cond_2

    .line 341
    .line 342
    cmpl-float p1, v0, v4

    .line 343
    .line 344
    if-lez p1, :cond_2

    .line 345
    .line 346
    cmpl-float p1, v2, v4

    .line 347
    .line 348
    if-lez p1, :cond_2

    .line 349
    .line 350
    move v1, v3

    .line 351
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    const-string v0, "value"

    .line 375
    .line 376
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object p0

    .line 385
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 386
    .line 387
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_10
    check-cast p1, Lbu1/s;

    .line 408
    .line 409
    const-string v0, "visibilityValues"

    .line 410
    .line 411
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_11
    check-cast p1, Lcom/reddit/mod/tools/navigation/ModToolsNavItem;

    .line 421
    .line 422
    const-string v0, "subSheet"

    .line 423
    .line 424
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object v0, Lbf2/j;->a:[I

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    aget p1, v0, p1

    .line 434
    .line 435
    if-eq p1, v3, :cond_5

    .line 436
    .line 437
    const/4 v0, 0x2

    .line 438
    if-eq p1, v0, :cond_4

    .line 439
    .line 440
    const/4 v0, 0x3

    .line 441
    if-eq p1, v0, :cond_3

    .line 442
    .line 443
    sget-object p1, Lbf2/p;->a:Lbf2/p;

    .line 444
    .line 445
    goto :goto_0

    .line 446
    :cond_3
    sget-object p1, Lbf2/s;->a:Lbf2/s;

    .line 447
    .line 448
    goto :goto_0

    .line 449
    :cond_4
    sget-object p1, Lbf2/q;->a:Lbf2/q;

    .line 450
    .line 451
    goto :goto_0

    .line 452
    :cond_5
    sget-object p1, Lbf2/r;->a:Lbf2/r;

    .line 453
    .line 454
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p0

    .line 460
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 461
    .line 462
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {p1, v3}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 476
    .line 477
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object p0

    .line 483
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/text/input/z;

    .line 484
    .line 485
    sget v0, Landroidx/compose/material3/n5;->a:F

    .line 486
    .line 487
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/text/input/z;

    .line 494
    .line 495
    sget v0, Landroidx/compose/material3/n5;->a:F

    .line 496
    .line 497
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 504
    .line 505
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/CharSequence;

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_6

    .line 516
    .line 517
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p0

    .line 521
    check-cast p0, Ljava/lang/String;

    .line 522
    .line 523
    sget-object v0, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 524
    .line 525
    sget-object v0, Landroidx/compose/ui/semantics/x;->L:Landroidx/compose/ui/semantics/b0;

    .line 526
    .line 527
    invoke-interface {p1, v0, p0}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 531
    .line 532
    return-object p0

    .line 533
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 534
    .line 535
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object p0

    .line 541
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 542
    .line 543
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 547
    .line 548
    return-object p0

    .line 549
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/layout/y;

    .line 550
    .line 551
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_1a
    check-cast p1, Lu0/a;

    .line 558
    .line 559
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_1b
    check-cast p1, Ljava/util/List;

    .line 572
    .line 573
    if-eqz p0, :cond_7

    .line 574
    .line 575
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 579
    .line 580
    return-object p0

    .line 581
    :pswitch_1c
    check-cast p1, Lg0/p;

    .line 582
    .line 583
    iget-boolean v0, p1, Lg0/p;->c:Z

    .line 584
    .line 585
    if-eqz v0, :cond_8

    .line 586
    .line 587
    iget-object p1, p1, Lg0/p;->b:Lj1/h;

    .line 588
    .line 589
    goto :goto_1

    .line 590
    :cond_8
    iget-object p1, p1, Lg0/p;->a:Lj1/h;

    .line 591
    .line 592
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    return-object p0

    .line 598
    nop

    .line 599
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
