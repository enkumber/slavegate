.class public abstract Lzo1/w3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "awardId"

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
    sput-object v0, Lzo1/w3;->a:Ljava/util/List;

    .line 31
    .line 32
    sget-object v1, Lfg3/es;->a:Ll9/b0;

    .line 33
    .line 34
    const-string v10, "fromComments"

    .line 35
    .line 36
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    new-instance v9, Ll9/r;

    .line 41
    .line 42
    const/4 v12, 0x0

    .line 43
    move-object v14, v13

    .line 44
    move-object v15, v13

    .line 45
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    move-object v2, v9

    .line 49
    const-string v10, "fromPosts"

    .line 50
    .line 51
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-instance v9, Ll9/r;

    .line 56
    .line 57
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v2, v9}, [Ll9/r;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lzo1/w3;->b:Ljava/util/List;

    .line 69
    .line 70
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 71
    .line 72
    const-string v10, "postCount"

    .line 73
    .line 74
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    new-instance v9, Ll9/r;

    .line 79
    .line 80
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    move-object v3, v9

    .line 84
    const-string v10, "commentCount"

    .line 85
    .line 86
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    new-instance v9, Ll9/r;

    .line 91
    .line 92
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    move-object v4, v9

    .line 96
    const-string v10, "banCount"

    .line 97
    .line 98
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    new-instance v9, Ll9/r;

    .line 103
    .line 104
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    move-object v5, v9

    .line 108
    const-string v10, "muteCount"

    .line 109
    .line 110
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    new-instance v9, Ll9/r;

    .line 115
    .line 116
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v9

    .line 120
    const-string v10, "submissionRemovedCount"

    .line 121
    .line 122
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    new-instance v9, Ll9/r;

    .line 127
    .line 128
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    filled-new-array {v3, v4, v5, v6, v9}, [Ll9/r;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sput-object v3, Lzo1/w3;->c:Ljava/util/List;

    .line 140
    .line 141
    sget-object v11, Lfg3/us0;->a:Ll9/r0;

    .line 142
    .line 143
    const-string v10, "subredditKarma"

    .line 144
    .line 145
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const-string v4, "selections"

    .line 152
    .line 153
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v9, Ll9/r;

    .line 157
    .line 158
    move-object v15, v1

    .line 159
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v9

    .line 163
    sget-object v11, Lfg3/js0;->a:Ll9/r0;

    .line 164
    .line 165
    const-string v10, "subredditContributionStats"

    .line 166
    .line 167
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v9, Ll9/r;

    .line 177
    .line 178
    move-object v15, v3

    .line 179
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    filled-new-array {v1, v9}, [Ll9/r;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sput-object v1, Lzo1/w3;->d:Ljava/util/List;

    .line 191
    .line 192
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 193
    .line 194
    const-string v10, "prefixedName"

    .line 195
    .line 196
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    new-instance v9, Ll9/r;

    .line 201
    .line 202
    move-object v15, v13

    .line 203
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    sput-object v3, Lzo1/w3;->e:Ljava/util/List;

    .line 211
    .line 212
    const-string v10, "postCount"

    .line 213
    .line 214
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    new-instance v9, Ll9/r;

    .line 219
    .line 220
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    move-object v5, v9

    .line 224
    const-string v10, "commentCount"

    .line 225
    .line 226
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    new-instance v9, Ll9/r;

    .line 231
    .line 232
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    move-object v6, v9

    .line 236
    const-string v10, "karmaFromPosts"

    .line 237
    .line 238
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    new-instance v9, Ll9/r;

    .line 243
    .line 244
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 245
    .line 246
    .line 247
    const-string v10, "karmaFromComments"

    .line 248
    .line 249
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    move-object v2, v9

    .line 254
    new-instance v9, Ll9/r;

    .line 255
    .line 256
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    sget-object v10, Lfg3/qr0;->d0:Ll9/r0;

    .line 260
    .line 261
    const-string v11, "subreddit"

    .line 262
    .line 263
    invoke-static {v10, v11, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v12, v9

    .line 271
    new-instance v9, Ll9/r;

    .line 272
    .line 273
    move-object v14, v12

    .line 274
    const/4 v12, 0x0

    .line 275
    move-object v15, v14

    .line 276
    move-object v14, v13

    .line 277
    move-object/from16 v16, v15

    .line 278
    .line 279
    move-object v15, v3

    .line 280
    move-object/from16 v3, v16

    .line 281
    .line 282
    move-object/from16 v16, v11

    .line 283
    .line 284
    move-object v11, v10

    .line 285
    move-object/from16 v10, v16

    .line 286
    .line 287
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v5, v6, v2, v3, v9}, [Ll9/r;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    sput-object v15, Lzo1/w3;->f:Ljava/util/List;

    .line 299
    .line 300
    sget-object v2, Lfg3/vs0;->a:Ll9/r0;

    .line 301
    .line 302
    const-string v10, "topKarmaContributions"

    .line 303
    .line 304
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v9, Ll9/r;

    .line 312
    .line 313
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    sput-object v2, Lzo1/w3;->g:Ljava/util/List;

    .line 321
    .line 322
    sget-object v3, Lfg3/xx0;->a:Ll9/r0;

    .line 323
    .line 324
    const-string v10, "trophies"

    .line 325
    .line 326
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    new-instance v9, Ll9/r;

    .line 334
    .line 335
    move-object v15, v0

    .line 336
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    move-object v0, v9

    .line 340
    sget-object v11, Lfg3/xs0;->a:Ll9/r0;

    .line 341
    .line 342
    const-string v10, "subredditMemberInfo"

    .line 343
    .line 344
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sget-object v3, Lfg3/wa0;->l:Lcom/google/common/base/v;

    .line 351
    .line 352
    const-string v5, "definition"

    .line 353
    .line 354
    const-string v6, "subredditId"

    .line 355
    .line 356
    invoke-static {v3, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    new-instance v6, Ll9/w0;

    .line 361
    .line 362
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    const-string v5, "arguments"

    .line 366
    .line 367
    invoke-static {v3, v6, v5, v1, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    new-instance v9, Ll9/r;

    .line 372
    .line 373
    move-object v15, v1

    .line 374
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    move-object v1, v9

    .line 378
    sget-object v11, Lfg3/eb0;->a:Ll9/r0;

    .line 379
    .line 380
    const-string v10, "subredditKarmaContributions"

    .line 381
    .line 382
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v9, Ll9/r;

    .line 392
    .line 393
    move-object v14, v13

    .line 394
    move-object v15, v2

    .line 395
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    filled-new-array {v0, v1, v9}, [Ll9/r;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Lzo1/w3;->h:Ljava/util/List;

    .line 407
    .line 408
    return-void
.end method
