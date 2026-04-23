.class public final synthetic Lcom/reddit/feeds/caching/db/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/feeds/caching/db/c;->a:I

    iput-object p1, p0, Lcom/reddit/feeds/caching/db/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/feeds/caching/db/c;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/reddit/feeds/caching/db/e;)V
    .locals 0

    .line 2
    const/4 p3, 0x0

    iput p3, p0, Lcom/reddit/feeds/caching/db/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feeds/caching/db/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/feeds/caching/db/c;->c:Ljava/util/List;

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/feeds/caching/db/c;->c:Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lq7/a;

    .line 8
    .line 9
    const-string v3, "_connection"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/feeds/caching/db/c;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v3, 0x1

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2, v3, v4}, Lq7/c;->A(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_0
    const-string v0, "redditId"

    .line 47
    .line 48
    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v3, "matrixId"

    .line 53
    .line 54
    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const-string v4, "name"

    .line 59
    .line 60
    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "profileIconUrl"

    .line 65
    .line 66
    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const-string v6, "snoovatarIconUrl"

    .line 71
    .line 72
    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const-string v7, "isNsfw"

    .line 77
    .line 78
    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    const-string v8, "totalKarma"

    .line 83
    .line 84
    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const-string v9, "cakeday"

    .line 89
    .line 90
    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    const-string v10, "isBlocked"

    .line 95
    .line 96
    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    const-string v11, "isAcceptingChats"

    .line 101
    .line 102
    invoke-static {v2, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    const-string v12, "userDisplayName"

    .line 107
    .line 108
    invoke-static {v2, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    const-string v13, "userPrefixedUsername"

    .line 113
    .line 114
    invoke-static {v2, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    const-string v14, "userRedditorType"

    .line 119
    .line 120
    invoke-static {v2, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const-string v15, "userVerificationStatus"

    .line 125
    .line 126
    invoke-static {v2, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    const-string v1, "insertTimestamp"

    .line 131
    .line 132
    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    move/from16 p1, v1

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_c

    .line 148
    .line 149
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    invoke-interface {v2, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    if-eqz v16, :cond_1

    .line 168
    .line 169
    move-object/from16 v21, v17

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_1
    invoke-interface {v2, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v16

    .line 176
    move-object/from16 v21, v16

    .line 177
    .line 178
    :goto_2
    invoke-interface {v2, v6}, Lq7/c;->isNull(I)Z

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    if-eqz v16, :cond_2

    .line 183
    .line 184
    move-object/from16 v22, v17

    .line 185
    .line 186
    move/from16 v16, v3

    .line 187
    .line 188
    move/from16 v34, v4

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_2
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    move-object/from16 v22, v16

    .line 196
    .line 197
    move/from16 v34, v4

    .line 198
    .line 199
    move/from16 v16, v3

    .line 200
    .line 201
    :goto_3
    invoke-interface {v2, v7}, Lq7/c;->getLong(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    long-to-int v3, v3

    .line 206
    if-eqz v3, :cond_3

    .line 207
    .line 208
    const/16 v23, 0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_3
    const/16 v23, 0x0

    .line 212
    .line 213
    :goto_4
    invoke-interface {v2, v8}, Lq7/c;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    move v3, v5

    .line 220
    move-object/from16 v4, v17

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_4
    move v3, v5

    .line 224
    invoke-interface {v2, v8}, Lq7/c;->getLong(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    long-to-int v4, v4

    .line 229
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    :goto_5
    invoke-interface {v2, v9}, Lq7/c;->isNull(I)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    move-object/from16 v25, v17

    .line 240
    .line 241
    move v5, v3

    .line 242
    move-object/from16 v26, v4

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_5
    invoke-interface {v2, v9}, Lq7/c;->getLong(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v25

    .line 249
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    move-object/from16 v25, v5

    .line 254
    .line 255
    move-object/from16 v26, v4

    .line 256
    .line 257
    move v5, v3

    .line 258
    :goto_6
    invoke-interface {v2, v10}, Lq7/c;->getLong(I)J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    long-to-int v3, v3

    .line 263
    move-object/from16 v24, v26

    .line 264
    .line 265
    if-eqz v3, :cond_6

    .line 266
    .line 267
    const/16 v26, 0x1

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_6
    const/16 v26, 0x0

    .line 271
    .line 272
    :goto_7
    invoke-interface {v2, v11}, Lq7/c;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    long-to-int v3, v3

    .line 277
    if-eqz v3, :cond_7

    .line 278
    .line 279
    const/16 v27, 0x1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_7
    const/16 v27, 0x0

    .line 283
    .line 284
    :goto_8
    invoke-interface {v2, v12}, Lq7/c;->isNull(I)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_8

    .line 289
    .line 290
    move-object/from16 v28, v17

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_8
    invoke-interface {v2, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object/from16 v28, v3

    .line 298
    .line 299
    :goto_9
    invoke-interface {v2, v13}, Lq7/c;->isNull(I)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    move-object/from16 v29, v17

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_9
    invoke-interface {v2, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    move-object/from16 v29, v3

    .line 313
    .line 314
    :goto_a
    invoke-interface {v2, v14}, Lq7/c;->isNull(I)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_a

    .line 319
    .line 320
    move-object/from16 v30, v17

    .line 321
    .line 322
    goto :goto_b

    .line 323
    :cond_a
    invoke-interface {v2, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object/from16 v30, v3

    .line 328
    .line 329
    :goto_b
    invoke-interface {v2, v15}, Lq7/c;->isNull(I)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_b

    .line 334
    .line 335
    :goto_c
    move/from16 v3, p1

    .line 336
    .line 337
    move-object/from16 v31, v17

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_b
    invoke-interface {v2, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v17

    .line 344
    goto :goto_c

    .line 345
    :goto_d
    invoke-interface {v2, v3}, Lq7/c;->getLong(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v32

    .line 349
    new-instance v17, Lcom/reddit/matrix/data/datasource/local/db/d;

    .line 350
    .line 351
    invoke-direct/range {v17 .. v33}, Lcom/reddit/matrix/data/datasource/local/db/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v4, v17

    .line 355
    .line 356
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    move/from16 p1, v3

    .line 360
    .line 361
    move/from16 v3, v16

    .line 362
    .line 363
    move/from16 v4, v34

    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 368
    .line 369
    .line 370
    return-object v1

    .line 371
    :goto_e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 372
    .line 373
    .line 374
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lcom/reddit/feeds/caching/db/c;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcom/reddit/feeds/caching/db/c;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lq7/a;

    .line 1
    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lcom/reddit/feeds/caching/db/c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-interface {v2, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v2}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 8
    :goto_1
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    .line 9
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/feeds/caching/db/c;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lq7/a;

    .line 10
    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, v0, Lcom/reddit/feeds/caching/db/c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    move-result-object v2

    .line 12
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-interface {v2, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 14
    :cond_1
    invoke-interface {v2}, Lq7/c;->D0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v0}, Lq7/c;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :cond_3
    :goto_3
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v1

    :goto_4
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    .line 18
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/feeds/caching/db/c;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lq7/a;

    .line 19
    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lcom/reddit/feeds/caching/db/c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    move-result-object v2

    .line 21
    :try_start_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v3, v1

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-interface {v2, v3, v4}, Lq7/c;->A(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_7

    .line 23
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_6
    invoke-interface {v2}, Lq7/c;->D0()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v5, Lzt3/b0;

    invoke-direct {v5, v3, v4}, Lzt3/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    .line 29
    :cond_5
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    .line 30
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 31
    const-string v2, "$this$redditClearAndSetSemantics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, v0, Lcom/reddit/feeds/caching/db/c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Lcom/reddit/feeds/caching/db/c;->c:Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 35
    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lcom/reddit/feeds/caching/db/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lcom/reddit/feeds/caching/db/c;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lq7/a;

    .line 36
    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, v0, Lcom/reddit/feeds/caching/db/c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    move-result-object v2

    .line 38
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v3, v1

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 39
    invoke-interface {v2, v3, v4}, Lq7/c;->A(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :catchall_3
    move-exception v0

    goto/16 :goto_1c

    .line 40
    :cond_6
    const-string v0, "parentLinkId"

    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v0

    .line 41
    const-string v3, "isRead"

    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v3

    .line 42
    const-string v4, "readTimestampUtc"

    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v4

    .line 43
    const-string v5, "isHidden"

    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v5

    .line 44
    const-string v6, "isSubscribed"

    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v6

    .line 45
    const-string v7, "isSaved"

    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v7

    .line 46
    const-string v8, "isFollowed"

    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v8

    .line 47
    const-string v9, "isSeen"

    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v9

    .line 48
    const-string v10, "isConsumed"

    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v10

    .line 49
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :goto_9
    invoke-interface {v2}, Lq7/c;->D0()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 51
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    .line 52
    invoke-interface {v2, v3}, Lq7/c;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_7

    move v15, v1

    goto :goto_a

    :cond_7
    const/4 v15, 0x0

    .line 53
    :goto_a
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    move-result-wide v16

    .line 54
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    move-result v12

    const/16 v18, 0x0

    if-eqz v12, :cond_8

    move-object/from16 p0, v14

    move-object/from16 v12, v18

    goto :goto_b

    :cond_8
    move-object/from16 p0, v14

    .line 55
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_b
    if-eqz v12, :cond_a

    .line 56
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_9

    move v12, v1

    goto :goto_c

    :cond_9
    const/4 v12, 0x0

    :goto_c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_d

    :cond_a
    move-object/from16 v12, v18

    .line 57
    :goto_d
    invoke-interface {v2, v6}, Lq7/c;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_b

    move-object/from16 v13, v18

    goto :goto_e

    .line 58
    :cond_b
    invoke-interface {v2, v6}, Lq7/c;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_e
    if-eqz v13, :cond_d

    .line 59
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_c

    move v13, v1

    goto :goto_f

    :cond_c
    const/4 v13, 0x0

    :goto_f
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v19, v13

    goto :goto_10

    :cond_d
    move-object/from16 v19, v18

    .line 60
    :goto_10
    invoke-interface {v2, v7}, Lq7/c;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_e

    move-object/from16 v13, v18

    goto :goto_11

    .line 61
    :cond_e
    invoke-interface {v2, v7}, Lq7/c;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_11
    if-eqz v13, :cond_10

    .line 62
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_f

    move v13, v1

    goto :goto_12

    :cond_f
    const/4 v13, 0x0

    :goto_12
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_13

    :cond_10
    move-object/from16 v20, v18

    .line 63
    :goto_13
    invoke-interface {v2, v8}, Lq7/c;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_11

    move-object/from16 v13, v18

    goto :goto_14

    .line 64
    :cond_11
    invoke-interface {v2, v8}, Lq7/c;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_14
    if-eqz v13, :cond_13

    .line 65
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_12

    move v13, v1

    goto :goto_15

    :cond_12
    const/4 v13, 0x0

    :goto_15
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_16

    :cond_13
    move-object/from16 v21, v18

    .line 66
    :goto_16
    invoke-interface {v2, v9}, Lq7/c;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_14

    move-object/from16 v13, v18

    goto :goto_17

    .line 67
    :cond_14
    invoke-interface {v2, v9}, Lq7/c;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_17
    if-eqz v13, :cond_16

    .line 68
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_15

    move v13, v1

    goto :goto_18

    :cond_15
    const/4 v13, 0x0

    :goto_18
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_19

    :cond_16
    move-object/from16 v22, v18

    .line 69
    :goto_19
    invoke-interface {v2, v10}, Lq7/c;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_17

    move-object/from16 v13, v18

    goto :goto_1a

    .line 70
    :cond_17
    invoke-interface {v2, v10}, Lq7/c;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_1a
    if-eqz v13, :cond_19

    .line 71
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_18

    move v13, v1

    goto :goto_1b

    :cond_18
    const/4 v13, 0x0

    :goto_1b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_19
    move-object/from16 v23, v18

    .line 72
    new-instance v13, Lpv1/b;

    move-object/from16 v14, p0

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v23}, Lpv1/b;-><init>(Ljava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 73
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_9

    .line 74
    :cond_1a
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_1c
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    .line 75
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/feeds/caching/db/c;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lq7/a;

    .line 76
    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, v0, Lcom/reddit/feeds/caching/db/c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    move-result-object v2

    .line 78
    :try_start_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    move v3, v1

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-interface {v2, v3, v4}, Lq7/c;->A(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :catchall_4
    move-exception v0

    goto/16 :goto_31

    .line 80
    :cond_1b
    const-string v0, "parentLinkId"

    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v0

    .line 81
    const-string v3, "isRead"

    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v3

    .line 82
    const-string v4, "readTimestampUtc"

    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v4

    .line 83
    const-string v5, "isHidden"

    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v5

    .line 84
    const-string v6, "isSubscribed"

    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v6

    .line 85
    const-string v7, "isSaved"

    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v7

    .line 86
    const-string v8, "isFollowed"

    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v8

    .line 87
    const-string v9, "isSeen"

    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v9

    .line 88
    const-string v10, "isConsumed"

    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v10

    .line 89
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 90
    :goto_1e
    invoke-interface {v2}, Lq7/c;->D0()Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 91
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v14

    .line 92
    invoke-interface {v2, v3}, Lq7/c;->getLong(I)J

    move-result-wide v12

    long-to-int v12, v12

    if-eqz v12, :cond_1c

    move v15, v1

    goto :goto_1f

    :cond_1c
    const/4 v15, 0x0

    .line 93
    :goto_1f
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    move-result-wide v16

    .line 94
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    move-result v12

    const/16 v18, 0x0

    if-eqz v12, :cond_1d

    move-object/from16 p0, v14

    move-object/from16 v12, v18

    goto :goto_20

    :cond_1d
    move-object/from16 p0, v14

    .line 95
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_20
    if-eqz v12, :cond_1f

    .line 96
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_1e

    move v12, v1

    goto :goto_21

    :cond_1e
    const/4 v12, 0x0

    :goto_21
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_22

    :cond_1f
    move-object/from16 v12, v18

    .line 97
    :goto_22
    invoke-interface {v2, v6}, Lq7/c;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_20

    move-object/from16 v13, v18

    goto :goto_23

    .line 98
    :cond_20
    invoke-interface {v2, v6}, Lq7/c;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_23
    if-eqz v13, :cond_22

    .line 99
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_21

    move v13, v1

    goto :goto_24

    :cond_21
    const/4 v13, 0x0

    :goto_24
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v19, v13

    goto :goto_25

    :cond_22
    move-object/from16 v19, v18

    .line 100
    :goto_25
    invoke-interface {v2, v7}, Lq7/c;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_23

    move-object/from16 v13, v18

    goto :goto_26

    .line 101
    :cond_23
    invoke-interface {v2, v7}, Lq7/c;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_26
    if-eqz v13, :cond_25

    .line 102
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_24

    move v13, v1

    goto :goto_27

    :cond_24
    const/4 v13, 0x0

    :goto_27
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v20, v13

    goto :goto_28

    :cond_25
    move-object/from16 v20, v18

    .line 103
    :goto_28
    invoke-interface {v2, v8}, Lq7/c;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_26

    move-object/from16 v13, v18

    goto :goto_29

    .line 104
    :cond_26
    invoke-interface {v2, v8}, Lq7/c;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_29
    if-eqz v13, :cond_28

    .line 105
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_27

    move v13, v1

    goto :goto_2a

    :cond_27
    const/4 v13, 0x0

    :goto_2a
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v21, v13

    goto :goto_2b

    :cond_28
    move-object/from16 v21, v18

    .line 106
    :goto_2b
    invoke-interface {v2, v9}, Lq7/c;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_29

    move-object/from16 v13, v18

    goto :goto_2c

    .line 107
    :cond_29
    invoke-interface {v2, v9}, Lq7/c;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2c
    if-eqz v13, :cond_2b

    .line 108
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_2a

    move v13, v1

    goto :goto_2d

    :cond_2a
    const/4 v13, 0x0

    :goto_2d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_2e

    :cond_2b
    move-object/from16 v22, v18

    .line 109
    :goto_2e
    invoke-interface {v2, v10}, Lq7/c;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2c

    move-object/from16 v13, v18

    goto :goto_2f

    .line 110
    :cond_2c
    invoke-interface {v2, v10}, Lq7/c;->getLong(I)J

    move-result-wide v13

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_2f
    if-eqz v13, :cond_2e

    .line 111
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v13, :cond_2d

    move v13, v1

    goto :goto_30

    :cond_2d
    const/4 v13, 0x0

    :goto_30
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    :cond_2e
    move-object/from16 v23, v18

    .line 112
    new-instance v13, Lpv1/b;

    move-object/from16 v14, p0

    move-object/from16 v18, v12

    invoke-direct/range {v13 .. v23}, Lpv1/b;-><init>(Ljava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 113
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_1e

    .line 114
    :cond_2f
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v11

    :goto_31
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    .line 115
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/feeds/caching/db/c;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lq7/a;

    .line 116
    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v0, v0, Lcom/reddit/feeds/caching/db/c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    move-result-object v2

    .line 118
    :try_start_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 119
    invoke-interface {v2, v1, v3}, Lq7/c;->A(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_32

    :catchall_5
    move-exception v0

    goto :goto_34

    .line 120
    :cond_30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    :goto_33
    invoke-interface {v2}, Lq7/c;->D0()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x0

    .line 122
    invoke-interface {v2, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_33

    .line 124
    :cond_31
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_34
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    .line 125
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/feeds/caching/db/c;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lq7/a;

    .line 126
    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, v0, Lcom/reddit/feeds/caching/db/c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    move-result-object v2

    .line 128
    :try_start_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 129
    invoke-interface {v2, v3, v4}, Lq7/c;->A(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_35

    :catchall_6
    move-exception v0

    goto/16 :goto_57

    .line 130
    :cond_32
    const-string v0, "linkId"

    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v0

    .line 131
    const-string v3, "listingPosition"

    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v3

    .line 132
    const-string v4, "linkJson"

    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v4

    .line 133
    const-string v5, "listingId"

    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v5

    .line 134
    const-string v6, "subredditId"

    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v6

    .line 135
    const-string v7, "subredditName"

    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v7

    .line 136
    const-string v8, "promoted"

    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v8

    .line 137
    const-string v9, "uniqueId"

    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v9

    .line 138
    const-string v10, "isSurveyAd"

    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v10

    .line 139
    const-string v11, "isBlankAd"

    invoke-static {v2, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v11

    .line 140
    const-string v12, "baseLinkId"

    invoke-static {v2, v12}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v12

    .line 141
    const-string v13, "parentLinkId"

    invoke-static {v2, v13}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v13

    .line 142
    const-string v14, "isRead"

    invoke-static {v2, v14}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v14

    .line 143
    const-string v15, "readTimestampUtc"

    invoke-static {v2, v15}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v15

    .line 144
    const-string v1, "isHidden"

    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v1

    move/from16 p1, v1

    .line 145
    const-string v1, "isSubscribed"

    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v16, v1

    .line 146
    const-string v1, "isSaved"

    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    .line 147
    const-string v1, "isFollowed"

    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    .line 148
    const-string v1, "isSeen"

    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    .line 149
    const-string v1, "isConsumed"

    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    .line 150
    const-string v1, "userIsSubscriber"

    invoke-static {v2, v1}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v15

    .line 151
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :goto_36
    invoke-interface {v2}, Lq7/c;->D0()Z

    move-result v22

    if-eqz v22, :cond_55

    .line 153
    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    move-result v22

    const/16 v23, 0x0

    if-eqz v22, :cond_33

    move/from16 v22, v14

    move-object/from16 v24, v15

    move-object/from16 v14, v23

    goto :goto_37

    :cond_33
    move/from16 v22, v14

    move-object/from16 v24, v15

    .line 154
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_37
    if-eqz v14, :cond_35

    .line 155
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-eqz v14, :cond_34

    const/4 v14, 0x1

    goto :goto_38

    :cond_34
    const/4 v14, 0x0

    :goto_38
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_39

    :cond_35
    move-object/from16 v14, v23

    .line 156
    :goto_39
    invoke-interface {v2, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v38, v0

    move/from16 v39, v1

    .line 157
    invoke-interface {v2, v3}, Lq7/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 158
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v28

    .line 159
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    move-result-wide v29

    .line 160
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v31

    .line 161
    invoke-interface {v2, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v32

    move/from16 v27, v0

    .line 162
    invoke-interface {v2, v8}, Lq7/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_36

    const/16 v33, 0x1

    goto :goto_3a

    :cond_36
    const/16 v33, 0x0

    .line 163
    :goto_3a
    invoke-interface {v2, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v34

    .line 164
    invoke-interface {v2, v10}, Lq7/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_37

    const/16 v35, 0x1

    goto :goto_3b

    :cond_37
    const/16 v35, 0x0

    .line 165
    :goto_3b
    invoke-interface {v2, v11}, Lq7/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_38

    const/16 v36, 0x1

    goto :goto_3c

    :cond_38
    const/16 v36, 0x0

    .line 166
    :goto_3c
    invoke-interface {v2, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v37

    .line 167
    new-instance v25, Lpv1/a;

    invoke-direct/range {v25 .. v37}, Lpv1/a;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    move-object/from16 v0, v25

    .line 168
    invoke-interface {v2, v13}, Lq7/c;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_41

    move/from16 v1, v22

    invoke-interface {v2, v1}, Lq7/c;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_40

    move/from16 v15, v21

    invoke-interface {v2, v15}, Lq7/c;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_3f

    move/from16 v21, v3

    move/from16 v3, p1

    invoke-interface {v2, v3}, Lq7/c;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_3e

    move/from16 p1, v4

    move/from16 v4, v16

    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_3d

    move/from16 v16, v5

    move/from16 v5, v17

    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_3c

    move/from16 v17, v6

    move/from16 v6, v18

    invoke-interface {v2, v6}, Lq7/c;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_3b

    move/from16 v18, v7

    move/from16 v7, v19

    invoke-interface {v2, v7}, Lq7/c;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_3a

    move/from16 v19, v8

    move/from16 v8, v20

    invoke-interface {v2, v8}, Lq7/c;->isNull(I)Z

    move-result v20

    if-nez v20, :cond_39

    goto :goto_43

    :cond_39
    move/from16 v20, v9

    move/from16 v36, v10

    move-object/from16 v9, v23

    goto/16 :goto_56

    :cond_3a
    :goto_3d
    move/from16 v19, v8

    move/from16 v8, v20

    goto :goto_43

    :cond_3b
    :goto_3e
    move/from16 v18, v7

    move/from16 v7, v19

    goto :goto_3d

    :cond_3c
    :goto_3f
    move/from16 v17, v6

    move/from16 v6, v18

    goto :goto_3e

    :cond_3d
    :goto_40
    move/from16 v16, v5

    move/from16 v5, v17

    goto :goto_3f

    :cond_3e
    :goto_41
    move/from16 p1, v4

    move/from16 v4, v16

    goto :goto_40

    :cond_3f
    :goto_42
    move/from16 v21, v3

    move/from16 v3, p1

    goto :goto_41

    :cond_40
    move/from16 v15, v21

    goto :goto_42

    :cond_41
    move/from16 v15, v21

    move/from16 v1, v22

    goto :goto_42

    .line 169
    :goto_43
    invoke-interface {v2, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v26

    move/from16 v20, v9

    move/from16 v36, v10

    .line 170
    invoke-interface {v2, v1}, Lq7/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    if-eqz v9, :cond_42

    const/16 v27, 0x1

    goto :goto_44

    :cond_42
    const/16 v27, 0x0

    .line 171
    :goto_44
    invoke-interface {v2, v15}, Lq7/c;->getLong(I)J

    move-result-wide v28

    .line 172
    invoke-interface {v2, v3}, Lq7/c;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_43

    move-object/from16 v9, v23

    goto :goto_45

    .line 173
    :cond_43
    invoke-interface {v2, v3}, Lq7/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_45
    if-eqz v9, :cond_45

    .line 174
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_44

    const/4 v9, 0x1

    goto :goto_46

    :cond_44
    const/4 v9, 0x0

    :goto_46
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v30, v9

    goto :goto_47

    :cond_45
    move-object/from16 v30, v23

    .line 175
    :goto_47
    invoke-interface {v2, v4}, Lq7/c;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_46

    move-object/from16 v9, v23

    goto :goto_48

    .line 176
    :cond_46
    invoke-interface {v2, v4}, Lq7/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_48
    if-eqz v9, :cond_48

    .line 177
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_47

    const/4 v9, 0x1

    goto :goto_49

    :cond_47
    const/4 v9, 0x0

    :goto_49
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v31, v9

    goto :goto_4a

    :cond_48
    move-object/from16 v31, v23

    .line 178
    :goto_4a
    invoke-interface {v2, v5}, Lq7/c;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_49

    move-object/from16 v9, v23

    goto :goto_4b

    .line 179
    :cond_49
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4b
    if-eqz v9, :cond_4b

    .line 180
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_4a

    const/4 v9, 0x1

    goto :goto_4c

    :cond_4a
    const/4 v9, 0x0

    :goto_4c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v32, v9

    goto :goto_4d

    :cond_4b
    move-object/from16 v32, v23

    .line 181
    :goto_4d
    invoke-interface {v2, v6}, Lq7/c;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4c

    move-object/from16 v9, v23

    goto :goto_4e

    .line 182
    :cond_4c
    invoke-interface {v2, v6}, Lq7/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_4e
    if-eqz v9, :cond_4e

    .line 183
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_4d

    const/4 v9, 0x1

    goto :goto_4f

    :cond_4d
    const/4 v9, 0x0

    :goto_4f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v33, v9

    goto :goto_50

    :cond_4e
    move-object/from16 v33, v23

    .line 184
    :goto_50
    invoke-interface {v2, v7}, Lq7/c;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4f

    move-object/from16 v9, v23

    goto :goto_51

    .line 185
    :cond_4f
    invoke-interface {v2, v7}, Lq7/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_51
    if-eqz v9, :cond_51

    .line 186
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_50

    const/4 v9, 0x1

    goto :goto_52

    :cond_50
    const/4 v9, 0x0

    :goto_52
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 v34, v9

    goto :goto_53

    :cond_51
    move-object/from16 v34, v23

    .line 187
    :goto_53
    invoke-interface {v2, v8}, Lq7/c;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_52

    move-object/from16 v9, v23

    goto :goto_54

    .line 188
    :cond_52
    invoke-interface {v2, v8}, Lq7/c;->getLong(I)J

    move-result-wide v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_54
    if-eqz v9, :cond_54

    .line 189
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_53

    const/16 v22, 0x1

    goto :goto_55

    :cond_53
    const/16 v22, 0x0

    :goto_55
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    :cond_54
    move-object/from16 v35, v23

    .line 190
    new-instance v25, Lpv1/b;

    invoke-direct/range {v25 .. v35}, Lpv1/b;-><init>(Ljava/lang/String;ZJLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v9, v25

    .line 191
    :goto_56
    new-instance v10, Lqv1/a;

    invoke-direct {v10, v0, v9, v14}, Lqv1/a;-><init>(Lpv1/a;Lpv1/b;Ljava/lang/Boolean;)V

    move-object/from16 v0, v24

    .line 192
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    move v14, v1

    move/from16 v9, v20

    move/from16 v10, v36

    move/from16 v1, v39

    move/from16 v20, v8

    move/from16 v8, v19

    move/from16 v19, v7

    move/from16 v7, v18

    move/from16 v18, v6

    move/from16 v6, v17

    move/from16 v17, v5

    move/from16 v5, v16

    move/from16 v16, v4

    move/from16 v4, p1

    move/from16 p1, v3

    move/from16 v3, v21

    move/from16 v21, v15

    move-object v15, v0

    move/from16 v0, v38

    goto/16 :goto_36

    :cond_55
    move-object v0, v15

    .line 193
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_57
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    .line 194
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 195
    const-string v2, "$this$semantics"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v2, v0, Lcom/reddit/feeds/caching/db/c;->b:Ljava/lang/String;

    if-eqz v2, :cond_56

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 197
    :cond_56
    iget-object v0, v0, Lcom/reddit/feeds/caching/db/c;->c:Ljava/util/List;

    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 199
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/feeds/caching/db/c;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lq7/a;

    .line 200
    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    iget-object v0, v0, Lcom/reddit/feeds/caching/db/c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    move-result-object v3

    .line 202
    :try_start_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_58
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_57

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 203
    invoke-interface {v3, v1, v4}, Lq7/c;->A(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_58

    :catchall_7
    move-exception v0

    goto :goto_59

    .line 204
    :cond_57
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 205
    invoke-static {v2}, Landroidx/room/util/a;->k(Lq7/a;)I

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 206
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 207
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 208
    :goto_59
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    .line 209
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/feeds/caching/db/c;->c:Ljava/util/List;

    move-object/from16 v2, p1

    check-cast v2, Lq7/a;

    .line 210
    const-string v3, "_connection"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, v0, Lcom/reddit/feeds/caching/db/c;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    move-result-object v2

    .line 212
    :try_start_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 213
    invoke-interface {v2, v3, v4}, Lq7/c;->A(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    :catchall_8
    move-exception v0

    goto/16 :goto_64

    .line 214
    :cond_58
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v0

    .line 215
    const-string v3, "feedCorrelationId"

    invoke-static {v2, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v3

    .line 216
    const-string v4, "feedType"

    invoke-static {v2, v4}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v4

    .line 217
    const-string v5, "createdTimestamp"

    invoke-static {v2, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v5

    .line 218
    const-string v6, "beforeCursor"

    invoke-static {v2, v6}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v6

    .line 219
    const-string v7, "afterCursor"

    invoke-static {v2, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v7

    .line 220
    const-string v8, "itemCount"

    invoke-static {v2, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v8

    .line 221
    const-string v9, "dataSourceType"

    invoke-static {v2, v9}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v9

    .line 222
    const-string v10, "consumedAt"

    invoke-static {v2, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v10

    .line 223
    const-string v11, "prune"

    invoke-static {v2, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    move-result v11

    .line 224
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 225
    :goto_5b
    invoke-interface {v2}, Lq7/c;->D0()Z

    move-result v13

    if-eqz v13, :cond_5e

    .line 226
    invoke-interface {v2, v0}, Lq7/c;->getLong(I)J

    move-result-wide v15

    .line 227
    invoke-interface {v2, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v17

    .line 228
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v18

    .line 229
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    move-result-wide v19

    .line 230
    invoke-interface {v2, v6}, Lq7/c;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_59

    const/16 v21, 0x0

    goto :goto_5c

    .line 231
    :cond_59
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v13

    .line 232
    :goto_5c
    invoke-interface {v2, v7}, Lq7/c;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_5a

    const/16 v22, 0x0

    :goto_5d
    move-wide/from16 p0, v15

    goto :goto_5e

    .line 233
    :cond_5a
    invoke-interface {v2, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v13

    goto :goto_5d

    .line 234
    :goto_5e
    invoke-interface {v2, v8}, Lq7/c;->getLong(I)J

    move-result-wide v14

    long-to-int v14, v14

    .line 235
    invoke-interface {v2, v9}, Lq7/c;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5b

    const/16 v24, 0x0

    goto :goto_5f

    .line 236
    :cond_5b
    invoke-interface {v2, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/reddit/feeds/caching/db/e;->c(Ljava/lang/String;)Lcom/reddit/feeds/caching/data/DataSourceType;

    move-result-object v15

    move-object/from16 v24, v15

    .line 237
    :goto_5f
    invoke-interface {v2, v10}, Lq7/c;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5c

    const/16 v25, 0x0

    :goto_60
    move/from16 v27, v0

    goto :goto_61

    .line 238
    :cond_5c
    invoke-interface {v2, v10}, Lq7/c;->getLong(I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v25, v13

    goto :goto_60

    .line 239
    :goto_61
    invoke-interface {v2, v11}, Lq7/c;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    if-eqz v0, :cond_5d

    const/16 v26, 0x1

    :goto_62
    move/from16 v23, v14

    goto :goto_63

    :cond_5d
    const/4 v0, 0x0

    move/from16 v26, v0

    goto :goto_62

    .line 240
    :goto_63
    new-instance v14, Lcom/reddit/feeds/caching/db/f;

    move-wide/from16 v15, p0

    invoke-direct/range {v14 .. v26}, Lcom/reddit/feeds/caching/db/f;-><init>(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/Long;Z)V

    .line 241
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move/from16 v0, v27

    goto/16 :goto_5b

    .line 242
    :cond_5e
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    return-object v12

    :goto_64
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
