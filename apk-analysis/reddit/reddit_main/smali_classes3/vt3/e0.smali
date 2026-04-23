.class public final synthetic Lvt3/e0;
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
    iput p3, p0, Lvt3/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvt3/e0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lvt3/e0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt3/e0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvt3/e0;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lvt3/e0;->c:Ljava/lang/String;

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
    const-string v3, "UPDATE subreddit_channels SET label=? WHERE id = ?"

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
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 52
    .line 53
    const-string v2, "$this$semantics"

    .line 54
    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Lvt3/e0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Lvt3/e0;->c:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    new-instance v2, Lvp/a;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lvp/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Landroidx/compose/ui/semantics/z;->g(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->y(Landroidx/compose/ui/semantics/c0;I)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget-object v1, v0, Lvt3/e0;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, Lvt3/e0;->c:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v2, p1

    .line 89
    .line 90
    check-cast v2, Lq7/a;

    .line 91
    .line 92
    const-string v3, "_connection"

    .line 93
    .line 94
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "DELETE FROM event WHERE roomId = ? AND eventId = ?"

    .line 98
    .line 99
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x1

    .line 104
    :try_start_1
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    .line 113
    .line 114
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :pswitch_2
    iget-object v1, v0, Lvt3/e0;->b:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v2, p1

    .line 128
    .line 129
    check-cast v2, Lq7/a;

    .line 130
    .line 131
    const-string v3, "_connection"

    .line 132
    .line 133
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "UPDATE chunks SET nextToken = ? WHERE roomIdChunkId = ?"

    .line 137
    .line 138
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x1

    .line 143
    :try_start_2
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lvt3/e0;->c:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    :try_start_3
    invoke-interface {v2, v1}, Lq7/c;->j(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    .line 162
    .line 163
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :pswitch_3
    iget-object v1, v0, Lvt3/e0;->b:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, v0, Lvt3/e0;->c:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v2, p1

    .line 178
    .line 179
    check-cast v2, Lq7/a;

    .line 180
    .line 181
    const-string v3, "_connection"

    .line 182
    .line 183
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v3, "DELETE FROM timeline_event WHERE roomId = ? AND eventId = ?"

    .line 187
    .line 188
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const/4 v3, 0x1

    .line 193
    :try_start_4
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :catchall_3
    move-exception v0

    .line 210
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_4
    iget-object v1, v0, Lvt3/e0;->b:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v0, v0, Lvt3/e0;->c:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    check-cast v2, Lq7/a;

    .line 221
    .line 222
    const-string v3, "_connection"

    .line 223
    .line 224
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "SELECT * FROM chunks WHERE roomId = ? AND prevToken = ? LIMIT 1"

    .line 228
    .line 229
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const/4 v3, 0x1

    .line 234
    :try_start_5
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v0, "roomId"

    .line 242
    .line 243
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-string v1, "chunkId"

    .line 248
    .line 249
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    const-string v4, "prevToken"

    .line 254
    .line 255
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    const-string v5, "nextToken"

    .line 260
    .line 261
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const-string v6, "numberOfTimelineEvents"

    .line 266
    .line 267
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    const-string v7, "isLastForward"

    .line 272
    .line 273
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    const-string v8, "isLastBackward"

    .line 278
    .line 279
    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    const-string v9, "rawRoomId"

    .line 284
    .line 285
    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    const-string v10, "roomIdChunkId"

    .line 290
    .line 291
    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    const-string v11, "outdated"

    .line 296
    .line 297
    invoke-static {v2, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_5

    .line 306
    .line 307
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v14

    .line 311
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v15

    .line 315
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v18

    .line 323
    invoke-interface {v2, v6}, Lq7/c;->getLong(I)J

    .line 324
    .line 325
    .line 326
    move-result-wide v19

    .line 327
    invoke-interface {v2, v7}, Lq7/c;->getLong(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v0

    .line 331
    long-to-int v0, v0

    .line 332
    const/4 v1, 0x0

    .line 333
    if-eqz v0, :cond_2

    .line 334
    .line 335
    move/from16 v21, v3

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_2
    move/from16 v21, v1

    .line 339
    .line 340
    :goto_2
    invoke-interface {v2, v8}, Lq7/c;->getLong(I)J

    .line 341
    .line 342
    .line 343
    move-result-wide v4

    .line 344
    long-to-int v0, v4

    .line 345
    if-eqz v0, :cond_3

    .line 346
    .line 347
    move/from16 v22, v3

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_3
    move/from16 v22, v1

    .line 351
    .line 352
    :goto_3
    invoke-interface {v2, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v23

    .line 356
    new-instance v13, Lzt3/d;

    .line 357
    .line 358
    invoke-direct/range {v13 .. v23}, Lzt3/d;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JZZLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v2, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v13, v0}, Lzt3/d;->a(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v2, v11}, Lq7/c;->getLong(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    long-to-int v0, v4

    .line 373
    if-eqz v0, :cond_4

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_4
    move v3, v1

    .line 377
    :goto_4
    iput-boolean v3, v13, Lzt3/d;->j:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :catchall_4
    move-exception v0

    .line 381
    goto :goto_6

    .line 382
    :cond_5
    const/4 v13, 0x0

    .line 383
    :goto_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 384
    .line 385
    .line 386
    return-object v13

    .line 387
    :goto_6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 388
    .line 389
    .line 390
    throw v0

    .line 391
    :pswitch_5
    iget-object v1, v0, Lvt3/e0;->b:Ljava/lang/String;

    .line 392
    .line 393
    move-object/from16 v2, p1

    .line 394
    .line 395
    check-cast v2, Lq7/a;

    .line 396
    .line 397
    const-string v3, "_connection"

    .line 398
    .line 399
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    const-string v3, "UPDATE chunks SET prevToken = ? WHERE roomIdChunkId = ?"

    .line 403
    .line 404
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const/4 v3, 0x1

    .line 409
    :try_start_6
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 410
    .line 411
    .line 412
    iget-object v0, v0, Lvt3/e0;->c:Ljava/lang/String;

    .line 413
    .line 414
    const/4 v1, 0x2

    .line 415
    if-nez v0, :cond_6

    .line 416
    .line 417
    :try_start_7
    invoke-interface {v2, v1}, Lq7/c;->j(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catchall_5
    move-exception v0

    .line 422
    goto :goto_8

    .line 423
    :cond_6
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_7
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 427
    .line 428
    .line 429
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object v0

    .line 435
    :goto_8
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :pswitch_6
    iget-object v1, v0, Lvt3/e0;->b:Ljava/lang/String;

    .line 440
    .line 441
    iget-object v0, v0, Lvt3/e0;->c:Ljava/lang/String;

    .line 442
    .line 443
    move-object/from16 v2, p1

    .line 444
    .line 445
    check-cast v2, Lq7/a;

    .line 446
    .line 447
    const-string v3, "_connection"

    .line 448
    .line 449
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v3, "UPDATE room_summary SET readMarkerId = ? WHERE roomId = ?"

    .line 453
    .line 454
    invoke-interface {v2, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/4 v3, 0x1

    .line 459
    :try_start_8
    invoke-interface {v2, v3, v1}, Lq7/c;->A(ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const/4 v1, 0x2

    .line 463
    invoke-interface {v2, v1, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 467
    .line 468
    .line 469
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 470
    .line 471
    .line 472
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object v0

    .line 475
    :catchall_6
    move-exception v0

    .line 476
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
