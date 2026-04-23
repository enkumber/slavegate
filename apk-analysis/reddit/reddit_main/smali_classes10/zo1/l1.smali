.class public abstract Lzo1/l1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "recommendationAlgorithm"

    .line 4
    .line 5
    const-string v7, "name"

    .line 6
    .line 7
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v8, "type"

    .line 11
    .line 12
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    new-instance v0, Ll9/r;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v5, v13

    .line 21
    move-object v6, v13

    .line 22
    move-object v4, v13

    .line 23
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lzo1/l1;->a:Ljava/util/List;

    .line 31
    .line 32
    const-string v10, "__typename"

    .line 33
    .line 34
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v9, Ll9/r;

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v14, v13

    .line 42
    move-object v15, v13

    .line 43
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "Subreddit"

    .line 47
    .line 48
    const-string v3, "UnavailableSubreddit"

    .line 49
    .line 50
    const-string v4, "PrivateSubreddit"

    .line 51
    .line 52
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "SubredditInfo"

    .line 61
    .line 62
    const-string v4, "typeCondition"

    .line 63
    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "possibleTypes"

    .line 68
    .line 69
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v6, Lzo1/p1;->d:Ljava/util/List;

    .line 73
    .line 74
    const-string v10, "selections"

    .line 75
    .line 76
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Ll9/s;

    .line 80
    .line 81
    invoke-direct {v11, v3, v1, v13, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x2

    .line 85
    new-array v3, v1, [Ll9/y;

    .line 86
    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    aput-object v9, v3, v16

    .line 90
    .line 91
    const/16 v17, 0x1

    .line 92
    .line 93
    aput-object v11, v3, v17

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sput-object v3, Lzo1/l1;->b:Ljava/util/List;

    .line 100
    .line 101
    sget-object v6, Lfg3/fs;->a:Ll9/b0;

    .line 102
    .line 103
    move-object v9, v10

    .line 104
    const-string v10, "id"

    .line 105
    .line 106
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-instance v18, Ll9/r;

    .line 111
    .line 112
    move-object/from16 v24, v9

    .line 113
    .line 114
    move-object/from16 v9, v18

    .line 115
    .line 116
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const-string v10, "name"

    .line 120
    .line 121
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    new-instance v19, Ll9/r;

    .line 126
    .line 127
    move-object/from16 v9, v19

    .line 128
    .line 129
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    move v9, v1

    .line 133
    const-string v1, "permalink"

    .line 134
    .line 135
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v20, Ll9/r;

    .line 142
    .line 143
    move-object v15, v3

    .line 144
    const/4 v3, 0x0

    .line 145
    move-object v10, v5

    .line 146
    move-object v5, v13

    .line 147
    move-object v11, v6

    .line 148
    move-object v6, v13

    .line 149
    move-object v12, v10

    .line 150
    move-object v10, v11

    .line 151
    move-object v11, v4

    .line 152
    move-object v4, v13

    .line 153
    move v13, v9

    .line 154
    move-object v9, v15

    .line 155
    move-object v15, v0

    .line 156
    move-object/from16 v0, v20

    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "roomId"

    .line 162
    .line 163
    move-object v3, v11

    .line 164
    invoke-static {v10, v1, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v21, Ll9/r;

    .line 169
    .line 170
    move-object v5, v12

    .line 171
    const/4 v12, 0x0

    .line 172
    move-object v14, v4

    .line 173
    move-object v6, v15

    .line 174
    move-object v15, v4

    .line 175
    move v0, v13

    .line 176
    move-object v13, v4

    .line 177
    move-object v4, v3

    .line 178
    move-object v3, v10

    .line 179
    move-object v10, v1

    .line 180
    move-object v1, v9

    .line 181
    move-object/from16 v9, v21

    .line 182
    .line 183
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    sget-object v11, Lfg3/rs0;->a:Ll9/m0;

    .line 187
    .line 188
    const-string v10, "subreddit"

    .line 189
    .line 190
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v9, v24

    .line 197
    .line 198
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v22, Ll9/r;

    .line 202
    .line 203
    move-object v14, v13

    .line 204
    move-object v15, v1

    .line 205
    move-object v1, v9

    .line 206
    move-object/from16 v9, v22

    .line 207
    .line 208
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    sget-object v11, Lfg3/gs;->a:Ll9/b0;

    .line 212
    .line 213
    const-string v10, "activeUsersCount"

    .line 214
    .line 215
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v23, Ll9/r;

    .line 222
    .line 223
    move-object v15, v13

    .line 224
    move-object/from16 v9, v23

    .line 225
    .line 226
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    filled-new-array/range {v18 .. v23}, [Ll9/r;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    sput-object v15, Lzo1/l1;->c:Ljava/util/List;

    .line 238
    .line 239
    const-string v10, "__typename"

    .line 240
    .line 241
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    new-instance v9, Ll9/r;

    .line 246
    .line 247
    move-object v2, v15

    .line 248
    move-object v15, v13

    .line 249
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    const-string v10, "ChatChannelImageMessage"

    .line 253
    .line 254
    const-string v11, "ChatChannelTextMessage"

    .line 255
    .line 256
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    const-string v11, "ChatMessageInterface"

    .line 265
    .line 266
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sget-object v4, Lzo1/n1;->j:Ljava/util/List;

    .line 273
    .line 274
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance v5, Ll9/s;

    .line 278
    .line 279
    invoke-direct {v5, v11, v10, v13, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 280
    .line 281
    .line 282
    new-array v0, v0, [Ll9/y;

    .line 283
    .line 284
    aput-object v9, v0, v16

    .line 285
    .line 286
    aput-object v5, v0, v17

    .line 287
    .line 288
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lzo1/l1;->d:Ljava/util/List;

    .line 293
    .line 294
    const-string v10, "id"

    .line 295
    .line 296
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    new-instance v9, Ll9/r;

    .line 301
    .line 302
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    move-object v3, v9

    .line 306
    sget-object v11, Lfg3/wb;->a:Ll9/r0;

    .line 307
    .line 308
    const-string v10, "analyticsInfo"

    .line 309
    .line 310
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v9, Ll9/r;

    .line 320
    .line 321
    move-object v15, v6

    .line 322
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    move-object v4, v9

    .line 326
    sget-object v5, Lfg3/ds0;->a:Ll9/r0;

    .line 327
    .line 328
    const-string v10, "channel"

    .line 329
    .line 330
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Ll9/r;

    .line 338
    .line 339
    move-object v15, v2

    .line 340
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    move-object v2, v9

    .line 344
    sget-object v5, Lfg3/qc;->a:Ll9/m0;

    .line 345
    .line 346
    const-string v10, "chatMessages"

    .line 347
    .line 348
    invoke-static {v5, v10, v7, v8}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v9, Ll9/r;

    .line 356
    .line 357
    move-object v15, v0

    .line 358
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    filled-new-array {v3, v4, v2, v9}, [Ll9/r;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Lzo1/l1;->e:Ljava/util/List;

    .line 370
    .line 371
    return-void
.end method
