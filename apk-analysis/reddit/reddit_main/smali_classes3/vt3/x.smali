.class public final synthetic Lvt3/x;
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
    iput p2, p0, Lvt3/x;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt3/x;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lvt3/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lq7/a;

    .line 4
    .line 5
    const-string v0, "_connection"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DELETE FROM room_summary_heroes WHERE roomId = ?"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lvt3/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lq7/a;

    .line 4
    .line 5
    const-string v0, "_connection"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DELETE FROM chunks WHERE rawRoomId = ?"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    check-cast v1, Lq7/a;

    .line 8
    .line 9
    const-string v2, "_connection"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "SELECT * FROM event WHERE roomId = ? ORDER BY originServerTs  DESC LIMIT 1"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    :try_start_0
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "roomId"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v3, "eventId"

    .line 31
    .line 32
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const-string v4, "type"

    .line 37
    .line 38
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const-string v5, "content"

    .line 43
    .line 44
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const-string v6, "prevContent"

    .line 49
    .line 50
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const-string v7, "isUseless"

    .line 55
    .line 56
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    const-string v8, "stateKey"

    .line 61
    .line 62
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    const-string v9, "originServerTs"

    .line 67
    .line 68
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const-string v10, "sender"

    .line 73
    .line 74
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    const-string v11, "sendStateDetails"

    .line 79
    .line 80
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const-string v12, "age"

    .line 85
    .line 86
    invoke-static {v1, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const-string v13, "unsignedData"

    .line 91
    .line 92
    invoke-static {v1, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    const-string v14, "redacts"

    .line 97
    .line 98
    invoke-static {v1, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    const-string v15, "ageLocalTs"

    .line 103
    .line 104
    invoke-static {v1, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    const-string v2, "isEdit"

    .line 109
    .line 110
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move/from16 p1, v2

    .line 115
    .line 116
    const-string v2, "isResponse"

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    move/from16 v16, v2

    .line 123
    .line 124
    const-string v2, "roomIdChunkId"

    .line 125
    .line 126
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move/from16 v17, v2

    .line 131
    .line 132
    const-string v2, "parentId"

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move/from16 v18, v2

    .line 139
    .line 140
    const-string v2, "seqId"

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    move/from16 v19, v2

    .line 147
    .line 148
    const-string v2, "scope"

    .line 149
    .line 150
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    move/from16 v20, v2

    .line 155
    .line 156
    const-string v2, "completeSeqId"

    .line 157
    .line 158
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move/from16 v21, v2

    .line 163
    .line 164
    const-string v2, "roomIdEventId"

    .line 165
    .line 166
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    move/from16 v22, v2

    .line 171
    .line 172
    const-string v2, "sendStateStr"

    .line 173
    .line 174
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move/from16 v23, v2

    .line 179
    .line 180
    const-string v2, "threadNotificationStateStr"

    .line 181
    .line 182
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 187
    .line 188
    .line 189
    move-result v24

    .line 190
    const/16 v25, 0x0

    .line 191
    .line 192
    if-eqz v24, :cond_12

    .line 193
    .line 194
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v27

    .line 198
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v28

    .line 202
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v29

    .line 206
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_0

    .line 211
    .line 212
    move-object/from16 v30, v25

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_0
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    move-object/from16 v30, v0

    .line 220
    .line 221
    :goto_0
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    move-object/from16 v31, v25

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_1
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    move-object/from16 v31, v0

    .line 235
    .line 236
    :goto_1
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    long-to-int v0, v3

    .line 241
    const/4 v3, 0x0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    const/16 v32, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_2
    move/from16 v32, v3

    .line 248
    .line 249
    :goto_2
    invoke-interface {v1, v8}, Lq7/c;->isNull(I)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_3

    .line 254
    .line 255
    move-object/from16 v33, v25

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_3
    invoke-interface {v1, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v33, v0

    .line 263
    .line 264
    :goto_3
    invoke-interface {v1, v9}, Lq7/c;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    move-object/from16 v34, v25

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_4
    invoke-interface {v1, v9}, Lq7/c;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    move-object/from16 v34, v0

    .line 282
    .line 283
    :goto_4
    invoke-interface {v1, v10}, Lq7/c;->isNull(I)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_5

    .line 288
    .line 289
    move-object/from16 v35, v25

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_5
    invoke-interface {v1, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object/from16 v35, v0

    .line 297
    .line 298
    :goto_5
    invoke-interface {v1, v11}, Lq7/c;->isNull(I)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    move-object/from16 v36, v25

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_6
    invoke-interface {v1, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    move-object/from16 v36, v0

    .line 312
    .line 313
    :goto_6
    invoke-interface {v1, v12}, Lq7/c;->isNull(I)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    move-object/from16 v37, v25

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_7
    invoke-interface {v1, v12}, Lq7/c;->getLong(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object/from16 v37, v0

    .line 331
    .line 332
    :goto_7
    invoke-interface {v1, v13}, Lq7/c;->isNull(I)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    move-object/from16 v38, v25

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_8
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v38, v0

    .line 346
    .line 347
    :goto_8
    invoke-interface {v1, v14}, Lq7/c;->isNull(I)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    move-object/from16 v39, v25

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_9
    invoke-interface {v1, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object/from16 v39, v0

    .line 361
    .line 362
    :goto_9
    invoke-interface {v1, v15}, Lq7/c;->isNull(I)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_a

    .line 367
    .line 368
    move-object/from16 v40, v25

    .line 369
    .line 370
    :goto_a
    move/from16 v0, p1

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_a
    invoke-interface {v1, v15}, Lq7/c;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    move-object/from16 v40, v0

    .line 382
    .line 383
    goto :goto_a

    .line 384
    :goto_b
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    long-to-int v0, v4

    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    const/16 v41, 0x1

    .line 392
    .line 393
    :goto_c
    move/from16 v0, v16

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_b
    move/from16 v41, v3

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :goto_d
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    long-to-int v0, v4

    .line 404
    if-eqz v0, :cond_c

    .line 405
    .line 406
    const/16 v42, 0x1

    .line 407
    .line 408
    :goto_e
    move/from16 v0, v17

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_c
    move/from16 v42, v3

    .line 412
    .line 413
    goto :goto_e

    .line 414
    :goto_f
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_d

    .line 419
    .line 420
    move-object/from16 v43, v25

    .line 421
    .line 422
    :goto_10
    move/from16 v0, v18

    .line 423
    .line 424
    goto :goto_11

    .line 425
    :cond_d
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object/from16 v43, v0

    .line 430
    .line 431
    goto :goto_10

    .line 432
    :goto_11
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_e

    .line 437
    .line 438
    move-object/from16 v44, v25

    .line 439
    .line 440
    :goto_12
    move/from16 v0, v19

    .line 441
    .line 442
    goto :goto_13

    .line 443
    :cond_e
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    move-object/from16 v44, v0

    .line 448
    .line 449
    goto :goto_12

    .line 450
    :goto_13
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_f

    .line 455
    .line 456
    move-object/from16 v45, v25

    .line 457
    .line 458
    :goto_14
    move/from16 v0, v20

    .line 459
    .line 460
    goto :goto_15

    .line 461
    :cond_f
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 462
    .line 463
    .line 464
    move-result-wide v3

    .line 465
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v45, v0

    .line 470
    .line 471
    goto :goto_14

    .line 472
    :goto_15
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_10

    .line 477
    .line 478
    move-object/from16 v46, v25

    .line 479
    .line 480
    :goto_16
    move/from16 v0, v21

    .line 481
    .line 482
    goto :goto_17

    .line 483
    :cond_10
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    move-object/from16 v46, v0

    .line 488
    .line 489
    goto :goto_16

    .line 490
    :goto_17
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    if-eqz v3, :cond_11

    .line 495
    .line 496
    :goto_18
    move-object/from16 v47, v25

    .line 497
    .line 498
    goto :goto_19

    .line 499
    :cond_11
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v25

    .line 503
    goto :goto_18

    .line 504
    :goto_19
    new-instance v26, Lzt3/i;

    .line 505
    .line 506
    invoke-direct/range {v26 .. v47}, Lzt3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v0, v26

    .line 510
    .line 511
    move/from16 v3, v22

    .line 512
    .line 513
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v0, v3}, Lzt3/i;->a(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    move/from16 v3, v23

    .line 521
    .line 522
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {v0, v3}, Lzt3/i;->b(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v0, v2}, Lzt3/i;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 534
    .line 535
    .line 536
    move-object/from16 v25, v0

    .line 537
    .line 538
    goto :goto_1a

    .line 539
    :catchall_0
    move-exception v0

    .line 540
    goto :goto_1b

    .line 541
    :cond_12
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 542
    .line 543
    .line 544
    return-object v25

    .line 545
    :goto_1b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 546
    .line 547
    .line 548
    throw v0
.end method

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lvt3/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lq7/a;

    .line 4
    .line 5
    const-string v0, "_connection"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SELECT * FROM read_marker WHERE roomId = ?"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "roomId"

    .line 21
    .line 22
    invoke-static {p1, p0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string v0, "eventId"

    .line 27
    .line 28
    invoke-static {p1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1, p0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lzt3/t;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lzt3/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lvt3/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lq7/a;

    .line 4
    .line 5
    const-string v0, "_connection"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DELETE FROM rooms WHERE roomId = ?"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lvt3/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lq7/a;

    .line 4
    .line 5
    const-string v0, "_connection"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "SELECT roomId FROM room_summary WHERE isDirect = 1 AND membershipStr IN (\'JOIN\', \'INVITE\') AND directUserId = ?"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lq7/c;->D0()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-interface {p1, p0}, Lq7/c;->isNull(I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1, p0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method private final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lq7/a;

    .line 4
    .line 5
    const-string v1, "_connection"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "SELECT * FROM chunks WHERE roomIdChunkId = ?"

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {v1, v2}, Lq7/c;->j(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string v0, "roomId"

    .line 34
    .line 35
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const-string v3, "chunkId"

    .line 40
    .line 41
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "prevToken"

    .line 46
    .line 47
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v5, "nextToken"

    .line 52
    .line 53
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const-string v6, "numberOfTimelineEvents"

    .line 58
    .line 59
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const-string v7, "isLastForward"

    .line 64
    .line 65
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const-string v8, "isLastBackward"

    .line 70
    .line 71
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    const-string v9, "rawRoomId"

    .line 76
    .line 77
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const-string v10, "roomIdChunkId"

    .line 82
    .line 83
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    const-string v11, "outdated"

    .line 88
    .line 89
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_4

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v15

    .line 107
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v19

    .line 119
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    long-to-int v0, v3

    .line 124
    const/4 v3, 0x0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    move/from16 v21, v2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    move/from16 v21, v3

    .line 131
    .line 132
    :goto_1
    invoke-interface {v1, v8}, Lq7/c;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    long-to-int v0, v4

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move/from16 v22, v3

    .line 143
    .line 144
    :goto_2
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v23

    .line 148
    new-instance v13, Lzt3/d;

    .line 149
    .line 150
    invoke-direct/range {v13 .. v23}, Lzt3/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v13, v0}, Lzt3/d;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v11}, Lq7/c;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    long-to-int v0, v4

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move v2, v3

    .line 169
    :goto_3
    iput-boolean v2, v13, Lzt3/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_4
    const/4 v13, 0x0

    .line 173
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 174
    .line 175
    .line 176
    return-object v13

    .line 177
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method private final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lvt3/x;->b:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p1, Lq7/a;

    .line 4
    .line 5
    const-string v0, "_connection"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "DELETE FROM timeline_event WHERE roomIdChunkId = ?"

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    :try_start_0
    invoke-interface {p1, v0, p0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt3/x;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "com.reddit.hide_user_content"

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lq7/a;

    .line 15
    .line 16
    const-string v3, "_connection"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "SELECT * FROM event WHERE roomId = ? AND type = ?"

    .line 22
    .line 23
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    :try_start_0
    invoke-interface {v2, v3, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-interface {v2, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "roomId"

    .line 36
    .line 37
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v1, "eventId"

    .line 42
    .line 43
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v4, "type"

    .line 48
    .line 49
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const-string v5, "content"

    .line 54
    .line 55
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const-string v6, "prevContent"

    .line 60
    .line 61
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v7, "isUseless"

    .line 66
    .line 67
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const-string v8, "stateKey"

    .line 72
    .line 73
    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    const-string v9, "originServerTs"

    .line 78
    .line 79
    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    const-string v10, "sender"

    .line 84
    .line 85
    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-string v11, "sendStateDetails"

    .line 90
    .line 91
    invoke-static {v2, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    const-string v12, "age"

    .line 96
    .line 97
    invoke-static {v2, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    const-string v13, "unsignedData"

    .line 102
    .line 103
    invoke-static {v2, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    const-string v14, "redacts"

    .line 108
    .line 109
    invoke-static {v2, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const-string v15, "ageLocalTs"

    .line 114
    .line 115
    invoke-static {v2, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    const-string v3, "isEdit"

    .line 120
    .line 121
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    move/from16 p1, v3

    .line 126
    .line 127
    const-string v3, "isResponse"

    .line 128
    .line 129
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    move/from16 v16, v3

    .line 134
    .line 135
    const-string v3, "roomIdChunkId"

    .line 136
    .line 137
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    move/from16 v17, v3

    .line 142
    .line 143
    const-string v3, "parentId"

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move/from16 v18, v3

    .line 150
    .line 151
    const-string v3, "seqId"

    .line 152
    .line 153
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    move/from16 v19, v3

    .line 158
    .line 159
    const-string v3, "scope"

    .line 160
    .line 161
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move/from16 v20, v3

    .line 166
    .line 167
    const-string v3, "completeSeqId"

    .line 168
    .line 169
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    move/from16 v21, v3

    .line 174
    .line 175
    const-string v3, "roomIdEventId"

    .line 176
    .line 177
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    move/from16 v22, v3

    .line 182
    .line 183
    const-string v3, "sendStateStr"

    .line 184
    .line 185
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move/from16 v23, v3

    .line 190
    .line 191
    const-string v3, "threadNotificationStateStr"

    .line 192
    .line 193
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    move/from16 v24, v3

    .line 198
    .line 199
    new-instance v3, Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 202
    .line 203
    .line 204
    :goto_0
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 205
    .line 206
    .line 207
    move-result v25

    .line 208
    if-eqz v25, :cond_12

    .line 209
    .line 210
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v27

    .line 214
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v28

    .line 218
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v29

    .line 222
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 223
    .line 224
    .line 225
    move-result v25

    .line 226
    const/16 v26, 0x0

    .line 227
    .line 228
    if-eqz v25, :cond_0

    .line 229
    .line 230
    move-object/from16 v30, v26

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_0
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v25

    .line 237
    move-object/from16 v30, v25

    .line 238
    .line 239
    :goto_1
    invoke-interface {v2, v6}, Lq7/c;->isNull(I)Z

    .line 240
    .line 241
    .line 242
    move-result v25

    .line 243
    if-eqz v25, :cond_1

    .line 244
    .line 245
    move-object/from16 v31, v26

    .line 246
    .line 247
    move/from16 v25, v0

    .line 248
    .line 249
    move/from16 v48, v1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_1
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v25

    .line 256
    move-object/from16 v31, v25

    .line 257
    .line 258
    move/from16 v48, v1

    .line 259
    .line 260
    move/from16 v25, v0

    .line 261
    .line 262
    :goto_2
    invoke-interface {v2, v7}, Lq7/c;->getLong(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v0

    .line 266
    long-to-int v0, v0

    .line 267
    if-eqz v0, :cond_2

    .line 268
    .line 269
    const/16 v32, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_2
    const/16 v32, 0x0

    .line 273
    .line 274
    :goto_3
    invoke-interface {v2, v8}, Lq7/c;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_3

    .line 279
    .line 280
    move-object/from16 v33, v26

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_3
    invoke-interface {v2, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    move-object/from16 v33, v0

    .line 288
    .line 289
    :goto_4
    invoke-interface {v2, v9}, Lq7/c;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    move-object/from16 v34, v26

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_4
    invoke-interface {v2, v9}, Lq7/c;->getLong(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v34

    .line 302
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v34, v0

    .line 307
    .line 308
    :goto_5
    invoke-interface {v2, v10}, Lq7/c;->isNull(I)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    move-object/from16 v35, v26

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_5
    invoke-interface {v2, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object/from16 v35, v0

    .line 322
    .line 323
    :goto_6
    invoke-interface {v2, v11}, Lq7/c;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    move-object/from16 v36, v26

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_6
    invoke-interface {v2, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object/from16 v36, v0

    .line 337
    .line 338
    :goto_7
    invoke-interface {v2, v12}, Lq7/c;->isNull(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7

    .line 343
    .line 344
    move-object/from16 v37, v26

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_7
    invoke-interface {v2, v12}, Lq7/c;->getLong(I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v37

    .line 351
    invoke-static/range {v37 .. v38}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v37, v0

    .line 356
    .line 357
    :goto_8
    invoke-interface {v2, v13}, Lq7/c;->isNull(I)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_8

    .line 362
    .line 363
    move-object/from16 v38, v26

    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_8
    invoke-interface {v2, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object/from16 v38, v0

    .line 371
    .line 372
    :goto_9
    invoke-interface {v2, v14}, Lq7/c;->isNull(I)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_9

    .line 377
    .line 378
    move-object/from16 v39, v26

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_9
    invoke-interface {v2, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v39, v0

    .line 386
    .line 387
    :goto_a
    invoke-interface {v2, v15}, Lq7/c;->isNull(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_a

    .line 392
    .line 393
    move-object/from16 v40, v26

    .line 394
    .line 395
    move/from16 v0, p1

    .line 396
    .line 397
    move/from16 p1, v4

    .line 398
    .line 399
    move/from16 v49, v5

    .line 400
    .line 401
    goto :goto_b

    .line 402
    :cond_a
    invoke-interface {v2, v15}, Lq7/c;->getLong(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v40

    .line 406
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object/from16 v40, v0

    .line 411
    .line 412
    move/from16 v49, v5

    .line 413
    .line 414
    move/from16 v0, p1

    .line 415
    .line 416
    move/from16 p1, v4

    .line 417
    .line 418
    :goto_b
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    long-to-int v4, v4

    .line 423
    if-eqz v4, :cond_b

    .line 424
    .line 425
    const/16 v41, 0x1

    .line 426
    .line 427
    :goto_c
    move/from16 v4, v16

    .line 428
    .line 429
    move/from16 v16, v0

    .line 430
    .line 431
    goto :goto_d

    .line 432
    :cond_b
    const/16 v41, 0x0

    .line 433
    .line 434
    goto :goto_c

    .line 435
    :goto_d
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    long-to-int v0, v0

    .line 440
    if-eqz v0, :cond_c

    .line 441
    .line 442
    const/16 v42, 0x1

    .line 443
    .line 444
    :goto_e
    move/from16 v0, v17

    .line 445
    .line 446
    goto :goto_f

    .line 447
    :cond_c
    const/16 v42, 0x0

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :goto_f
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_d

    .line 455
    .line 456
    move-object/from16 v43, v26

    .line 457
    .line 458
    :goto_10
    move/from16 v1, v18

    .line 459
    .line 460
    goto :goto_11

    .line 461
    :cond_d
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object/from16 v43, v1

    .line 466
    .line 467
    goto :goto_10

    .line 468
    :goto_11
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_e

    .line 473
    .line 474
    move-object/from16 v44, v26

    .line 475
    .line 476
    :goto_12
    move/from16 v5, v19

    .line 477
    .line 478
    goto :goto_13

    .line 479
    :cond_e
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object/from16 v44, v5

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :goto_13
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 487
    .line 488
    .line 489
    move-result v17

    .line 490
    if-eqz v17, :cond_f

    .line 491
    .line 492
    move-object/from16 v45, v26

    .line 493
    .line 494
    :goto_14
    move/from16 v17, v0

    .line 495
    .line 496
    move/from16 v0, v20

    .line 497
    .line 498
    goto :goto_15

    .line 499
    :cond_f
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    .line 500
    .line 501
    .line 502
    move-result-wide v17

    .line 503
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v17

    .line 507
    move-object/from16 v45, v17

    .line 508
    .line 509
    goto :goto_14

    .line 510
    :goto_15
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 511
    .line 512
    .line 513
    move-result v18

    .line 514
    if-eqz v18, :cond_10

    .line 515
    .line 516
    move-object/from16 v46, v26

    .line 517
    .line 518
    :goto_16
    move/from16 v20, v0

    .line 519
    .line 520
    move/from16 v0, v21

    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_10
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v18

    .line 527
    move-object/from16 v46, v18

    .line 528
    .line 529
    goto :goto_16

    .line 530
    :goto_17
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v18

    .line 534
    if-eqz v18, :cond_11

    .line 535
    .line 536
    :goto_18
    move-object/from16 v47, v26

    .line 537
    .line 538
    goto :goto_19

    .line 539
    :cond_11
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v26

    .line 543
    goto :goto_18

    .line 544
    :goto_19
    new-instance v26, Lzt3/i;

    .line 545
    .line 546
    invoke-direct/range {v26 .. v47}, Lzt3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    move/from16 v21, v0

    .line 550
    .line 551
    move-object/from16 v0, v26

    .line 552
    .line 553
    move/from16 v18, v1

    .line 554
    .line 555
    move/from16 v19, v4

    .line 556
    .line 557
    move/from16 v1, v22

    .line 558
    .line 559
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    invoke-virtual {v0, v4}, Lzt3/i;->a(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move/from16 v22, v1

    .line 567
    .line 568
    move/from16 v4, v23

    .line 569
    .line 570
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-virtual {v0, v1}, Lzt3/i;->b(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move/from16 v23, v4

    .line 578
    .line 579
    move/from16 v1, v24

    .line 580
    .line 581
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v0, v4}, Lzt3/i;->c(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    .line 590
    .line 591
    move/from16 v4, p1

    .line 592
    .line 593
    move/from16 v24, v1

    .line 594
    .line 595
    move/from16 p1, v16

    .line 596
    .line 597
    move/from16 v16, v19

    .line 598
    .line 599
    move/from16 v0, v25

    .line 600
    .line 601
    move/from16 v1, v48

    .line 602
    .line 603
    move/from16 v19, v5

    .line 604
    .line 605
    move/from16 v5, v49

    .line 606
    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :catchall_0
    move-exception v0

    .line 610
    goto :goto_1a

    .line 611
    :cond_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 612
    .line 613
    .line 614
    return-object v3

    .line 615
    :goto_1a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lvt3/x;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lvt3/x;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    return-object v0

    .line 629
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lvt3/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    return-object v0

    .line 634
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lvt3/x;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lvt3/x;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    return-object v0

    .line 644
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lvt3/x;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    return-object v0

    .line 649
    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lvt3/x;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    return-object v0

    .line 654
    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lvt3/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    return-object v0

    .line 659
    :pswitch_8
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lq7/a;

    .line 664
    .line 665
    const-string v2, "_connection"

    .line 666
    .line 667
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v2, "DELETE FROM thread_unread_badge_entity WHERE roomId = ?"

    .line 671
    .line 672
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const/4 v2, 0x1

    .line 677
    :try_start_1
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 681
    .line 682
    .line 683
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 684
    .line 685
    .line 686
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 687
    .line 688
    return-object v0

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 691
    .line 692
    .line 693
    throw v0

    .line 694
    :pswitch_9
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lq7/a;

    .line 699
    .line 700
    const-string v2, "_connection"

    .line 701
    .line 702
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v2, "DELETE FROM room_summary WHERE roomId = ?"

    .line 706
    .line 707
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    const/4 v2, 0x1

    .line 712
    :try_start_2
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 713
    .line 714
    .line 715
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 716
    .line 717
    .line 718
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 719
    .line 720
    .line 721
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object v0

    .line 724
    :catchall_2
    move-exception v0

    .line 725
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :pswitch_a
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 730
    .line 731
    const-string v1, "m.room.pinned_events"

    .line 732
    .line 733
    const-string v2, ""

    .line 734
    .line 735
    move-object/from16 v3, p1

    .line 736
    .line 737
    check-cast v3, Lq7/a;

    .line 738
    .line 739
    const-string v4, "_connection"

    .line 740
    .line 741
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v4, "SELECT event.* FROM event INNER JOIN current_state_event as cse ON cse.roomId = event.roomId AND cse.eventId = event.eventId WHERE cse.roomId = ? AND cse.type = ? AND cse.stateKey = ? LIMIT 1"

    .line 745
    .line 746
    invoke-interface {v3, v4}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    const/4 v4, 0x1

    .line 751
    :try_start_3
    invoke-interface {v3, v4, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x2

    .line 755
    invoke-interface {v3, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/4 v0, 0x3

    .line 759
    invoke-interface {v3, v0, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const-string v0, "roomId"

    .line 763
    .line 764
    invoke-static {v3, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    const-string v1, "eventId"

    .line 769
    .line 770
    invoke-static {v3, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    const-string v2, "type"

    .line 775
    .line 776
    invoke-static {v3, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const-string v5, "content"

    .line 781
    .line 782
    invoke-static {v3, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 783
    .line 784
    .line 785
    move-result v5

    .line 786
    const-string v6, "prevContent"

    .line 787
    .line 788
    invoke-static {v3, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    const-string v7, "isUseless"

    .line 793
    .line 794
    invoke-static {v3, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 795
    .line 796
    .line 797
    move-result v7

    .line 798
    const-string v8, "stateKey"

    .line 799
    .line 800
    invoke-static {v3, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 801
    .line 802
    .line 803
    move-result v8

    .line 804
    const-string v9, "originServerTs"

    .line 805
    .line 806
    invoke-static {v3, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 807
    .line 808
    .line 809
    move-result v9

    .line 810
    const-string v10, "sender"

    .line 811
    .line 812
    invoke-static {v3, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    const-string v11, "sendStateDetails"

    .line 817
    .line 818
    invoke-static {v3, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 819
    .line 820
    .line 821
    move-result v11

    .line 822
    const-string v12, "age"

    .line 823
    .line 824
    invoke-static {v3, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    const-string v13, "unsignedData"

    .line 829
    .line 830
    invoke-static {v3, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 831
    .line 832
    .line 833
    move-result v13

    .line 834
    const-string v14, "redacts"

    .line 835
    .line 836
    invoke-static {v3, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 837
    .line 838
    .line 839
    move-result v14

    .line 840
    const-string v15, "ageLocalTs"

    .line 841
    .line 842
    invoke-static {v3, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v15

    .line 846
    const-string v4, "isEdit"

    .line 847
    .line 848
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    move/from16 p1, v4

    .line 853
    .line 854
    const-string v4, "isResponse"

    .line 855
    .line 856
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    move/from16 v16, v4

    .line 861
    .line 862
    const-string v4, "roomIdChunkId"

    .line 863
    .line 864
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v4

    .line 868
    move/from16 v17, v4

    .line 869
    .line 870
    const-string v4, "parentId"

    .line 871
    .line 872
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    move/from16 v18, v4

    .line 877
    .line 878
    const-string v4, "seqId"

    .line 879
    .line 880
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 881
    .line 882
    .line 883
    move-result v4

    .line 884
    move/from16 v19, v4

    .line 885
    .line 886
    const-string v4, "scope"

    .line 887
    .line 888
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    move/from16 v20, v4

    .line 893
    .line 894
    const-string v4, "completeSeqId"

    .line 895
    .line 896
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    move/from16 v21, v4

    .line 901
    .line 902
    const-string v4, "roomIdEventId"

    .line 903
    .line 904
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    move/from16 v22, v4

    .line 909
    .line 910
    const-string v4, "sendStateStr"

    .line 911
    .line 912
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    move/from16 v23, v4

    .line 917
    .line 918
    const-string v4, "threadNotificationStateStr"

    .line 919
    .line 920
    invoke-static {v3, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 925
    .line 926
    .line 927
    move-result v24

    .line 928
    const/16 v25, 0x0

    .line 929
    .line 930
    if-eqz v24, :cond_25

    .line 931
    .line 932
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v27

    .line 936
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v28

    .line 940
    invoke-interface {v3, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v29

    .line 944
    invoke-interface {v3, v5}, Lq7/c;->isNull(I)Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_13

    .line 949
    .line 950
    move-object/from16 v30, v25

    .line 951
    .line 952
    goto :goto_1b

    .line 953
    :cond_13
    invoke-interface {v3, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    move-object/from16 v30, v0

    .line 958
    .line 959
    :goto_1b
    invoke-interface {v3, v6}, Lq7/c;->isNull(I)Z

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_14

    .line 964
    .line 965
    move-object/from16 v31, v25

    .line 966
    .line 967
    goto :goto_1c

    .line 968
    :cond_14
    invoke-interface {v3, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    move-object/from16 v31, v0

    .line 973
    .line 974
    :goto_1c
    invoke-interface {v3, v7}, Lq7/c;->getLong(I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v0

    .line 978
    long-to-int v0, v0

    .line 979
    const/4 v1, 0x0

    .line 980
    if-eqz v0, :cond_15

    .line 981
    .line 982
    const/16 v32, 0x1

    .line 983
    .line 984
    goto :goto_1d

    .line 985
    :cond_15
    move/from16 v32, v1

    .line 986
    .line 987
    :goto_1d
    invoke-interface {v3, v8}, Lq7/c;->isNull(I)Z

    .line 988
    .line 989
    .line 990
    move-result v0

    .line 991
    if-eqz v0, :cond_16

    .line 992
    .line 993
    move-object/from16 v33, v25

    .line 994
    .line 995
    goto :goto_1e

    .line 996
    :cond_16
    invoke-interface {v3, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    move-object/from16 v33, v0

    .line 1001
    .line 1002
    :goto_1e
    invoke-interface {v3, v9}, Lq7/c;->isNull(I)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_17

    .line 1007
    .line 1008
    move-object/from16 v34, v25

    .line 1009
    .line 1010
    goto :goto_1f

    .line 1011
    :cond_17
    invoke-interface {v3, v9}, Lq7/c;->getLong(I)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v5

    .line 1015
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    move-object/from16 v34, v0

    .line 1020
    .line 1021
    :goto_1f
    invoke-interface {v3, v10}, Lq7/c;->isNull(I)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_18

    .line 1026
    .line 1027
    move-object/from16 v35, v25

    .line 1028
    .line 1029
    goto :goto_20

    .line 1030
    :cond_18
    invoke-interface {v3, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    move-object/from16 v35, v0

    .line 1035
    .line 1036
    :goto_20
    invoke-interface {v3, v11}, Lq7/c;->isNull(I)Z

    .line 1037
    .line 1038
    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_19

    .line 1041
    .line 1042
    move-object/from16 v36, v25

    .line 1043
    .line 1044
    goto :goto_21

    .line 1045
    :cond_19
    invoke-interface {v3, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    move-object/from16 v36, v0

    .line 1050
    .line 1051
    :goto_21
    invoke-interface {v3, v12}, Lq7/c;->isNull(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_1a

    .line 1056
    .line 1057
    move-object/from16 v37, v25

    .line 1058
    .line 1059
    goto :goto_22

    .line 1060
    :cond_1a
    invoke-interface {v3, v12}, Lq7/c;->getLong(I)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v5

    .line 1064
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    move-object/from16 v37, v0

    .line 1069
    .line 1070
    :goto_22
    invoke-interface {v3, v13}, Lq7/c;->isNull(I)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v0

    .line 1074
    if-eqz v0, :cond_1b

    .line 1075
    .line 1076
    move-object/from16 v38, v25

    .line 1077
    .line 1078
    goto :goto_23

    .line 1079
    :cond_1b
    invoke-interface {v3, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    move-object/from16 v38, v0

    .line 1084
    .line 1085
    :goto_23
    invoke-interface {v3, v14}, Lq7/c;->isNull(I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_1c

    .line 1090
    .line 1091
    move-object/from16 v39, v25

    .line 1092
    .line 1093
    goto :goto_24

    .line 1094
    :cond_1c
    invoke-interface {v3, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    move-object/from16 v39, v0

    .line 1099
    .line 1100
    :goto_24
    invoke-interface {v3, v15}, Lq7/c;->isNull(I)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    if-eqz v0, :cond_1d

    .line 1105
    .line 1106
    move-object/from16 v40, v25

    .line 1107
    .line 1108
    :goto_25
    move/from16 v0, p1

    .line 1109
    .line 1110
    goto :goto_26

    .line 1111
    :cond_1d
    invoke-interface {v3, v15}, Lq7/c;->getLong(I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v5

    .line 1115
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    move-object/from16 v40, v0

    .line 1120
    .line 1121
    goto :goto_25

    .line 1122
    :goto_26
    invoke-interface {v3, v0}, Lq7/c;->getLong(I)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v5

    .line 1126
    long-to-int v0, v5

    .line 1127
    if-eqz v0, :cond_1e

    .line 1128
    .line 1129
    const/16 v41, 0x1

    .line 1130
    .line 1131
    :goto_27
    move/from16 v0, v16

    .line 1132
    .line 1133
    goto :goto_28

    .line 1134
    :cond_1e
    move/from16 v41, v1

    .line 1135
    .line 1136
    goto :goto_27

    .line 1137
    :goto_28
    invoke-interface {v3, v0}, Lq7/c;->getLong(I)J

    .line 1138
    .line 1139
    .line 1140
    move-result-wide v5

    .line 1141
    long-to-int v0, v5

    .line 1142
    if-eqz v0, :cond_1f

    .line 1143
    .line 1144
    const/16 v42, 0x1

    .line 1145
    .line 1146
    :goto_29
    move/from16 v0, v17

    .line 1147
    .line 1148
    goto :goto_2a

    .line 1149
    :cond_1f
    move/from16 v42, v1

    .line 1150
    .line 1151
    goto :goto_29

    .line 1152
    :goto_2a
    invoke-interface {v3, v0}, Lq7/c;->isNull(I)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v1

    .line 1156
    if-eqz v1, :cond_20

    .line 1157
    .line 1158
    move-object/from16 v43, v25

    .line 1159
    .line 1160
    :goto_2b
    move/from16 v0, v18

    .line 1161
    .line 1162
    goto :goto_2c

    .line 1163
    :cond_20
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    move-object/from16 v43, v0

    .line 1168
    .line 1169
    goto :goto_2b

    .line 1170
    :goto_2c
    invoke-interface {v3, v0}, Lq7/c;->isNull(I)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v1

    .line 1174
    if-eqz v1, :cond_21

    .line 1175
    .line 1176
    move-object/from16 v44, v25

    .line 1177
    .line 1178
    :goto_2d
    move/from16 v0, v19

    .line 1179
    .line 1180
    goto :goto_2e

    .line 1181
    :cond_21
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    move-object/from16 v44, v0

    .line 1186
    .line 1187
    goto :goto_2d

    .line 1188
    :goto_2e
    invoke-interface {v3, v0}, Lq7/c;->isNull(I)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v1

    .line 1192
    if-eqz v1, :cond_22

    .line 1193
    .line 1194
    move-object/from16 v45, v25

    .line 1195
    .line 1196
    :goto_2f
    move/from16 v0, v20

    .line 1197
    .line 1198
    goto :goto_30

    .line 1199
    :cond_22
    invoke-interface {v3, v0}, Lq7/c;->getLong(I)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v0

    .line 1203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    move-object/from16 v45, v0

    .line 1208
    .line 1209
    goto :goto_2f

    .line 1210
    :goto_30
    invoke-interface {v3, v0}, Lq7/c;->isNull(I)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    if-eqz v1, :cond_23

    .line 1215
    .line 1216
    move-object/from16 v46, v25

    .line 1217
    .line 1218
    :goto_31
    move/from16 v0, v21

    .line 1219
    .line 1220
    goto :goto_32

    .line 1221
    :cond_23
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    move-object/from16 v46, v0

    .line 1226
    .line 1227
    goto :goto_31

    .line 1228
    :goto_32
    invoke-interface {v3, v0}, Lq7/c;->isNull(I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v1

    .line 1232
    if-eqz v1, :cond_24

    .line 1233
    .line 1234
    :goto_33
    move-object/from16 v47, v25

    .line 1235
    .line 1236
    goto :goto_34

    .line 1237
    :cond_24
    invoke-interface {v3, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v25

    .line 1241
    goto :goto_33

    .line 1242
    :goto_34
    new-instance v26, Lzt3/i;

    .line 1243
    .line 1244
    invoke-direct/range {v26 .. v47}, Lzt3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v0, v26

    .line 1248
    .line 1249
    move/from16 v1, v22

    .line 1250
    .line 1251
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-virtual {v0, v1}, Lzt3/i;->a(Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    move/from16 v1, v23

    .line 1259
    .line 1260
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    invoke-virtual {v0, v1}, Lzt3/i;->b(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v3, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v0, v1}, Lzt3/i;->c(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v25, v0

    .line 1275
    .line 1276
    goto :goto_35

    .line 1277
    :catchall_3
    move-exception v0

    .line 1278
    goto :goto_36

    .line 1279
    :cond_25
    :goto_35
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1280
    .line 1281
    .line 1282
    return-object v25

    .line 1283
    :goto_36
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1284
    .line 1285
    .line 1286
    throw v0

    .line 1287
    :pswitch_b
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 1288
    .line 1289
    move-object/from16 v1, p1

    .line 1290
    .line 1291
    check-cast v1, Lq7/a;

    .line 1292
    .line 1293
    const-string v2, "_connection"

    .line 1294
    .line 1295
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    const-string v2, "DELETE FROM event WHERE roomId = ?"

    .line 1299
    .line 1300
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    const/4 v2, 0x1

    .line 1305
    :try_start_4
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1315
    .line 1316
    return-object v0

    .line 1317
    :catchall_4
    move-exception v0

    .line 1318
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1319
    .line 1320
    .line 1321
    throw v0

    .line 1322
    :pswitch_c
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 1323
    .line 1324
    move-object/from16 v1, p1

    .line 1325
    .line 1326
    check-cast v1, Lq7/a;

    .line 1327
    .line 1328
    const-string v2, "_connection"

    .line 1329
    .line 1330
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    const-string v2, "UPDATE room_summary SET notificationCount = 0, highlightCount = 0, hasUnreadMessages = 0 WHERE roomId = ?"

    .line 1334
    .line 1335
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    const/4 v2, 0x1

    .line 1340
    :try_start_5
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1344
    .line 1345
    .line 1346
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1347
    .line 1348
    .line 1349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1350
    .line 1351
    return-object v0

    .line 1352
    :catchall_5
    move-exception v0

    .line 1353
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1354
    .line 1355
    .line 1356
    throw v0

    .line 1357
    :pswitch_d
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 1358
    .line 1359
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    check-cast v1, Lq7/a;

    .line 1362
    .line 1363
    const-string v2, "_connection"

    .line 1364
    .line 1365
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    const-string v2, "SELECT * FROM chunks WHERE roomId = ? AND isLastForward = 1 LIMIT 1"

    .line 1369
    .line 1370
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const/4 v2, 0x1

    .line 1375
    :try_start_6
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    const-string v0, "roomId"

    .line 1379
    .line 1380
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1381
    .line 1382
    .line 1383
    move-result v0

    .line 1384
    const-string v3, "chunkId"

    .line 1385
    .line 1386
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v3

    .line 1390
    const-string v4, "prevToken"

    .line 1391
    .line 1392
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1393
    .line 1394
    .line 1395
    move-result v4

    .line 1396
    const-string v5, "nextToken"

    .line 1397
    .line 1398
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1399
    .line 1400
    .line 1401
    move-result v5

    .line 1402
    const-string v6, "numberOfTimelineEvents"

    .line 1403
    .line 1404
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1405
    .line 1406
    .line 1407
    move-result v6

    .line 1408
    const-string v7, "isLastForward"

    .line 1409
    .line 1410
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1411
    .line 1412
    .line 1413
    move-result v7

    .line 1414
    const-string v8, "isLastBackward"

    .line 1415
    .line 1416
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1417
    .line 1418
    .line 1419
    move-result v8

    .line 1420
    const-string v9, "rawRoomId"

    .line 1421
    .line 1422
    invoke-static {v1, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1423
    .line 1424
    .line 1425
    move-result v9

    .line 1426
    const-string v10, "roomIdChunkId"

    .line 1427
    .line 1428
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v10

    .line 1432
    const-string v11, "outdated"

    .line 1433
    .line 1434
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v11

    .line 1438
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 1439
    .line 1440
    .line 1441
    move-result v12

    .line 1442
    if-eqz v12, :cond_29

    .line 1443
    .line 1444
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v14

    .line 1448
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v15

    .line 1452
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v17

    .line 1456
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v18

    .line 1460
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v19

    .line 1464
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v3

    .line 1468
    long-to-int v0, v3

    .line 1469
    const/4 v3, 0x0

    .line 1470
    if-eqz v0, :cond_26

    .line 1471
    .line 1472
    move/from16 v21, v2

    .line 1473
    .line 1474
    goto :goto_37

    .line 1475
    :cond_26
    move/from16 v21, v3

    .line 1476
    .line 1477
    :goto_37
    invoke-interface {v1, v8}, Lq7/c;->getLong(I)J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v4

    .line 1481
    long-to-int v0, v4

    .line 1482
    if-eqz v0, :cond_27

    .line 1483
    .line 1484
    move/from16 v22, v2

    .line 1485
    .line 1486
    goto :goto_38

    .line 1487
    :cond_27
    move/from16 v22, v3

    .line 1488
    .line 1489
    :goto_38
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v23

    .line 1493
    new-instance v13, Lzt3/d;

    .line 1494
    .line 1495
    invoke-direct/range {v13 .. v23}, Lzt3/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v1, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {v13, v0}, Lzt3/d;->a(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-interface {v1, v11}, Lq7/c;->getLong(I)J

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v4

    .line 1509
    long-to-int v0, v4

    .line 1510
    if-eqz v0, :cond_28

    .line 1511
    .line 1512
    goto :goto_39

    .line 1513
    :cond_28
    move v2, v3

    .line 1514
    :goto_39
    iput-boolean v2, v13, Lzt3/d;->j:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1515
    .line 1516
    goto :goto_3a

    .line 1517
    :catchall_6
    move-exception v0

    .line 1518
    goto :goto_3b

    .line 1519
    :cond_29
    const/4 v13, 0x0

    .line 1520
    :goto_3a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1521
    .line 1522
    .line 1523
    return-object v13

    .line 1524
    :goto_3b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1525
    .line 1526
    .line 1527
    throw v0

    .line 1528
    :pswitch_e
    move-object/from16 v1, p1

    .line 1529
    .line 1530
    check-cast v1, Lq7/a;

    .line 1531
    .line 1532
    const-string v2, "_connection"

    .line 1533
    .line 1534
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    const-string v2, "SELECT MIN(displayIndex) FROM timeline_event WHERE roomIdChunkId = ?"

    .line 1538
    .line 1539
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 1544
    .line 1545
    const/4 v2, 0x1

    .line 1546
    if-nez v0, :cond_2a

    .line 1547
    .line 1548
    :try_start_7
    invoke-interface {v1, v2}, Lq7/c;->j(I)V

    .line 1549
    .line 1550
    .line 1551
    goto :goto_3c

    .line 1552
    :catchall_7
    move-exception v0

    .line 1553
    goto :goto_3e

    .line 1554
    :cond_2a
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1555
    .line 1556
    .line 1557
    :goto_3c
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    const/4 v2, 0x0

    .line 1562
    if-eqz v0, :cond_2c

    .line 1563
    .line 1564
    const/4 v0, 0x0

    .line 1565
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v3

    .line 1569
    if-eqz v3, :cond_2b

    .line 1570
    .line 1571
    goto :goto_3d

    .line 1572
    :cond_2b
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1573
    .line 1574
    .line 1575
    move-result-wide v2

    .line 1576
    long-to-int v0, v2

    .line 1577
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1581
    :cond_2c
    :goto_3d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1582
    .line 1583
    .line 1584
    return-object v2

    .line 1585
    :goto_3e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1586
    .line 1587
    .line 1588
    throw v0

    .line 1589
    :pswitch_f
    move-object/from16 v1, p1

    .line 1590
    .line 1591
    check-cast v1, Lq7/a;

    .line 1592
    .line 1593
    const-string v2, "_connection"

    .line 1594
    .line 1595
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    const-string v2, "SELECT MAX(displayIndex) FROM timeline_event WHERE roomIdChunkId = ?"

    .line 1599
    .line 1600
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 1605
    .line 1606
    const/4 v2, 0x1

    .line 1607
    if-nez v0, :cond_2d

    .line 1608
    .line 1609
    :try_start_8
    invoke-interface {v1, v2}, Lq7/c;->j(I)V

    .line 1610
    .line 1611
    .line 1612
    goto :goto_3f

    .line 1613
    :catchall_8
    move-exception v0

    .line 1614
    goto :goto_41

    .line 1615
    :cond_2d
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1616
    .line 1617
    .line 1618
    :goto_3f
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    const/4 v2, 0x0

    .line 1623
    if-eqz v0, :cond_2f

    .line 1624
    .line 1625
    const/4 v0, 0x0

    .line 1626
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    if-eqz v3, :cond_2e

    .line 1631
    .line 1632
    goto :goto_40

    .line 1633
    :cond_2e
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v2

    .line 1637
    long-to-int v0, v2

    .line 1638
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1642
    :cond_2f
    :goto_40
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1643
    .line 1644
    .line 1645
    return-object v2

    .line 1646
    :goto_41
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1647
    .line 1648
    .line 1649
    throw v0

    .line 1650
    :pswitch_10
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 1651
    .line 1652
    move-object/from16 v1, p1

    .line 1653
    .line 1654
    check-cast v1, Lq7/a;

    .line 1655
    .line 1656
    const-string v2, "_connection"

    .line 1657
    .line 1658
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    const-string v2, "SELECT roomIdChunkId FROM chunks WHERE roomId = ? AND isLastForward = 1 LIMIT 1"

    .line 1662
    .line 1663
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    const/4 v2, 0x1

    .line 1668
    :try_start_9
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 1672
    .line 1673
    .line 1674
    move-result v0

    .line 1675
    const/4 v2, 0x0

    .line 1676
    if-eqz v0, :cond_31

    .line 1677
    .line 1678
    const/4 v0, 0x0

    .line 1679
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v3

    .line 1683
    if-eqz v3, :cond_30

    .line 1684
    .line 1685
    goto :goto_42

    .line 1686
    :cond_30
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1690
    goto :goto_42

    .line 1691
    :catchall_9
    move-exception v0

    .line 1692
    goto :goto_43

    .line 1693
    :cond_31
    :goto_42
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1694
    .line 1695
    .line 1696
    return-object v2

    .line 1697
    :goto_43
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1698
    .line 1699
    .line 1700
    throw v0

    .line 1701
    :pswitch_11
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 1702
    .line 1703
    move-object/from16 v1, p1

    .line 1704
    .line 1705
    check-cast v1, Lq7/a;

    .line 1706
    .line 1707
    const-string v2, "_connection"

    .line 1708
    .line 1709
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    const-string v2, "SELECT openReviewCount FROM room_summary WHERE roomId = ? LIMIT 1"

    .line 1713
    .line 1714
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    const/4 v2, 0x1

    .line 1719
    :try_start_a
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    const/4 v2, 0x0

    .line 1727
    if-eqz v0, :cond_33

    .line 1728
    .line 1729
    const/4 v0, 0x0

    .line 1730
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v3

    .line 1734
    if-eqz v3, :cond_32

    .line 1735
    .line 1736
    goto :goto_44

    .line 1737
    :cond_32
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 1738
    .line 1739
    .line 1740
    move-result-wide v2

    .line 1741
    long-to-int v0, v2

    .line 1742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1746
    goto :goto_44

    .line 1747
    :catchall_a
    move-exception v0

    .line 1748
    goto :goto_45

    .line 1749
    :cond_33
    :goto_44
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1750
    .line 1751
    .line 1752
    return-object v2

    .line 1753
    :goto_45
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1754
    .line 1755
    .line 1756
    throw v0

    .line 1757
    :pswitch_12
    const-string v1, "<set-?>"

    .line 1758
    .line 1759
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 1760
    .line 1761
    move-object/from16 v2, p1

    .line 1762
    .line 1763
    check-cast v2, Lq7/a;

    .line 1764
    .line 1765
    const-string v3, "_connection"

    .line 1766
    .line 1767
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    const-string v3, "SELECT * FROM rooms WHERE roomId = ? LIMIT 1"

    .line 1771
    .line 1772
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v2

    .line 1776
    const/4 v3, 0x1

    .line 1777
    :try_start_b
    invoke-interface {v2, v3, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    const-string v0, "roomId"

    .line 1781
    .line 1782
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    const-string v3, "membershipStr"

    .line 1787
    .line 1788
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1789
    .line 1790
    .line 1791
    move-result v3

    .line 1792
    const-string v4, "membersLoadStatusStr"

    .line 1793
    .line 1794
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1795
    .line 1796
    .line 1797
    move-result v4

    .line 1798
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v5

    .line 1802
    if-eqz v5, :cond_34

    .line 1803
    .line 1804
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    new-instance v5, Lzt3/a0;

    .line 1809
    .line 1810
    invoke-direct {v5, v0}, Lzt3/a0;-><init>(Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    invoke-interface {v2, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    iput-object v0, v5, Lzt3/a0;->b:Ljava/lang/String;

    .line 1821
    .line 1822
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    iput-object v0, v5, Lzt3/a0;->c:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1830
    .line 1831
    goto :goto_46

    .line 1832
    :catchall_b
    move-exception v0

    .line 1833
    goto :goto_47

    .line 1834
    :cond_34
    const/4 v5, 0x0

    .line 1835
    :goto_46
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1836
    .line 1837
    .line 1838
    return-object v5

    .line 1839
    :goto_47
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1840
    .line 1841
    .line 1842
    throw v0

    .line 1843
    :pswitch_13
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 1844
    .line 1845
    move-object/from16 v1, p1

    .line 1846
    .line 1847
    check-cast v1, Lq7/a;

    .line 1848
    .line 1849
    const-string v2, "_connection"

    .line 1850
    .line 1851
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    const-string v2, "DELETE FROM reaction_aggregated_summary_source_local_echo WHERE sourceLocalEcho = ?"

    .line 1855
    .line 1856
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    const/4 v2, 0x1

    .line 1861
    :try_start_c
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1862
    .line 1863
    .line 1864
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1865
    .line 1866
    .line 1867
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1868
    .line 1869
    .line 1870
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1871
    .line 1872
    return-object v0

    .line 1873
    :catchall_c
    move-exception v0

    .line 1874
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1875
    .line 1876
    .line 1877
    throw v0

    .line 1878
    :pswitch_14
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 1879
    .line 1880
    const-string v1, "$local."

    .line 1881
    .line 1882
    move-object/from16 v2, p1

    .line 1883
    .line 1884
    check-cast v2, Lq7/a;

    .line 1885
    .line 1886
    const-string v3, "_connection"

    .line 1887
    .line 1888
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    const-string v3, "SELECT eventId FROM timeline_event WHERE roomIdChunkId = ? AND eventId NOT LIKE ? || \'%\' ORDER BY timeline_event.displayIndex ASC LIMIT 1"

    .line 1892
    .line 1893
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    const/4 v3, 0x1

    .line 1898
    :try_start_d
    invoke-interface {v2, v3, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1899
    .line 1900
    .line 1901
    const/4 v0, 0x2

    .line 1902
    invoke-interface {v2, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    const/4 v1, 0x0

    .line 1910
    if-eqz v0, :cond_36

    .line 1911
    .line 1912
    const/4 v0, 0x0

    .line 1913
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    if-eqz v3, :cond_35

    .line 1918
    .line 1919
    goto :goto_48

    .line 1920
    :cond_35
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1924
    goto :goto_48

    .line 1925
    :catchall_d
    move-exception v0

    .line 1926
    goto :goto_49

    .line 1927
    :cond_36
    :goto_48
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1928
    .line 1929
    .line 1930
    return-object v1

    .line 1931
    :goto_49
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1932
    .line 1933
    .line 1934
    throw v0

    .line 1935
    :pswitch_15
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 1936
    .line 1937
    const-string v1, "$local."

    .line 1938
    .line 1939
    move-object/from16 v2, p1

    .line 1940
    .line 1941
    check-cast v2, Lq7/a;

    .line 1942
    .line 1943
    const-string v3, "_connection"

    .line 1944
    .line 1945
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    const-string v3, "SELECT eventId FROM timeline_event WHERE roomIdChunkId = ? AND eventId NOT LIKE ? || \'%\' ORDER BY timeline_event.displayIndex DESC LIMIT 1"

    .line 1949
    .line 1950
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    const/4 v3, 0x1

    .line 1955
    :try_start_e
    invoke-interface {v2, v3, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1956
    .line 1957
    .line 1958
    const/4 v0, 0x2

    .line 1959
    invoke-interface {v2, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    const/4 v1, 0x0

    .line 1967
    if-eqz v0, :cond_38

    .line 1968
    .line 1969
    const/4 v0, 0x0

    .line 1970
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v3

    .line 1974
    if-eqz v3, :cond_37

    .line 1975
    .line 1976
    goto :goto_4a

    .line 1977
    :cond_37
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1981
    goto :goto_4a

    .line 1982
    :catchall_e
    move-exception v0

    .line 1983
    goto :goto_4b

    .line 1984
    :cond_38
    :goto_4a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1985
    .line 1986
    .line 1987
    return-object v1

    .line 1988
    :goto_4b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1989
    .line 1990
    .line 1991
    throw v0

    .line 1992
    :pswitch_16
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 1993
    .line 1994
    move-object/from16 v1, p1

    .line 1995
    .line 1996
    check-cast v1, Lq7/a;

    .line 1997
    .line 1998
    const-string v2, "_connection"

    .line 1999
    .line 2000
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2001
    .line 2002
    .line 2003
    const-string v2, "SELECT MAX(event.originServerTs) FROM event INNER JOIN timeline_event ON timeline_event.eventId = event.eventId WHERE timeline_event.roomIdChunkId = ? LIMIT 1"

    .line 2004
    .line 2005
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    const/4 v2, 0x1

    .line 2010
    :try_start_f
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 2014
    .line 2015
    .line 2016
    move-result v0

    .line 2017
    const/4 v2, 0x0

    .line 2018
    if-eqz v0, :cond_3a

    .line 2019
    .line 2020
    const/4 v0, 0x0

    .line 2021
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2022
    .line 2023
    .line 2024
    move-result v3

    .line 2025
    if-eqz v3, :cond_39

    .line 2026
    .line 2027
    goto :goto_4c

    .line 2028
    :cond_39
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2029
    .line 2030
    .line 2031
    move-result-wide v2

    .line 2032
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 2036
    goto :goto_4c

    .line 2037
    :catchall_f
    move-exception v0

    .line 2038
    goto :goto_4d

    .line 2039
    :cond_3a
    :goto_4c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2040
    .line 2041
    .line 2042
    return-object v2

    .line 2043
    :goto_4d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2044
    .line 2045
    .line 2046
    throw v0

    .line 2047
    :pswitch_17
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 2048
    .line 2049
    move-object/from16 v1, p1

    .line 2050
    .line 2051
    check-cast v1, Lq7/a;

    .line 2052
    .line 2053
    const-string v2, "_connection"

    .line 2054
    .line 2055
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2056
    .line 2057
    .line 2058
    const-string v2, "SELECT MIN(event.originServerTs) FROM event INNER JOIN timeline_event ON timeline_event.eventId = event.eventId WHERE timeline_event.roomIdChunkId = ? LIMIT 1"

    .line 2059
    .line 2060
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v1

    .line 2064
    const/4 v2, 0x1

    .line 2065
    :try_start_10
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2066
    .line 2067
    .line 2068
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    const/4 v2, 0x0

    .line 2073
    if-eqz v0, :cond_3c

    .line 2074
    .line 2075
    const/4 v0, 0x0

    .line 2076
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v3

    .line 2080
    if-eqz v3, :cond_3b

    .line 2081
    .line 2082
    goto :goto_4e

    .line 2083
    :cond_3b
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2084
    .line 2085
    .line 2086
    move-result-wide v2

    .line 2087
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 2091
    goto :goto_4e

    .line 2092
    :catchall_10
    move-exception v0

    .line 2093
    goto :goto_4f

    .line 2094
    :cond_3c
    :goto_4e
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2095
    .line 2096
    .line 2097
    return-object v2

    .line 2098
    :goto_4f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2099
    .line 2100
    .line 2101
    throw v0

    .line 2102
    :pswitch_18
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 2103
    .line 2104
    move-object/from16 v1, p1

    .line 2105
    .line 2106
    check-cast v1, Lq7/a;

    .line 2107
    .line 2108
    const-string v2, "_connection"

    .line 2109
    .line 2110
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    const-string v2, "SELECT MAX(originServerTs) FROM event WHERE roomIdChunkId = ? LIMIT 1"

    .line 2114
    .line 2115
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    const/4 v2, 0x1

    .line 2120
    :try_start_11
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2121
    .line 2122
    .line 2123
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 2124
    .line 2125
    .line 2126
    move-result v0

    .line 2127
    const/4 v2, 0x0

    .line 2128
    if-eqz v0, :cond_3e

    .line 2129
    .line 2130
    const/4 v0, 0x0

    .line 2131
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2132
    .line 2133
    .line 2134
    move-result v3

    .line 2135
    if-eqz v3, :cond_3d

    .line 2136
    .line 2137
    goto :goto_50

    .line 2138
    :cond_3d
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v2

    .line 2142
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 2146
    goto :goto_50

    .line 2147
    :catchall_11
    move-exception v0

    .line 2148
    goto :goto_51

    .line 2149
    :cond_3e
    :goto_50
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2150
    .line 2151
    .line 2152
    return-object v2

    .line 2153
    :goto_51
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2154
    .line 2155
    .line 2156
    throw v0

    .line 2157
    :pswitch_19
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 2158
    .line 2159
    move-object/from16 v1, p1

    .line 2160
    .line 2161
    check-cast v1, Lq7/a;

    .line 2162
    .line 2163
    const-string v2, "_connection"

    .line 2164
    .line 2165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    const-string v2, "SELECT MIN(originServerTs) FROM event WHERE roomIdChunkId = ? LIMIT 1"

    .line 2169
    .line 2170
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v1

    .line 2174
    const/4 v2, 0x1

    .line 2175
    :try_start_12
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 2179
    .line 2180
    .line 2181
    move-result v0

    .line 2182
    const/4 v2, 0x0

    .line 2183
    if-eqz v0, :cond_40

    .line 2184
    .line 2185
    const/4 v0, 0x0

    .line 2186
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v3

    .line 2190
    if-eqz v3, :cond_3f

    .line 2191
    .line 2192
    goto :goto_52

    .line 2193
    :cond_3f
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 2194
    .line 2195
    .line 2196
    move-result-wide v2

    .line 2197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 2201
    goto :goto_52

    .line 2202
    :catchall_12
    move-exception v0

    .line 2203
    goto :goto_53

    .line 2204
    :cond_40
    :goto_52
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2205
    .line 2206
    .line 2207
    return-object v2

    .line 2208
    :goto_53
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2209
    .line 2210
    .line 2211
    throw v0

    .line 2212
    :pswitch_1a
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 2213
    .line 2214
    move-object/from16 v1, p1

    .line 2215
    .line 2216
    check-cast v1, Lq7/a;

    .line 2217
    .line 2218
    const-string v2, "_connection"

    .line 2219
    .line 2220
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2221
    .line 2222
    .line 2223
    const-string v2, "SELECT eventId FROM timeline_event WHERE roomIdChunkId = ? ORDER BY displayIndex DESC"

    .line 2224
    .line 2225
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    const/4 v2, 0x1

    .line 2230
    :try_start_13
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v0, Ljava/util/ArrayList;

    .line 2234
    .line 2235
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2236
    .line 2237
    .line 2238
    :goto_54
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 2239
    .line 2240
    .line 2241
    move-result v2

    .line 2242
    if-eqz v2, :cond_41

    .line 2243
    .line 2244
    const/4 v2, 0x0

    .line 2245
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v2

    .line 2249
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 2250
    .line 2251
    .line 2252
    goto :goto_54

    .line 2253
    :catchall_13
    move-exception v0

    .line 2254
    goto :goto_55

    .line 2255
    :cond_41
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2256
    .line 2257
    .line 2258
    return-object v0

    .line 2259
    :goto_55
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2260
    .line 2261
    .line 2262
    throw v0

    .line 2263
    :pswitch_1b
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 2264
    .line 2265
    move-object/from16 v1, p1

    .line 2266
    .line 2267
    check-cast v1, Lq7/a;

    .line 2268
    .line 2269
    const-string v2, "_connection"

    .line 2270
    .line 2271
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2272
    .line 2273
    .line 2274
    const-string v2, "DELETE FROM reaction_aggregated_summary_source WHERE roomIdEventIdKeyId = ?"

    .line 2275
    .line 2276
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v1

    .line 2280
    const/4 v2, 0x1

    .line 2281
    :try_start_14
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 2285
    .line 2286
    .line 2287
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2288
    .line 2289
    .line 2290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2291
    .line 2292
    return-object v0

    .line 2293
    :catchall_14
    move-exception v0

    .line 2294
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2295
    .line 2296
    .line 2297
    throw v0

    .line 2298
    :pswitch_1c
    iget-object v0, v0, Lvt3/x;->b:Ljava/lang/String;

    .line 2299
    .line 2300
    move-object/from16 v1, p1

    .line 2301
    .line 2302
    check-cast v1, Lq7/a;

    .line 2303
    .line 2304
    const-string v2, "_connection"

    .line 2305
    .line 2306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    const-string v2, "SELECT eventId FROM timeline_event WHERE roomIdChunkId = ? ORDER BY displayIndex ASC"

    .line 2310
    .line 2311
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    const/4 v2, 0x1

    .line 2316
    :try_start_15
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    new-instance v0, Ljava/util/ArrayList;

    .line 2320
    .line 2321
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2322
    .line 2323
    .line 2324
    :goto_56
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 2325
    .line 2326
    .line 2327
    move-result v2

    .line 2328
    if-eqz v2, :cond_42

    .line 2329
    .line 2330
    const/4 v2, 0x0

    .line 2331
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v2

    .line 2335
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    .line 2336
    .line 2337
    .line 2338
    goto :goto_56

    .line 2339
    :catchall_15
    move-exception v0

    .line 2340
    goto :goto_57

    .line 2341
    :cond_42
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2342
    .line 2343
    .line 2344
    return-object v0

    .line 2345
    :goto_57
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 2346
    .line 2347
    .line 2348
    throw v0

    .line 2349
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
