.class public final synthetic Lvt3/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt3/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt3/f0;->b:Ljava/lang/String;

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
    iget v0, p0, Lvt3/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lq7/a;

    .line 9
    .line 10
    const-string v0, "_connection"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "\n    SELECT\n      subreddit_topic.id,\n      subreddit_topic.name,\n      subreddit_topic.displayName,\n      subreddit_topic.subredditId\n    FROM subreddit_topic\n    INNER JOIN subreddit ON subreddit.subredditId = subreddit_topic.subredditId\n    WHERE subreddit.displayName = ?\n    "

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    :try_start_0
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {p1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-interface {p1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-interface {p1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lz61/l;

    .line 56
    .line 57
    invoke-direct {v5, v1, v2, v3, v4}, Lz61/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :pswitch_0
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 76
    .line 77
    check-cast p1, Lq7/a;

    .line 78
    .line 79
    const-string v0, "_connection"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "SELECT * FROM subreddit_pinned_posts s WHERE s.parentPinnedPostsSubredditId = ?"

    .line 85
    .line 86
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x1

    .line 91
    :try_start_1
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "parentPinnedPostsSubredditId"

    .line 95
    .line 96
    invoke-static {p1, p0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const-string v0, "pinnedPosts"

    .line 101
    .line 102
    invoke-static {p1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const-string v1, "clickedPinnedPosts"

    .line 107
    .line 108
    invoke-static {p1, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lio3/p;->K(Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {p1, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lio3/p;->K(Ljava/lang/String;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Lz61/k;

    .line 139
    .line 140
    invoke-direct {v2, p0, v0, v1}, Lz61/k;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    move-object p0, v0

    .line 146
    goto :goto_3

    .line 147
    :cond_1
    const/4 v2, 0x0

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    .line 150
    .line 151
    return-object v2

    .line 152
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 153
    .line 154
    .line 155
    throw p0

    .line 156
    :pswitch_1
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 157
    .line 158
    check-cast p1, Lq7/a;

    .line 159
    .line 160
    const-string v0, "_connection"

    .line 161
    .line 162
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v0, "\n      SELECT * FROM subreddit_mutations\n      WHERE parentSubredditId = ?\n    "

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v0, 0x1

    .line 172
    :try_start_2
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "parentSubredditId"

    .line 176
    .line 177
    invoke-static {p1, p0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    const-string v1, "hasBeenVisited"

    .line 182
    .line 183
    invoke-static {p1, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-interface {p1, p0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p1, v1}, Lq7/c;->isNull(I)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    move-object v1, v3

    .line 205
    goto :goto_4

    .line 206
    :cond_2
    invoke-interface {p1, v1}, Lq7/c;->getLong(I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v1

    .line 210
    long-to-int v1, v1

    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :goto_4
    if-eqz v1, :cond_4

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_3
    const/4 v0, 0x0

    .line 225
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_6

    .line 230
    :catchall_2
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    goto :goto_7

    .line 233
    :cond_4
    :goto_6
    new-instance v0, Lz61/j;

    .line 234
    .line 235
    invoke-direct {v0, p0, v3}, Lz61/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 236
    .line 237
    .line 238
    move-object v3, v0

    .line 239
    :cond_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :pswitch_2
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 248
    .line 249
    check-cast p1, Lq7/a;

    .line 250
    .line 251
    const-string v0, "_connection"

    .line 252
    .line 253
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "SELECT subredditId FROM subreddit WHERE displayName = ?"

    .line 257
    .line 258
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const/4 v0, 0x1

    .line 263
    :try_start_3
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_6

    .line 271
    .line 272
    const/4 p0, 0x0

    .line 273
    invoke-interface {p1, p0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 277
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    move-object p0, v0

    .line 283
    goto :goto_8

    .line 284
    :cond_6
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    const-string v0, "The query result was empty, but expected a single row to return a NON-NULL object of type \'kotlin.String\'."

    .line 287
    .line 288
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 292
    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 293
    .line 294
    .line 295
    throw p0

    .line 296
    :pswitch_3
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 297
    .line 298
    check-cast p1, Lq7/a;

    .line 299
    .line 300
    const-string v0, "_connection"

    .line 301
    .line 302
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v0, "\n      SELECT isRedditPickDefault FROM subreddit\n      WHERE subredditId = ?\n    "

    .line 306
    .line 307
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    const/4 v0, 0x1

    .line 312
    :try_start_5
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    const/4 v1, 0x0

    .line 320
    if-eqz p0, :cond_9

    .line 321
    .line 322
    const/4 p0, 0x0

    .line 323
    invoke-interface {p1, p0}, Lq7/c;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_7

    .line 328
    .line 329
    move-object v2, v1

    .line 330
    goto :goto_9

    .line 331
    :cond_7
    invoke-interface {p1, p0}, Lq7/c;->getLong(I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    long-to-int v2, v2

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_9
    if-eqz v2, :cond_9

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_8
    move v0, p0

    .line 350
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 354
    goto :goto_b

    .line 355
    :catchall_4
    move-exception v0

    .line 356
    move-object p0, v0

    .line 357
    goto :goto_c

    .line 358
    :cond_9
    :goto_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :goto_c
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :pswitch_4
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 367
    .line 368
    check-cast p1, Lq7/a;

    .line 369
    .line 370
    invoke-static {p0, p1}, Ly61/s;->b(Ljava/lang/String;Lq7/a;)La71/d;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    :pswitch_5
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 376
    .line 377
    check-cast p1, Lq7/a;

    .line 378
    .line 379
    invoke-static {p0, p1}, Ly61/s;->a(Ljava/lang/String;Lq7/a;)La71/d;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :pswitch_6
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 385
    .line 386
    check-cast p1, Lq7/a;

    .line 387
    .line 388
    const-string v0, "_connection"

    .line 389
    .line 390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v0, "\n      SELECT userIsSubscriber\n      FROM subreddit\n      WHERE subredditId = ?\n          "

    .line 394
    .line 395
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    const/4 v0, 0x1

    .line 400
    :try_start_6
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    if-eqz p0, :cond_b

    .line 408
    .line 409
    const/4 p0, 0x0

    .line 410
    invoke-interface {p1, p0}, Lq7/c;->getLong(I)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    long-to-int v1, v1

    .line 415
    if-eqz v1, :cond_a

    .line 416
    .line 417
    goto :goto_d

    .line 418
    :cond_a
    move v0, p0

    .line 419
    :goto_d
    new-instance p0, Lz61/i;

    .line 420
    .line 421
    invoke-direct {p0, v0}, Lz61/i;-><init>(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :catchall_5
    move-exception v0

    .line 426
    move-object p0, v0

    .line 427
    goto :goto_f

    .line 428
    :cond_b
    const/4 p0, 0x0

    .line 429
    :goto_e
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 430
    .line 431
    .line 432
    return-object p0

    .line 433
    :goto_f
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 434
    .line 435
    .line 436
    throw p0

    .line 437
    :pswitch_7
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 438
    .line 439
    check-cast p1, Lq7/a;

    .line 440
    .line 441
    const-string v0, "_connection"

    .line 442
    .line 443
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "DELETE FROM subreddit_community_status WHERE subredditId = ?"

    .line 447
    .line 448
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    const/4 v0, 0x1

    .line 453
    :try_start_7
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 454
    .line 455
    .line 456
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 457
    .line 458
    .line 459
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
    :catchall_6
    move-exception v0

    .line 466
    move-object p0, v0

    .line 467
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 468
    .line 469
    .line 470
    throw p0

    .line 471
    :pswitch_8
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 472
    .line 473
    check-cast p1, Lq7/a;

    .line 474
    .line 475
    const-string v0, "_connection"

    .line 476
    .line 477
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const-string v0, "SELECT * FROM subreddit_community_status s WHERE s.subredditId = ?"

    .line 481
    .line 482
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    const/4 v0, 0x1

    .line 487
    :try_start_8
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 488
    .line 489
    .line 490
    const-string p0, "subredditId"

    .line 491
    .line 492
    invoke-static {p1, p0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    const-string v0, "descMarkdown"

    .line 497
    .line 498
    invoke-static {p1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const-string v1, "descRichText"

    .line 503
    .line 504
    invoke-static {p1, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    const-string v2, "emojiName"

    .line 509
    .line 510
    invoke-static {p1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const-string v3, "emojiUrl"

    .line 515
    .line 516
    invoke-static {p1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    const/4 v5, 0x0

    .line 525
    if-eqz v4, :cond_e

    .line 526
    .line 527
    invoke-interface {p1, p0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-interface {p1, v0}, Lq7/c;->isNull(I)Z

    .line 532
    .line 533
    .line 534
    move-result p0

    .line 535
    if-eqz p0, :cond_c

    .line 536
    .line 537
    move-object v8, v5

    .line 538
    goto :goto_10

    .line 539
    :cond_c
    invoke-interface {p1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    move-object v8, p0

    .line 544
    :goto_10
    invoke-interface {p1, v1}, Lq7/c;->isNull(I)Z

    .line 545
    .line 546
    .line 547
    move-result p0

    .line 548
    if-eqz p0, :cond_d

    .line 549
    .line 550
    :goto_11
    move-object v9, v5

    .line 551
    goto :goto_12

    .line 552
    :cond_d
    invoke-interface {p1, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    goto :goto_11

    .line 557
    :goto_12
    invoke-interface {p1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-interface {p1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v11

    .line 565
    new-instance v6, Lz61/g;

    .line 566
    .line 567
    invoke-direct/range {v6 .. v11}, Lz61/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 568
    .line 569
    .line 570
    move-object v5, v6

    .line 571
    goto :goto_13

    .line 572
    :catchall_7
    move-exception v0

    .line 573
    move-object p0, v0

    .line 574
    goto :goto_14

    .line 575
    :cond_e
    :goto_13
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 576
    .line 577
    .line 578
    return-object v5

    .line 579
    :goto_14
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 580
    .line 581
    .line 582
    throw p0

    .line 583
    :pswitch_9
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 584
    .line 585
    check-cast p1, Lq7/a;

    .line 586
    .line 587
    const-string v0, "_connection"

    .line 588
    .line 589
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v0, "SELECT should_hide_upsell_path FROM subreddit_chats_availability WHERE subredditId IS ?"

    .line 593
    .line 594
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    const/4 v0, 0x1

    .line 599
    :try_start_9
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 603
    .line 604
    .line 605
    move-result p0

    .line 606
    const/4 v1, 0x0

    .line 607
    if-eqz p0, :cond_11

    .line 608
    .line 609
    const/4 p0, 0x0

    .line 610
    invoke-interface {p1, p0}, Lq7/c;->isNull(I)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_f

    .line 615
    .line 616
    move-object v2, v1

    .line 617
    goto :goto_15

    .line 618
    :cond_f
    invoke-interface {p1, p0}, Lq7/c;->getLong(I)J

    .line 619
    .line 620
    .line 621
    move-result-wide v2

    .line 622
    long-to-int v2, v2

    .line 623
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    :goto_15
    if-eqz v2, :cond_11

    .line 628
    .line 629
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-eqz v1, :cond_10

    .line 634
    .line 635
    goto :goto_16

    .line 636
    :cond_10
    move v0, p0

    .line 637
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 641
    goto :goto_17

    .line 642
    :catchall_8
    move-exception v0

    .line 643
    move-object p0, v0

    .line 644
    goto :goto_18

    .line 645
    :cond_11
    :goto_17
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 646
    .line 647
    .line 648
    return-object v1

    .line 649
    :goto_18
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 650
    .line 651
    .line 652
    throw p0

    .line 653
    :pswitch_a
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 654
    .line 655
    check-cast p1, Lq7/a;

    .line 656
    .line 657
    const-string v0, "_connection"

    .line 658
    .line 659
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v0, "SELECT chatRoomId FROM subreddit_channels WHERE id IS ? LIMIT 1"

    .line 663
    .line 664
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    const/4 v0, 0x1

    .line 669
    :try_start_a
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    const/4 v0, 0x0

    .line 677
    if-eqz p0, :cond_13

    .line 678
    .line 679
    const/4 p0, 0x0

    .line 680
    invoke-interface {p1, p0}, Lq7/c;->isNull(I)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_12

    .line 685
    .line 686
    goto :goto_19

    .line 687
    :cond_12
    invoke-interface {p1, p0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 691
    goto :goto_19

    .line 692
    :catchall_9
    move-exception v0

    .line 693
    move-object p0, v0

    .line 694
    goto :goto_1a

    .line 695
    :cond_13
    :goto_19
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :goto_1a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 700
    .line 701
    .line 702
    throw p0

    .line 703
    :pswitch_b
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 704
    .line 705
    check-cast p1, Lq7/a;

    .line 706
    .line 707
    const-string v0, "_connection"

    .line 708
    .line 709
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v0, "SELECT EXISTS(SELECT id FROM subreddit_channels WHERE subredditName = ? AND type = \"chat\" AND isRestricted = 0 LIMIT 1)"

    .line 713
    .line 714
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    const/4 v0, 0x1

    .line 719
    :try_start_b
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 723
    .line 724
    .line 725
    move-result p0

    .line 726
    const/4 v1, 0x0

    .line 727
    if-eqz p0, :cond_15

    .line 728
    .line 729
    invoke-interface {p1, v1}, Lq7/c;->getLong(I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 733
    long-to-int p0, v2

    .line 734
    if-eqz p0, :cond_14

    .line 735
    .line 736
    goto :goto_1b

    .line 737
    :cond_14
    move v0, v1

    .line 738
    :goto_1b
    move v1, v0

    .line 739
    goto :goto_1c

    .line 740
    :catchall_a
    move-exception v0

    .line 741
    move-object p0, v0

    .line 742
    goto :goto_1d

    .line 743
    :cond_15
    :goto_1c
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 744
    .line 745
    .line 746
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 747
    .line 748
    .line 749
    move-result-object p0

    .line 750
    return-object p0

    .line 751
    :goto_1d
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 752
    .line 753
    .line 754
    throw p0

    .line 755
    :pswitch_c
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 756
    .line 757
    check-cast p1, Lq7/a;

    .line 758
    .line 759
    const-string v0, "_connection"

    .line 760
    .line 761
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v0, "DELETE FROM subreddit_channels WHERE subredditName = ?"

    .line 765
    .line 766
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    const/4 v0, 0x1

    .line 771
    :try_start_c
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 772
    .line 773
    .line 774
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 775
    .line 776
    .line 777
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 778
    .line 779
    .line 780
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 781
    .line 782
    return-object p0

    .line 783
    :catchall_b
    move-exception v0

    .line 784
    move-object p0, v0

    .line 785
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 786
    .line 787
    .line 788
    throw p0

    .line 789
    :pswitch_d
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 790
    .line 791
    check-cast p1, Lq7/a;

    .line 792
    .line 793
    const-string v0, "_connection"

    .line 794
    .line 795
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const-string v0, "\n    SELECT\n      id,\n      subredditName,\n      label,\n      type,\n      isRestricted,\n      permalink,\n      chatRoomId,\n      richtext\n    FROM subreddit_channels\n    WHERE subredditName = ?\n    "

    .line 799
    .line 800
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    const/4 v0, 0x1

    .line 805
    :try_start_d
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 806
    .line 807
    .line 808
    new-instance p0, Ljava/util/ArrayList;

    .line 809
    .line 810
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 811
    .line 812
    .line 813
    :goto_1e
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_1e

    .line 818
    .line 819
    const/4 v1, 0x0

    .line 820
    invoke-interface {p1, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    invoke-interface {p1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    const/4 v2, 0x2

    .line 829
    invoke-interface {p1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v5

    .line 833
    const/4 v2, 0x3

    .line 834
    invoke-interface {p1, v2}, Lq7/c;->isNull(I)Z

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    const/4 v7, 0x0

    .line 839
    if-eqz v6, :cond_16

    .line 840
    .line 841
    move-object v2, v7

    .line 842
    goto :goto_1f

    .line 843
    :cond_16
    invoke-interface {p1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    :goto_1f
    invoke-static {}, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;->getEntries()Lfm3/a;

    .line 848
    .line 849
    .line 850
    move-result-object v6

    .line 851
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    :cond_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v8

    .line 859
    if-eqz v8, :cond_18

    .line 860
    .line 861
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v8

    .line 865
    move-object v9, v8

    .line 866
    check-cast v9, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;

    .line 867
    .line 868
    invoke-virtual {v9}, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;->getPersistedValue()Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    if-eqz v9, :cond_17

    .line 877
    .line 878
    goto :goto_20

    .line 879
    :cond_18
    move-object v8, v7

    .line 880
    :goto_20
    move-object v6, v8

    .line 881
    check-cast v6, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;

    .line 882
    .line 883
    if-eqz v6, :cond_1d

    .line 884
    .line 885
    const/4 v2, 0x4

    .line 886
    invoke-interface {p1, v2}, Lq7/c;->getLong(I)J

    .line 887
    .line 888
    .line 889
    move-result-wide v8

    .line 890
    long-to-int v2, v8

    .line 891
    if-eqz v2, :cond_19

    .line 892
    .line 893
    move v1, v0

    .line 894
    :cond_19
    const/4 v2, 0x5

    .line 895
    invoke-interface {p1, v2}, Lq7/c;->isNull(I)Z

    .line 896
    .line 897
    .line 898
    move-result v8

    .line 899
    if-eqz v8, :cond_1a

    .line 900
    .line 901
    move-object v8, v7

    .line 902
    goto :goto_21

    .line 903
    :cond_1a
    invoke-interface {p1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    move-object v8, v2

    .line 908
    :goto_21
    const/4 v2, 0x6

    .line 909
    invoke-interface {p1, v2}, Lq7/c;->isNull(I)Z

    .line 910
    .line 911
    .line 912
    move-result v9

    .line 913
    if-eqz v9, :cond_1b

    .line 914
    .line 915
    move-object v9, v7

    .line 916
    goto :goto_22

    .line 917
    :cond_1b
    invoke-interface {p1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    move-object v9, v2

    .line 922
    :goto_22
    const/4 v2, 0x7

    .line 923
    invoke-interface {p1, v2}, Lq7/c;->isNull(I)Z

    .line 924
    .line 925
    .line 926
    move-result v10

    .line 927
    if-eqz v10, :cond_1c

    .line 928
    .line 929
    :goto_23
    move-object v10, v7

    .line 930
    goto :goto_24

    .line 931
    :cond_1c
    invoke-interface {p1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    goto :goto_23

    .line 936
    :goto_24
    new-instance v2, Lz61/f;

    .line 937
    .line 938
    move v7, v1

    .line 939
    invoke-direct/range {v2 .. v10}, Lz61/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1e

    .line 946
    .line 947
    :catchall_c
    move-exception v0

    .line 948
    move-object p0, v0

    .line 949
    goto :goto_25

    .line 950
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 951
    .line 952
    const-string v0, "Expected NON-NULL \'com.reddit.`data`.room.model.SubredditChannelDataModel.Type\', but it was NULL."

    .line 953
    .line 954
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    .line 958
    :cond_1e
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 959
    .line 960
    .line 961
    return-object p0

    .line 962
    :goto_25
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 963
    .line 964
    .line 965
    throw p0

    .line 966
    :pswitch_e
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 967
    .line 968
    check-cast p1, Lq7/a;

    .line 969
    .line 970
    const-string v0, "_connection"

    .line 971
    .line 972
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const-string v0, "\n    SELECT\n      id,\n      subredditName,\n      label,\n      type,\n      isRestricted,\n      permalink,\n      chatRoomId,\n      richtext\n    FROM subreddit_channels\n    WHERE subredditName = ?\n    "

    .line 976
    .line 977
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    const/4 v0, 0x1

    .line 982
    :try_start_e
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 983
    .line 984
    .line 985
    new-instance p0, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    :goto_26
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v1, :cond_27

    .line 995
    .line 996
    const/4 v1, 0x0

    .line 997
    invoke-interface {p1, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-interface {p1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    const/4 v2, 0x2

    .line 1006
    invoke-interface {p1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    const/4 v2, 0x3

    .line 1011
    invoke-interface {p1, v2}, Lq7/c;->isNull(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    const/4 v7, 0x0

    .line 1016
    if-eqz v6, :cond_1f

    .line 1017
    .line 1018
    move-object v2, v7

    .line 1019
    goto :goto_27

    .line 1020
    :cond_1f
    invoke-interface {p1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    :goto_27
    invoke-static {}, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;->getEntries()Lfm3/a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-eqz v8, :cond_21

    .line 1037
    .line 1038
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v8

    .line 1042
    move-object v9, v8

    .line 1043
    check-cast v9, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;

    .line 1044
    .line 1045
    invoke-virtual {v9}, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;->getPersistedValue()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v9

    .line 1049
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v9

    .line 1053
    if-eqz v9, :cond_20

    .line 1054
    .line 1055
    goto :goto_28

    .line 1056
    :cond_21
    move-object v8, v7

    .line 1057
    :goto_28
    move-object v6, v8

    .line 1058
    check-cast v6, Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;

    .line 1059
    .line 1060
    if-eqz v6, :cond_26

    .line 1061
    .line 1062
    const/4 v2, 0x4

    .line 1063
    invoke-interface {p1, v2}, Lq7/c;->getLong(I)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v8

    .line 1067
    long-to-int v2, v8

    .line 1068
    if-eqz v2, :cond_22

    .line 1069
    .line 1070
    move v1, v0

    .line 1071
    :cond_22
    const/4 v2, 0x5

    .line 1072
    invoke-interface {p1, v2}, Lq7/c;->isNull(I)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v8

    .line 1076
    if-eqz v8, :cond_23

    .line 1077
    .line 1078
    move-object v8, v7

    .line 1079
    goto :goto_29

    .line 1080
    :cond_23
    invoke-interface {p1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    move-object v8, v2

    .line 1085
    :goto_29
    const/4 v2, 0x6

    .line 1086
    invoke-interface {p1, v2}, Lq7/c;->isNull(I)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    if-eqz v9, :cond_24

    .line 1091
    .line 1092
    move-object v9, v7

    .line 1093
    goto :goto_2a

    .line 1094
    :cond_24
    invoke-interface {p1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    move-object v9, v2

    .line 1099
    :goto_2a
    const/4 v2, 0x7

    .line 1100
    invoke-interface {p1, v2}, Lq7/c;->isNull(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v10

    .line 1104
    if-eqz v10, :cond_25

    .line 1105
    .line 1106
    :goto_2b
    move-object v10, v7

    .line 1107
    goto :goto_2c

    .line 1108
    :cond_25
    invoke-interface {p1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    goto :goto_2b

    .line 1113
    :goto_2c
    new-instance v2, Lz61/f;

    .line 1114
    .line 1115
    move v7, v1

    .line 1116
    invoke-direct/range {v2 .. v10}, Lz61/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/data/room/model/SubredditChannelDataModel$Type;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    goto/16 :goto_26

    .line 1123
    .line 1124
    :catchall_d
    move-exception v0

    .line 1125
    move-object p0, v0

    .line 1126
    goto :goto_2d

    .line 1127
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1128
    .line 1129
    const-string v0, "Expected NON-NULL \'com.reddit.`data`.room.model.SubredditChannelDataModel.Type\', but it was NULL."

    .line 1130
    .line 1131
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 1135
    :cond_27
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1136
    .line 1137
    .line 1138
    return-object p0

    .line 1139
    :goto_2d
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1140
    .line 1141
    .line 1142
    throw p0

    .line 1143
    :pswitch_f
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 1144
    .line 1145
    check-cast p1, Lq7/a;

    .line 1146
    .line 1147
    const-string v0, "_connection"

    .line 1148
    .line 1149
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    const-string v0, "DELETE FROM subreddit_channels WHERE id = ?"

    .line 1153
    .line 1154
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    const/4 v0, 0x1

    .line 1159
    :try_start_f
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 1163
    .line 1164
    .line 1165
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1166
    .line 1167
    .line 1168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1169
    .line 1170
    return-object p0

    .line 1171
    :catchall_e
    move-exception v0

    .line 1172
    move-object p0, v0

    .line 1173
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1174
    .line 1175
    .line 1176
    throw p0

    .line 1177
    :pswitch_10
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 1178
    .line 1179
    check-cast p1, Lq7/a;

    .line 1180
    .line 1181
    const-string v0, "_connection"

    .line 1182
    .line 1183
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    const-string v0, "\n      DELETE FROM recent_subreddits\n      WHERE recentSubredditKindWithId = ?\n    "

    .line 1187
    .line 1188
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1189
    .line 1190
    .line 1191
    move-result-object p1

    .line 1192
    const/4 v0, 0x1

    .line 1193
    :try_start_10
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 1197
    .line 1198
    .line 1199
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1200
    .line 1201
    .line 1202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1203
    .line 1204
    return-object p0

    .line 1205
    :catchall_f
    move-exception v0

    .line 1206
    move-object p0, v0

    .line 1207
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1208
    .line 1209
    .line 1210
    throw p0

    .line 1211
    :pswitch_11
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 1212
    .line 1213
    check-cast p1, Lq7/a;

    .line 1214
    .line 1215
    const-string v0, "_connection"

    .line 1216
    .line 1217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const-string v0, "\n      SELECT * FROM account_mutations\n      WHERE parentAccountId = ?\n    "

    .line 1221
    .line 1222
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1223
    .line 1224
    .line 1225
    move-result-object p1

    .line 1226
    const/4 v0, 0x1

    .line 1227
    :try_start_11
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    const-string p0, "parentAccountId"

    .line 1231
    .line 1232
    invoke-static {p1, p0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1233
    .line 1234
    .line 1235
    move-result p0

    .line 1236
    const-string v1, "hasBeenVisited"

    .line 1237
    .line 1238
    invoke-static {p1, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    const/4 v3, 0x0

    .line 1247
    if-eqz v2, :cond_2b

    .line 1248
    .line 1249
    invoke-interface {p1, p0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object p0

    .line 1253
    invoke-interface {p1, v1}, Lq7/c;->isNull(I)Z

    .line 1254
    .line 1255
    .line 1256
    move-result v2

    .line 1257
    if-eqz v2, :cond_28

    .line 1258
    .line 1259
    move-object v1, v3

    .line 1260
    goto :goto_2e

    .line 1261
    :cond_28
    invoke-interface {p1, v1}, Lq7/c;->getLong(I)J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v1

    .line 1265
    long-to-int v1, v1

    .line 1266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    :goto_2e
    if-eqz v1, :cond_2a

    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1273
    .line 1274
    .line 1275
    move-result v1

    .line 1276
    if-eqz v1, :cond_29

    .line 1277
    .line 1278
    goto :goto_2f

    .line 1279
    :cond_29
    const/4 v0, 0x0

    .line 1280
    :goto_2f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v3

    .line 1284
    goto :goto_30

    .line 1285
    :catchall_10
    move-exception v0

    .line 1286
    move-object p0, v0

    .line 1287
    goto :goto_31

    .line 1288
    :cond_2a
    :goto_30
    new-instance v0, Lz61/b;

    .line 1289
    .line 1290
    invoke-direct {v0, p0, v3}, Lz61/b;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    .line 1291
    .line 1292
    .line 1293
    move-object v3, v0

    .line 1294
    :cond_2b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1295
    .line 1296
    .line 1297
    return-object v3

    .line 1298
    :goto_31
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1299
    .line 1300
    .line 1301
    throw p0

    .line 1302
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 1303
    .line 1304
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 1305
    .line 1306
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const/4 p0, 0x5

    .line 1315
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 1316
    .line 1317
    .line 1318
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1319
    .line 1320
    return-object p0

    .line 1321
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 1322
    .line 1323
    const-string v0, "$this$redditClearAndSetSemantics"

    .line 1324
    .line 1325
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1334
    .line 1335
    return-object p0

    .line 1336
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 1337
    .line 1338
    const-string v0, "$this$semantics"

    .line 1339
    .line 1340
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 1344
    .line 1345
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1349
    .line 1350
    return-object p0

    .line 1351
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 1352
    .line 1353
    const-string v0, "$this$semantics"

    .line 1354
    .line 1355
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 1359
    .line 1360
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1364
    .line 1365
    return-object p0

    .line 1366
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 1367
    .line 1368
    const-string v0, "$this$semantics"

    .line 1369
    .line 1370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const/4 p0, 0x0

    .line 1379
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->v(Landroidx/compose/ui/semantics/c0;I)V

    .line 1380
    .line 1381
    .line 1382
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1383
    .line 1384
    return-object p0

    .line 1385
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 1386
    .line 1387
    const-string v0, "$this$semantics"

    .line 1388
    .line 1389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1398
    .line 1399
    return-object p0

    .line 1400
    :pswitch_18
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 1401
    .line 1402
    check-cast p1, Lq7/a;

    .line 1403
    .line 1404
    const-string v0, "_connection"

    .line 1405
    .line 1406
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "DELETE FROM event WHERE roomIdChunkId = ? AND stateKey NOTNULL"

    .line 1410
    .line 1411
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1412
    .line 1413
    .line 1414
    move-result-object p1

    .line 1415
    const/4 v0, 0x1

    .line 1416
    :try_start_12
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_11

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1423
    .line 1424
    .line 1425
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1426
    .line 1427
    return-object p0

    .line 1428
    :catchall_11
    move-exception v0

    .line 1429
    move-object p0, v0

    .line 1430
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1431
    .line 1432
    .line 1433
    throw p0

    .line 1434
    :pswitch_19
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 1435
    .line 1436
    check-cast p1, Lq7/a;

    .line 1437
    .line 1438
    const-string v0, "_connection"

    .line 1439
    .line 1440
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    const-string v0, "DELETE FROM room_summary_alias WHERE roomId = ?"

    .line 1444
    .line 1445
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1446
    .line 1447
    .line 1448
    move-result-object p1

    .line 1449
    const/4 v0, 0x1

    .line 1450
    :try_start_13
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1457
    .line 1458
    .line 1459
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1460
    .line 1461
    return-object p0

    .line 1462
    :catchall_12
    move-exception v0

    .line 1463
    move-object p0, v0

    .line 1464
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1465
    .line 1466
    .line 1467
    throw p0

    .line 1468
    :pswitch_1a
    check-cast p1, Lq7/a;

    .line 1469
    .line 1470
    const-string v0, "_connection"

    .line 1471
    .line 1472
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    const-string v0, "UPDATE chunks SET isLastBackward = 1 WHERE roomIdChunkId = ?"

    .line 1476
    .line 1477
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1478
    .line 1479
    .line 1480
    move-result-object p1

    .line 1481
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 1482
    .line 1483
    const/4 v0, 0x1

    .line 1484
    if-nez p0, :cond_2c

    .line 1485
    .line 1486
    :try_start_14
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 1487
    .line 1488
    .line 1489
    goto :goto_32

    .line 1490
    :catchall_13
    move-exception v0

    .line 1491
    move-object p0, v0

    .line 1492
    goto :goto_33

    .line 1493
    :cond_2c
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    :goto_32
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 1497
    .line 1498
    .line 1499
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1500
    .line 1501
    .line 1502
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1503
    .line 1504
    return-object p0

    .line 1505
    :goto_33
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1506
    .line 1507
    .line 1508
    throw p0

    .line 1509
    :pswitch_1b
    check-cast p1, Lq7/a;

    .line 1510
    .line 1511
    const-string v0, "_connection"

    .line 1512
    .line 1513
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    const-string v0, "UPDATE chunks SET isLastForward = 1, outdated = 0 WHERE roomIdChunkId = ?"

    .line 1517
    .line 1518
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1519
    .line 1520
    .line 1521
    move-result-object p1

    .line 1522
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 1523
    .line 1524
    const/4 v0, 0x1

    .line 1525
    if-nez p0, :cond_2d

    .line 1526
    .line 1527
    :try_start_15
    invoke-interface {p1, v0}, Lq7/c;->j(I)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_34

    .line 1531
    :catchall_14
    move-exception v0

    .line 1532
    move-object p0, v0

    .line 1533
    goto :goto_35

    .line 1534
    :cond_2d
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    :goto_34
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1541
    .line 1542
    .line 1543
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1544
    .line 1545
    return-object p0

    .line 1546
    :goto_35
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1547
    .line 1548
    .line 1549
    throw p0

    .line 1550
    :pswitch_1c
    iget-object p0, p0, Lvt3/f0;->b:Ljava/lang/String;

    .line 1551
    .line 1552
    check-cast p1, Lq7/a;

    .line 1553
    .line 1554
    const-string v0, "_connection"

    .line 1555
    .line 1556
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    const-string v0, "DELETE FROM event WHERE roomIdChunkId = ?"

    .line 1560
    .line 1561
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1562
    .line 1563
    .line 1564
    move-result-object p1

    .line 1565
    const/4 v0, 0x1

    .line 1566
    :try_start_16
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_15

    .line 1570
    .line 1571
    .line 1572
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1573
    .line 1574
    .line 1575
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1576
    .line 1577
    return-object p0

    .line 1578
    :catchall_15
    move-exception v0

    .line 1579
    move-object p0, v0

    .line 1580
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 1581
    .line 1582
    .line 1583
    throw p0

    .line 1584
    nop

    .line 1585
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
