.class public final Lcom/reddit/postsubmit/data/commentcrosspost/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lxo1/a;

.field public final b:Luf3/k;

.field public final c:Loi3/b;


# direct methods
.method public constructor <init>(Lxo1/a;Luf3/k;Loi3/b;)V
    .locals 1

    .line 1
    const-string v0, "countFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relativeTimestamps"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditorAttributesFragmentMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/postsubmit/data/commentcrosspost/h;->a:Lxo1/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/postsubmit/data/commentcrosspost/h;->b:Luf3/k;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/postsubmit/data/commentcrosspost/h;->c:Loi3/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lyo1/lp0;)Lcom/reddit/postsubmit/data/commentcrosspost/b;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lyo1/lp0;->b:Lyo1/fp0;

    .line 11
    .line 12
    iget-object v3, v1, Lyo1/lp0;->d:Lyo1/xo0;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    iget-object v5, v2, Lyo1/fp0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, v2, Lyo1/fp0;->c:Ljava/time/Instant;

    .line 22
    .line 23
    iget-object v7, v2, Lyo1/fp0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, v2, Lyo1/fp0;->g:Lyo1/zo0;

    .line 26
    .line 27
    iget-object v9, v2, Lyo1/fp0;->f:Lyo1/dp0;

    .line 28
    .line 29
    if-eqz v9, :cond_1

    .line 30
    .line 31
    iget-object v10, v9, Lyo1/dp0;->a:Lyo1/kp0;

    .line 32
    .line 33
    iget-object v10, v10, Lyo1/kp0;->a:Lcom/reddit/type/SubredditType;

    .line 34
    .line 35
    sget-object v11, Lcom/reddit/type/SubredditType;->PUBLIC:Lcom/reddit/type/SubredditType;

    .line 36
    .line 37
    if-ne v10, v11, :cond_1c

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v8, :cond_2

    .line 41
    .line 42
    iget-object v10, v8, Lyo1/zo0;->a:Lyo1/jp0;

    .line 43
    .line 44
    iget-object v10, v10, Lyo1/jp0;->a:Lcom/reddit/type/SubredditType;

    .line 45
    .line 46
    sget-object v11, Lcom/reddit/type/SubredditType;->PUBLIC:Lcom/reddit/type/SubredditType;

    .line 47
    .line 48
    if-ne v10, v11, :cond_1c

    .line 49
    .line 50
    :cond_2
    :goto_0
    const-string v10, ""

    .line 51
    .line 52
    if-eqz v9, :cond_4

    .line 53
    .line 54
    iget-object v2, v9, Lyo1/dp0;->a:Lyo1/kp0;

    .line 55
    .line 56
    iget-object v2, v2, Lyo1/kp0;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_3
    :goto_1
    move-object v13, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    if-eqz v8, :cond_5

    .line 61
    .line 62
    iget-object v2, v8, Lyo1/zo0;->a:Lyo1/jp0;

    .line 63
    .line 64
    iget-object v2, v2, Lyo1/jp0;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    iget-object v2, v2, Lyo1/fp0;->h:Lyo1/bp0;

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v2, v2, Lyo1/bp0;->a:Lyo1/gp0;

    .line 72
    .line 73
    iget-object v2, v2, Lyo1/gp0;->a:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    move-object v2, v4

    .line 77
    :goto_2
    if-nez v2, :cond_3

    .line 78
    .line 79
    move-object v13, v10

    .line 80
    :goto_3
    iget-object v1, v1, Lyo1/lp0;->c:Lyo1/yo0;

    .line 81
    .line 82
    iget-object v2, v0, Lcom/reddit/postsubmit/data/commentcrosspost/h;->b:Luf3/k;

    .line 83
    .line 84
    if-nez v1, :cond_19

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    iget-boolean v9, v3, Lyo1/xo0;->c:Z

    .line 90
    .line 91
    if-ne v9, v8, :cond_7

    .line 92
    .line 93
    goto/16 :goto_10

    .line 94
    .line 95
    :cond_7
    if-eqz v3, :cond_1c

    .line 96
    .line 97
    iget-object v1, v3, Lyo1/xo0;->d:Lyo1/uo0;

    .line 98
    .line 99
    iget-object v9, v3, Lyo1/xo0;->e:Lyo1/so0;

    .line 100
    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    iget-object v11, v9, Lyo1/so0;->d:Lyo1/cp0;

    .line 104
    .line 105
    if-eqz v11, :cond_8

    .line 106
    .line 107
    iget-object v11, v11, Lyo1/cp0;->c:Lyo1/g22;

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_8
    move-object v11, v4

    .line 111
    :goto_4
    iget-object v12, v3, Lyo1/xo0;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v12}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v7}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-virtual {v6}, Ljava/time/Instant;->getEpochSecond()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6

    .line 125
    check-cast v2, Luf3/h;

    .line 126
    .line 127
    invoke-virtual {v2, v6, v7}, Luf3/h;->d(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    move-object/from16 v16, v10

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    move-object/from16 v16, v5

    .line 137
    .line 138
    :goto_5
    if-eqz v9, :cond_a

    .line 139
    .line 140
    iget-object v2, v9, Lyo1/so0;->c:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    move-object v2, v4

    .line 144
    :goto_6
    if-nez v2, :cond_b

    .line 145
    .line 146
    move-object/from16 v18, v10

    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_b
    move-object/from16 v18, v2

    .line 150
    .line 151
    :goto_7
    invoke-static {v11}, Loi3/b;->v(Lyo1/g22;)Lzw/e;

    .line 152
    .line 153
    .line 154
    move-result-object v19

    .line 155
    iget-object v2, v0, Lcom/reddit/postsubmit/data/commentcrosspost/h;->c:Loi3/b;

    .line 156
    .line 157
    invoke-virtual {v2, v11}, Loi3/b;->w(Lyo1/g22;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    if-eqz v9, :cond_c

    .line 162
    .line 163
    iget-object v2, v9, Lyo1/so0;->d:Lyo1/cp0;

    .line 164
    .line 165
    if-eqz v2, :cond_c

    .line 166
    .line 167
    iget-object v2, v2, Lyo1/cp0;->b:Lyo1/vo0;

    .line 168
    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    iget-object v2, v2, Lyo1/vo0;->a:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_c
    move-object v2, v4

    .line 175
    :goto_8
    if-nez v2, :cond_d

    .line 176
    .line 177
    move-object/from16 v21, v10

    .line 178
    .line 179
    goto :goto_9

    .line 180
    :cond_d
    move-object/from16 v21, v2

    .line 181
    .line 182
    :goto_9
    if-eqz v1, :cond_e

    .line 183
    .line 184
    iget-object v2, v1, Lyo1/uo0;->a:Ljava/lang/String;

    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_e
    move-object v2, v4

    .line 188
    :goto_a
    if-nez v2, :cond_f

    .line 189
    .line 190
    move-object/from16 v22, v10

    .line 191
    .line 192
    goto :goto_b

    .line 193
    :cond_f
    move-object/from16 v22, v2

    .line 194
    .line 195
    :goto_b
    if-eqz v1, :cond_10

    .line 196
    .line 197
    iget-object v2, v1, Lyo1/uo0;->b:Ljava/lang/Object;

    .line 198
    .line 199
    if-eqz v2, :cond_10

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v23, v2

    .line 206
    .line 207
    goto :goto_c

    .line 208
    :cond_10
    move-object/from16 v23, v4

    .line 209
    .line 210
    :goto_c
    iget-object v2, v3, Lyo1/xo0;->b:Ljava/lang/Float;

    .line 211
    .line 212
    if-eqz v2, :cond_11

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    float-to-long v2, v2

    .line 219
    goto :goto_d

    .line 220
    :cond_11
    const-wide/16 v2, 0x0

    .line 221
    .line 222
    :goto_d
    iget-object v0, v0, Lcom/reddit/postsubmit/data/commentcrosspost/h;->a:Lxo1/a;

    .line 223
    .line 224
    invoke-static {v0, v2, v3}, Lxo1/a;->a(Lxo1/a;J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v24

    .line 228
    if-eqz v1, :cond_18

    .line 229
    .line 230
    iget-object v0, v1, Lyo1/uo0;->c:Ljava/util/List;

    .line 231
    .line 232
    if-eqz v0, :cond_18

    .line 233
    .line 234
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lyo1/hp0;

    .line 239
    .line 240
    if-eqz v0, :cond_18

    .line 241
    .line 242
    iget-object v1, v0, Lyo1/hp0;->f:Lyo1/ap0;

    .line 243
    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    iget-object v2, v1, Lyo1/ap0;->a:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v2, :cond_12

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_12
    iget-object v2, v0, Lyo1/hp0;->h:Lyo1/wo0;

    .line 252
    .line 253
    if-eqz v2, :cond_13

    .line 254
    .line 255
    iget-object v2, v2, Lyo1/wo0;->a:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v2, :cond_15

    .line 258
    .line 259
    :cond_13
    iget-object v2, v0, Lyo1/hp0;->g:Lyo1/ep0;

    .line 260
    .line 261
    if-eqz v2, :cond_14

    .line 262
    .line 263
    iget-object v2, v2, Lyo1/ep0;->a:Lyo1/ip0;

    .line 264
    .line 265
    if-eqz v2, :cond_14

    .line 266
    .line 267
    iget-object v2, v2, Lyo1/ip0;->a:Lyo1/to0;

    .line 268
    .line 269
    if-eqz v2, :cond_14

    .line 270
    .line 271
    iget-object v2, v2, Lyo1/to0;->a:Ljava/lang/String;

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_14
    move-object v2, v4

    .line 275
    :cond_15
    :goto_e
    if-eqz v1, :cond_17

    .line 276
    .line 277
    iget-object v1, v0, Lyo1/hp0;->e:Ljava/lang/String;

    .line 278
    .line 279
    const-string v3, "image/gif"

    .line 280
    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_16

    .line 286
    .line 287
    goto :goto_f

    .line 288
    :cond_16
    const/4 v8, 0x0

    .line 289
    :cond_17
    :goto_f
    iget-object v1, v0, Lyo1/hp0;->c:Ljava/lang/Integer;

    .line 290
    .line 291
    iget-object v0, v0, Lyo1/hp0;->d:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v2, :cond_18

    .line 294
    .line 295
    if-eqz v1, :cond_18

    .line 296
    .line 297
    if-eqz v0, :cond_18

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    new-instance v4, Lcom/reddit/postsubmit/data/commentcrosspost/a;

    .line 308
    .line 309
    invoke-direct {v4, v2, v1, v0, v8}, Lcom/reddit/postsubmit/data/commentcrosspost/a;-><init>(Ljava/lang/String;IIZ)V

    .line 310
    .line 311
    .line 312
    :cond_18
    move-object/from16 v25, v4

    .line 313
    .line 314
    new-instance v11, Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    invoke-direct/range {v11 .. v25}, Lcom/reddit/postsubmit/data/commentcrosspost/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/postsubmit/data/commentcrosspost/a;)V

    .line 319
    .line 320
    .line 321
    return-object v11

    .line 322
    :cond_19
    :goto_10
    if-eqz v3, :cond_1a

    .line 323
    .line 324
    iget-object v0, v3, Lyo1/xo0;->a:Ljava/lang/String;

    .line 325
    .line 326
    goto :goto_11

    .line 327
    :cond_1a
    if-eqz v1, :cond_1c

    .line 328
    .line 329
    iget-object v0, v1, Lyo1/yo0;->a:Ljava/lang/String;

    .line 330
    .line 331
    :goto_11
    new-instance v11, Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    invoke-static {v7}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    invoke-virtual {v6}, Ljava/time/Instant;->getEpochSecond()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    check-cast v2, Luf3/h;

    .line 346
    .line 347
    invoke-virtual {v2, v0, v1}, Luf3/h;->d(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    if-nez v5, :cond_1b

    .line 352
    .line 353
    move-object/from16 v16, v10

    .line 354
    .line 355
    goto :goto_12

    .line 356
    :cond_1b
    move-object/from16 v16, v5

    .line 357
    .line 358
    :goto_12
    sget-object v20, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 359
    .line 360
    const-string v24, ""

    .line 361
    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v17, 0x1

    .line 365
    .line 366
    const-string v18, ""

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const-string v21, ""

    .line 371
    .line 372
    const-string v22, ""

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    invoke-direct/range {v11 .. v25}, Lcom/reddit/postsubmit/data/commentcrosspost/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/postsubmit/data/commentcrosspost/a;)V

    .line 377
    .line 378
    .line 379
    return-object v11

    .line 380
    :cond_1c
    :goto_13
    return-object v4
.end method
