.class public final synthetic Lxi/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxi/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
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
    const-string v1, "\n      SELECT \n      subredditId,\n      subredditKindWithId,\n      displayName,\n      displayNamePrefixed,\n      primaryColorKey,\n      keyColor,\n      communityIconUrl,\n      iconImg,\n      subredditType,\n      userHasFavorited,\n      over18,\n      userIsSubscriber,\n      userIsModerator,\n      isMyReddit,\n      redditorType,\n      redditUsername,\n      redditPrefixedUsername,\n      redditDisplayName,\n      verificationStatus\n     FROM subreddit\n      WHERE userIsModerator = ?\n    "

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    int-to-long v2, v0

    .line 18
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lq7/c;->h(IJ)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_15

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v1, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v4, 0x3

    .line 47
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/4 v10, 0x0

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    move-object v9, v10

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v9, v4

    .line 66
    :goto_1
    const/4 v4, 0x5

    .line 67
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v11, 0x6

    .line 72
    invoke-interface {v1, v11}, Lq7/c;->isNull(I)Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-eqz v12, :cond_1

    .line 77
    .line 78
    move-object v11, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    invoke-interface {v1, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    :goto_2
    const/4 v12, 0x7

    .line 85
    invoke-interface {v1, v12}, Lq7/c;->isNull(I)Z

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    if-eqz v13, :cond_2

    .line 90
    .line 91
    move-object v12, v10

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    invoke-interface {v1, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    :goto_3
    const/16 v13, 0x8

    .line 98
    .line 99
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/16 v14, 0x9

    .line 104
    .line 105
    invoke-interface {v1, v14}, Lq7/c;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_3

    .line 110
    .line 111
    move-object v14, v10

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-interface {v1, v14}, Lq7/c;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v14

    .line 117
    long-to-int v14, v14

    .line 118
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    :goto_4
    if-eqz v14, :cond_5

    .line 123
    .line 124
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_4

    .line 129
    .line 130
    move v14, v0

    .line 131
    goto :goto_5

    .line 132
    :cond_4
    move v14, v3

    .line 133
    :goto_5
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    goto :goto_6

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    goto/16 :goto_17

    .line 140
    .line 141
    :cond_5
    move-object v14, v10

    .line 142
    :goto_6
    const/16 v15, 0xa

    .line 143
    .line 144
    move-object/from16 p1, v4

    .line 145
    .line 146
    invoke-interface {v1, v15}, Lq7/c;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    long-to-int v3, v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    move v15, v0

    .line 154
    goto :goto_7

    .line 155
    :cond_6
    const/4 v15, 0x0

    .line 156
    :goto_7
    const/16 v3, 0xb

    .line 157
    .line 158
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_7

    .line 163
    .line 164
    move-object v3, v10

    .line 165
    goto :goto_8

    .line 166
    :cond_7
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    long-to-int v3, v3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    :goto_8
    if-eqz v3, :cond_9

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    move v3, v0

    .line 184
    goto :goto_9

    .line 185
    :cond_8
    const/4 v3, 0x0

    .line 186
    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    move-object/from16 v16, v3

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_9
    move-object/from16 v16, v10

    .line 194
    .line 195
    :goto_a
    const/16 v3, 0xc

    .line 196
    .line 197
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_a

    .line 202
    .line 203
    move-object v3, v10

    .line 204
    goto :goto_b

    .line 205
    :cond_a
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    long-to-int v3, v3

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    :goto_b
    if-eqz v3, :cond_c

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    move v3, v0

    .line 223
    goto :goto_c

    .line 224
    :cond_b
    const/4 v3, 0x0

    .line 225
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object/from16 v17, v3

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_c
    move-object/from16 v17, v10

    .line 233
    .line 234
    :goto_d
    const/16 v3, 0xd

    .line 235
    .line 236
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_d

    .line 241
    .line 242
    move-object v3, v10

    .line 243
    goto :goto_e

    .line 244
    :cond_d
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    long-to-int v3, v3

    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_e
    if-eqz v3, :cond_f

    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_e

    .line 260
    .line 261
    move v3, v0

    .line 262
    goto :goto_f

    .line 263
    :cond_e
    const/4 v3, 0x0

    .line 264
    :goto_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object/from16 v18, v3

    .line 269
    .line 270
    goto :goto_10

    .line 271
    :cond_f
    move-object/from16 v18, v10

    .line 272
    .line 273
    :goto_10
    const/16 v3, 0xe

    .line 274
    .line 275
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_10

    .line 280
    .line 281
    move-object/from16 v19, v10

    .line 282
    .line 283
    goto :goto_11

    .line 284
    :cond_10
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object/from16 v19, v3

    .line 289
    .line 290
    :goto_11
    const/16 v3, 0xf

    .line 291
    .line 292
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eqz v4, :cond_11

    .line 297
    .line 298
    move-object/from16 v20, v10

    .line 299
    .line 300
    goto :goto_12

    .line 301
    :cond_11
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    move-object/from16 v20, v3

    .line 306
    .line 307
    :goto_12
    const/16 v3, 0x10

    .line 308
    .line 309
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_12

    .line 314
    .line 315
    move-object/from16 v21, v10

    .line 316
    .line 317
    goto :goto_13

    .line 318
    :cond_12
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    move-object/from16 v21, v3

    .line 323
    .line 324
    :goto_13
    const/16 v3, 0x11

    .line 325
    .line 326
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_13

    .line 331
    .line 332
    move-object/from16 v22, v10

    .line 333
    .line 334
    goto :goto_14

    .line 335
    :cond_13
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    move-object/from16 v22, v3

    .line 340
    .line 341
    :goto_14
    const/16 v3, 0x12

    .line 342
    .line 343
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_14

    .line 348
    .line 349
    :goto_15
    move-object/from16 v23, v10

    .line 350
    .line 351
    goto :goto_16

    .line 352
    :cond_14
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    goto :goto_15

    .line 357
    :goto_16
    new-instance v4, La71/c;

    .line 358
    .line 359
    move-object/from16 v10, p1

    .line 360
    .line 361
    invoke-direct/range {v4 .. v23}, La71/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_15
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 370
    .line 371
    .line 372
    return-object v2

    .line 373
    :goto_17
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 374
    .line 375
    .line 376
    throw v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lxi/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "user"

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
    const-string v2, "\n      SELECT displayName FROM subreddit\n      WHERE userIsSubscriber = ? AND subredditType != ?\n    "

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
    int-to-long v3, v2

    .line 27
    :try_start_0
    invoke-interface {v1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :pswitch_0
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lq7/a;

    .line 67
    .line 68
    const-string v1, "_connection"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "\n      DELETE FROM subreddit WHERE userIsModerator = ?\n    "

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x1

    .line 80
    int-to-long v2, v0

    .line 81
    :try_start_1
    invoke-interface {v1, v0, v2, v3}, Lq7/c;->h(IJ)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_1
    move-object/from16 v0, p1

    .line 99
    .line 100
    check-cast v0, Lq7/a;

    .line 101
    .line 102
    invoke-static {v0}, Ly61/s;->f(Lq7/a;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_2
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lq7/a;

    .line 110
    .line 111
    invoke-static {v0}, Ly61/s;->e(Lq7/a;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_3
    move-object/from16 v0, p1

    .line 117
    .line 118
    check-cast v0, Lq7/a;

    .line 119
    .line 120
    invoke-static {v0}, Ly61/s;->c(Lq7/a;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0

    .line 125
    :pswitch_4
    move-object/from16 v0, p1

    .line 126
    .line 127
    check-cast v0, Lq7/a;

    .line 128
    .line 129
    invoke-static {v0}, Ly61/s;->d(Lq7/a;)Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lxi/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_6
    const-string v0, "user"

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Lq7/a;

    .line 144
    .line 145
    const-string v2, "_connection"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "\n      SELECT \n      subredditId,\n      subredditKindWithId,\n      displayName,\n      displayNamePrefixed,\n      primaryColorKey,\n      keyColor,\n      communityIconUrl,\n      iconImg,\n      subredditType,\n      userHasFavorited,\n      over18,\n      userIsSubscriber,\n      userIsModerator,\n      isMyReddit,\n      redditorType,\n      redditUsername,\n      redditPrefixedUsername,\n      redditDisplayName,\n      verificationStatus\n     FROM subreddit\n      WHERE userIsSubscriber = ? AND subredditType != ?\n    "

    .line 151
    .line 152
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x1

    .line 157
    int-to-long v3, v2

    .line 158
    :try_start_2
    invoke-interface {v1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 159
    .line 160
    .line 161
    const/4 v3, 0x2

    .line 162
    invoke-interface {v1, v3, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_16

    .line 175
    .line 176
    const/4 v4, 0x0

    .line 177
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v5, 0x3

    .line 190
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    const/4 v5, 0x4

    .line 195
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    const/4 v11, 0x0

    .line 200
    if-eqz v10, :cond_1

    .line 201
    .line 202
    move-object v10, v11

    .line 203
    goto :goto_3

    .line 204
    :cond_1
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object v10, v5

    .line 209
    :goto_3
    const/4 v5, 0x5

    .line 210
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    const/4 v12, 0x6

    .line 215
    invoke-interface {v1, v12}, Lq7/c;->isNull(I)Z

    .line 216
    .line 217
    .line 218
    move-result v13

    .line 219
    if-eqz v13, :cond_2

    .line 220
    .line 221
    move-object v12, v11

    .line 222
    goto :goto_4

    .line 223
    :cond_2
    invoke-interface {v1, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    :goto_4
    const/4 v13, 0x7

    .line 228
    invoke-interface {v1, v13}, Lq7/c;->isNull(I)Z

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    if-eqz v14, :cond_3

    .line 233
    .line 234
    move-object v13, v11

    .line 235
    goto :goto_5

    .line 236
    :cond_3
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    :goto_5
    const/16 v14, 0x8

    .line 241
    .line 242
    invoke-interface {v1, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const/16 v15, 0x9

    .line 247
    .line 248
    invoke-interface {v1, v15}, Lq7/c;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    if-eqz v16, :cond_4

    .line 253
    .line 254
    move-object v2, v11

    .line 255
    goto :goto_6

    .line 256
    :cond_4
    invoke-interface {v1, v15}, Lq7/c;->getLong(I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    long-to-int v2, v2

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :goto_6
    if-eqz v2, :cond_6

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    const/4 v2, 0x1

    .line 274
    goto :goto_7

    .line 275
    :cond_5
    move v2, v4

    .line 276
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object v15, v2

    .line 281
    goto :goto_8

    .line 282
    :catchall_2
    move-exception v0

    .line 283
    goto/16 :goto_18

    .line 284
    .line 285
    :cond_6
    move-object v15, v11

    .line 286
    :goto_8
    const/16 v2, 0xa

    .line 287
    .line 288
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    long-to-int v2, v2

    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    const/16 v16, 0x1

    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_7
    move/from16 v16, v4

    .line 299
    .line 300
    :goto_9
    const/16 v2, 0xb

    .line 301
    .line 302
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_8

    .line 307
    .line 308
    move-object v2, v11

    .line 309
    goto :goto_a

    .line 310
    :cond_8
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    long-to-int v2, v2

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    :goto_a
    if-eqz v2, :cond_a

    .line 320
    .line 321
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_9

    .line 326
    .line 327
    const/4 v2, 0x1

    .line 328
    goto :goto_b

    .line 329
    :cond_9
    move v2, v4

    .line 330
    :goto_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object/from16 v17, v2

    .line 335
    .line 336
    goto :goto_c

    .line 337
    :cond_a
    move-object/from16 v17, v11

    .line 338
    .line 339
    :goto_c
    const/16 v2, 0xc

    .line 340
    .line 341
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    move-object v2, v11

    .line 348
    goto :goto_d

    .line 349
    :cond_b
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 350
    .line 351
    .line 352
    move-result-wide v2

    .line 353
    long-to-int v2, v2

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :goto_d
    if-eqz v2, :cond_d

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_c

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    goto :goto_e

    .line 368
    :cond_c
    move v2, v4

    .line 369
    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    move-object/from16 v18, v2

    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_d
    move-object/from16 v18, v11

    .line 377
    .line 378
    :goto_f
    const/16 v2, 0xd

    .line 379
    .line 380
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    move-object v2, v11

    .line 387
    goto :goto_10

    .line 388
    :cond_e
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    long-to-int v2, v2

    .line 393
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    :goto_10
    if-eqz v2, :cond_10

    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    move-object/from16 v19, v2

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_10
    move-object/from16 v19, v11

    .line 414
    .line 415
    :goto_11
    const/16 v2, 0xe

    .line 416
    .line 417
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-eqz v3, :cond_11

    .line 422
    .line 423
    move-object/from16 v20, v11

    .line 424
    .line 425
    goto :goto_12

    .line 426
    :cond_11
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    move-object/from16 v20, v2

    .line 431
    .line 432
    :goto_12
    const/16 v2, 0xf

    .line 433
    .line 434
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v3, :cond_12

    .line 439
    .line 440
    move-object/from16 v21, v11

    .line 441
    .line 442
    goto :goto_13

    .line 443
    :cond_12
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object/from16 v21, v2

    .line 448
    .line 449
    :goto_13
    const/16 v2, 0x10

    .line 450
    .line 451
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_13

    .line 456
    .line 457
    move-object/from16 v22, v11

    .line 458
    .line 459
    goto :goto_14

    .line 460
    :cond_13
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    move-object/from16 v22, v2

    .line 465
    .line 466
    :goto_14
    const/16 v2, 0x11

    .line 467
    .line 468
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-eqz v3, :cond_14

    .line 473
    .line 474
    move-object/from16 v23, v11

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_14
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    move-object/from16 v23, v2

    .line 482
    .line 483
    :goto_15
    const/16 v2, 0x12

    .line 484
    .line 485
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_15

    .line 490
    .line 491
    :goto_16
    move-object/from16 v24, v11

    .line 492
    .line 493
    move-object v11, v5

    .line 494
    goto :goto_17

    .line 495
    :cond_15
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    goto :goto_16

    .line 500
    :goto_17
    new-instance v5, La71/c;

    .line 501
    .line 502
    invoke-direct/range {v5 .. v24}, La71/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 506
    .line 507
    .line 508
    const/4 v2, 0x1

    .line 509
    const/4 v3, 0x2

    .line 510
    goto/16 :goto_2

    .line 511
    .line 512
    :cond_16
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 513
    .line 514
    .line 515
    return-object v0

    .line 516
    :goto_18
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_7
    const-string v0, "user"

    .line 521
    .line 522
    move-object/from16 v1, p1

    .line 523
    .line 524
    check-cast v1, Lq7/a;

    .line 525
    .line 526
    const-string v2, "_connection"

    .line 527
    .line 528
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    const-string v2, "\n      SELECT \n      subredditId,\n      subredditKindWithId,\n      displayName,\n      displayNamePrefixed,\n      primaryColorKey,\n      keyColor,\n      communityIconUrl,\n      iconImg,\n      subredditType,\n      userHasFavorited,\n      over18,\n      userIsSubscriber,\n      userIsModerator,\n      isMyReddit,\n      redditorType,\n      redditUsername,\n      redditPrefixedUsername,\n      redditDisplayName,\n      verificationStatus\n     FROM subreddit\n      WHERE userIsSubscriber = ? AND subredditType = ?\n    "

    .line 532
    .line 533
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/4 v2, 0x1

    .line 538
    int-to-long v3, v2

    .line 539
    :try_start_3
    invoke-interface {v1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x2

    .line 543
    invoke-interface {v1, v3, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    :goto_19
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_2c

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    const/4 v5, 0x3

    .line 571
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v9

    .line 575
    const/4 v5, 0x4

    .line 576
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 577
    .line 578
    .line 579
    move-result v10

    .line 580
    const/4 v11, 0x0

    .line 581
    if-eqz v10, :cond_17

    .line 582
    .line 583
    move-object v10, v11

    .line 584
    goto :goto_1a

    .line 585
    :cond_17
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    move-object v10, v5

    .line 590
    :goto_1a
    const/4 v5, 0x5

    .line 591
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    const/4 v12, 0x6

    .line 596
    invoke-interface {v1, v12}, Lq7/c;->isNull(I)Z

    .line 597
    .line 598
    .line 599
    move-result v13

    .line 600
    if-eqz v13, :cond_18

    .line 601
    .line 602
    move-object v12, v11

    .line 603
    goto :goto_1b

    .line 604
    :cond_18
    invoke-interface {v1, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    :goto_1b
    const/4 v13, 0x7

    .line 609
    invoke-interface {v1, v13}, Lq7/c;->isNull(I)Z

    .line 610
    .line 611
    .line 612
    move-result v14

    .line 613
    if-eqz v14, :cond_19

    .line 614
    .line 615
    move-object v13, v11

    .line 616
    goto :goto_1c

    .line 617
    :cond_19
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v13

    .line 621
    :goto_1c
    const/16 v14, 0x8

    .line 622
    .line 623
    invoke-interface {v1, v14}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    const/16 v15, 0x9

    .line 628
    .line 629
    invoke-interface {v1, v15}, Lq7/c;->isNull(I)Z

    .line 630
    .line 631
    .line 632
    move-result v16

    .line 633
    if-eqz v16, :cond_1a

    .line 634
    .line 635
    move-object v2, v11

    .line 636
    goto :goto_1d

    .line 637
    :cond_1a
    invoke-interface {v1, v15}, Lq7/c;->getLong(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v2

    .line 641
    long-to-int v2, v2

    .line 642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :goto_1d
    if-eqz v2, :cond_1c

    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 649
    .line 650
    .line 651
    move-result v2

    .line 652
    if-eqz v2, :cond_1b

    .line 653
    .line 654
    const/4 v2, 0x1

    .line 655
    goto :goto_1e

    .line 656
    :cond_1b
    move v2, v4

    .line 657
    :goto_1e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    move-object v15, v2

    .line 662
    goto :goto_1f

    .line 663
    :catchall_3
    move-exception v0

    .line 664
    goto/16 :goto_2f

    .line 665
    .line 666
    :cond_1c
    move-object v15, v11

    .line 667
    :goto_1f
    const/16 v2, 0xa

    .line 668
    .line 669
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 670
    .line 671
    .line 672
    move-result-wide v2

    .line 673
    long-to-int v2, v2

    .line 674
    if-eqz v2, :cond_1d

    .line 675
    .line 676
    const/16 v16, 0x1

    .line 677
    .line 678
    goto :goto_20

    .line 679
    :cond_1d
    move/from16 v16, v4

    .line 680
    .line 681
    :goto_20
    const/16 v2, 0xb

    .line 682
    .line 683
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 684
    .line 685
    .line 686
    move-result v3

    .line 687
    if-eqz v3, :cond_1e

    .line 688
    .line 689
    move-object v2, v11

    .line 690
    goto :goto_21

    .line 691
    :cond_1e
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 692
    .line 693
    .line 694
    move-result-wide v2

    .line 695
    long-to-int v2, v2

    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    :goto_21
    if-eqz v2, :cond_20

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_1f

    .line 707
    .line 708
    const/4 v2, 0x1

    .line 709
    goto :goto_22

    .line 710
    :cond_1f
    move v2, v4

    .line 711
    :goto_22
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    move-object/from16 v17, v2

    .line 716
    .line 717
    goto :goto_23

    .line 718
    :cond_20
    move-object/from16 v17, v11

    .line 719
    .line 720
    :goto_23
    const/16 v2, 0xc

    .line 721
    .line 722
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_21

    .line 727
    .line 728
    move-object v2, v11

    .line 729
    goto :goto_24

    .line 730
    :cond_21
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v2

    .line 734
    long-to-int v2, v2

    .line 735
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    :goto_24
    if-eqz v2, :cond_23

    .line 740
    .line 741
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_22

    .line 746
    .line 747
    const/4 v2, 0x1

    .line 748
    goto :goto_25

    .line 749
    :cond_22
    move v2, v4

    .line 750
    :goto_25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    move-object/from16 v18, v2

    .line 755
    .line 756
    goto :goto_26

    .line 757
    :cond_23
    move-object/from16 v18, v11

    .line 758
    .line 759
    :goto_26
    const/16 v2, 0xd

    .line 760
    .line 761
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_24

    .line 766
    .line 767
    move-object v2, v11

    .line 768
    goto :goto_27

    .line 769
    :cond_24
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v2

    .line 773
    long-to-int v2, v2

    .line 774
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    :goto_27
    if-eqz v2, :cond_26

    .line 779
    .line 780
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_25

    .line 785
    .line 786
    const/4 v4, 0x1

    .line 787
    :cond_25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    move-object/from16 v19, v2

    .line 792
    .line 793
    goto :goto_28

    .line 794
    :cond_26
    move-object/from16 v19, v11

    .line 795
    .line 796
    :goto_28
    const/16 v2, 0xe

    .line 797
    .line 798
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    if-eqz v3, :cond_27

    .line 803
    .line 804
    move-object/from16 v20, v11

    .line 805
    .line 806
    goto :goto_29

    .line 807
    :cond_27
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    move-object/from16 v20, v2

    .line 812
    .line 813
    :goto_29
    const/16 v2, 0xf

    .line 814
    .line 815
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    if-eqz v3, :cond_28

    .line 820
    .line 821
    move-object/from16 v21, v11

    .line 822
    .line 823
    goto :goto_2a

    .line 824
    :cond_28
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    move-object/from16 v21, v2

    .line 829
    .line 830
    :goto_2a
    const/16 v2, 0x10

    .line 831
    .line 832
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_29

    .line 837
    .line 838
    move-object/from16 v22, v11

    .line 839
    .line 840
    goto :goto_2b

    .line 841
    :cond_29
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    move-object/from16 v22, v2

    .line 846
    .line 847
    :goto_2b
    const/16 v2, 0x11

    .line 848
    .line 849
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v3, :cond_2a

    .line 854
    .line 855
    move-object/from16 v23, v11

    .line 856
    .line 857
    goto :goto_2c

    .line 858
    :cond_2a
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    move-object/from16 v23, v2

    .line 863
    .line 864
    :goto_2c
    const/16 v2, 0x12

    .line 865
    .line 866
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_2b

    .line 871
    .line 872
    :goto_2d
    move-object/from16 v24, v11

    .line 873
    .line 874
    move-object v11, v5

    .line 875
    goto :goto_2e

    .line 876
    :cond_2b
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v11

    .line 880
    goto :goto_2d

    .line 881
    :goto_2e
    new-instance v5, La71/c;

    .line 882
    .line 883
    invoke-direct/range {v5 .. v24}, La71/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 887
    .line 888
    .line 889
    const/4 v2, 0x1

    .line 890
    const/4 v3, 0x2

    .line 891
    goto/16 :goto_19

    .line 892
    .line 893
    :cond_2c
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 894
    .line 895
    .line 896
    return-object v0

    .line 897
    :goto_2f
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 898
    .line 899
    .line 900
    throw v0

    .line 901
    :pswitch_8
    const-string v0, "user"

    .line 902
    .line 903
    move-object/from16 v1, p1

    .line 904
    .line 905
    check-cast v1, Lq7/a;

    .line 906
    .line 907
    const-string v2, "_connection"

    .line 908
    .line 909
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    const-string v2, "\n      SELECT subredditKindWithId FROM subreddit\n      WHERE userIsSubscriber = ? AND subredditType != ?\n    "

    .line 913
    .line 914
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    const/4 v2, 0x1

    .line 919
    int-to-long v3, v2

    .line 920
    :try_start_4
    invoke-interface {v1, v2, v3, v4}, Lq7/c;->h(IJ)V

    .line 921
    .line 922
    .line 923
    const/4 v2, 0x2

    .line 924
    invoke-interface {v1, v2, v0}, Lq7/c;->A(ILjava/lang/String;)V

    .line 925
    .line 926
    .line 927
    new-instance v0, Ljava/util/ArrayList;

    .line 928
    .line 929
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 930
    .line 931
    .line 932
    :goto_30
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    if-eqz v2, :cond_2d

    .line 937
    .line 938
    const/4 v2, 0x0

    .line 939
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 944
    .line 945
    .line 946
    goto :goto_30

    .line 947
    :catchall_4
    move-exception v0

    .line 948
    goto :goto_31

    .line 949
    :cond_2d
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 950
    .line 951
    .line 952
    return-object v0

    .line 953
    :goto_31
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :pswitch_9
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Lq7/a;

    .line 960
    .line 961
    invoke-static {v0}, Ly61/s;->h(Lq7/a;)Ljava/util/ArrayList;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    return-object v0

    .line 966
    :pswitch_a
    move-object/from16 v0, p1

    .line 967
    .line 968
    check-cast v0, Lq7/a;

    .line 969
    .line 970
    const-string v1, "_connection"

    .line 971
    .line 972
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    const-string v1, "UPDATE subreddit_chats_availability SET should_hide_upsell_path = 0"

    .line 976
    .line 977
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    :try_start_5
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 982
    .line 983
    .line 984
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 985
    .line 986
    .line 987
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 988
    .line 989
    return-object v0

    .line 990
    :catchall_5
    move-exception v0

    .line 991
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 992
    .line 993
    .line 994
    throw v0

    .line 995
    :pswitch_b
    move-object/from16 v0, p1

    .line 996
    .line 997
    check-cast v0, Lq7/a;

    .line 998
    .line 999
    const-string v1, "_connection"

    .line 1000
    .line 1001
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    const-string v1, "\n      DELETE FROM recent_subreddits\n      WHERE subredditId NOT IN(\n        SELECT subredditId FROM recent_subreddits ORDER BY lastVisited DESC LIMIT 25\n      )\n    "

    .line 1005
    .line 1006
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    :try_start_6
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1011
    .line 1012
    .line 1013
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1014
    .line 1015
    .line 1016
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1017
    .line 1018
    return-object v0

    .line 1019
    :catchall_6
    move-exception v0

    .line 1020
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1021
    .line 1022
    .line 1023
    throw v0

    .line 1024
    :pswitch_c
    move-object/from16 v0, p1

    .line 1025
    .line 1026
    check-cast v0, Lq7/a;

    .line 1027
    .line 1028
    const-string v1, "_connection"

    .line 1029
    .line 1030
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    const-string v1, "\n      SELECT `r`.`subredditId` AS `subredditId`, `r`.`recentSubredditKindWithId` AS `recentSubredditKindWithId`, `r`.`displayName` AS `displayName`, `r`.`displayNamePrefixed` AS `displayNamePrefixed`, `r`.`iconImg` AS `iconImg`, `r`.`keyColor` AS `keyColor`, `r`.`description` AS `description`, `r`.`publicDescription` AS `publicDescription`, `r`.`descriptionHtml` AS `descriptionHtml`, `r`.`url` AS `url`, `r`.`subscribers` AS `subscribers`, `r`.`accountsActive` AS `accountsActive`, `r`.`bannerImg` AS `bannerImg`, `r`.`over18` AS `over18`, `r`.`subredditType` AS `subredditType`, `r`.`lastVisited` AS `lastVisited`, `r`.`createdUtc` AS `createdUtc`, `r`.`advertiserCategory` AS `advertiserCategory`, `r`.`audienceTarget` AS `audienceTarget`, `r`.`contentCategory` AS `contentCategory`, `r`.`quarantined` AS `quarantined`, `r`.`quarantineMessage` AS `quarantineMessage`, `r`.`quarantineMessageHtml` AS `quarantineMessageHtml`, `r`.`allowChatPostCreation` AS `allowChatPostCreation`, `r`.`isChatPostFeatureEnabled` AS `isChatPostFeatureEnabled`, `r`.`isModerator` AS `isModerator`, `r`.`communityIconUrl` AS `communityIconUrl`, `r`.`submitType` AS `submitType`, `r`.`allowImages` AS `allowImages`, `r`.`spoilersEnabled` AS `spoilersEnabled`, `r`.`allowPolls` AS `allowPolls`, `r`.`allowVideos` AS `allowVideos`, `r`.`isMyReddit` AS `isMyReddit`, `r`.`isMuted` AS `isMuted`, `r`.`isContributor` AS `isContributor`, `m`.`parentSubredditId` AS `parentSubredditId`, `m`.`hasBeenVisited` AS `hasBeenVisited` FROM recent_subreddits r\n      LEFT OUTER JOIN subreddit_mutations m ON r.subredditId = m.parentSubredditId\n      ORDER BY r.lastVisited DESC\n    "

    .line 1034
    .line 1035
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    :try_start_7
    new-instance v0, Ljava/util/ArrayList;

    .line 1040
    .line 1041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    :goto_32
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    if-eqz v2, :cond_60

    .line 1049
    .line 1050
    const/4 v2, 0x0

    .line 1051
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    const/4 v3, 0x1

    .line 1056
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    const/4 v6, 0x2

    .line 1061
    invoke-interface {v1, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    const/4 v7, 0x3

    .line 1066
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    const/4 v8, 0x4

    .line 1071
    invoke-interface {v1, v8}, Lq7/c;->isNull(I)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v9

    .line 1075
    const/16 v42, 0x0

    .line 1076
    .line 1077
    if-eqz v9, :cond_2e

    .line 1078
    .line 1079
    move-object/from16 v8, v42

    .line 1080
    .line 1081
    goto :goto_33

    .line 1082
    :cond_2e
    invoke-interface {v1, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    :goto_33
    const/4 v9, 0x5

    .line 1087
    invoke-interface {v1, v9}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v9

    .line 1091
    const/4 v10, 0x6

    .line 1092
    invoke-interface {v1, v10}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    const/4 v11, 0x7

    .line 1097
    invoke-interface {v1, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    const/16 v12, 0x8

    .line 1102
    .line 1103
    invoke-interface {v1, v12}, Lq7/c;->isNull(I)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v13

    .line 1107
    if-eqz v13, :cond_2f

    .line 1108
    .line 1109
    move-object/from16 v12, v42

    .line 1110
    .line 1111
    goto :goto_34

    .line 1112
    :cond_2f
    invoke-interface {v1, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v12

    .line 1116
    :goto_34
    const/16 v13, 0x9

    .line 1117
    .line 1118
    invoke-interface {v1, v13}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v13

    .line 1122
    const/16 v14, 0xa

    .line 1123
    .line 1124
    invoke-interface {v1, v14}, Lq7/c;->getLong(I)J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v14

    .line 1128
    const/16 v2, 0xb

    .line 1129
    .line 1130
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 1131
    .line 1132
    .line 1133
    move-result v16

    .line 1134
    if-eqz v16, :cond_30

    .line 1135
    .line 1136
    move-object/from16 v16, v42

    .line 1137
    .line 1138
    goto :goto_35

    .line 1139
    :cond_30
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v16

    .line 1143
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v2

    .line 1147
    move-object/from16 v16, v2

    .line 1148
    .line 1149
    :goto_35
    const/16 v2, 0xc

    .line 1150
    .line 1151
    invoke-interface {v1, v2}, Lq7/c;->isNull(I)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v17

    .line 1155
    if-eqz v17, :cond_31

    .line 1156
    .line 1157
    move-object/from16 v17, v42

    .line 1158
    .line 1159
    goto :goto_36

    .line 1160
    :cond_31
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    move-object/from16 v17, v2

    .line 1165
    .line 1166
    :goto_36
    const/16 v2, 0xd

    .line 1167
    .line 1168
    move-object/from16 p1, v4

    .line 1169
    .line 1170
    invoke-interface {v1, v2}, Lq7/c;->getLong(I)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v3

    .line 1174
    long-to-int v2, v3

    .line 1175
    if-eqz v2, :cond_32

    .line 1176
    .line 1177
    const/16 v18, 0x1

    .line 1178
    .line 1179
    :goto_37
    const/4 v2, 0x1

    .line 1180
    goto :goto_38

    .line 1181
    :cond_32
    const/16 v18, 0x0

    .line 1182
    .line 1183
    goto :goto_37

    .line 1184
    :goto_38
    const/16 v3, 0xe

    .line 1185
    .line 1186
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v19

    .line 1190
    const/16 v3, 0xf

    .line 1191
    .line 1192
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 1193
    .line 1194
    .line 1195
    move-result-wide v20

    .line 1196
    const/16 v3, 0x10

    .line 1197
    .line 1198
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 1199
    .line 1200
    .line 1201
    move-result-wide v22

    .line 1202
    const/16 v3, 0x11

    .line 1203
    .line 1204
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    if-eqz v4, :cond_33

    .line 1209
    .line 1210
    move-object/from16 v24, v42

    .line 1211
    .line 1212
    goto :goto_39

    .line 1213
    :cond_33
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    move-object/from16 v24, v3

    .line 1218
    .line 1219
    :goto_39
    const/16 v3, 0x12

    .line 1220
    .line 1221
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v4

    .line 1225
    if-eqz v4, :cond_34

    .line 1226
    .line 1227
    move-object/from16 v25, v42

    .line 1228
    .line 1229
    goto :goto_3a

    .line 1230
    :cond_34
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    move-object/from16 v25, v3

    .line 1235
    .line 1236
    :goto_3a
    const/16 v3, 0x13

    .line 1237
    .line 1238
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-eqz v4, :cond_35

    .line 1243
    .line 1244
    move-object/from16 v26, v42

    .line 1245
    .line 1246
    goto :goto_3b

    .line 1247
    :cond_35
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    move-object/from16 v26, v3

    .line 1252
    .line 1253
    :goto_3b
    const/16 v3, 0x14

    .line 1254
    .line 1255
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v4

    .line 1259
    if-eqz v4, :cond_36

    .line 1260
    .line 1261
    move-object/from16 v3, v42

    .line 1262
    .line 1263
    goto :goto_3c

    .line 1264
    :cond_36
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v3

    .line 1268
    long-to-int v3, v3

    .line 1269
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    :goto_3c
    if-eqz v3, :cond_38

    .line 1274
    .line 1275
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1276
    .line 1277
    .line 1278
    move-result v3

    .line 1279
    if-eqz v3, :cond_37

    .line 1280
    .line 1281
    move v3, v2

    .line 1282
    goto :goto_3d

    .line 1283
    :cond_37
    const/4 v3, 0x0

    .line 1284
    :goto_3d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    move-object/from16 v27, v3

    .line 1289
    .line 1290
    goto :goto_3e

    .line 1291
    :catchall_7
    move-exception v0

    .line 1292
    goto/16 :goto_65

    .line 1293
    .line 1294
    :cond_38
    move-object/from16 v27, v42

    .line 1295
    .line 1296
    :goto_3e
    const/16 v3, 0x15

    .line 1297
    .line 1298
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    if-eqz v4, :cond_39

    .line 1303
    .line 1304
    move-object/from16 v28, v42

    .line 1305
    .line 1306
    goto :goto_3f

    .line 1307
    :cond_39
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    move-object/from16 v28, v3

    .line 1312
    .line 1313
    :goto_3f
    const/16 v3, 0x16

    .line 1314
    .line 1315
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-eqz v4, :cond_3a

    .line 1320
    .line 1321
    move-object/from16 v29, v42

    .line 1322
    .line 1323
    goto :goto_40

    .line 1324
    :cond_3a
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    move-object/from16 v29, v3

    .line 1329
    .line 1330
    :goto_40
    const/16 v3, 0x17

    .line 1331
    .line 1332
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    if-eqz v4, :cond_3b

    .line 1337
    .line 1338
    move-object/from16 v3, v42

    .line 1339
    .line 1340
    goto :goto_41

    .line 1341
    :cond_3b
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v3

    .line 1345
    long-to-int v3, v3

    .line 1346
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v3

    .line 1350
    :goto_41
    if-eqz v3, :cond_3d

    .line 1351
    .line 1352
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1353
    .line 1354
    .line 1355
    move-result v3

    .line 1356
    if-eqz v3, :cond_3c

    .line 1357
    .line 1358
    move v3, v2

    .line 1359
    goto :goto_42

    .line 1360
    :cond_3c
    const/4 v3, 0x0

    .line 1361
    :goto_42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v3

    .line 1365
    move-object/from16 v30, v3

    .line 1366
    .line 1367
    goto :goto_43

    .line 1368
    :cond_3d
    move-object/from16 v30, v42

    .line 1369
    .line 1370
    :goto_43
    const/16 v3, 0x18

    .line 1371
    .line 1372
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v4

    .line 1376
    if-eqz v4, :cond_3e

    .line 1377
    .line 1378
    move-object/from16 v3, v42

    .line 1379
    .line 1380
    goto :goto_44

    .line 1381
    :cond_3e
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v3

    .line 1385
    long-to-int v3, v3

    .line 1386
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    :goto_44
    if-eqz v3, :cond_40

    .line 1391
    .line 1392
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_3f

    .line 1397
    .line 1398
    move v3, v2

    .line 1399
    goto :goto_45

    .line 1400
    :cond_3f
    const/4 v3, 0x0

    .line 1401
    :goto_45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    move-object/from16 v31, v3

    .line 1406
    .line 1407
    goto :goto_46

    .line 1408
    :cond_40
    move-object/from16 v31, v42

    .line 1409
    .line 1410
    :goto_46
    const/16 v3, 0x19

    .line 1411
    .line 1412
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1413
    .line 1414
    .line 1415
    move-result v4

    .line 1416
    if-eqz v4, :cond_41

    .line 1417
    .line 1418
    move-object/from16 v3, v42

    .line 1419
    .line 1420
    goto :goto_47

    .line 1421
    :cond_41
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 1422
    .line 1423
    .line 1424
    move-result-wide v3

    .line 1425
    long-to-int v3, v3

    .line 1426
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v3

    .line 1430
    :goto_47
    if-eqz v3, :cond_43

    .line 1431
    .line 1432
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1433
    .line 1434
    .line 1435
    move-result v3

    .line 1436
    if-eqz v3, :cond_42

    .line 1437
    .line 1438
    move v3, v2

    .line 1439
    goto :goto_48

    .line 1440
    :cond_42
    const/4 v3, 0x0

    .line 1441
    :goto_48
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    move-object/from16 v32, v3

    .line 1446
    .line 1447
    goto :goto_49

    .line 1448
    :cond_43
    move-object/from16 v32, v42

    .line 1449
    .line 1450
    :goto_49
    const/16 v3, 0x1a

    .line 1451
    .line 1452
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v4

    .line 1456
    if-eqz v4, :cond_44

    .line 1457
    .line 1458
    move-object/from16 v33, v42

    .line 1459
    .line 1460
    goto :goto_4a

    .line 1461
    :cond_44
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v3

    .line 1465
    move-object/from16 v33, v3

    .line 1466
    .line 1467
    :goto_4a
    const/16 v3, 0x1b

    .line 1468
    .line 1469
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1470
    .line 1471
    .line 1472
    move-result v4

    .line 1473
    if-eqz v4, :cond_45

    .line 1474
    .line 1475
    move-object/from16 v34, v42

    .line 1476
    .line 1477
    goto :goto_4b

    .line 1478
    :cond_45
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    move-object/from16 v34, v3

    .line 1483
    .line 1484
    :goto_4b
    const/16 v3, 0x1c

    .line 1485
    .line 1486
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v4

    .line 1490
    if-eqz v4, :cond_46

    .line 1491
    .line 1492
    move-object/from16 v3, v42

    .line 1493
    .line 1494
    goto :goto_4c

    .line 1495
    :cond_46
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v3

    .line 1499
    long-to-int v3, v3

    .line 1500
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    :goto_4c
    if-eqz v3, :cond_48

    .line 1505
    .line 1506
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1507
    .line 1508
    .line 1509
    move-result v3

    .line 1510
    if-eqz v3, :cond_47

    .line 1511
    .line 1512
    move v3, v2

    .line 1513
    goto :goto_4d

    .line 1514
    :cond_47
    const/4 v3, 0x0

    .line 1515
    :goto_4d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v3

    .line 1519
    move-object/from16 v35, v3

    .line 1520
    .line 1521
    goto :goto_4e

    .line 1522
    :cond_48
    move-object/from16 v35, v42

    .line 1523
    .line 1524
    :goto_4e
    const/16 v3, 0x1d

    .line 1525
    .line 1526
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1527
    .line 1528
    .line 1529
    move-result v4

    .line 1530
    if-eqz v4, :cond_49

    .line 1531
    .line 1532
    move-object/from16 v3, v42

    .line 1533
    .line 1534
    goto :goto_4f

    .line 1535
    :cond_49
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 1536
    .line 1537
    .line 1538
    move-result-wide v3

    .line 1539
    long-to-int v3, v3

    .line 1540
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    :goto_4f
    if-eqz v3, :cond_4b

    .line 1545
    .line 1546
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-eqz v3, :cond_4a

    .line 1551
    .line 1552
    move v3, v2

    .line 1553
    goto :goto_50

    .line 1554
    :cond_4a
    const/4 v3, 0x0

    .line 1555
    :goto_50
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    move-object/from16 v36, v3

    .line 1560
    .line 1561
    goto :goto_51

    .line 1562
    :cond_4b
    move-object/from16 v36, v42

    .line 1563
    .line 1564
    :goto_51
    const/16 v3, 0x1e

    .line 1565
    .line 1566
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    if-eqz v4, :cond_4c

    .line 1571
    .line 1572
    move-object/from16 v3, v42

    .line 1573
    .line 1574
    goto :goto_52

    .line 1575
    :cond_4c
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v3

    .line 1579
    long-to-int v3, v3

    .line 1580
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    :goto_52
    if-eqz v3, :cond_4e

    .line 1585
    .line 1586
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1587
    .line 1588
    .line 1589
    move-result v3

    .line 1590
    if-eqz v3, :cond_4d

    .line 1591
    .line 1592
    move v3, v2

    .line 1593
    goto :goto_53

    .line 1594
    :cond_4d
    const/4 v3, 0x0

    .line 1595
    :goto_53
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    move-object/from16 v37, v3

    .line 1600
    .line 1601
    goto :goto_54

    .line 1602
    :cond_4e
    move-object/from16 v37, v42

    .line 1603
    .line 1604
    :goto_54
    const/16 v3, 0x1f

    .line 1605
    .line 1606
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    if-eqz v4, :cond_4f

    .line 1611
    .line 1612
    move-object/from16 v3, v42

    .line 1613
    .line 1614
    goto :goto_55

    .line 1615
    :cond_4f
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 1616
    .line 1617
    .line 1618
    move-result-wide v3

    .line 1619
    long-to-int v3, v3

    .line 1620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v3

    .line 1624
    :goto_55
    if-eqz v3, :cond_51

    .line 1625
    .line 1626
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    if-eqz v3, :cond_50

    .line 1631
    .line 1632
    move v3, v2

    .line 1633
    goto :goto_56

    .line 1634
    :cond_50
    const/4 v3, 0x0

    .line 1635
    :goto_56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    move-object/from16 v38, v3

    .line 1640
    .line 1641
    goto :goto_57

    .line 1642
    :cond_51
    move-object/from16 v38, v42

    .line 1643
    .line 1644
    :goto_57
    const/16 v3, 0x20

    .line 1645
    .line 1646
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v4

    .line 1650
    if-eqz v4, :cond_52

    .line 1651
    .line 1652
    move-object/from16 v3, v42

    .line 1653
    .line 1654
    goto :goto_58

    .line 1655
    :cond_52
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 1656
    .line 1657
    .line 1658
    move-result-wide v3

    .line 1659
    long-to-int v3, v3

    .line 1660
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v3

    .line 1664
    :goto_58
    if-eqz v3, :cond_54

    .line 1665
    .line 1666
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1667
    .line 1668
    .line 1669
    move-result v3

    .line 1670
    if-eqz v3, :cond_53

    .line 1671
    .line 1672
    move v3, v2

    .line 1673
    goto :goto_59

    .line 1674
    :cond_53
    const/4 v3, 0x0

    .line 1675
    :goto_59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v3

    .line 1679
    move-object/from16 v39, v3

    .line 1680
    .line 1681
    goto :goto_5a

    .line 1682
    :cond_54
    move-object/from16 v39, v42

    .line 1683
    .line 1684
    :goto_5a
    const/16 v3, 0x21

    .line 1685
    .line 1686
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1687
    .line 1688
    .line 1689
    move-result v4

    .line 1690
    if-eqz v4, :cond_55

    .line 1691
    .line 1692
    move-object/from16 v3, v42

    .line 1693
    .line 1694
    goto :goto_5b

    .line 1695
    :cond_55
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v3

    .line 1699
    long-to-int v3, v3

    .line 1700
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    :goto_5b
    if-eqz v3, :cond_57

    .line 1705
    .line 1706
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1707
    .line 1708
    .line 1709
    move-result v3

    .line 1710
    if-eqz v3, :cond_56

    .line 1711
    .line 1712
    move v3, v2

    .line 1713
    goto :goto_5c

    .line 1714
    :cond_56
    const/4 v3, 0x0

    .line 1715
    :goto_5c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    move-object/from16 v40, v3

    .line 1720
    .line 1721
    goto :goto_5d

    .line 1722
    :cond_57
    move-object/from16 v40, v42

    .line 1723
    .line 1724
    :goto_5d
    const/16 v3, 0x22

    .line 1725
    .line 1726
    invoke-interface {v1, v3}, Lq7/c;->isNull(I)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v4

    .line 1730
    if-eqz v4, :cond_58

    .line 1731
    .line 1732
    move-object/from16 v3, v42

    .line 1733
    .line 1734
    goto :goto_5e

    .line 1735
    :cond_58
    invoke-interface {v1, v3}, Lq7/c;->getLong(I)J

    .line 1736
    .line 1737
    .line 1738
    move-result-wide v3

    .line 1739
    long-to-int v3, v3

    .line 1740
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    :goto_5e
    if-eqz v3, :cond_5a

    .line 1745
    .line 1746
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1747
    .line 1748
    .line 1749
    move-result v3

    .line 1750
    if-eqz v3, :cond_59

    .line 1751
    .line 1752
    move v3, v2

    .line 1753
    goto :goto_5f

    .line 1754
    :cond_59
    const/4 v3, 0x0

    .line 1755
    :goto_5f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v3

    .line 1759
    move-object/from16 v41, v3

    .line 1760
    .line 1761
    goto :goto_60

    .line 1762
    :cond_5a
    move-object/from16 v41, v42

    .line 1763
    .line 1764
    :goto_60
    new-instance v3, Lz61/e;

    .line 1765
    .line 1766
    move-object/from16 v4, p1

    .line 1767
    .line 1768
    invoke-direct/range {v3 .. v41}, Lz61/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1769
    .line 1770
    .line 1771
    const/16 v4, 0x23

    .line 1772
    .line 1773
    invoke-interface {v1, v4}, Lq7/c;->isNull(I)Z

    .line 1774
    .line 1775
    .line 1776
    move-result v5

    .line 1777
    const/16 v6, 0x24

    .line 1778
    .line 1779
    if-eqz v5, :cond_5c

    .line 1780
    .line 1781
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 1782
    .line 1783
    .line 1784
    move-result v5

    .line 1785
    if-nez v5, :cond_5b

    .line 1786
    .line 1787
    goto :goto_61

    .line 1788
    :cond_5b
    move-object/from16 v5, v42

    .line 1789
    .line 1790
    goto :goto_64

    .line 1791
    :cond_5c
    :goto_61
    invoke-interface {v1, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v4

    .line 1795
    invoke-interface {v1, v6}, Lq7/c;->isNull(I)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    if-eqz v5, :cond_5d

    .line 1800
    .line 1801
    move-object/from16 v5, v42

    .line 1802
    .line 1803
    goto :goto_62

    .line 1804
    :cond_5d
    invoke-interface {v1, v6}, Lq7/c;->getLong(I)J

    .line 1805
    .line 1806
    .line 1807
    move-result-wide v5

    .line 1808
    long-to-int v5, v5

    .line 1809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v5

    .line 1813
    :goto_62
    if-eqz v5, :cond_5f

    .line 1814
    .line 1815
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1816
    .line 1817
    .line 1818
    move-result v5

    .line 1819
    if-eqz v5, :cond_5e

    .line 1820
    .line 1821
    goto :goto_63

    .line 1822
    :cond_5e
    const/4 v2, 0x0

    .line 1823
    :goto_63
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v42

    .line 1827
    :cond_5f
    move-object/from16 v2, v42

    .line 1828
    .line 1829
    new-instance v5, Lz61/j;

    .line 1830
    .line 1831
    invoke-direct {v5, v4, v2}, Lz61/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1832
    .line 1833
    .line 1834
    :goto_64
    new-instance v2, La71/b;

    .line 1835
    .line 1836
    invoke-direct {v2, v3, v5}, La71/b;-><init>(Lz61/e;Lz61/j;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 1840
    .line 1841
    .line 1842
    goto/16 :goto_32

    .line 1843
    .line 1844
    :cond_60
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1845
    .line 1846
    .line 1847
    return-object v0

    .line 1848
    :goto_65
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1849
    .line 1850
    .line 1851
    throw v0

    .line 1852
    :pswitch_d
    move-object/from16 v0, p1

    .line 1853
    .line 1854
    check-cast v0, Lq7/a;

    .line 1855
    .line 1856
    const-string v1, "_connection"

    .line 1857
    .line 1858
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    const-string v1, "DELETE FROM recent_subreddits"

    .line 1862
    .line 1863
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    :try_start_8
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1868
    .line 1869
    .line 1870
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1871
    .line 1872
    .line 1873
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1874
    .line 1875
    return-object v0

    .line 1876
    :catchall_8
    move-exception v0

    .line 1877
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 1878
    .line 1879
    .line 1880
    throw v0

    .line 1881
    :pswitch_e
    move-object/from16 v0, p1

    .line 1882
    .line 1883
    check-cast v0, La3/h;

    .line 1884
    .line 1885
    const-string v1, "$this$setAccessibilityDelegate"

    .line 1886
    .line 1887
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v0}, Lir/e;->j(La3/h;)V

    .line 1891
    .line 1892
    .line 1893
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1894
    .line 1895
    return-object v0

    .line 1896
    :pswitch_f
    move-object/from16 v0, p1

    .line 1897
    .line 1898
    check-cast v0, Ljava/lang/String;

    .line 1899
    .line 1900
    invoke-static {}, Lcom/reddit/reply/comment/ActgrowthRecurringEventsPnVariant;->getEntries()Lfm3/a;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v1

    .line 1904
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    :cond_61
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1909
    .line 1910
    .line 1911
    move-result v2

    .line 1912
    if-eqz v2, :cond_62

    .line 1913
    .line 1914
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v2

    .line 1918
    move-object v3, v2

    .line 1919
    check-cast v3, Lcom/reddit/reply/comment/ActgrowthRecurringEventsPnVariant;

    .line 1920
    .line 1921
    invoke-virtual {v3}, Lcom/reddit/reply/comment/ActgrowthRecurringEventsPnVariant;->getVariant()Ljava/lang/String;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v3

    .line 1925
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1926
    .line 1927
    .line 1928
    move-result v3

    .line 1929
    if-eqz v3, :cond_61

    .line 1930
    .line 1931
    goto :goto_66

    .line 1932
    :cond_62
    const/4 v2, 0x0

    .line 1933
    :goto_66
    check-cast v2, Lcom/reddit/reply/comment/ActgrowthRecurringEventsPnVariant;

    .line 1934
    .line 1935
    return-object v2

    .line 1936
    :pswitch_10
    move-object/from16 v0, p1

    .line 1937
    .line 1938
    check-cast v0, Ljava/lang/String;

    .line 1939
    .line 1940
    invoke-static {}, Lcom/reddit/reply/comment/CommentDraftPushNotificationVariant;->getEntries()Lfm3/a;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v1

    .line 1948
    :cond_63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    if-eqz v2, :cond_64

    .line 1953
    .line 1954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v2

    .line 1958
    move-object v3, v2

    .line 1959
    check-cast v3, Lcom/reddit/reply/comment/CommentDraftPushNotificationVariant;

    .line 1960
    .line 1961
    invoke-virtual {v3}, Lcom/reddit/reply/comment/CommentDraftPushNotificationVariant;->getVariant()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v3

    .line 1969
    if-eqz v3, :cond_63

    .line 1970
    .line 1971
    goto :goto_67

    .line 1972
    :cond_64
    const/4 v2, 0x0

    .line 1973
    :goto_67
    check-cast v2, Lcom/reddit/reply/comment/CommentDraftPushNotificationVariant;

    .line 1974
    .line 1975
    return-object v2

    .line 1976
    :pswitch_11
    move-object/from16 v0, p1

    .line 1977
    .line 1978
    check-cast v0, Ljava/lang/String;

    .line 1979
    .line 1980
    invoke-static {}, Lcom/reddit/reply/comment/CommentComposerRotatePromptVariant;->getEntries()Lfm3/a;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v1

    .line 1988
    :cond_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1989
    .line 1990
    .line 1991
    move-result v2

    .line 1992
    if-eqz v2, :cond_66

    .line 1993
    .line 1994
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    move-object v3, v2

    .line 1999
    check-cast v3, Lcom/reddit/reply/comment/CommentComposerRotatePromptVariant;

    .line 2000
    .line 2001
    invoke-virtual {v3}, Lcom/reddit/reply/comment/CommentComposerRotatePromptVariant;->getVariant()Ljava/lang/String;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v3

    .line 2005
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2006
    .line 2007
    .line 2008
    move-result v3

    .line 2009
    if-eqz v3, :cond_65

    .line 2010
    .line 2011
    goto :goto_68

    .line 2012
    :cond_66
    const/4 v2, 0x0

    .line 2013
    :goto_68
    check-cast v2, Lcom/reddit/reply/comment/CommentComposerRotatePromptVariant;

    .line 2014
    .line 2015
    return-object v2

    .line 2016
    :pswitch_12
    move-object/from16 v0, p1

    .line 2017
    .line 2018
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/p;

    .line 2019
    .line 2020
    const-string v1, "it"

    .line 2021
    .line 2022
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2026
    .line 2027
    return-object v0

    .line 2028
    :pswitch_13
    move-object/from16 v0, p1

    .line 2029
    .line 2030
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/p;

    .line 2031
    .line 2032
    const-string v1, "it"

    .line 2033
    .line 2034
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    .line 2036
    .line 2037
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2038
    .line 2039
    return-object v0

    .line 2040
    :pswitch_14
    move-object/from16 v0, p1

    .line 2041
    .line 2042
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/p;

    .line 2043
    .line 2044
    const-string v1, "it"

    .line 2045
    .line 2046
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2050
    .line 2051
    return-object v0

    .line 2052
    :pswitch_15
    move-object/from16 v0, p1

    .line 2053
    .line 2054
    check-cast v0, Lcom/reddit/domain/image/model/ImageResolution;

    .line 2055
    .line 2056
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v0

    .line 2064
    return-object v0

    .line 2065
    :pswitch_16
    move-object/from16 v0, p1

    .line 2066
    .line 2067
    check-cast v0, Lcom/reddit/keywordfollowing/impl/bottomsheets/i;

    .line 2068
    .line 2069
    const-string v1, "it"

    .line 2070
    .line 2071
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2075
    .line 2076
    return-object v0

    .line 2077
    :pswitch_17
    move-object/from16 v0, p1

    .line 2078
    .line 2079
    check-cast v0, Landroid/view/MotionEvent;

    .line 2080
    .line 2081
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2082
    .line 2083
    return-object v0

    .line 2084
    :pswitch_18
    move-object/from16 v0, p1

    .line 2085
    .line 2086
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 2087
    .line 2088
    const-string v1, "$this$semantics"

    .line 2089
    .line 2090
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 2094
    .line 2095
    .line 2096
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2097
    .line 2098
    return-object v0

    .line 2099
    :pswitch_19
    move-object/from16 v0, p1

    .line 2100
    .line 2101
    check-cast v0, Lyo1/jm;

    .line 2102
    .line 2103
    const-string v1, "it"

    .line 2104
    .line 2105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v0, v0, Lyo1/jm;->v:Lyo1/d80;

    .line 2109
    .line 2110
    return-object v0

    .line 2111
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2112
    .line 2113
    check-cast v0, Lcom/reddit/notificationannouncement/screen/settings/w;

    .line 2114
    .line 2115
    const-string v1, "it"

    .line 2116
    .line 2117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v0

    .line 2124
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v0

    .line 2128
    return-object v0

    .line 2129
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2130
    .line 2131
    check-cast v0, Ltl2/a;

    .line 2132
    .line 2133
    const-string v1, "it"

    .line 2134
    .line 2135
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v0, v0, Ltl2/a;->a:Ljava/lang/String;

    .line 2139
    .line 2140
    return-object v0

    .line 2141
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2142
    .line 2143
    check-cast v0, Lcom/reddit/achievements/sharing/b;

    .line 2144
    .line 2145
    const-string v1, "it"

    .line 2146
    .line 2147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2148
    .line 2149
    .line 2150
    return-object v0

    .line 2151
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
