.class public final synthetic Lcom/reddit/unifiedinbox/impl/home/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->a:I

    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lge1/b;)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

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
    const-string v3, "UPDATE room_summary SET directUserId = ?, isDirect = 1 WHERE roomId = ?"

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
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    check-cast v2, Lq7/a;

    .line 54
    .line 55
    const-string v3, "_connection"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "SELECT displayIndex FROM timeline_event WHERE roomIdChunkId = ? AND eventId = ?"

    .line 61
    .line 62
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :try_start_1
    invoke-interface {v2, v3}, Lq7/c;->j(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :cond_0
    invoke-interface {v2, v3, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const/4 v0, 0x2

    .line 81
    invoke-interface {v2, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    long-to-int v0, v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v2, p1

    .line 121
    .line 122
    check-cast v2, Lq7/a;

    .line 123
    .line 124
    const-string v3, "_connection"

    .line 125
    .line 126
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v3, "DELETE FROM rooms_sending_event WHERE roomId = ? AND eventId = ?"

    .line 130
    .line 131
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x1

    .line 136
    :try_start_2
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    check-cast v2, Lq7/a;

    .line 162
    .line 163
    const-string v3, "_connection"

    .line 164
    .line 165
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "UPDATE room_summary SET lastEventId = ? WHERE roomId = ?"

    .line 169
    .line 170
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v3, 0x1

    .line 177
    if-nez v0, :cond_3

    .line 178
    .line 179
    :try_start_3
    invoke-interface {v2, v3}, Lq7/c;->j(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_3
    move-exception v0

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    invoke-interface {v2, v3, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    const/4 v0, 0x2

    .line 189
    invoke-interface {v2, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 193
    .line 194
    .line 195
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    check-cast v2, Lq7/a;

    .line 212
    .line 213
    const-string v3, "_connection"

    .line 214
    .line 215
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v3, "SELECT * FROM event WHERE roomId = ? AND eventId = ? LIMIT 1"

    .line 219
    .line 220
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    const/4 v3, 0x1

    .line 225
    :try_start_4
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 v1, 0x2

    .line 229
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "roomId"

    .line 233
    .line 234
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const-string v1, "eventId"

    .line 239
    .line 240
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const-string v4, "type"

    .line 245
    .line 246
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const-string v5, "content"

    .line 251
    .line 252
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    const-string v6, "prevContent"

    .line 257
    .line 258
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    const-string v7, "isUseless"

    .line 263
    .line 264
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    const-string v8, "stateKey"

    .line 269
    .line 270
    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    const-string v9, "originServerTs"

    .line 275
    .line 276
    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    const-string v10, "sender"

    .line 281
    .line 282
    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    const-string v11, "sendStateDetails"

    .line 287
    .line 288
    invoke-static {v2, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    const-string v12, "age"

    .line 293
    .line 294
    invoke-static {v2, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    const-string v13, "unsignedData"

    .line 299
    .line 300
    invoke-static {v2, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    const-string v14, "redacts"

    .line 305
    .line 306
    invoke-static {v2, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    const-string v15, "ageLocalTs"

    .line 311
    .line 312
    invoke-static {v2, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    const-string v3, "isEdit"

    .line 317
    .line 318
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    move/from16 p1, v3

    .line 323
    .line 324
    const-string v3, "isResponse"

    .line 325
    .line 326
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    move/from16 v16, v3

    .line 331
    .line 332
    const-string v3, "roomIdChunkId"

    .line 333
    .line 334
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    move/from16 v17, v3

    .line 339
    .line 340
    const-string v3, "parentId"

    .line 341
    .line 342
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    move/from16 v18, v3

    .line 347
    .line 348
    const-string v3, "seqId"

    .line 349
    .line 350
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move/from16 v19, v3

    .line 355
    .line 356
    const-string v3, "scope"

    .line 357
    .line 358
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    move/from16 v20, v3

    .line 363
    .line 364
    const-string v3, "completeSeqId"

    .line 365
    .line 366
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    move/from16 v21, v3

    .line 371
    .line 372
    const-string v3, "roomIdEventId"

    .line 373
    .line 374
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    move/from16 v22, v3

    .line 379
    .line 380
    const-string v3, "sendStateStr"

    .line 381
    .line 382
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    move/from16 v23, v3

    .line 387
    .line 388
    const-string v3, "threadNotificationStateStr"

    .line 389
    .line 390
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 395
    .line 396
    .line 397
    move-result v24

    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    if-eqz v24, :cond_16

    .line 401
    .line 402
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v27

    .line 406
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v28

    .line 410
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v29

    .line 414
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_4

    .line 419
    .line 420
    move-object/from16 v30, v25

    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_4
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    move-object/from16 v30, v0

    .line 428
    .line 429
    :goto_5
    invoke-interface {v2, v6}, Lq7/c;->isNull(I)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_5

    .line 434
    .line 435
    move-object/from16 v31, v25

    .line 436
    .line 437
    goto :goto_6

    .line 438
    :cond_5
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object/from16 v31, v0

    .line 443
    .line 444
    :goto_6
    invoke-interface {v2, v7}, Lq7/c;->getLong(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v0

    .line 448
    long-to-int v0, v0

    .line 449
    const/4 v1, 0x0

    .line 450
    if-eqz v0, :cond_6

    .line 451
    .line 452
    const/16 v32, 0x1

    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_6
    move/from16 v32, v1

    .line 456
    .line 457
    :goto_7
    invoke-interface {v2, v8}, Lq7/c;->isNull(I)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_7

    .line 462
    .line 463
    move-object/from16 v33, v25

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_7
    invoke-interface {v2, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object/from16 v33, v0

    .line 471
    .line 472
    :goto_8
    invoke-interface {v2, v9}, Lq7/c;->isNull(I)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_8

    .line 477
    .line 478
    move-object/from16 v34, v25

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_8
    invoke-interface {v2, v9}, Lq7/c;->getLong(I)J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    move-object/from16 v34, v0

    .line 490
    .line 491
    :goto_9
    invoke-interface {v2, v10}, Lq7/c;->isNull(I)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_9

    .line 496
    .line 497
    move-object/from16 v35, v25

    .line 498
    .line 499
    goto :goto_a

    .line 500
    :cond_9
    invoke-interface {v2, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    move-object/from16 v35, v0

    .line 505
    .line 506
    :goto_a
    invoke-interface {v2, v11}, Lq7/c;->isNull(I)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_a

    .line 511
    .line 512
    move-object/from16 v36, v25

    .line 513
    .line 514
    goto :goto_b

    .line 515
    :cond_a
    invoke-interface {v2, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    move-object/from16 v36, v0

    .line 520
    .line 521
    :goto_b
    invoke-interface {v2, v12}, Lq7/c;->isNull(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_b

    .line 526
    .line 527
    move-object/from16 v37, v25

    .line 528
    .line 529
    goto :goto_c

    .line 530
    :cond_b
    invoke-interface {v2, v12}, Lq7/c;->getLong(I)J

    .line 531
    .line 532
    .line 533
    move-result-wide v4

    .line 534
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    move-object/from16 v37, v0

    .line 539
    .line 540
    :goto_c
    invoke-interface {v2, v13}, Lq7/c;->isNull(I)Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_c

    .line 545
    .line 546
    move-object/from16 v38, v25

    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_c
    invoke-interface {v2, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object/from16 v38, v0

    .line 554
    .line 555
    :goto_d
    invoke-interface {v2, v14}, Lq7/c;->isNull(I)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_d

    .line 560
    .line 561
    move-object/from16 v39, v25

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_d
    invoke-interface {v2, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    move-object/from16 v39, v0

    .line 569
    .line 570
    :goto_e
    invoke-interface {v2, v15}, Lq7/c;->isNull(I)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_e

    .line 575
    .line 576
    move-object/from16 v40, v25

    .line 577
    .line 578
    :goto_f
    move/from16 v0, p1

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_e
    invoke-interface {v2, v15}, Lq7/c;->getLong(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    move-object/from16 v40, v0

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :goto_10
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 593
    .line 594
    .line 595
    move-result-wide v4

    .line 596
    long-to-int v0, v4

    .line 597
    if-eqz v0, :cond_f

    .line 598
    .line 599
    const/16 v41, 0x1

    .line 600
    .line 601
    :goto_11
    move/from16 v0, v16

    .line 602
    .line 603
    goto :goto_12

    .line 604
    :cond_f
    move/from16 v41, v1

    .line 605
    .line 606
    goto :goto_11

    .line 607
    :goto_12
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    long-to-int v0, v4

    .line 612
    if-eqz v0, :cond_10

    .line 613
    .line 614
    const/16 v42, 0x1

    .line 615
    .line 616
    :goto_13
    move/from16 v0, v17

    .line 617
    .line 618
    goto :goto_14

    .line 619
    :cond_10
    move/from16 v42, v1

    .line 620
    .line 621
    goto :goto_13

    .line 622
    :goto_14
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    if-eqz v1, :cond_11

    .line 627
    .line 628
    move-object/from16 v43, v25

    .line 629
    .line 630
    :goto_15
    move/from16 v0, v18

    .line 631
    .line 632
    goto :goto_16

    .line 633
    :cond_11
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object/from16 v43, v0

    .line 638
    .line 639
    goto :goto_15

    .line 640
    :goto_16
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-eqz v1, :cond_12

    .line 645
    .line 646
    move-object/from16 v44, v25

    .line 647
    .line 648
    :goto_17
    move/from16 v0, v19

    .line 649
    .line 650
    goto :goto_18

    .line 651
    :cond_12
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    move-object/from16 v44, v0

    .line 656
    .line 657
    goto :goto_17

    .line 658
    :goto_18
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_13

    .line 663
    .line 664
    move-object/from16 v45, v25

    .line 665
    .line 666
    :goto_19
    move/from16 v0, v20

    .line 667
    .line 668
    goto :goto_1a

    .line 669
    :cond_13
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v0

    .line 673
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object/from16 v45, v0

    .line 678
    .line 679
    goto :goto_19

    .line 680
    :goto_1a
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    if-eqz v1, :cond_14

    .line 685
    .line 686
    move-object/from16 v46, v25

    .line 687
    .line 688
    :goto_1b
    move/from16 v0, v21

    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :cond_14
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    move-object/from16 v46, v0

    .line 696
    .line 697
    goto :goto_1b

    .line 698
    :goto_1c
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    if-eqz v1, :cond_15

    .line 703
    .line 704
    :goto_1d
    move-object/from16 v47, v25

    .line 705
    .line 706
    goto :goto_1e

    .line 707
    :cond_15
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v25

    .line 711
    goto :goto_1d

    .line 712
    :goto_1e
    new-instance v26, Lzt3/i;

    .line 713
    .line 714
    invoke-direct/range {v26 .. v47}, Lzt3/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v0, v26

    .line 718
    .line 719
    move/from16 v1, v22

    .line 720
    .line 721
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v0, v1}, Lzt3/i;->a(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    move/from16 v1, v23

    .line 729
    .line 730
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    invoke-virtual {v0, v1}, Lzt3/i;->b(Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v2, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v0, v1}, Lzt3/i;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 742
    .line 743
    .line 744
    move-object/from16 v25, v0

    .line 745
    .line 746
    goto :goto_1f

    .line 747
    :catchall_4
    move-exception v0

    .line 748
    goto :goto_20

    .line 749
    :cond_16
    :goto_1f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 750
    .line 751
    .line 752
    return-object v25

    .line 753
    :goto_20
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 754
    .line 755
    .line 756
    throw v0

    .line 757
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 760
    .line 761
    move-object/from16 v2, p1

    .line 762
    .line 763
    check-cast v2, Lq7/a;

    .line 764
    .line 765
    const-string v3, "_connection"

    .line 766
    .line 767
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    const-string v3, "UPDATE rooms SET membersLoadStatusStr = ? WHERE roomId = ?"

    .line 771
    .line 772
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    const/4 v3, 0x1

    .line 777
    :try_start_5
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const/4 v1, 0x2

    .line 781
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 785
    .line 786
    .line 787
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 788
    .line 789
    .line 790
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 791
    .line 792
    return-object v0

    .line 793
    :catchall_5
    move-exception v0

    .line 794
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 795
    .line 796
    .line 797
    throw v0

    .line 798
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 799
    .line 800
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 801
    .line 802
    move-object/from16 v2, p1

    .line 803
    .line 804
    check-cast v2, Lq7/a;

    .line 805
    .line 806
    const-string v3, "_connection"

    .line 807
    .line 808
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    const-string v3, "SELECT type FROM event WHERE roomId = ? AND eventId = ? LIMIT 1"

    .line 812
    .line 813
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    const/4 v3, 0x1

    .line 818
    :try_start_6
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 819
    .line 820
    .line 821
    const/4 v1, 0x2

    .line 822
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    const/4 v1, 0x0

    .line 830
    if-eqz v0, :cond_18

    .line 831
    .line 832
    const/4 v0, 0x0

    .line 833
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-eqz v3, :cond_17

    .line 838
    .line 839
    goto :goto_21

    .line 840
    :cond_17
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 844
    goto :goto_21

    .line 845
    :catchall_6
    move-exception v0

    .line 846
    goto :goto_22

    .line 847
    :cond_18
    :goto_21
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :goto_22
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 852
    .line 853
    .line 854
    throw v0

    .line 855
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 856
    .line 857
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 858
    .line 859
    move-object/from16 v2, p1

    .line 860
    .line 861
    check-cast v2, Lq7/a;

    .line 862
    .line 863
    const-string v3, "_connection"

    .line 864
    .line 865
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-string v3, "UPDATE timeline_event SET senderName = NULL, senderAvatar = NULL WHERE roomId = ? AND eventId = ?"

    .line 869
    .line 870
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const/4 v3, 0x1

    .line 875
    :try_start_7
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 876
    .line 877
    .line 878
    const/4 v1, 0x2

    .line 879
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 883
    .line 884
    .line 885
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 886
    .line 887
    .line 888
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 889
    .line 890
    return-object v0

    .line 891
    :catchall_7
    move-exception v0

    .line 892
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 893
    .line 894
    .line 895
    throw v0

    .line 896
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 897
    .line 898
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 899
    .line 900
    move-object/from16 v2, p1

    .line 901
    .line 902
    check-cast v2, Lq7/a;

    .line 903
    .line 904
    const-string v3, "_connection"

    .line 905
    .line 906
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    const-string v3, "SELECT hasAggregation FROM timeline_event WHERE roomId = ? AND eventId = ?"

    .line 910
    .line 911
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    const/4 v3, 0x1

    .line 916
    :try_start_8
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 917
    .line 918
    .line 919
    const/4 v1, 0x2

    .line 920
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    const/4 v1, 0x0

    .line 928
    if-eqz v0, :cond_1b

    .line 929
    .line 930
    const/4 v0, 0x0

    .line 931
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    .line 932
    .line 933
    .line 934
    move-result v4

    .line 935
    if-eqz v4, :cond_19

    .line 936
    .line 937
    move-object v4, v1

    .line 938
    goto :goto_23

    .line 939
    :cond_19
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    .line 940
    .line 941
    .line 942
    move-result-wide v4

    .line 943
    long-to-int v4, v4

    .line 944
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    :goto_23
    if-eqz v4, :cond_1b

    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v1

    .line 954
    if-eqz v1, :cond_1a

    .line 955
    .line 956
    goto :goto_24

    .line 957
    :cond_1a
    move v3, v0

    .line 958
    :goto_24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 959
    .line 960
    .line 961
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 962
    goto :goto_25

    .line 963
    :catchall_8
    move-exception v0

    .line 964
    goto :goto_26

    .line 965
    :cond_1b
    :goto_25
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 966
    .line 967
    .line 968
    return-object v1

    .line 969
    :goto_26
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 970
    .line 971
    .line 972
    throw v0

    .line 973
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 974
    .line 975
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 976
    .line 977
    move-object/from16 v2, p1

    .line 978
    .line 979
    check-cast v2, Lq7/a;

    .line 980
    .line 981
    const-string v3, "_connection"

    .line 982
    .line 983
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const-string v3, "UPDATE timeline_event SET hasAggregation = 1 WHERE roomId = ? AND eventId = ?"

    .line 987
    .line 988
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const/4 v3, 0x1

    .line 993
    :try_start_9
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const/4 v1, 0x2

    .line 997
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1001
    .line 1002
    .line 1003
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :catchall_9
    move-exception v0

    .line 1010
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1011
    .line 1012
    .line 1013
    throw v0

    .line 1014
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1017
    .line 1018
    move-object/from16 v2, p1

    .line 1019
    .line 1020
    check-cast v2, Lq7/a;

    .line 1021
    .line 1022
    const-string v3, "_connection"

    .line 1023
    .line 1024
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    const-string v3, "UPDATE OR REPLACE event SET roomIdChunkId = ? WHERE roomIdChunkId = ?"

    .line 1028
    .line 1029
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    const/4 v3, 0x1

    .line 1034
    :try_start_a
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v1, 0x2

    .line 1038
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :catchall_a
    move-exception v0

    .line 1051
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1052
    .line 1053
    .line 1054
    throw v0

    .line 1055
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1056
    .line 1057
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1058
    .line 1059
    move-object/from16 v2, p1

    .line 1060
    .line 1061
    check-cast v2, Lq7/a;

    .line 1062
    .line 1063
    const-string v3, "_connection"

    .line 1064
    .line 1065
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const-string v3, "SELECT * FROM read_receipt WHERE roomId = ? AND userId = ? LIMIT 1"

    .line 1069
    .line 1070
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v2

    .line 1074
    const/4 v3, 0x1

    .line 1075
    :try_start_b
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v1, 0x2

    .line 1079
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    const-string v0, "roomId"

    .line 1083
    .line 1084
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    const-string v1, "userId"

    .line 1089
    .line 1090
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    const-string v3, "eventId"

    .line 1095
    .line 1096
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v3

    .line 1100
    const-string v4, "originServerTs"

    .line 1101
    .line 1102
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1103
    .line 1104
    .line 1105
    move-result v4

    .line 1106
    const-string v5, "roomIdEventId"

    .line 1107
    .line 1108
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1109
    .line 1110
    .line 1111
    move-result v5

    .line 1112
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_1c

    .line 1117
    .line 1118
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v8

    .line 1122
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v9

    .line 1126
    invoke-interface {v2, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v10

    .line 1130
    invoke-interface {v2, v4}, Lq7/c;->getDouble(I)D

    .line 1131
    .line 1132
    .line 1133
    move-result-wide v11

    .line 1134
    new-instance v7, Lzt3/u;

    .line 1135
    .line 1136
    invoke-direct/range {v7 .. v12}, Lzt3/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    const-string v1, "<set-?>"

    .line 1144
    .line 1145
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v0, v7, Lzt3/u;->e:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 1149
    .line 1150
    goto :goto_27

    .line 1151
    :catchall_b
    move-exception v0

    .line 1152
    goto :goto_28

    .line 1153
    :cond_1c
    const/4 v7, 0x0

    .line 1154
    :goto_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1155
    .line 1156
    .line 1157
    return-object v7

    .line 1158
    :goto_28
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1159
    .line 1160
    .line 1161
    throw v0

    .line 1162
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1163
    .line 1164
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1165
    .line 1166
    move-object/from16 v2, p1

    .line 1167
    .line 1168
    check-cast v2, Lq7/a;

    .line 1169
    .line 1170
    const-string v3, "_connection"

    .line 1171
    .line 1172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    const-string v3, "SELECT * FROM rooms_sending_event WHERE roomId = ? AND eventId = ? LIMIT 1"

    .line 1176
    .line 1177
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const/4 v3, 0x1

    .line 1182
    :try_start_c
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v1, 0x2

    .line 1186
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v0, "roomId"

    .line 1190
    .line 1191
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    const-string v1, "eventId"

    .line 1196
    .line 1197
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    const-string v3, "threadId"

    .line 1202
    .line 1203
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1204
    .line 1205
    .line 1206
    move-result v3

    .line 1207
    const-string v4, "eventType"

    .line 1208
    .line 1209
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    const/4 v6, 0x0

    .line 1218
    if-eqz v5, :cond_1f

    .line 1219
    .line 1220
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-interface {v2, v3}, Lq7/c;->isNull(I)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_1d

    .line 1233
    .line 1234
    move-object v3, v6

    .line 1235
    goto :goto_29

    .line 1236
    :cond_1d
    invoke-interface {v2, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    :goto_29
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v5

    .line 1244
    if-eqz v5, :cond_1e

    .line 1245
    .line 1246
    goto :goto_2a

    .line 1247
    :cond_1e
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v6

    .line 1251
    :goto_2a
    new-instance v4, Lzt3/e0;

    .line 1252
    .line 1253
    invoke-direct {v4, v0, v1, v3, v6}, Lzt3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 1254
    .line 1255
    .line 1256
    move-object v6, v4

    .line 1257
    goto :goto_2b

    .line 1258
    :catchall_c
    move-exception v0

    .line 1259
    goto :goto_2c

    .line 1260
    :cond_1f
    :goto_2b
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1261
    .line 1262
    .line 1263
    return-object v6

    .line 1264
    :goto_2c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1269
    .line 1270
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1271
    .line 1272
    move-object/from16 v2, p1

    .line 1273
    .line 1274
    check-cast v2, Lq7/a;

    .line 1275
    .line 1276
    const-string v3, "_connection"

    .line 1277
    .line 1278
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1279
    .line 1280
    .line 1281
    const-string v3, "SELECT * FROM chunks WHERE roomId = ? AND nextToken = ? LIMIT 1"

    .line 1282
    .line 1283
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    const/4 v3, 0x1

    .line 1288
    :try_start_d
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const/4 v1, 0x2

    .line 1292
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const-string v0, "roomId"

    .line 1296
    .line 1297
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    const-string v1, "chunkId"

    .line 1302
    .line 1303
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    const-string v4, "prevToken"

    .line 1308
    .line 1309
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1310
    .line 1311
    .line 1312
    move-result v4

    .line 1313
    const-string v5, "nextToken"

    .line 1314
    .line 1315
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    const-string v6, "numberOfTimelineEvents"

    .line 1320
    .line 1321
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1322
    .line 1323
    .line 1324
    move-result v6

    .line 1325
    const-string v7, "isLastForward"

    .line 1326
    .line 1327
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1328
    .line 1329
    .line 1330
    move-result v7

    .line 1331
    const-string v8, "isLastBackward"

    .line 1332
    .line 1333
    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v8

    .line 1337
    const-string v9, "rawRoomId"

    .line 1338
    .line 1339
    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1340
    .line 1341
    .line 1342
    move-result v9

    .line 1343
    const-string v10, "roomIdChunkId"

    .line 1344
    .line 1345
    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1346
    .line 1347
    .line 1348
    move-result v10

    .line 1349
    const-string v11, "outdated"

    .line 1350
    .line 1351
    invoke-static {v2, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1352
    .line 1353
    .line 1354
    move-result v11

    .line 1355
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v12

    .line 1359
    if-eqz v12, :cond_23

    .line 1360
    .line 1361
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v14

    .line 1365
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v15

    .line 1369
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v17

    .line 1373
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v18

    .line 1377
    invoke-interface {v2, v6}, Lq7/c;->getLong(I)J

    .line 1378
    .line 1379
    .line 1380
    move-result-wide v19

    .line 1381
    invoke-interface {v2, v7}, Lq7/c;->getLong(I)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v0

    .line 1385
    long-to-int v0, v0

    .line 1386
    const/4 v1, 0x0

    .line 1387
    if-eqz v0, :cond_20

    .line 1388
    .line 1389
    move/from16 v21, v3

    .line 1390
    .line 1391
    goto :goto_2d

    .line 1392
    :cond_20
    move/from16 v21, v1

    .line 1393
    .line 1394
    :goto_2d
    invoke-interface {v2, v8}, Lq7/c;->getLong(I)J

    .line 1395
    .line 1396
    .line 1397
    move-result-wide v4

    .line 1398
    long-to-int v0, v4

    .line 1399
    if-eqz v0, :cond_21

    .line 1400
    .line 1401
    move/from16 v22, v3

    .line 1402
    .line 1403
    goto :goto_2e

    .line 1404
    :cond_21
    move/from16 v22, v1

    .line 1405
    .line 1406
    :goto_2e
    invoke-interface {v2, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v23

    .line 1410
    new-instance v13, Lzt3/d;

    .line 1411
    .line 1412
    invoke-direct/range {v13 .. v23}, Lzt3/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v2, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-virtual {v13, v0}, Lzt3/d;->a(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-interface {v2, v11}, Lq7/c;->getLong(I)J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v4

    .line 1426
    long-to-int v0, v4

    .line 1427
    if-eqz v0, :cond_22

    .line 1428
    .line 1429
    goto :goto_2f

    .line 1430
    :cond_22
    move v3, v1

    .line 1431
    :goto_2f
    iput-boolean v3, v13, Lzt3/d;->j:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 1432
    .line 1433
    goto :goto_30

    .line 1434
    :catchall_d
    move-exception v0

    .line 1435
    goto :goto_31

    .line 1436
    :cond_23
    const/4 v13, 0x0

    .line 1437
    :goto_30
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1438
    .line 1439
    .line 1440
    return-object v13

    .line 1441
    :goto_31
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1442
    .line 1443
    .line 1444
    throw v0

    .line 1445
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1446
    .line 1447
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1448
    .line 1449
    move-object/from16 v2, p1

    .line 1450
    .line 1451
    check-cast v2, Lq7/a;

    .line 1452
    .line 1453
    const-string v3, "_connection"

    .line 1454
    .line 1455
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    const-string v3, "SELECT * FROM edition_of_event WHERE roomId = ? AND parentEventId = ?"

    .line 1459
    .line 1460
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    const/4 v3, 0x1

    .line 1465
    :try_start_e
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    const/4 v1, 0x2

    .line 1469
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    const-string v0, "roomId"

    .line 1473
    .line 1474
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    const-string v1, "parentEventId"

    .line 1479
    .line 1480
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    const-string v4, "eventId"

    .line 1485
    .line 1486
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    const-string v5, "senderId"

    .line 1491
    .line 1492
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1493
    .line 1494
    .line 1495
    move-result v5

    .line 1496
    const-string v6, "content"

    .line 1497
    .line 1498
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1499
    .line 1500
    .line 1501
    move-result v6

    .line 1502
    const-string v7, "timestamp"

    .line 1503
    .line 1504
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1505
    .line 1506
    .line 1507
    move-result v7

    .line 1508
    const-string v8, "isLocalEcho"

    .line 1509
    .line 1510
    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v8

    .line 1514
    const-string v9, "editionEventType"

    .line 1515
    .line 1516
    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1517
    .line 1518
    .line 1519
    move-result v9

    .line 1520
    const-string v10, "roomIdEventId"

    .line 1521
    .line 1522
    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    move-result v10

    .line 1526
    new-instance v11, Ljava/util/ArrayList;

    .line 1527
    .line 1528
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    :goto_32
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 1532
    .line 1533
    .line 1534
    move-result v12

    .line 1535
    if-eqz v12, :cond_27

    .line 1536
    .line 1537
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v14

    .line 1541
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v15

    .line 1545
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v16

    .line 1549
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v17

    .line 1553
    invoke-interface {v2, v6}, Lq7/c;->isNull(I)Z

    .line 1554
    .line 1555
    .line 1556
    move-result v12

    .line 1557
    const/4 v13, 0x0

    .line 1558
    if-eqz v12, :cond_24

    .line 1559
    .line 1560
    move-object/from16 v18, v13

    .line 1561
    .line 1562
    goto :goto_33

    .line 1563
    :cond_24
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v12

    .line 1567
    move-object/from16 v18, v12

    .line 1568
    .line 1569
    :goto_33
    invoke-interface {v2, v7}, Lq7/c;->getLong(I)J

    .line 1570
    .line 1571
    .line 1572
    move-result-wide v19

    .line 1573
    move/from16 p1, v4

    .line 1574
    .line 1575
    invoke-interface {v2, v8}, Lq7/c;->getLong(I)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v3

    .line 1579
    long-to-int v3, v3

    .line 1580
    if-eqz v3, :cond_25

    .line 1581
    .line 1582
    const/16 v21, 0x1

    .line 1583
    .line 1584
    goto :goto_34

    .line 1585
    :cond_25
    const/4 v3, 0x0

    .line 1586
    move/from16 v21, v3

    .line 1587
    .line 1588
    :goto_34
    invoke-interface {v2, v9}, Lq7/c;->isNull(I)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v3

    .line 1592
    if-eqz v3, :cond_26

    .line 1593
    .line 1594
    :goto_35
    move-object/from16 v22, v13

    .line 1595
    .line 1596
    goto :goto_36

    .line 1597
    :cond_26
    invoke-interface {v2, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v13

    .line 1601
    goto :goto_35

    .line 1602
    :goto_36
    new-instance v13, Lzt3/h;

    .line 1603
    .line 1604
    invoke-direct/range {v13 .. v22}, Lzt3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    invoke-interface {v2, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v3

    .line 1611
    const-string v4, "<set-?>"

    .line 1612
    .line 1613
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    .line 1615
    .line 1616
    iput-object v3, v13, Lzt3/h;->i:Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1619
    .line 1620
    .line 1621
    move/from16 v4, p1

    .line 1622
    .line 1623
    const/4 v3, 0x1

    .line 1624
    goto :goto_32

    .line 1625
    :catchall_e
    move-exception v0

    .line 1626
    goto :goto_37

    .line 1627
    :cond_27
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1628
    .line 1629
    .line 1630
    return-object v11

    .line 1631
    :goto_37
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1632
    .line 1633
    .line 1634
    throw v0

    .line 1635
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1636
    .line 1637
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1638
    .line 1639
    move-object/from16 v2, p1

    .line 1640
    .line 1641
    check-cast v2, Lq7/a;

    .line 1642
    .line 1643
    const-string v3, "_connection"

    .line 1644
    .line 1645
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    const-string v3, "\n      UPDATE moderatorsresponse\n      SET lastUpdateTimestamp = 0\n      WHERE subredditName = ?\n      AND username = ?\n    "

    .line 1649
    .line 1650
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    const/4 v3, 0x1

    .line 1655
    :try_start_f
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    const/4 v1, 0x2

    .line 1659
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1663
    .line 1664
    .line 1665
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1666
    .line 1667
    .line 1668
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :catchall_f
    move-exception v0

    .line 1672
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 1673
    .line 1674
    .line 1675
    throw v0

    .line 1676
    :pswitch_f
    move-object/from16 v1, p1

    .line 1677
    .line 1678
    check-cast v1, Lapp/cash/sqldelight/driver/android/g;

    .line 1679
    .line 1680
    const-string v2, "$this$execute"

    .line 1681
    .line 1682
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1683
    .line 1684
    .line 1685
    const/4 v2, 0x0

    .line 1686
    iget-object v3, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1687
    .line 1688
    invoke-interface {v1, v2, v3}, Lapp/cash/sqldelight/driver/android/g;->g(ILjava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    const/4 v2, 0x1

    .line 1692
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1693
    .line 1694
    invoke-interface {v1, v2, v0}, Lapp/cash/sqldelight/driver/android/g;->g(ILjava/lang/String;)V

    .line 1695
    .line 1696
    .line 1697
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1698
    .line 1699
    return-object v0

    .line 1700
    :pswitch_10
    move-object/from16 v1, p1

    .line 1701
    .line 1702
    check-cast v1, Lapp/cash/sqldelight/driver/android/g;

    .line 1703
    .line 1704
    const-string v2, "$this$execute"

    .line 1705
    .line 1706
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1707
    .line 1708
    .line 1709
    const/4 v2, 0x0

    .line 1710
    iget-object v3, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1711
    .line 1712
    invoke-interface {v1, v2, v3}, Lapp/cash/sqldelight/driver/android/g;->g(ILjava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    const/4 v2, 0x1

    .line 1716
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1717
    .line 1718
    invoke-interface {v1, v2, v0}, Lapp/cash/sqldelight/driver/android/g;->g(ILjava/lang/String;)V

    .line 1719
    .line 1720
    .line 1721
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1722
    .line 1723
    return-object v0

    .line 1724
    :pswitch_11
    move-object/from16 v1, p1

    .line 1725
    .line 1726
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 1727
    .line 1728
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 1729
    .line 1730
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    new-instance v3, Ltc2/i;

    .line 1734
    .line 1735
    const/4 v7, 0x0

    .line 1736
    const/16 v8, 0xc

    .line 1737
    .line 1738
    iget-object v4, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1739
    .line 1740
    iget-object v5, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1741
    .line 1742
    const/4 v6, 0x0

    .line 1743
    invoke-direct/range {v3 .. v8}, Ltc2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v1, v3}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1750
    .line 1751
    return-object v0

    .line 1752
    :pswitch_12
    move-object/from16 v1, p1

    .line 1753
    .line 1754
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 1755
    .line 1756
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 1757
    .line 1758
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    .line 1760
    .line 1761
    new-instance v3, Ltc2/i;

    .line 1762
    .line 1763
    const/4 v7, 0x0

    .line 1764
    const/16 v8, 0xc

    .line 1765
    .line 1766
    iget-object v4, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1767
    .line 1768
    iget-object v5, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1769
    .line 1770
    const/4 v6, 0x0

    .line 1771
    invoke-direct/range {v3 .. v8}, Ltc2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v1, v3}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 1775
    .line 1776
    .line 1777
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1778
    .line 1779
    return-object v0

    .line 1780
    :pswitch_13
    move-object/from16 v1, p1

    .line 1781
    .line 1782
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1783
    .line 1784
    const-string v2, "$this$semantics"

    .line 1785
    .line 1786
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1793
    .line 1794
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1795
    .line 1796
    .line 1797
    iget-object v3, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1798
    .line 1799
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1800
    .line 1801
    .line 1802
    const-string v3, ", "

    .line 1803
    .line 1804
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1805
    .line 1806
    .line 1807
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v0

    .line 1816
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1820
    .line 1821
    return-object v0

    .line 1822
    :pswitch_14
    move-object/from16 v1, p1

    .line 1823
    .line 1824
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1825
    .line 1826
    const-string v2, "$this$semantics"

    .line 1827
    .line 1828
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1835
    .line 1836
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1837
    .line 1838
    .line 1839
    iget-object v3, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    const-string v3, ", "

    .line 1845
    .line 1846
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1847
    .line 1848
    .line 1849
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1850
    .line 1851
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1852
    .line 1853
    .line 1854
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v0

    .line 1858
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1862
    .line 1863
    return-object v0

    .line 1864
    :pswitch_15
    move-object/from16 v1, p1

    .line 1865
    .line 1866
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1867
    .line 1868
    const-string v2, "$this$semantics"

    .line 1869
    .line 1870
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-static {v1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1877
    .line 1878
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    iget-object v3, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1882
    .line 1883
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1884
    .line 1885
    .line 1886
    const-string v3, ", "

    .line 1887
    .line 1888
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1894
    .line 1895
    .line 1896
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1901
    .line 1902
    .line 1903
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1904
    .line 1905
    return-object v0

    .line 1906
    :pswitch_16
    move-object/from16 v1, p1

    .line 1907
    .line 1908
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1909
    .line 1910
    const-string v2, "$this$semantics"

    .line 1911
    .line 1912
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v2, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1919
    .line 1920
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1924
    .line 1925
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 1929
    .line 1930
    .line 1931
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1932
    .line 1933
    return-object v0

    .line 1934
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1935
    .line 1936
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1937
    .line 1938
    move-object/from16 v2, p1

    .line 1939
    .line 1940
    check-cast v2, Lq7/a;

    .line 1941
    .line 1942
    const-string v3, "_connection"

    .line 1943
    .line 1944
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    const-string v3, "DELETE FROM comments WHERE sortType=? AND linkId=?"

    .line 1948
    .line 1949
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    const/4 v4, 0x1

    .line 1954
    :try_start_10
    invoke-interface {v3, v4, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1955
    .line 1956
    .line 1957
    const/4 v1, 0x2

    .line 1958
    invoke-interface {v3, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v2}, Landroidx/room/util/a;->k(Lq7/a;)I

    .line 1965
    .line 1966
    .line 1967
    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 1968
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    return-object v0

    .line 1976
    :catchall_10
    move-exception v0

    .line 1977
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 1978
    .line 1979
    .line 1980
    throw v0

    .line 1981
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 1982
    .line 1983
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 1984
    .line 1985
    move-object/from16 v2, p1

    .line 1986
    .line 1987
    check-cast v2, Lq7/a;

    .line 1988
    .line 1989
    const-string v3, "_connection"

    .line 1990
    .line 1991
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    const-string v3, "UPDATE comments SET commentJson=? WHERE commentId=?"

    .line 1995
    .line 1996
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    const/4 v3, 0x1

    .line 2001
    :try_start_11
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    const/4 v1, 0x2

    .line 2005
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 2009
    .line 2010
    .line 2011
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2012
    .line 2013
    .line 2014
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2015
    .line 2016
    return-object v0

    .line 2017
    :catchall_11
    move-exception v0

    .line 2018
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2019
    .line 2020
    .line 2021
    throw v0

    .line 2022
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 2023
    .line 2024
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 2025
    .line 2026
    move-object/from16 v2, p1

    .line 2027
    .line 2028
    check-cast v2, Lq7/a;

    .line 2029
    .line 2030
    const-string v3, "_connection"

    .line 2031
    .line 2032
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    const-string v3, "DELETE FROM comment_drafts WHERE userId=? AND parentId=?"

    .line 2036
    .line 2037
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    const/4 v3, 0x1

    .line 2042
    :try_start_12
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2043
    .line 2044
    .line 2045
    const/4 v1, 0x2

    .line 2046
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    .line 2050
    .line 2051
    .line 2052
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2053
    .line 2054
    .line 2055
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2056
    .line 2057
    return-object v0

    .line 2058
    :catchall_12
    move-exception v0

    .line 2059
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2060
    .line 2061
    .line 2062
    throw v0

    .line 2063
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 2064
    .line 2065
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 2066
    .line 2067
    move-object/from16 v2, p1

    .line 2068
    .line 2069
    check-cast v2, Lq7/a;

    .line 2070
    .line 2071
    const-string v3, "_connection"

    .line 2072
    .line 2073
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2074
    .line 2075
    .line 2076
    const-string v3, "\n      SELECT *\n      FROM comment_drafts\n      WHERE userId=? AND parentId=?\n    "

    .line 2077
    .line 2078
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    const/4 v3, 0x1

    .line 2083
    :try_start_13
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2084
    .line 2085
    .line 2086
    const/4 v1, 0x2

    .line 2087
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 2088
    .line 2089
    .line 2090
    const-string v0, "id"

    .line 2091
    .line 2092
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2093
    .line 2094
    .line 2095
    move-result v0

    .line 2096
    const-string v1, "contents"

    .line 2097
    .line 2098
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2099
    .line 2100
    .line 2101
    move-result v1

    .line 2102
    const-string v3, "lastModifiedTimestamp"

    .line 2103
    .line 2104
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2105
    .line 2106
    .line 2107
    move-result v3

    .line 2108
    const-string v4, "parentId"

    .line 2109
    .line 2110
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2111
    .line 2112
    .line 2113
    move-result v4

    .line 2114
    const-string v5, "parentType"

    .line 2115
    .line 2116
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2117
    .line 2118
    .line 2119
    move-result v5

    .line 2120
    const-string v6, "postTitle"

    .line 2121
    .line 2122
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2123
    .line 2124
    .line 2125
    move-result v6

    .line 2126
    const-string v7, "postId"

    .line 2127
    .line 2128
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2129
    .line 2130
    .line 2131
    move-result v7

    .line 2132
    const-string v8, "userId"

    .line 2133
    .line 2134
    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2135
    .line 2136
    .line 2137
    move-result v8

    .line 2138
    const-string v9, "subredditName"

    .line 2139
    .line 2140
    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 2141
    .line 2142
    .line 2143
    move-result v9

    .line 2144
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 2145
    .line 2146
    .line 2147
    move-result v10

    .line 2148
    if-eqz v10, :cond_28

    .line 2149
    .line 2150
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v12

    .line 2154
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v13

    .line 2158
    invoke-interface {v2, v3}, Lq7/c;->getLong(I)J

    .line 2159
    .line 2160
    .line 2161
    move-result-wide v14

    .line 2162
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v16

    .line 2166
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2167
    .line 2168
    .line 2169
    move-result-object v0

    .line 2170
    invoke-static {v0}, Lge1/b;->a(Ljava/lang/String;)Lcom/reddit/drafts/db/entities/DraftCommentParentType;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v17

    .line 2174
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v18

    .line 2178
    invoke-interface {v2, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v19

    .line 2182
    invoke-interface {v2, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v20

    .line 2186
    invoke-interface {v2, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v21

    .line 2190
    new-instance v11, Lie1/a;

    .line 2191
    .line 2192
    invoke-direct/range {v11 .. v21}, Lie1/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/reddit/drafts/db/entities/DraftCommentParentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    .line 2193
    .line 2194
    .line 2195
    goto :goto_38

    .line 2196
    :catchall_13
    move-exception v0

    .line 2197
    goto :goto_39

    .line 2198
    :cond_28
    const/4 v11, 0x0

    .line 2199
    :goto_38
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2200
    .line 2201
    .line 2202
    return-object v11

    .line 2203
    :goto_39
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 2204
    .line 2205
    .line 2206
    throw v0

    .line 2207
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2208
    .line 2209
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 2210
    .line 2211
    const-string v2, "$this$LazyColumn"

    .line 2212
    .line 2213
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2214
    .line 2215
    .line 2216
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/composables/b;

    .line 2217
    .line 2218
    const/16 v3, 0x16

    .line 2219
    .line 2220
    iget-object v4, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 2221
    .line 2222
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 2223
    .line 2224
    invoke-direct {v2, v3, v4, v0}, Lcom/reddit/mod/temporaryevents/screens/composables/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 2228
    .line 2229
    const v3, -0x7b08c6ad

    .line 2230
    .line 2231
    .line 2232
    const/4 v4, 0x1

    .line 2233
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 2234
    .line 2235
    .line 2236
    const/4 v2, 0x3

    .line 2237
    const/4 v3, 0x0

    .line 2238
    invoke-static {v1, v3, v3, v0, v2}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 2239
    .line 2240
    .line 2241
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2242
    .line 2243
    return-object v0

    .line 2244
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2245
    .line 2246
    check-cast v1, Lcom/reddit/unifiedinbox/impl/home/s;

    .line 2247
    .line 2248
    const-string v2, "selectedTab"

    .line 2249
    .line 2250
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2251
    .line 2252
    .line 2253
    instance-of v2, v1, Lcom/reddit/unifiedinbox/impl/home/q;

    .line 2254
    .line 2255
    if-eqz v2, :cond_29

    .line 2256
    .line 2257
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->b:Ljava/lang/String;

    .line 2258
    .line 2259
    goto :goto_3a

    .line 2260
    :cond_29
    instance-of v1, v1, Lcom/reddit/unifiedinbox/impl/home/r;

    .line 2261
    .line 2262
    if-eqz v1, :cond_2a

    .line 2263
    .line 2264
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/composables/c;->c:Ljava/lang/String;

    .line 2265
    .line 2266
    :goto_3a
    return-object v0

    .line 2267
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2268
    .line 2269
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2270
    .line 2271
    .line 2272
    throw v0

    .line 2273
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
