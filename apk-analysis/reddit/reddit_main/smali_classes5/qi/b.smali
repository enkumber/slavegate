.class public final synthetic Lqi/b;
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
    iput p2, p0, Lqi/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqi/b;->b:Ljava/lang/String;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqi/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lq7/a;

    .line 13
    .line 14
    const-string v2, "_connection"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "DELETE FROM poll_response_aggregated_summary_source_local_echo WHERE sourceLocalEcho = ?"

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    :try_start_0
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :pswitch_0
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "m.reaction"

    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    check-cast v2, Lq7/a;

    .line 50
    .line 51
    const-string v3, "_connection"

    .line 52
    .line 53
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "SELECT * FROM rooms_sending_event WHERE roomId = ? AND eventType = ?"

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    :try_start_1
    invoke-interface {v2, v3, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-interface {v2, v0, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "roomId"

    .line 71
    .line 72
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "eventId"

    .line 77
    .line 78
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v3, "threadId"

    .line 83
    .line 84
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const-string v4, "eventType"

    .line 89
    .line 90
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    new-instance v5, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v2, v3}, Lq7/c;->isNull(I)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const/4 v9, 0x0

    .line 118
    if-eqz v8, :cond_0

    .line 119
    .line 120
    move-object v8, v9

    .line 121
    goto :goto_1

    .line 122
    :cond_0
    invoke-interface {v2, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    :goto_1
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_1
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    :goto_2
    new-instance v10, Lzt3/e0;

    .line 138
    .line 139
    invoke-direct {v10, v6, v7, v8, v9}, Lzt3/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 149
    .line 150
    .line 151
    return-object v5

    .line 152
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :pswitch_1
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lq7/a;

    .line 161
    .line 162
    const-string v2, "_connection"

    .line 163
    .line 164
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string v2, "\n    SELECT seqId FROM timeline_event\n    WHERE roomId = ? AND roomIdChunkId IS NULL AND seqId IS NOT NULL\n    ORDER BY seqId DESC\n    LIMIT 1 OFFSET ?\n    "

    .line 168
    .line 169
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v2, 0x1

    .line 174
    :try_start_2
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x2

    .line 178
    const-wide/16 v2, 0x12c

    .line 179
    .line 180
    invoke-interface {v1, v0, v2, v3}, Lq7/c;->h(IJ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v2, 0x0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_3
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 206
    goto :goto_4

    .line 207
    :catchall_2
    move-exception v0

    .line 208
    goto :goto_5

    .line 209
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 210
    .line 211
    .line 212
    return-object v2

    .line 213
    :goto_5
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :pswitch_2
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 218
    .line 219
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lq7/a;

    .line 222
    .line 223
    const-string v2, "_connection"

    .line 224
    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "SELECT eventId FROM timeline_event WHERE roomIdChunkId = ? ORDER BY timeline_event.displayIndex ASC LIMIT 1"

    .line 229
    .line 230
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/4 v2, 0x1

    .line 235
    :try_start_3
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    const/4 v2, 0x0

    .line 243
    if-eqz v0, :cond_6

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_5

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_5
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 257
    goto :goto_6

    .line 258
    :catchall_3
    move-exception v0

    .line 259
    goto :goto_7

    .line 260
    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :goto_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :pswitch_3
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v1, p1

    .line 271
    .line 272
    check-cast v1, Lq7/a;

    .line 273
    .line 274
    const-string v2, "_connection"

    .line 275
    .line 276
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v2, "DELETE FROM references_aggregated_summary_source_local_echo WHERE sourceLocalEcho = ?"

    .line 280
    .line 281
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v2, 0x1

    .line 286
    :try_start_4
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 293
    .line 294
    .line 295
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 296
    .line 297
    return-object v0

    .line 298
    :catchall_4
    move-exception v0

    .line 299
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :pswitch_4
    move-object/from16 v1, p1

    .line 304
    .line 305
    check-cast v1, Lq7/a;

    .line 306
    .line 307
    const-string v2, "_connection"

    .line 308
    .line 309
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    const-string v2, "UPDATE chunks SET isLastForward = 0 WHERE roomIdChunkId = ?"

    .line 313
    .line 314
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    :try_start_5
    invoke-interface {v1, v2}, Lq7/c;->j(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_8

    .line 327
    :catchall_5
    move-exception v0

    .line 328
    goto :goto_9

    .line 329
    :cond_7
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_8
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 333
    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :goto_9
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :pswitch_5
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lq7/a;

    .line 350
    .line 351
    const-string v2, "_connection"

    .line 352
    .line 353
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "SELECT eventId FROM timeline_event WHERE roomIdChunkId = ? ORDER BY timeline_event.displayIndex DESC LIMIT 1"

    .line 357
    .line 358
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const/4 v2, 0x1

    .line 363
    :try_start_6
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v2, 0x0

    .line 371
    if-eqz v0, :cond_9

    .line 372
    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-eqz v3, :cond_8

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_8
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 385
    goto :goto_a

    .line 386
    :catchall_6
    move-exception v0

    .line 387
    goto :goto_b

    .line 388
    :cond_9
    :goto_a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 389
    .line 390
    .line 391
    return-object v2

    .line 392
    :goto_b
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :pswitch_6
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 397
    .line 398
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, Lq7/a;

    .line 401
    .line 402
    const-string v2, "_connection"

    .line 403
    .line 404
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v2, "UPDATE chunks SET outdated = 1, isLastForward = 0 WHERE rawRoomId = ?"

    .line 408
    .line 409
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const/4 v2, 0x1

    .line 414
    :try_start_7
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 418
    .line 419
    .line 420
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 424
    .line 425
    return-object v0

    .line 426
    :catchall_7
    move-exception v0

    .line 427
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :pswitch_7
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lq7/a;

    .line 436
    .line 437
    const-string v2, "_connection"

    .line 438
    .line 439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const-string v2, "DELETE FROM event WHERE roomIdChunkId = ? AND stateKey ISNULL"

    .line 443
    .line 444
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    const/4 v2, 0x1

    .line 449
    :try_start_8
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :catchall_8
    move-exception v0

    .line 462
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    :pswitch_8
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Lq7/a;

    .line 471
    .line 472
    const-string v2, "_connection"

    .line 473
    .line 474
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    const-string v2, "DELETE from timeline_event WHERE roomId = ?"

    .line 478
    .line 479
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    const/4 v2, 0x1

    .line 484
    :try_start_9
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 488
    .line 489
    .line 490
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    return-object v0

    .line 496
    :catchall_9
    move-exception v0

    .line 497
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 498
    .line 499
    .line 500
    throw v0

    .line 501
    :pswitch_9
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 502
    .line 503
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Lq7/a;

    .line 506
    .line 507
    const-string v2, "_connection"

    .line 508
    .line 509
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v2, "SELECT MAX(originServerTs) FROM event WHERE roomId = ?"

    .line 513
    .line 514
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const/4 v2, 0x1

    .line 519
    :try_start_a
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/4 v2, 0x0

    .line 527
    if-eqz v0, :cond_b

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-interface {v1, v0}, Lq7/c;->isNull(I)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_a

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_a
    invoke-interface {v1, v0}, Lq7/c;->getLong(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v2

    .line 541
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 545
    goto :goto_c

    .line 546
    :catchall_a
    move-exception v0

    .line 547
    goto :goto_d

    .line 548
    :cond_b
    :goto_c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 549
    .line 550
    .line 551
    return-object v2

    .line 552
    :goto_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 553
    .line 554
    .line 555
    throw v0

    .line 556
    :pswitch_a
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 557
    .line 558
    move-object/from16 v1, p1

    .line 559
    .line 560
    check-cast v1, Lq7/a;

    .line 561
    .line 562
    const-string v2, "_connection"

    .line 563
    .line 564
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    const-string v2, "SELECT * FROM room_tags WHERE roomId = ?"

    .line 568
    .line 569
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    const/4 v2, 0x1

    .line 574
    :try_start_b
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const-string v0, "roomId"

    .line 578
    .line 579
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    const-string v2, "tagName"

    .line 584
    .line 585
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    const-string v3, "tagOrder"

    .line 590
    .line 591
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    new-instance v4, Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 598
    .line 599
    .line 600
    :goto_e
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_d

    .line 605
    .line 606
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    if-eqz v7, :cond_c

    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    goto :goto_f

    .line 622
    :cond_c
    invoke-interface {v1, v3}, Lq7/c;->getDouble(I)D

    .line 623
    .line 624
    .line 625
    move-result-wide v7

    .line 626
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    :goto_f
    new-instance v8, Lzt3/i0;

    .line 631
    .line 632
    invoke-direct {v8, v5, v6, v7}, Lzt3/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 636
    .line 637
    .line 638
    goto :goto_e

    .line 639
    :catchall_b
    move-exception v0

    .line 640
    goto :goto_10

    .line 641
    :cond_d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 642
    .line 643
    .line 644
    return-object v4

    .line 645
    :goto_10
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :pswitch_b
    const-string v1, "global"

    .line 650
    .line 651
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 652
    .line 653
    move-object/from16 v2, p1

    .line 654
    .line 655
    check-cast v2, Lq7/a;

    .line 656
    .line 657
    const-string v3, "_connection"

    .line 658
    .line 659
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const-string v3, "SELECT * FROM push_rules WHERE scopeAndKind = ? + \"_\" + ?"

    .line 663
    .line 664
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/4 v3, 0x1

    .line 669
    :try_start_c
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/4 v1, 0x2

    .line 673
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 674
    .line 675
    .line 676
    const-string v0, "scope"

    .line 677
    .line 678
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    const-string v1, "kindStr"

    .line 683
    .line 684
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const-string v3, "scopeAndKind"

    .line 689
    .line 690
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    if-eqz v4, :cond_e

    .line 699
    .line 700
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-interface {v2, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    new-instance v4, Lzt3/s;

    .line 713
    .line 714
    invoke-direct {v4, v0, v1, v3}, Lzt3/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 715
    .line 716
    .line 717
    goto :goto_11

    .line 718
    :catchall_c
    move-exception v0

    .line 719
    goto :goto_12

    .line 720
    :cond_e
    const/4 v4, 0x0

    .line 721
    :goto_11
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 722
    .line 723
    .line 724
    return-object v4

    .line 725
    :goto_12
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 726
    .line 727
    .line 728
    throw v0

    .line 729
    :pswitch_c
    move-object/from16 v1, p1

    .line 730
    .line 731
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 732
    .line 733
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 734
    .line 735
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_d
    move-object/from16 v1, p1

    .line 747
    .line 748
    check-cast v1, Lapp/cash/sqldelight/driver/android/g;

    .line 749
    .line 750
    const-string v2, "$this$execute"

    .line 751
    .line 752
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    const/4 v2, 0x0

    .line 756
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 757
    .line 758
    invoke-interface {v1, v2, v0}, Lapp/cash/sqldelight/driver/android/g;->g(ILjava/lang/String;)V

    .line 759
    .line 760
    .line 761
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 762
    .line 763
    return-object v0

    .line 764
    :pswitch_e
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 767
    .line 768
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 769
    .line 770
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 774
    .line 775
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_f
    move-object/from16 v1, p1

    .line 782
    .line 783
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 784
    .line 785
    const-string v2, "$this$semantics"

    .line 786
    .line 787
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 796
    .line 797
    return-object v0

    .line 798
    :pswitch_10
    move-object/from16 v1, p1

    .line 799
    .line 800
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 801
    .line 802
    const-string v2, "$this$semantics"

    .line 803
    .line 804
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    return-object v0

    .line 815
    :pswitch_11
    move-object/from16 v1, p1

    .line 816
    .line 817
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 818
    .line 819
    const-string v2, "$this$semantics"

    .line 820
    .line 821
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 825
    .line 826
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    return-object v0

    .line 832
    :pswitch_12
    move-object/from16 v1, p1

    .line 833
    .line 834
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 835
    .line 836
    const-string v2, "$this$semantics"

    .line 837
    .line 838
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 842
    .line 843
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 847
    .line 848
    return-object v0

    .line 849
    :pswitch_13
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 852
    .line 853
    const-string v2, "$this$semantics"

    .line 854
    .line 855
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 859
    .line 860
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_14
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 869
    .line 870
    const-string v2, "$this$semantics"

    .line 871
    .line 872
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 876
    .line 877
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const/4 v0, 0x0

    .line 881
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 882
    .line 883
    .line 884
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_15
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 888
    .line 889
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, Lq7/a;

    .line 892
    .line 893
    const-string v2, "_connection"

    .line 894
    .line 895
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string v2, "SELECT * FROM session_params WHERE sessionId = ? LIMIT 1"

    .line 899
    .line 900
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const/4 v2, 0x1

    .line 905
    :try_start_d
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 906
    .line 907
    .line 908
    const-string v0, "userId"

    .line 909
    .line 910
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 911
    .line 912
    .line 913
    move-result v0

    .line 914
    const-string v3, "sessionId"

    .line 915
    .line 916
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    const-string v4, "credentialsJson"

    .line 921
    .line 922
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 923
    .line 924
    .line 925
    move-result v4

    .line 926
    const-string v5, "homeServerConnectionConfigJson"

    .line 927
    .line 928
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 929
    .line 930
    .line 931
    move-result v5

    .line 932
    const-string v6, "isTokenValid"

    .line 933
    .line 934
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    const-string v7, "date"

    .line 939
    .line 940
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 941
    .line 942
    .line 943
    move-result v7

    .line 944
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 945
    .line 946
    .line 947
    move-result v8

    .line 948
    if-eqz v8, :cond_10

    .line 949
    .line 950
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v13

    .line 958
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v14

    .line 962
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v15

    .line 966
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 967
    .line 968
    .line 969
    move-result-wide v3

    .line 970
    long-to-int v0, v3

    .line 971
    if-eqz v0, :cond_f

    .line 972
    .line 973
    :goto_13
    move/from16 v16, v2

    .line 974
    .line 975
    goto :goto_14

    .line 976
    :cond_f
    const/4 v2, 0x0

    .line 977
    goto :goto_13

    .line 978
    :goto_14
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 979
    .line 980
    .line 981
    move-result-wide v10

    .line 982
    new-instance v9, Ltt3/b;

    .line 983
    .line 984
    invoke-direct/range {v9 .. v16}, Ltt3/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 985
    .line 986
    .line 987
    goto :goto_15

    .line 988
    :catchall_d
    move-exception v0

    .line 989
    goto :goto_16

    .line 990
    :cond_10
    const/4 v9, 0x0

    .line 991
    :goto_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 992
    .line 993
    .line 994
    return-object v9

    .line 995
    :goto_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 996
    .line 997
    .line 998
    throw v0

    .line 999
    :pswitch_16
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 1000
    .line 1001
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Lq7/a;

    .line 1004
    .line 1005
    const-string v2, "_connection"

    .line 1006
    .line 1007
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v2, "SELECT * FROM session_params WHERE userId = ? LIMIT 1"

    .line 1011
    .line 1012
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    const/4 v2, 0x1

    .line 1017
    :try_start_e
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "userId"

    .line 1021
    .line 1022
    invoke-static {v1, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v0

    .line 1026
    const-string v3, "sessionId"

    .line 1027
    .line 1028
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    const-string v4, "credentialsJson"

    .line 1033
    .line 1034
    invoke-static {v1, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1035
    .line 1036
    .line 1037
    move-result v4

    .line 1038
    const-string v5, "homeServerConnectionConfigJson"

    .line 1039
    .line 1040
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v5

    .line 1044
    const-string v6, "isTokenValid"

    .line 1045
    .line 1046
    invoke-static {v1, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    const-string v7, "date"

    .line 1051
    .line 1052
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v8

    .line 1060
    if-eqz v8, :cond_12

    .line 1061
    .line 1062
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v12

    .line 1066
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v13

    .line 1070
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v14

    .line 1074
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v15

    .line 1078
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v3

    .line 1082
    long-to-int v0, v3

    .line 1083
    if-eqz v0, :cond_11

    .line 1084
    .line 1085
    :goto_17
    move/from16 v16, v2

    .line 1086
    .line 1087
    goto :goto_18

    .line 1088
    :cond_11
    const/4 v2, 0x0

    .line 1089
    goto :goto_17

    .line 1090
    :goto_18
    invoke-interface {v1, v7}, Lq7/c;->getLong(I)J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v10

    .line 1094
    new-instance v9, Ltt3/b;

    .line 1095
    .line 1096
    invoke-direct/range {v9 .. v16}, Ltt3/b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    .line 1097
    .line 1098
    .line 1099
    goto :goto_19

    .line 1100
    :catchall_e
    move-exception v0

    .line 1101
    goto :goto_1a

    .line 1102
    :cond_12
    const/4 v9, 0x0

    .line 1103
    :goto_19
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1104
    .line 1105
    .line 1106
    return-object v9

    .line 1107
    :goto_1a
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1108
    .line 1109
    .line 1110
    throw v0

    .line 1111
    :pswitch_17
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 1112
    .line 1113
    move-object/from16 v1, p1

    .line 1114
    .line 1115
    check-cast v1, Lq7/a;

    .line 1116
    .line 1117
    const-string v2, "_connection"

    .line 1118
    .line 1119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    const-string v2, "\n      UPDATE session_params\n      SET isTokenValid = 0\n      WHERE sessionId = ?\n    "

    .line 1123
    .line 1124
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const/4 v2, 0x1

    .line 1129
    :try_start_f
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1136
    .line 1137
    .line 1138
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :catchall_f
    move-exception v0

    .line 1142
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1143
    .line 1144
    .line 1145
    throw v0

    .line 1146
    :pswitch_18
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1149
    .line 1150
    const-string v2, "$this$semantics"

    .line 1151
    .line 1152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    const/4 v2, 0x0

    .line 1156
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_19
    move-object/from16 v1, p1

    .line 1165
    .line 1166
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1167
    .line 1168
    const-string v2, "$this$semantics"

    .line 1169
    .line 1170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 1174
    .line 1175
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->B(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1184
    .line 1185
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 1186
    .line 1187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1196
    .line 1197
    return-object v0

    .line 1198
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1199
    .line 1200
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1201
    .line 1202
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 1203
    .line 1204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 1208
    .line 1209
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1213
    .line 1214
    return-object v0

    .line 1215
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1216
    .line 1217
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 1218
    .line 1219
    const-string v2, "$this$semantics"

    .line 1220
    .line 1221
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v0, v0, Lqi/b;->b:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1230
    .line 1231
    return-object v0

    .line 1232
    nop

    .line 1233
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
