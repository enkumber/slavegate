.class public final synthetic Lfj1/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfj1/e;


# direct methods
.method public synthetic constructor <init>(Lfj1/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfj1/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfj1/d;->b:Lfj1/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lfj1/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/reddit/features/HomeFeedCacheVariant;->isAnyVariant()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    check-cast p0, Lfj1/f;

    .line 22
    .line 23
    iget-object v0, p0, Lfj1/f;->u:Lc9/d;

    .line 24
    .line 25
    sget-object v2, Lfj1/f;->a0:[Ltm3/x;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aget-object v2, v2, v3

    .line 29
    .line 30
    invoke-virtual {v0, p0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 50
    .line 51
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/reddit/features/HomeFeedCacheVariant;->inCachingVariant()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    check-cast p0, Lfj1/f;

    .line 65
    .line 66
    iget-object v0, p0, Lfj1/f;->t:Lc9/d;

    .line 67
    .line 68
    sget-object v2, Lfj1/f;->a0:[Ltm3/x;

    .line 69
    .line 70
    aget-object v2, v2, v1

    .line 71
    .line 72
    invoke-virtual {v0, p0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v1, 0x0

    .line 86
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_1
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 92
    .line 93
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/reddit/features/HomeFeedCacheVariant;->inCachingVariant()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v1, 0x1

    .line 104
    if-ne v0, v1, :cond_2

    .line 105
    .line 106
    check-cast p0, Lfj1/f;

    .line 107
    .line 108
    iget-object v0, p0, Lfj1/f;->H:Lcom/reddit/webembed/util/injectable/h;

    .line 109
    .line 110
    sget-object v2, Lfj1/f;->a0:[Ltm3/x;

    .line 111
    .line 112
    const/16 v3, 0xe

    .line 113
    .line 114
    aget-object v2, v2, v3

    .line 115
    .line 116
    invoke-virtual {v0, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const/4 v1, 0x0

    .line 130
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_2
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 136
    .line 137
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/reddit/features/HomeFeedCacheVariant;->inCachingVariant()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x1

    .line 148
    if-ne v0, v1, :cond_3

    .line 149
    .line 150
    check-cast p0, Lfj1/f;

    .line 151
    .line 152
    iget-object v0, p0, Lfj1/f;->G:Lc9/d;

    .line 153
    .line 154
    sget-object v2, Lfj1/f;->a0:[Ltm3/x;

    .line 155
    .line 156
    const/16 v3, 0xd

    .line 157
    .line 158
    aget-object v2, v2, v3

    .line 159
    .line 160
    invoke-virtual {v0, p0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_3

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_3
    const/4 v1, 0x0

    .line 174
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_3
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 180
    .line 181
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/reddit/features/HomeFeedCacheVariant;->inCachingVariant()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const/4 v1, 0x1

    .line 192
    if-ne v0, v1, :cond_4

    .line 193
    .line 194
    check-cast p0, Lfj1/f;

    .line 195
    .line 196
    iget-object v0, p0, Lfj1/f;->F:Lc9/d;

    .line 197
    .line 198
    sget-object v2, Lfj1/f;->a0:[Ltm3/x;

    .line 199
    .line 200
    const/16 v3, 0xc

    .line 201
    .line 202
    aget-object v2, v2, v3

    .line 203
    .line 204
    invoke-virtual {v0, p0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    check-cast p0, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_4

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_4
    const/4 v1, 0x0

    .line 218
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_4
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 224
    .line 225
    move-object v0, p0

    .line 226
    check-cast v0, Lfj1/f;

    .line 227
    .line 228
    iget-object v1, v0, Lfj1/f;->I:Lc9/d;

    .line 229
    .line 230
    sget-object v2, Lfj1/f;->a0:[Ltm3/x;

    .line 231
    .line 232
    const/16 v3, 0xf

    .line 233
    .line 234
    aget-object v2, v2, v3

    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_5

    .line 247
    .line 248
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_5

    .line 253
    .line 254
    invoke-virtual {p0}, Lcom/reddit/features/HomeFeedCacheVariant;->inCachingVariant()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    const/4 v0, 0x1

    .line 259
    if-ne p0, v0, :cond_5

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_5
    const/4 v0, 0x0

    .line 263
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_5
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 269
    .line 270
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/reddit/features/HomeFeedCacheVariant;->inCachingVariant()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/4 v1, 0x1

    .line 281
    if-ne v0, v1, :cond_6

    .line 282
    .line 283
    check-cast p0, Lfj1/f;

    .line 284
    .line 285
    iget-object v0, p0, Lfj1/f;->E:Lc9/d;

    .line 286
    .line 287
    sget-object v2, Lfj1/f;->a0:[Ltm3/x;

    .line 288
    .line 289
    const/16 v3, 0xb

    .line 290
    .line 291
    aget-object v2, v2, v3

    .line 292
    .line 293
    invoke-virtual {v0, p0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    .line 301
    .line 302
    move-result p0

    .line 303
    if-eqz p0, :cond_6

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_6
    const/4 v1, 0x0

    .line 307
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_6
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 313
    .line 314
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/reddit/features/HomeFeedCacheVariant;->inCachingVariant()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const/4 v1, 0x1

    .line 325
    if-ne v0, v1, :cond_7

    .line 326
    .line 327
    check-cast p0, Lfj1/f;

    .line 328
    .line 329
    iget-object v0, p0, Lfj1/f;->D:Lcom/reddit/webembed/util/injectable/h;

    .line 330
    .line 331
    sget-object v1, Lfj1/f;->a0:[Ltm3/x;

    .line 332
    .line 333
    const/16 v2, 0xa

    .line 334
    .line 335
    aget-object v1, v1, v2

    .line 336
    .line 337
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, Lcom/reddit/features/BackgroundFetchingVariant;

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_7
    const/4 p0, 0x0

    .line 345
    :goto_7
    return-object p0

    .line 346
    :pswitch_7
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 347
    .line 348
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-eqz p0, :cond_8

    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/reddit/features/HomeFeedCacheVariant;->inCachingVariant()Z

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    const/4 v0, 0x1

    .line 359
    if-ne p0, v0, :cond_8

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_8
    const/4 v0, 0x0

    .line 363
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_8
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 369
    .line 370
    move-object v0, p0

    .line 371
    check-cast v0, Lfj1/f;

    .line 372
    .line 373
    iget-object v1, v0, Lfj1/f;->A:Lc9/d;

    .line 374
    .line 375
    sget-object v2, Lfj1/f;->a0:[Ltm3/x;

    .line 376
    .line 377
    const/16 v3, 0x8

    .line 378
    .line 379
    aget-object v2, v2, v3

    .line 380
    .line 381
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    if-eqz p0, :cond_9

    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/reddit/features/HomeFeedCacheVariant;->isAnyVariant()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    const/4 v0, 0x1

    .line 404
    if-ne p0, v0, :cond_9

    .line 405
    .line 406
    goto :goto_9

    .line 407
    :cond_9
    const/4 v0, 0x0

    .line 408
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_9
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 414
    .line 415
    move-object v0, p0

    .line 416
    check-cast v0, Lfj1/f;

    .line 417
    .line 418
    iget-object v1, v0, Lfj1/f;->z:Lc9/d;

    .line 419
    .line 420
    sget-object v2, Lfj1/f;->a0:[Ltm3/x;

    .line 421
    .line 422
    const/4 v3, 0x7

    .line 423
    aget-object v2, v2, v3

    .line 424
    .line 425
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_a

    .line 436
    .line 437
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_a

    .line 442
    .line 443
    invoke-virtual {v1}, Lcom/reddit/features/HomeFeedCacheVariant;->isAnyVariant()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/4 v2, 0x1

    .line 448
    if-ne v1, v2, :cond_a

    .line 449
    .line 450
    invoke-virtual {v0}, Lfj1/f;->e()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_b

    .line 455
    .line 456
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    sget-object v0, Lcom/reddit/features/HomeFeedCacheVariant;->NETWORK_ONLY:Lcom/reddit/features/HomeFeedCacheVariant;

    .line 461
    .line 462
    if-eq p0, v0, :cond_a

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_a
    const/4 v2, 0x0

    .line 466
    :cond_b
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    :pswitch_a
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 472
    .line 473
    move-object v0, p0

    .line 474
    check-cast v0, Lfj1/f;

    .line 475
    .line 476
    iget-object v1, v0, Lfj1/f;->B:Lc9/d;

    .line 477
    .line 478
    sget-object v2, Lfj1/f;->a0:[Ltm3/x;

    .line 479
    .line 480
    const/16 v3, 0x9

    .line 481
    .line 482
    aget-object v2, v2, v3

    .line 483
    .line 484
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_c

    .line 495
    .line 496
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    if-eqz p0, :cond_c

    .line 501
    .line 502
    invoke-virtual {p0}, Lcom/reddit/features/HomeFeedCacheVariant;->inCachingVariant()Z

    .line 503
    .line 504
    .line 505
    move-result p0

    .line 506
    const/4 v0, 0x1

    .line 507
    if-ne p0, v0, :cond_c

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_c
    const/4 v0, 0x0

    .line 511
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_b
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 517
    .line 518
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-eqz v0, :cond_d

    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/reddit/features/HomeFeedCacheVariant;->isAnyVariant()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    const/4 v1, 0x1

    .line 529
    if-ne v0, v1, :cond_d

    .line 530
    .line 531
    check-cast p0, Lfj1/f;

    .line 532
    .line 533
    iget-object v0, p0, Lfj1/f;->w:Lc9/d;

    .line 534
    .line 535
    sget-object v2, Lfj1/f;->a0:[Ltm3/x;

    .line 536
    .line 537
    const/4 v3, 0x4

    .line 538
    aget-object v2, v2, v3

    .line 539
    .line 540
    invoke-virtual {v0, p0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p0, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result p0

    .line 550
    if-eqz p0, :cond_d

    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_d
    const/4 v1, 0x0

    .line 554
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :pswitch_c
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 560
    .line 561
    iget-object v0, p0, Lfj1/e;->b:Lzl3/i;

    .line 562
    .line 563
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Ljava/lang/Boolean;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_e

    .line 574
    .line 575
    check-cast p0, Lfj1/f;

    .line 576
    .line 577
    iget-object v0, p0, Lfj1/f;->x:Lc9/d;

    .line 578
    .line 579
    sget-object v1, Lfj1/f;->a0:[Ltm3/x;

    .line 580
    .line 581
    const/4 v2, 0x5

    .line 582
    aget-object v1, v1, v2

    .line 583
    .line 584
    invoke-virtual {v0, p0, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    check-cast p0, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result p0

    .line 594
    if-eqz p0, :cond_e

    .line 595
    .line 596
    const/4 p0, 0x1

    .line 597
    goto :goto_d

    .line 598
    :cond_e
    const/4 p0, 0x0

    .line 599
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object p0

    .line 603
    return-object p0

    .line 604
    :pswitch_d
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 605
    .line 606
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    if-eqz v0, :cond_f

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/reddit/features/HomeFeedCacheVariant;->inCachingVariant()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    const/4 v1, 0x1

    .line 617
    if-ne v0, v1, :cond_f

    .line 618
    .line 619
    check-cast p0, Lfj1/f;

    .line 620
    .line 621
    iget-object v0, p0, Lfj1/f;->y:Lc9/d;

    .line 622
    .line 623
    sget-object v2, Lfj1/f;->a0:[Ltm3/x;

    .line 624
    .line 625
    const/4 v3, 0x6

    .line 626
    aget-object v2, v2, v3

    .line 627
    .line 628
    invoke-virtual {v0, p0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p0

    .line 632
    check-cast p0, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result p0

    .line 638
    if-eqz p0, :cond_f

    .line 639
    .line 640
    goto :goto_e

    .line 641
    :cond_f
    const/4 v1, 0x0

    .line 642
    :goto_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    return-object p0

    .line 647
    :pswitch_e
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 648
    .line 649
    move-object v0, p0

    .line 650
    check-cast v0, Lfj1/f;

    .line 651
    .line 652
    iget-object v1, v0, Lfj1/f;->v:Lc9/d;

    .line 653
    .line 654
    sget-object v2, Lfj1/f;->a0:[Ltm3/x;

    .line 655
    .line 656
    const/4 v3, 0x3

    .line 657
    aget-object v2, v2, v3

    .line 658
    .line 659
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    if-eqz v0, :cond_10

    .line 670
    .line 671
    iget-object p0, p0, Lfj1/e;->a:Lzl3/i;

    .line 672
    .line 673
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object p0

    .line 677
    check-cast p0, Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 680
    .line 681
    .line 682
    move-result p0

    .line 683
    if-eqz p0, :cond_10

    .line 684
    .line 685
    const/4 p0, 0x1

    .line 686
    goto :goto_f

    .line 687
    :cond_10
    const/4 p0, 0x0

    .line 688
    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    return-object p0

    .line 693
    :pswitch_f
    iget-object p0, p0, Lfj1/d;->b:Lfj1/e;

    .line 694
    .line 695
    invoke-virtual {p0}, Lfj1/e;->c()Lcom/reddit/features/HomeFeedCacheVariant;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const/4 v1, 0x0

    .line 700
    if-eqz v0, :cond_11

    .line 701
    .line 702
    invoke-virtual {v0}, Lcom/reddit/features/HomeFeedCacheVariant;->isAnyVariant()Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    const/4 v2, 0x1

    .line 707
    if-ne v0, v2, :cond_11

    .line 708
    .line 709
    check-cast p0, Lfj1/f;

    .line 710
    .line 711
    iget-object v0, p0, Lfj1/f;->s:Lc9/d;

    .line 712
    .line 713
    sget-object v3, Lfj1/f;->a0:[Ltm3/x;

    .line 714
    .line 715
    aget-object v3, v3, v1

    .line 716
    .line 717
    invoke-virtual {v0, p0, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object p0

    .line 721
    check-cast p0, Ljava/lang/Boolean;

    .line 722
    .line 723
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 724
    .line 725
    .line 726
    move-result p0

    .line 727
    if-eqz p0, :cond_11

    .line 728
    .line 729
    move v1, v2

    .line 730
    :cond_11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    return-object p0

    .line 735
    :pswitch_data_0
    .packed-switch 0x0
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
