.class public final synthetic Lcom/reddit/eventkit/cache/db/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IIII)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/eventkit/cache/db/d;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcom/reddit/eventkit/cache/db/d;->b:I

    .line 4
    .line 5
    iput p2, p0, Lcom/reddit/eventkit/cache/db/d;->c:I

    .line 6
    .line 7
    iput p3, p0, Lcom/reddit/eventkit/cache/db/d;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/eventkit/cache/db/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/eventkit/cache/db/d;->b:I

    .line 9
    .line 10
    iget v2, v0, Lcom/reddit/eventkit/cache/db/d;->c:I

    .line 11
    .line 12
    iget v0, v0, Lcom/reddit/eventkit/cache/db/d;->d:I

    .line 13
    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    check-cast v3, Lq7/a;

    .line 17
    .line 18
    const-string v4, "_connection"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "\n    SELECT * FROM EventData\n    WHERE\n      dispatched = 0\n      AND priority BETWEEN ? AND ?\n    ORDER BY priority, timestamp LIMIT ?\n    "

    .line 24
    .line 25
    invoke-interface {v3, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    int-to-long v4, v1

    .line 30
    const/4 v1, 0x1

    .line 31
    :try_start_0
    invoke-interface {v3, v1, v4, v5}, Lq7/c;->h(IJ)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    int-to-long v5, v2

    .line 36
    invoke-interface {v3, v4, v5, v6}, Lq7/c;->h(IJ)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    int-to-long v4, v0

    .line 41
    invoke-interface {v3, v2, v4, v5}, Lq7/c;->h(IJ)V

    .line 42
    .line 43
    .line 44
    const-string v0, "id"

    .line 45
    .line 46
    invoke-static {v3, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const-string v2, "timestamp"

    .line 51
    .line 52
    invoke-static {v3, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const-string v4, "event"

    .line 57
    .line 58
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "source"

    .line 63
    .line 64
    invoke-static {v3, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    const-string v6, "action"

    .line 69
    .line 70
    invoke-static {v3, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "noun"

    .line 75
    .line 76
    invoke-static {v3, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v8, "uuid"

    .line 81
    .line 82
    invoke-static {v3, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    const-string v9, "priority"

    .line 87
    .line 88
    invoke-static {v3, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const-string v10, "dispatched"

    .line 93
    .line 94
    invoke-static {v3, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const-string v11, "sampled"

    .line 99
    .line 100
    invoke-static {v3, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    const-string v12, "error_code"

    .line 105
    .line 106
    invoke-static {v3, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const-string v13, "error_description"

    .line 111
    .line 112
    invoke-static {v3, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    new-instance v14, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_0
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 122
    .line 123
    .line 124
    move-result v15

    .line 125
    if-eqz v15, :cond_1

    .line 126
    .line 127
    invoke-interface {v3, v0}, Lq7/c;->getLong(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v17

    .line 131
    invoke-interface {v3, v2}, Lq7/c;->getLong(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v19

    .line 135
    invoke-interface {v3, v4}, Lq7/c;->getBlob(I)[B

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    invoke-interface {v3, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v23

    .line 147
    invoke-interface {v3, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v24

    .line 151
    invoke-interface {v3, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v25

    .line 155
    move/from16 p1, v2

    .line 156
    .line 157
    invoke-interface {v3, v9}, Lq7/c;->getLong(I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v1

    .line 161
    long-to-int v1, v1

    .line 162
    move v2, v0

    .line 163
    move/from16 v26, v1

    .line 164
    .line 165
    invoke-interface {v3, v10}, Lq7/c;->getLong(I)J

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    long-to-int v0, v0

    .line 170
    move/from16 v27, v0

    .line 171
    .line 172
    invoke-interface {v3, v11}, Lq7/c;->getLong(I)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    long-to-int v0, v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    .line 179
    const/16 v28, 0x1

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    .line 183
    move/from16 v28, v0

    .line 184
    .line 185
    :goto_1
    invoke-interface {v3, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v29

    .line 189
    invoke-interface {v3, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v30

    .line 193
    new-instance v16, Lcom/reddit/eventkit/cache/db/h;

    .line 194
    .line 195
    invoke-direct/range {v16 .. v30}, Lcom/reddit/eventkit/cache/db/h;-><init>(JJ[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v16

    .line 199
    .line 200
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    move v0, v2

    .line 204
    const/4 v1, 0x1

    .line 205
    move/from16 v2, p1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    goto :goto_2

    .line 210
    :cond_1
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    .line 212
    .line 213
    return-object v14

    .line 214
    :goto_2
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_0
    iget v1, v0, Lcom/reddit/eventkit/cache/db/d;->b:I

    .line 219
    .line 220
    iget v2, v0, Lcom/reddit/eventkit/cache/db/d;->c:I

    .line 221
    .line 222
    iget v0, v0, Lcom/reddit/eventkit/cache/db/d;->d:I

    .line 223
    .line 224
    move-object/from16 v3, p1

    .line 225
    .line 226
    check-cast v3, Lq7/a;

    .line 227
    .line 228
    const-string v4, "_connection"

    .line 229
    .line 230
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v4, "\n    SELECT * FROM EventData\n    WHERE priority BETWEEN ? AND ?\n    ORDER BY priority, timestamp LIMIT ?\n    "

    .line 234
    .line 235
    invoke-interface {v3, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    int-to-long v4, v1

    .line 240
    const/4 v1, 0x1

    .line 241
    :try_start_1
    invoke-interface {v3, v1, v4, v5}, Lq7/c;->h(IJ)V

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x2

    .line 245
    int-to-long v5, v2

    .line 246
    invoke-interface {v3, v4, v5, v6}, Lq7/c;->h(IJ)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    int-to-long v4, v0

    .line 251
    invoke-interface {v3, v2, v4, v5}, Lq7/c;->h(IJ)V

    .line 252
    .line 253
    .line 254
    const-string v0, "id"

    .line 255
    .line 256
    invoke-static {v3, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const-string v2, "timestamp"

    .line 261
    .line 262
    invoke-static {v3, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    const-string v4, "event"

    .line 267
    .line 268
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const-string v5, "source"

    .line 273
    .line 274
    invoke-static {v3, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    const-string v6, "action"

    .line 279
    .line 280
    invoke-static {v3, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    const-string v7, "noun"

    .line 285
    .line 286
    invoke-static {v3, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    const-string v8, "uuid"

    .line 291
    .line 292
    invoke-static {v3, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    const-string v9, "priority"

    .line 297
    .line 298
    invoke-static {v3, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    const-string v10, "dispatched"

    .line 303
    .line 304
    invoke-static {v3, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const-string v11, "sampled"

    .line 309
    .line 310
    invoke-static {v3, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v11

    .line 314
    const-string v12, "error_code"

    .line 315
    .line 316
    invoke-static {v3, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    const-string v13, "error_description"

    .line 321
    .line 322
    invoke-static {v3, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    new-instance v14, Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-eqz v15, :cond_3

    .line 336
    .line 337
    invoke-interface {v3, v0}, Lq7/c;->getLong(I)J

    .line 338
    .line 339
    .line 340
    move-result-wide v17

    .line 341
    invoke-interface {v3, v2}, Lq7/c;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v19

    .line 345
    invoke-interface {v3, v4}, Lq7/c;->getBlob(I)[B

    .line 346
    .line 347
    .line 348
    move-result-object v21

    .line 349
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v22

    .line 353
    invoke-interface {v3, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v23

    .line 357
    invoke-interface {v3, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v24

    .line 361
    invoke-interface {v3, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v25

    .line 365
    move/from16 p1, v2

    .line 366
    .line 367
    invoke-interface {v3, v9}, Lq7/c;->getLong(I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    long-to-int v1, v1

    .line 372
    move v2, v0

    .line 373
    move/from16 v26, v1

    .line 374
    .line 375
    invoke-interface {v3, v10}, Lq7/c;->getLong(I)J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    long-to-int v0, v0

    .line 380
    move/from16 v27, v0

    .line 381
    .line 382
    invoke-interface {v3, v11}, Lq7/c;->getLong(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    long-to-int v0, v0

    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    const/16 v28, 0x1

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_2
    const/4 v0, 0x0

    .line 393
    move/from16 v28, v0

    .line 394
    .line 395
    :goto_4
    invoke-interface {v3, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v29

    .line 399
    invoke-interface {v3, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v30

    .line 403
    new-instance v16, Lcom/reddit/eventkit/cache/db/h;

    .line 404
    .line 405
    invoke-direct/range {v16 .. v30}, Lcom/reddit/eventkit/cache/db/h;-><init>(JJ[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v0, v16

    .line 409
    .line 410
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 411
    .line 412
    .line 413
    move v0, v2

    .line 414
    const/4 v1, 0x1

    .line 415
    move/from16 v2, p1

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :catchall_1
    move-exception v0

    .line 419
    goto :goto_5

    .line 420
    :cond_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 421
    .line 422
    .line 423
    return-object v14

    .line 424
    :goto_5
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    nop

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
