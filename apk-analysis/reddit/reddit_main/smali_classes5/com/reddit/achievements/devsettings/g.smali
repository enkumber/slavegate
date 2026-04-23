.class public final synthetic Lcom/reddit/achievements/devsettings/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/devsettings/j;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/devsettings/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/devsettings/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/devsettings/g;->b:Lcom/reddit/achievements/devsettings/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/achievements/devsettings/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Lcom/reddit/devsettings/menu/m;

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string p3, "$this$Group"

    .line 18
    .line 19
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p3, p1, 0x6

    .line 23
    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    move-object p3, p2

    .line 27
    check-cast p3, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x2

    .line 38
    :goto_0
    or-int/2addr p1, p3

    .line 39
    :cond_1
    and-int/lit8 p3, p1, 0x13

    .line 40
    .line 41
    const/16 v0, 0x12

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    if-eq p3, v0, :cond_2

    .line 45
    .line 46
    const/4 p3, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move p3, v9

    .line 49
    :goto_1
    and-int/lit8 v0, p1, 0x1

    .line 50
    .line 51
    move-object v6, p2

    .line 52
    check-cast v6, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    invoke-virtual {v6, v0, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_8

    .line 59
    .line 60
    const p2, 0x4c5de2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/reddit/achievements/devsettings/g;->b:Lcom/reddit/achievements/devsettings/j;

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-nez p0, :cond_3

    .line 79
    .line 80
    if-ne p2, p3, :cond_4

    .line 81
    .line 82
    :cond_3
    new-instance p2, Lcom/reddit/achievements/devsettings/i;

    .line 83
    .line 84
    const/4 p0, 0x3

    .line 85
    invoke-direct {p2, v1, p0}, Lcom/reddit/achievements/devsettings/i;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    move-object v5, p2

    .line 92
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 p0, p1, 0xe

    .line 98
    .line 99
    or-int/lit8 v7, p0, 0x30

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    const-string v3, "Open onboarding"

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/achievements/devsettings/j;->k(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, p3, :cond_5

    .line 113
    .line 114
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 115
    .line 116
    invoke-static {p0, v6}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    check-cast p0, Lkotlinx/coroutines/b0;

    .line 124
    .line 125
    const p1, -0x615d173a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    or-int/2addr p1, p2

    .line 140
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    if-ne p2, p3, :cond_7

    .line 147
    .line 148
    :cond_6
    new-instance p2, Lcom/reddit/achievements/devsettings/a;

    .line 149
    .line 150
    invoke-direct {p2, p0, v1}, Lcom/reddit/achievements/devsettings/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/achievements/devsettings/j;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    move-object v5, p2

    .line 157
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x2

    .line 163
    const-string v3, "Reset onboarding seen state"

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/achievements/devsettings/j;->k(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 171
    .line 172
    .line 173
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_0
    move-object v1, p1

    .line 177
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 178
    .line 179
    check-cast p2, Landroidx/compose/runtime/m;

    .line 180
    .line 181
    check-cast p3, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    const-string p3, "$this$Group"

    .line 188
    .line 189
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    and-int/lit8 p3, p1, 0x6

    .line 193
    .line 194
    if-nez p3, :cond_a

    .line 195
    .line 196
    move-object p3, p2

    .line 197
    check-cast p3, Landroidx/compose/runtime/r;

    .line 198
    .line 199
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    if-eqz p3, :cond_9

    .line 204
    .line 205
    const/4 p3, 0x4

    .line 206
    goto :goto_3

    .line 207
    :cond_9
    const/4 p3, 0x2

    .line 208
    :goto_3
    or-int/2addr p1, p3

    .line 209
    :cond_a
    and-int/lit8 p3, p1, 0x13

    .line 210
    .line 211
    const/16 v0, 0x12

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    if-eq p3, v0, :cond_b

    .line 215
    .line 216
    const/4 p3, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_b
    move p3, v2

    .line 219
    :goto_4
    and-int/lit8 v0, p1, 0x1

    .line 220
    .line 221
    move-object v5, p2

    .line 222
    check-cast v5, Landroidx/compose/runtime/r;

    .line 223
    .line 224
    invoke-virtual {v5, v0, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-eqz p2, :cond_e

    .line 229
    .line 230
    const p2, 0x4c5de2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/g;->b:Lcom/reddit/achievements/devsettings/j;

    .line 237
    .line 238
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    if-nez p0, :cond_c

    .line 247
    .line 248
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 249
    .line 250
    if-ne p2, p0, :cond_d

    .line 251
    .line 252
    :cond_c
    new-instance p2, Lcom/reddit/achievements/devsettings/i;

    .line 253
    .line 254
    const/4 p0, 0x2

    .line 255
    invoke-direct {p2, v0, p0}, Lcom/reddit/achievements/devsettings/i;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    move-object v4, p2

    .line 262
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 263
    .line 264
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    and-int/lit8 p0, p1, 0xe

    .line 268
    .line 269
    or-int/lit8 v6, p0, 0x30

    .line 270
    .line 271
    const/4 v7, 0x2

    .line 272
    const-string v2, "Open Sharing sheet"

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/achievements/devsettings/j;->k(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_1
    move-object v1, p1

    .line 286
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 287
    .line 288
    check-cast p2, Landroidx/compose/runtime/m;

    .line 289
    .line 290
    check-cast p3, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    const-string p3, "$this$Group"

    .line 297
    .line 298
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 p3, p1, 0x6

    .line 302
    .line 303
    if-nez p3, :cond_10

    .line 304
    .line 305
    move-object p3, p2

    .line 306
    check-cast p3, Landroidx/compose/runtime/r;

    .line 307
    .line 308
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p3

    .line 312
    if-eqz p3, :cond_f

    .line 313
    .line 314
    const/4 p3, 0x4

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    const/4 p3, 0x2

    .line 317
    :goto_6
    or-int/2addr p1, p3

    .line 318
    :cond_10
    and-int/lit8 p3, p1, 0x13

    .line 319
    .line 320
    const/16 v0, 0x12

    .line 321
    .line 322
    if-eq p3, v0, :cond_11

    .line 323
    .line 324
    const/4 p3, 0x1

    .line 325
    goto :goto_7

    .line 326
    :cond_11
    const/4 p3, 0x0

    .line 327
    :goto_7
    and-int/lit8 v0, p1, 0x1

    .line 328
    .line 329
    move-object v4, p2

    .line 330
    check-cast v4, Landroidx/compose/runtime/r;

    .line 331
    .line 332
    invoke-virtual {v4, v0, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_12

    .line 337
    .line 338
    sget-object v3, Lcom/reddit/achievements/devsettings/NotificationType;->UnlockMoment:Lcom/reddit/achievements/devsettings/NotificationType;

    .line 339
    .line 340
    and-int/lit8 p1, p1, 0xe

    .line 341
    .line 342
    or-int/lit16 v5, p1, 0x1b0

    .line 343
    .line 344
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/g;->b:Lcom/reddit/achievements/devsettings/j;

    .line 345
    .line 346
    const-string v2, "Unlock moment"

    .line 347
    .line 348
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/achievements/devsettings/j;->f(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/achievements/devsettings/NotificationType;Landroidx/compose/runtime/m;I)V

    .line 349
    .line 350
    .line 351
    const-string v2, "Achievement progressed toast"

    .line 352
    .line 353
    sget-object v3, Lcom/reddit/achievements/devsettings/NotificationType;->AchievementProgressed:Lcom/reddit/achievements/devsettings/NotificationType;

    .line 354
    .line 355
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/achievements/devsettings/j;->f(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/achievements/devsettings/NotificationType;Landroidx/compose/runtime/m;I)V

    .line 356
    .line 357
    .line 358
    const-string v2, "Achievement unlocked toast"

    .line 359
    .line 360
    sget-object v3, Lcom/reddit/achievements/devsettings/NotificationType;->AchievementUnlocked:Lcom/reddit/achievements/devsettings/NotificationType;

    .line 361
    .line 362
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/achievements/devsettings/j;->f(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/achievements/devsettings/NotificationType;Landroidx/compose/runtime/m;I)V

    .line 363
    .line 364
    .line 365
    const-string v2, "Streak extended toast"

    .line 366
    .line 367
    sget-object v3, Lcom/reddit/achievements/devsettings/NotificationType;->StreakExtended:Lcom/reddit/achievements/devsettings/NotificationType;

    .line 368
    .line 369
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/achievements/devsettings/j;->f(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lcom/reddit/achievements/devsettings/NotificationType;Landroidx/compose/runtime/m;I)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 374
    .line 375
    .line 376
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_2
    move-object v1, p1

    .line 380
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 381
    .line 382
    check-cast p2, Landroidx/compose/runtime/m;

    .line 383
    .line 384
    check-cast p3, Ljava/lang/Integer;

    .line 385
    .line 386
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    const-string p3, "$this$Group"

    .line 391
    .line 392
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    and-int/lit8 p3, p1, 0x6

    .line 396
    .line 397
    if-nez p3, :cond_14

    .line 398
    .line 399
    move-object p3, p2

    .line 400
    check-cast p3, Landroidx/compose/runtime/r;

    .line 401
    .line 402
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    if-eqz p3, :cond_13

    .line 407
    .line 408
    const/4 p3, 0x4

    .line 409
    goto :goto_9

    .line 410
    :cond_13
    const/4 p3, 0x2

    .line 411
    :goto_9
    or-int/2addr p1, p3

    .line 412
    :cond_14
    and-int/lit8 p3, p1, 0x13

    .line 413
    .line 414
    const/16 v0, 0x12

    .line 415
    .line 416
    const/4 v8, 0x0

    .line 417
    if-eq p3, v0, :cond_15

    .line 418
    .line 419
    const/4 p3, 0x1

    .line 420
    goto :goto_a

    .line 421
    :cond_15
    move p3, v8

    .line 422
    :goto_a
    and-int/lit8 v0, p1, 0x1

    .line 423
    .line 424
    move-object v5, p2

    .line 425
    check-cast v5, Landroidx/compose/runtime/r;

    .line 426
    .line 427
    invoke-virtual {v5, v0, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-eqz p2, :cond_1a

    .line 432
    .line 433
    const p2, 0x4c5de2

    .line 434
    .line 435
    .line 436
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 437
    .line 438
    .line 439
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/g;->b:Lcom/reddit/achievements/devsettings/j;

    .line 440
    .line 441
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 450
    .line 451
    if-nez p0, :cond_16

    .line 452
    .line 453
    if-ne p3, v9, :cond_17

    .line 454
    .line 455
    :cond_16
    new-instance p3, Lcom/reddit/achievements/devsettings/i;

    .line 456
    .line 457
    const/4 p0, 0x5

    .line 458
    invoke-direct {p3, v0, p0}, Lcom/reddit/achievements/devsettings/i;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    :cond_17
    move-object v4, p3

    .line 465
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    and-int/lit8 p0, p1, 0xe

    .line 471
    .line 472
    or-int/lit16 v6, p0, 0x1b0

    .line 473
    .line 474
    const/4 v7, 0x0

    .line 475
    const-string v2, "Open trophy detail sheet"

    .line 476
    .line 477
    const-string v3, "With preloaded data."

    .line 478
    .line 479
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/achievements/devsettings/j;->k(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    if-nez p0, :cond_18

    .line 494
    .line 495
    if-ne p1, v9, :cond_19

    .line 496
    .line 497
    :cond_18
    new-instance p1, Lcom/reddit/achievements/devsettings/i;

    .line 498
    .line 499
    const/4 p0, 0x6

    .line 500
    invoke-direct {p1, v0, p0}, Lcom/reddit/achievements/devsettings/i;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_19
    move-object v4, p1

    .line 507
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    const/4 v7, 0x0

    .line 513
    const-string v2, "Open trophy detail sheet (fresh)"

    .line 514
    .line 515
    const-string v3, "No preloaded data."

    .line 516
    .line 517
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/achievements/devsettings/j;->k(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 518
    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_1a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 522
    .line 523
    .line 524
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 525
    .line 526
    return-object p0

    .line 527
    :pswitch_3
    move-object v1, p1

    .line 528
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 529
    .line 530
    check-cast p2, Landroidx/compose/runtime/m;

    .line 531
    .line 532
    check-cast p3, Ljava/lang/Integer;

    .line 533
    .line 534
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    const-string p3, "$this$Group"

    .line 539
    .line 540
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    and-int/lit8 p3, p1, 0x6

    .line 544
    .line 545
    if-nez p3, :cond_1c

    .line 546
    .line 547
    move-object p3, p2

    .line 548
    check-cast p3, Landroidx/compose/runtime/r;

    .line 549
    .line 550
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p3

    .line 554
    if-eqz p3, :cond_1b

    .line 555
    .line 556
    const/4 p3, 0x4

    .line 557
    goto :goto_c

    .line 558
    :cond_1b
    const/4 p3, 0x2

    .line 559
    :goto_c
    or-int/2addr p1, p3

    .line 560
    :cond_1c
    and-int/lit8 p3, p1, 0x13

    .line 561
    .line 562
    const/16 v0, 0x12

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    if-eq p3, v0, :cond_1d

    .line 566
    .line 567
    const/4 p3, 0x1

    .line 568
    goto :goto_d

    .line 569
    :cond_1d
    move p3, v2

    .line 570
    :goto_d
    and-int/lit8 v0, p1, 0x1

    .line 571
    .line 572
    move-object v5, p2

    .line 573
    check-cast v5, Landroidx/compose/runtime/r;

    .line 574
    .line 575
    invoke-virtual {v5, v0, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    if-eqz p2, :cond_20

    .line 580
    .line 581
    new-instance v3, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$RepeatableAchievements$1$1;

    .line 582
    .line 583
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/g;->b:Lcom/reddit/achievements/devsettings/j;

    .line 584
    .line 585
    iget-object p0, v0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 586
    .line 587
    invoke-direct {v3, p0}, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$RepeatableAchievements$1$1;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    const p0, 0x4c5de2

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result p0

    .line 600
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    if-nez p0, :cond_1e

    .line 605
    .line 606
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 607
    .line 608
    if-ne p2, p0, :cond_1f

    .line 609
    .line 610
    :cond_1e
    new-instance p2, Lcom/reddit/achievements/devsettings/d;

    .line 611
    .line 612
    const/4 p0, 0x0

    .line 613
    invoke-direct {p2, v0, p0}, Lcom/reddit/achievements/devsettings/d;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_1f
    move-object v4, p2

    .line 620
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    and-int/lit8 p0, p1, 0xe

    .line 626
    .line 627
    or-int/lit8 v6, p0, 0x30

    .line 628
    .line 629
    const-string v2, "Fake repeatable achievement"

    .line 630
    .line 631
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/achievements/devsettings/j;->m(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 632
    .line 633
    .line 634
    goto :goto_e

    .line 635
    :cond_20
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 636
    .line 637
    .line 638
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object p0

    .line 641
    :pswitch_4
    move-object v1, p1

    .line 642
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 643
    .line 644
    check-cast p2, Landroidx/compose/runtime/m;

    .line 645
    .line 646
    check-cast p3, Ljava/lang/Integer;

    .line 647
    .line 648
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result p1

    .line 652
    const-string p3, "$this$Group"

    .line 653
    .line 654
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    and-int/lit8 p3, p1, 0x6

    .line 658
    .line 659
    if-nez p3, :cond_22

    .line 660
    .line 661
    move-object p3, p2

    .line 662
    check-cast p3, Landroidx/compose/runtime/r;

    .line 663
    .line 664
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result p3

    .line 668
    if-eqz p3, :cond_21

    .line 669
    .line 670
    const/4 p3, 0x4

    .line 671
    goto :goto_f

    .line 672
    :cond_21
    const/4 p3, 0x2

    .line 673
    :goto_f
    or-int/2addr p1, p3

    .line 674
    :cond_22
    and-int/lit8 p3, p1, 0x13

    .line 675
    .line 676
    const/16 v0, 0x12

    .line 677
    .line 678
    const/4 v8, 0x0

    .line 679
    if-eq p3, v0, :cond_23

    .line 680
    .line 681
    const/4 p3, 0x1

    .line 682
    goto :goto_10

    .line 683
    :cond_23
    move p3, v8

    .line 684
    :goto_10
    and-int/lit8 v0, p1, 0x1

    .line 685
    .line 686
    move-object v5, p2

    .line 687
    check-cast v5, Landroidx/compose/runtime/r;

    .line 688
    .line 689
    invoke-virtual {v5, v0, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 690
    .line 691
    .line 692
    move-result p2

    .line 693
    if-eqz p2, :cond_28

    .line 694
    .line 695
    const p2, 0x4c5de2

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/g;->b:Lcom/reddit/achievements/devsettings/j;

    .line 702
    .line 703
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result p0

    .line 707
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p3

    .line 711
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 712
    .line 713
    if-nez p0, :cond_24

    .line 714
    .line 715
    if-ne p3, v9, :cond_25

    .line 716
    .line 717
    :cond_24
    new-instance p3, Lcom/reddit/achievements/devsettings/i;

    .line 718
    .line 719
    const/4 p0, 0x4

    .line 720
    invoke-direct {p3, v0, p0}, Lcom/reddit/achievements/devsettings/i;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 724
    .line 725
    .line 726
    :cond_25
    move-object v4, p3

    .line 727
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 730
    .line 731
    .line 732
    and-int/lit8 p0, p1, 0xe

    .line 733
    .line 734
    or-int/lit8 v6, p0, 0x30

    .line 735
    .line 736
    const/4 v7, 0x2

    .line 737
    const-string v2, "Open leaderboard"

    .line 738
    .line 739
    const/4 v3, 0x0

    .line 740
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/achievements/devsettings/j;->k(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 741
    .line 742
    .line 743
    new-instance v3, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$LeaderboardGroup$1$2;

    .line 744
    .line 745
    iget-object p0, v0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 746
    .line 747
    invoke-direct {v3, p0}, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$LeaderboardGroup$1$2;-><init>(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result p0

    .line 757
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object p1

    .line 761
    if-nez p0, :cond_26

    .line 762
    .line 763
    if-ne p1, v9, :cond_27

    .line 764
    .line 765
    :cond_26
    new-instance p1, Lcom/reddit/achievements/devsettings/d;

    .line 766
    .line 767
    const/4 p0, 0x3

    .line 768
    invoke-direct {p1, v0, p0}, Lcom/reddit/achievements/devsettings/d;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    :cond_27
    move-object v4, p1

    .line 775
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 776
    .line 777
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 778
    .line 779
    .line 780
    const-string v2, "Leaderboard locked state"

    .line 781
    .line 782
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/achievements/devsettings/j;->m(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 783
    .line 784
    .line 785
    goto :goto_11

    .line 786
    :cond_28
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 787
    .line 788
    .line 789
    :goto_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 790
    .line 791
    return-object p0

    .line 792
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/g;->b:Lcom/reddit/achievements/devsettings/j;

    .line 793
    .line 794
    iget-object p0, v0, Lcom/reddit/achievements/devsettings/j;->e:Lcom/reddit/achievements/devsettings/l;

    .line 795
    .line 796
    move-object v1, p1

    .line 797
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 798
    .line 799
    check-cast p2, Landroidx/compose/runtime/m;

    .line 800
    .line 801
    check-cast p3, Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    const-string p3, "$this$Group"

    .line 808
    .line 809
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    and-int/lit8 p3, p1, 0x6

    .line 813
    .line 814
    if-nez p3, :cond_2a

    .line 815
    .line 816
    move-object p3, p2

    .line 817
    check-cast p3, Landroidx/compose/runtime/r;

    .line 818
    .line 819
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result p3

    .line 823
    if-eqz p3, :cond_29

    .line 824
    .line 825
    const/4 p3, 0x4

    .line 826
    goto :goto_12

    .line 827
    :cond_29
    const/4 p3, 0x2

    .line 828
    :goto_12
    or-int/2addr p1, p3

    .line 829
    :cond_2a
    and-int/lit8 p3, p1, 0x13

    .line 830
    .line 831
    const/16 v2, 0x12

    .line 832
    .line 833
    const/4 v8, 0x0

    .line 834
    if-eq p3, v2, :cond_2b

    .line 835
    .line 836
    const/4 p3, 0x1

    .line 837
    goto :goto_13

    .line 838
    :cond_2b
    move p3, v8

    .line 839
    :goto_13
    and-int/lit8 v2, p1, 0x1

    .line 840
    .line 841
    move-object v5, p2

    .line 842
    check-cast v5, Landroidx/compose/runtime/r;

    .line 843
    .line 844
    invoke-virtual {v5, v2, p3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 845
    .line 846
    .line 847
    move-result p2

    .line 848
    if-eqz p2, :cond_34

    .line 849
    .line 850
    new-instance v3, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$General$1$1;

    .line 851
    .line 852
    invoke-direct {v3, p0}, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$General$1$1;-><init>(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    const p2, 0x4c5de2

    .line 856
    .line 857
    .line 858
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result p3

    .line 865
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 870
    .line 871
    if-nez p3, :cond_2c

    .line 872
    .line 873
    if-ne v2, v9, :cond_2d

    .line 874
    .line 875
    :cond_2c
    new-instance v2, Lcom/reddit/achievements/devsettings/d;

    .line 876
    .line 877
    const/4 p3, 0x1

    .line 878
    invoke-direct {v2, v0, p3}, Lcom/reddit/achievements/devsettings/d;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    :cond_2d
    move-object v4, v2

    .line 885
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 886
    .line 887
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 888
    .line 889
    .line 890
    and-int/lit8 p1, p1, 0xe

    .line 891
    .line 892
    or-int/lit8 v6, p1, 0x30

    .line 893
    .line 894
    const-string v2, "Fake repository enabled"

    .line 895
    .line 896
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/achievements/devsettings/j;->m(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object p3

    .line 910
    if-nez p1, :cond_2e

    .line 911
    .line 912
    if-ne p3, v9, :cond_2f

    .line 913
    .line 914
    :cond_2e
    new-instance p3, Lcom/reddit/achievements/devsettings/i;

    .line 915
    .line 916
    const/4 p1, 0x0

    .line 917
    invoke-direct {p3, v0, p1}, Lcom/reddit/achievements/devsettings/i;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    :cond_2f
    move-object v4, p3

    .line 924
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 925
    .line 926
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 927
    .line 928
    .line 929
    const/4 v7, 0x2

    .line 930
    const-string v2, "Open categories page"

    .line 931
    .line 932
    const/4 v3, 0x0

    .line 933
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/achievements/devsettings/j;->k(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result p1

    .line 943
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object p3

    .line 947
    if-nez p1, :cond_30

    .line 948
    .line 949
    if-ne p3, v9, :cond_31

    .line 950
    .line 951
    :cond_30
    new-instance p3, Lcom/reddit/achievements/devsettings/i;

    .line 952
    .line 953
    const/4 p1, 0x1

    .line 954
    invoke-direct {p3, v0, p1}, Lcom/reddit/achievements/devsettings/i;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v5, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    :cond_31
    move-object v4, p3

    .line 961
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 962
    .line 963
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 964
    .line 965
    .line 966
    const/4 v7, 0x2

    .line 967
    const-string v2, "Simulate fake notification"

    .line 968
    .line 969
    const/4 v3, 0x0

    .line 970
    invoke-virtual/range {v0 .. v7}, Lcom/reddit/achievements/devsettings/j;->k(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 971
    .line 972
    .line 973
    new-instance v3, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$General$1$5;

    .line 974
    .line 975
    invoke-direct {v3, p0}, Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$General$1$5;-><init>(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result p0

    .line 985
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object p1

    .line 989
    if-nez p0, :cond_32

    .line 990
    .line 991
    if-ne p1, v9, :cond_33

    .line 992
    .line 993
    :cond_32
    new-instance p1, Lcom/reddit/achievements/devsettings/d;

    .line 994
    .line 995
    const/4 p0, 0x2

    .line 996
    invoke-direct {p1, v0, p0}, Lcom/reddit/achievements/devsettings/d;-><init>(Lcom/reddit/achievements/devsettings/j;I)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :cond_33
    move-object v4, p1

    .line 1003
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1004
    .line 1005
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1006
    .line 1007
    .line 1008
    const-string v2, "Inject loading failures"

    .line 1009
    .line 1010
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/achievements/devsettings/j;->m(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_14

    .line 1014
    :cond_34
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 1015
    .line 1016
    .line 1017
    :goto_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1018
    .line 1019
    return-object p0

    .line 1020
    nop

    .line 1021
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
