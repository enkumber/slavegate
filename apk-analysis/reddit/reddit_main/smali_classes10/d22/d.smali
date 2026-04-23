.class public final Ld22/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lbx/b;

.field public final b:Lmt/b;


# direct methods
.method public constructor <init>(Lbx/b;Lmt/b;)V
    .locals 1

    .line 1
    const-string v0, "resourceProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chatFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld22/d;->a:Lbx/b;

    .line 15
    .line 16
    iput-object p2, p0, Ld22/d;->b:Lmt/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lorg/matrix/android/sdk/api/failure/MatrixError;)Ld22/e;
    .locals 12

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/matrix/android/sdk/api/failure/MatrixError;->l:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const v2, -0x696b346d

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ld22/d;->a:Lbx/b;

    .line 18
    .line 19
    if-eq v1, v2, :cond_1b

    .line 20
    .line 21
    const v2, -0x25443657

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v2, :cond_d

    .line 26
    .line 27
    const v2, 0x6fc16a67

    .line 28
    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_0
    const-string v1, "M_FORBIDDEN"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    const-string v0, "permissions.insufficient"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance v5, Ld22/e;

    .line 53
    .line 54
    const p0, 0x7f1313e5

    .line 55
    .line 56
    .line 57
    check-cast v3, Lbx/a;

    .line 58
    .line 59
    invoke-virtual {v3, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v10, 0x0

    .line 64
    const-string v7, "https://support.reddithelp.com/hc/articles/15484501434132"

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-direct/range {v5 .. v10}, Ld22/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 69
    .line 70
    .line 71
    return-object v5

    .line 72
    :cond_2
    const-string v0, "membership.banned"

    .line 73
    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const v1, 0x7f1313e6

    .line 79
    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v5, Ld22/e;

    .line 84
    .line 85
    check-cast v3, Lbx/a;

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v9, 0x10

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x1

    .line 97
    invoke-direct/range {v5 .. v11}, Ld22/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 98
    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_3
    const-string v0, "membership.channel_banned"

    .line 102
    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    new-instance v5, Ld22/e;

    .line 110
    .line 111
    check-cast v3, Lbx/a;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v9, 0x10

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    invoke-direct/range {v5 .. v11}, Ld22/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 124
    .line 125
    .line 126
    return-object v5

    .line 127
    :cond_4
    const-string v0, "validation.forbidden_nsfw"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    new-instance v5, Ld22/e;

    .line 136
    .line 137
    const p0, 0x7f1313e4

    .line 138
    .line 139
    .line 140
    check-cast v3, Lbx/a;

    .line 141
    .line 142
    invoke-virtual {v3, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v7, 0x0

    .line 147
    const/16 v9, 0x10

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    invoke-direct/range {v5 .. v11}, Ld22/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 153
    .line 154
    .line 155
    return-object v5

    .line 156
    :cond_5
    const-string v0, "url.notAllowed"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    new-instance v5, Ld22/e;

    .line 165
    .line 166
    const p0, 0x7f1313da

    .line 167
    .line 168
    .line 169
    check-cast v3, Lbx/a;

    .line 170
    .line 171
    invoke-virtual {v3, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x0

    .line 176
    const/16 v9, 0x10

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    invoke-direct/range {v5 .. v11}, Ld22/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 182
    .line 183
    .line 184
    return-object v5

    .line 185
    :cond_6
    const-string v0, "content.notAllowed"

    .line 186
    .line 187
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    new-instance v5, Ld22/e;

    .line 194
    .line 195
    const p0, 0x7f1313db

    .line 196
    .line 197
    .line 198
    check-cast v3, Lbx/a;

    .line 199
    .line 200
    invoke-virtual {v3, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/4 v7, 0x0

    .line 205
    const/16 v9, 0x10

    .line 206
    .line 207
    const/4 v8, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-direct/range {v5 .. v11}, Ld22/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 211
    .line 212
    .line 213
    return-object v5

    .line 214
    :cond_7
    const-string v0, "content.contentTypeNotAllowed"

    .line 215
    .line 216
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    new-instance v5, Ld22/e;

    .line 223
    .line 224
    const/4 v7, 0x0

    .line 225
    const/16 v9, 0x10

    .line 226
    .line 227
    const/4 v6, 0x0

    .line 228
    const/4 v8, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    const/4 v11, 0x1

    .line 231
    invoke-direct/range {v5 .. v11}, Ld22/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 232
    .line 233
    .line 234
    return-object v5

    .line 235
    :cond_8
    const-string v0, "muted_by_subreddit"

    .line 236
    .line 237
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_9

    .line 242
    .line 243
    new-instance v5, Ld22/e;

    .line 244
    .line 245
    const p0, 0x7f1313e1

    .line 246
    .line 247
    .line 248
    check-cast v3, Lbx/a;

    .line 249
    .line 250
    invoke-virtual {v3, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const/4 v7, 0x0

    .line 255
    const/16 v9, 0x10

    .line 256
    .line 257
    const/4 v8, 0x0

    .line 258
    const/4 v10, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-direct/range {v5 .. v11}, Ld22/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :cond_9
    const-string v0, "thread_is_not_persistent"

    .line 265
    .line 266
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_a

    .line 271
    .line 272
    new-instance v5, Ld22/e;

    .line 273
    .line 274
    const p0, 0x7f1313e3

    .line 275
    .line 276
    .line 277
    check-cast v3, Lbx/a;

    .line 278
    .line 279
    invoke-virtual {v3, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const/4 v7, 0x0

    .line 284
    const/16 v9, 0x10

    .line 285
    .line 286
    const/4 v8, 0x0

    .line 287
    const/4 v10, 0x0

    .line 288
    const/4 v11, 0x0

    .line 289
    invoke-direct/range {v5 .. v11}, Ld22/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 290
    .line 291
    .line 292
    return-object v5

    .line 293
    :cond_a
    const-string v0, "feature_gated"

    .line 294
    .line 295
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_c

    .line 300
    .line 301
    const p1, 0x7f1313e0

    .line 302
    .line 303
    .line 304
    check-cast v3, Lbx/a;

    .line 305
    .line 306
    invoke-virtual {v3, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p0, p0, Ld22/d;->b:Lmt/b;

    .line 311
    .line 312
    check-cast p0, Lmt/c;

    .line 313
    .line 314
    invoke-virtual {p0}, Lmt/c;->o()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_b

    .line 319
    .line 320
    move-object v6, p1

    .line 321
    goto :goto_0

    .line 322
    :cond_b
    move-object v6, v4

    .line 323
    :goto_0
    new-instance v5, Ld22/e;

    .line 324
    .line 325
    const/4 v7, 0x0

    .line 326
    const/4 v8, 0x0

    .line 327
    const/16 v9, 0x10

    .line 328
    .line 329
    const/4 v10, 0x0

    .line 330
    const/4 v11, 0x1

    .line 331
    invoke-direct/range {v5 .. v11}, Ld22/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :cond_c
    sget-object p0, Ld22/e;->f:Ld22/e;

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_d
    const-string p0, "M_LIMIT_EXCEEDED"

    .line 339
    .line 340
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-nez p0, :cond_e

    .line 345
    .line 346
    goto/16 :goto_8

    .line 347
    .line 348
    :cond_e
    const-string p0, "rate.invitation_limit_mature_account"

    .line 349
    .line 350
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    const-string v0, "rate.score_room_creation_limit_ln"

    .line 355
    .line 356
    const-string v1, "rate.score_room_creation_limit"

    .line 357
    .line 358
    const-string v2, "rate.score_invitation_limit_ln"

    .line 359
    .line 360
    const-string v5, "rate.score_invitation_limit"

    .line 361
    .line 362
    if-nez p0, :cond_18

    .line 363
    .line 364
    const-string p0, "rate.invitation_limit_new_account"

    .line 365
    .line 366
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result p0

    .line 370
    if-nez p0, :cond_18

    .line 371
    .line 372
    const-string p0, "rate.invitation_limit_new_account_24h"

    .line 373
    .line 374
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_18

    .line 379
    .line 380
    const-string p0, "rate.invitation_limit_mid_account_30d"

    .line 381
    .line 382
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eqz p0, :cond_f

    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_f
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    if-nez p0, :cond_17

    .line 394
    .line 395
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    if-eqz p0, :cond_10

    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_10
    const-string p0, "rate.room_participation_limit"

    .line 403
    .line 404
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p0

    .line 408
    if-nez p0, :cond_16

    .line 409
    .line 410
    const-string p0, "rate.join_room_limit"

    .line 411
    .line 412
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    if-eqz p0, :cond_11

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :cond_11
    const-string p0, "rate.room_creation_limit"

    .line 420
    .line 421
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    if-eqz p0, :cond_12

    .line 426
    .line 427
    const p0, 0x7f131416

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_12
    const-string p0, "rate.user_action_limit"

    .line 432
    .line 433
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    const v6, 0x7f131417

    .line 438
    .line 439
    .line 440
    if-eqz p0, :cond_14

    .line 441
    .line 442
    :cond_13
    move p0, v6

    .line 443
    goto :goto_4

    .line 444
    :cond_14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    if-nez p0, :cond_15

    .line 449
    .line 450
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p0

    .line 454
    if-eqz p0, :cond_13

    .line 455
    .line 456
    :cond_15
    const p0, 0x7f131424

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_16
    :goto_1
    const p0, 0x7f13141a

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_17
    :goto_2
    const p0, 0x7f13141b

    .line 465
    .line 466
    .line 467
    goto :goto_4

    .line 468
    :cond_18
    :goto_3
    const p0, 0x7f131418

    .line 469
    .line 470
    .line 471
    :goto_4
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_1a

    .line 476
    .line 477
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_1a

    .line 482
    .line 483
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1a

    .line 488
    .line 489
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    if-eqz p1, :cond_19

    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_19
    :goto_5
    move-object v7, v4

    .line 497
    goto :goto_7

    .line 498
    :cond_1a
    :goto_6
    const-string v4, "https://support.reddithelp.com/hc/articles/360060638392"

    .line 499
    .line 500
    goto :goto_5

    .line 501
    :goto_7
    new-instance v5, Ld22/e;

    .line 502
    .line 503
    check-cast v3, Lbx/a;

    .line 504
    .line 505
    invoke-virtual {v3, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    const/4 v11, 0x0

    .line 510
    const/16 v9, 0x8

    .line 511
    .line 512
    const/4 v8, 0x1

    .line 513
    const/4 v10, 0x1

    .line 514
    invoke-direct/range {v5 .. v11}, Ld22/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 515
    .line 516
    .line 517
    return-object v5

    .line 518
    :cond_1b
    const-string p0, "M_INVALID_PARAM"

    .line 519
    .line 520
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p0

    .line 524
    if-eqz p0, :cond_1d

    .line 525
    .line 526
    const-string p0, "validation.forbidden_domain"

    .line 527
    .line 528
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    if-eqz p0, :cond_1c

    .line 533
    .line 534
    new-instance v4, Ld22/e;

    .line 535
    .line 536
    const p0, 0x7f1313d9

    .line 537
    .line 538
    .line 539
    check-cast v3, Lbx/a;

    .line 540
    .line 541
    invoke-virtual {v3, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    const/4 v6, 0x0

    .line 546
    const/16 v8, 0x18

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v9, 0x0

    .line 550
    const/4 v10, 0x0

    .line 551
    invoke-direct/range {v4 .. v10}, Ld22/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V

    .line 552
    .line 553
    .line 554
    return-object v4

    .line 555
    :cond_1c
    sget-object p0, Ld22/e;->f:Ld22/e;

    .line 556
    .line 557
    return-object p0

    .line 558
    :cond_1d
    :goto_8
    sget-object p0, Ld22/e;->f:Ld22/e;

    .line 559
    .line 560
    return-object p0
.end method

.method public final b(Lorg/matrix/android/sdk/api/failure/Failure;)Ld22/e;
    .locals 1

    .line 1
    const-string v0, "failure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/matrix/android/sdk/api/failure/Failure$ServerError;->getError()Lorg/matrix/android/sdk/api/failure/MatrixError;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ld22/d;->a(Lorg/matrix/android/sdk/api/failure/MatrixError;)Ld22/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Ld22/e;->f:Ld22/e;

    .line 22
    .line 23
    return-object p0
.end method
