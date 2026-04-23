.class public abstract Lqz2/g;
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

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;

.field public static final o:Ljava/util/List;

.field public static final p:Ljava/util/List;

.field public static final q:Ljava/util/List;

.field public static final r:Ljava/util/List;

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "id"

    .line 4
    .line 5
    const-string v8, "name"

    .line 6
    .line 7
    const-string v9, "type"

    .line 8
    .line 9
    invoke-static {v0, v2, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v1, Ll9/r;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v6, v14

    .line 19
    move-object v7, v14

    .line 20
    move-object v5, v14

    .line 21
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "name"

    .line 27
    .line 28
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v10, Ll9/r;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v10}, [Ll9/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lqz2/g;->a:Ljava/util/List;

    .line 50
    .line 51
    sget-object v3, Lfg3/qr0;->d0:Ll9/r0;

    .line 52
    .line 53
    const-string v11, "subreddit"

    .line 54
    .line 55
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-string v4, "selections"

    .line 60
    .line 61
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Ll9/r;

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lqz2/g;->b:Ljava/util/List;

    .line 76
    .line 77
    sget-object v5, Lfg3/ds;->a:Ll9/b0;

    .line 78
    .line 79
    const-string v11, "isCommentsInfiniteScrollEnabled"

    .line 80
    .line 81
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    new-instance v10, Ll9/r;

    .line 86
    .line 87
    move-object/from16 v16, v14

    .line 88
    .line 89
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sput-object v6, Lqz2/g;->c:Ljava/util/List;

    .line 97
    .line 98
    sget-object v12, Lfg3/ny0;->a:Ll9/b0;

    .line 99
    .line 100
    const-string v11, "icon"

    .line 101
    .line 102
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Ll9/r;

    .line 109
    .line 110
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sput-object v7, Lqz2/g;->d:Ljava/util/List;

    .line 118
    .line 119
    const-string v11, "preview"

    .line 120
    .line 121
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v10, Ll9/r;

    .line 128
    .line 129
    move-object v12, v2

    .line 130
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    sput-object v16, Lqz2/g;->e:Ljava/util/List;

    .line 138
    .line 139
    const-string v11, "id"

    .line 140
    .line 141
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    new-instance v17, Ll9/r;

    .line 146
    .line 147
    move-object/from16 v10, v16

    .line 148
    .line 149
    move-object/from16 v16, v14

    .line 150
    .line 151
    move-object/from16 v23, v1

    .line 152
    .line 153
    move-object v1, v10

    .line 154
    move-object/from16 v10, v17

    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    const-string v11, "name"

    .line 160
    .line 161
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    new-instance v18, Ll9/r;

    .line 166
    .line 167
    move-object/from16 v10, v18

    .line 168
    .line 169
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    sget-object v12, Lfg3/ju0;->b:Ll9/r0;

    .line 173
    .line 174
    const-string v11, "styles"

    .line 175
    .line 176
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v19, Ll9/r;

    .line 186
    .line 187
    move-object/from16 v16, v7

    .line 188
    .line 189
    move-object/from16 v10, v19

    .line 190
    .line 191
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    const-string v11, "isSubscribed"

    .line 195
    .line 196
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    new-instance v20, Ll9/r;

    .line 201
    .line 202
    move-object/from16 v16, v14

    .line 203
    .line 204
    move-object/from16 v10, v20

    .line 205
    .line 206
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    sget-object v5, Lfg3/es;->a:Ll9/b0;

    .line 210
    .line 211
    const-string v11, "subscribersCount"

    .line 212
    .line 213
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    new-instance v21, Ll9/r;

    .line 218
    .line 219
    move-object/from16 v10, v21

    .line 220
    .line 221
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    sget-object v12, Lfg3/zf;->b:Ll9/r0;

    .line 225
    .line 226
    const-string v11, "description"

    .line 227
    .line 228
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v22, Ll9/r;

    .line 238
    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    move-object/from16 v10, v22

    .line 242
    .line 243
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    filled-new-array/range {v17 .. v22}, [Ll9/r;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sput-object v1, Lqz2/g;->f:Ljava/util/List;

    .line 255
    .line 256
    const-string v11, "id"

    .line 257
    .line 258
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 259
    .line 260
    .line 261
    move-result-object v12

    .line 262
    new-instance v10, Ll9/r;

    .line 263
    .line 264
    move-object/from16 v16, v14

    .line 265
    .line 266
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    move-object v5, v10

    .line 270
    const-string v11, "title"

    .line 271
    .line 272
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v10, Ll9/r;

    .line 279
    .line 280
    move-object v12, v2

    .line 281
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    move-object v7, v10

    .line 285
    const-string v11, "subreddits"

    .line 286
    .line 287
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v10, Ll9/r;

    .line 295
    .line 296
    move-object/from16 v16, v1

    .line 297
    .line 298
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    filled-new-array {v5, v7, v10}, [Ll9/r;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sput-object v1, Lqz2/g;->g:Ljava/util/List;

    .line 310
    .line 311
    const-string v11, "id"

    .line 312
    .line 313
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    new-instance v10, Ll9/r;

    .line 318
    .line 319
    move-object/from16 v16, v14

    .line 320
    .line 321
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    sput-object v3, Lqz2/g;->h:Ljava/util/List;

    .line 329
    .line 330
    const-string v11, "query"

    .line 331
    .line 332
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    new-instance v10, Ll9/r;

    .line 337
    .line 338
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sput-object v5, Lqz2/g;->i:Ljava/util/List;

    .line 346
    .line 347
    const-string v11, "id"

    .line 348
    .line 349
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    new-instance v10, Ll9/r;

    .line 354
    .line 355
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    move-object v7, v10

    .line 359
    const-string v11, "title"

    .line 360
    .line 361
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v10, Ll9/r;

    .line 368
    .line 369
    move-object v12, v2

    .line 370
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 371
    .line 372
    .line 373
    sget-object v11, Lfg3/z3;->a:Ll9/r0;

    .line 374
    .line 375
    const-string v12, "answersQueries"

    .line 376
    .line 377
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    move-object v13, v10

    .line 385
    new-instance v10, Ll9/r;

    .line 386
    .line 387
    move-object v15, v13

    .line 388
    const/4 v13, 0x0

    .line 389
    move-object/from16 v16, v15

    .line 390
    .line 391
    move-object v15, v14

    .line 392
    move-object/from16 v29, v16

    .line 393
    .line 394
    move-object/from16 v16, v5

    .line 395
    .line 396
    move-object/from16 v5, v29

    .line 397
    .line 398
    move-object/from16 v29, v12

    .line 399
    .line 400
    move-object v12, v11

    .line 401
    move-object/from16 v11, v29

    .line 402
    .line 403
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    filled-new-array {v7, v5, v10}, [Ll9/r;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    sput-object v5, Lqz2/g;->j:Ljava/util/List;

    .line 415
    .line 416
    const-string v11, "__typename"

    .line 417
    .line 418
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    new-instance v10, Ll9/r;

    .line 423
    .line 424
    move-object/from16 v16, v14

    .line 425
    .line 426
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    const-string v7, "FeedElementEdge"

    .line 430
    .line 431
    const-string v11, "typeCondition"

    .line 432
    .line 433
    const-string v12, "possibleTypes"

    .line 434
    .line 435
    invoke-static {v7, v7, v11, v12}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    sget-object v15, Lzo1/z2;->b:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v16, v10

    .line 445
    .line 446
    new-instance v10, Ll9/s;

    .line 447
    .line 448
    invoke-direct {v10, v7, v13, v14, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    const/4 v7, 0x2

    .line 452
    new-array v13, v7, [Ll9/y;

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    aput-object v16, v13, v17

    .line 457
    .line 458
    const/16 v18, 0x1

    .line 459
    .line 460
    aput-object v10, v13, v18

    .line 461
    .line 462
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    sput-object v10, Lqz2/g;->k:Ljava/util/List;

    .line 467
    .line 468
    sget-object v13, Lfg3/zp;->a:Ll9/r0;

    .line 469
    .line 470
    move-object v15, v11

    .line 471
    const-string v11, "edges"

    .line 472
    .line 473
    move-object/from16 v16, v12

    .line 474
    .line 475
    invoke-static {v13, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v19, v16

    .line 483
    .line 484
    move-object/from16 v16, v10

    .line 485
    .line 486
    new-instance v10, Ll9/r;

    .line 487
    .line 488
    move-object/from16 v20, v13

    .line 489
    .line 490
    const/4 v13, 0x0

    .line 491
    move-object/from16 v21, v15

    .line 492
    .line 493
    move-object v15, v14

    .line 494
    move/from16 v22, v7

    .line 495
    .line 496
    move-object/from16 v7, v19

    .line 497
    .line 498
    move-object/from16 v19, v6

    .line 499
    .line 500
    move-object/from16 v6, v21

    .line 501
    .line 502
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v16

    .line 509
    sput-object v16, Lqz2/g;->l:Ljava/util/List;

    .line 510
    .line 511
    const-string v11, "id"

    .line 512
    .line 513
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    new-instance v10, Ll9/r;

    .line 518
    .line 519
    move-object/from16 v21, v16

    .line 520
    .line 521
    move-object/from16 v16, v14

    .line 522
    .line 523
    move-object/from16 v24, v0

    .line 524
    .line 525
    move-object/from16 v0, v21

    .line 526
    .line 527
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 528
    .line 529
    .line 530
    const-string v11, "title"

    .line 531
    .line 532
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    move-object v12, v10

    .line 539
    new-instance v10, Ll9/r;

    .line 540
    .line 541
    move-object/from16 v29, v12

    .line 542
    .line 543
    move-object v12, v2

    .line 544
    move-object/from16 v2, v29

    .line 545
    .line 546
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    sget-object v11, Lfg3/yp;->a:Ll9/r0;

    .line 550
    .line 551
    const-string v13, "components"

    .line 552
    .line 553
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    move-object v15, v10

    .line 563
    new-instance v10, Ll9/r;

    .line 564
    .line 565
    move-object/from16 v16, v12

    .line 566
    .line 567
    move-object v12, v11

    .line 568
    move-object v11, v13

    .line 569
    const/4 v13, 0x0

    .line 570
    move-object/from16 v21, v15

    .line 571
    .line 572
    move-object v15, v14

    .line 573
    move-object/from16 v29, v16

    .line 574
    .line 575
    move-object/from16 v16, v0

    .line 576
    .line 577
    move-object/from16 v0, v29

    .line 578
    .line 579
    move-object/from16 v29, v21

    .line 580
    .line 581
    move-object/from16 v21, v5

    .line 582
    .line 583
    move-object/from16 v5, v29

    .line 584
    .line 585
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    filled-new-array {v2, v5, v10}, [Ll9/r;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    sput-object v2, Lqz2/g;->m:Ljava/util/List;

    .line 597
    .line 598
    const-string v11, "__typename"

    .line 599
    .line 600
    move-object v5, v12

    .line 601
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    new-instance v10, Ll9/r;

    .line 606
    .line 607
    move-object/from16 v16, v14

    .line 608
    .line 609
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    const-string v11, "RelatedCommunitiesFeedUnit"

    .line 613
    .line 614
    invoke-static {v11, v11, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    new-instance v13, Ll9/s;

    .line 622
    .line 623
    invoke-direct {v13, v11, v12, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    const-string v1, "CommentForestPlaceholderFeedElement"

    .line 627
    .line 628
    invoke-static {v1, v1, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 629
    .line 630
    .line 631
    move-result-object v11

    .line 632
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    new-instance v12, Ll9/s;

    .line 636
    .line 637
    invoke-direct {v12, v1, v11, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 638
    .line 639
    .line 640
    const-string v1, "RelatedAnswersFeedUnit"

    .line 641
    .line 642
    invoke-static {v1, v1, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object/from16 v11, v21

    .line 647
    .line 648
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    new-instance v15, Ll9/s;

    .line 652
    .line 653
    invoke-direct {v15, v1, v3, v14, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    const-string v1, "RelatedPostsFeedUnit"

    .line 657
    .line 658
    invoke-static {v1, v1, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    new-instance v11, Ll9/s;

    .line 666
    .line 667
    invoke-direct {v11, v1, v3, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 668
    .line 669
    .line 670
    const/4 v1, 0x5

    .line 671
    new-array v2, v1, [Ll9/y;

    .line 672
    .line 673
    aput-object v10, v2, v17

    .line 674
    .line 675
    aput-object v13, v2, v18

    .line 676
    .line 677
    aput-object v12, v2, v22

    .line 678
    .line 679
    const/4 v3, 0x3

    .line 680
    aput-object v15, v2, v3

    .line 681
    .line 682
    const/16 v21, 0x4

    .line 683
    .line 684
    aput-object v11, v2, v21

    .line 685
    .line 686
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    sput-object v2, Lqz2/g;->n:Ljava/util/List;

    .line 691
    .line 692
    sget-object v12, Lfg3/xp;->a:Ll9/m0;

    .line 693
    .line 694
    const-string v11, "node"

    .line 695
    .line 696
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    new-instance v10, Ll9/r;

    .line 706
    .line 707
    const/4 v13, 0x0

    .line 708
    move-object v15, v14

    .line 709
    move-object/from16 v16, v2

    .line 710
    .line 711
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    sput-object v2, Lqz2/g;->o:Ljava/util/List;

    .line 719
    .line 720
    const-string v11, "edges"

    .line 721
    .line 722
    move-object/from16 v10, v20

    .line 723
    .line 724
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 725
    .line 726
    .line 727
    move-result-object v12

    .line 728
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v10, Ll9/r;

    .line 732
    .line 733
    move-object/from16 v16, v2

    .line 734
    .line 735
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    sput-object v2, Lqz2/g;->p:Ljava/util/List;

    .line 743
    .line 744
    sget-object v10, Lfg3/dm;->a:Ll9/r0;

    .line 745
    .line 746
    const-string v11, "configuration"

    .line 747
    .line 748
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 749
    .line 750
    .line 751
    move-result-object v12

    .line 752
    move-object/from16 v10, v19

    .line 753
    .line 754
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move-object/from16 v16, v10

    .line 758
    .line 759
    new-instance v10, Ll9/r;

    .line 760
    .line 761
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    const-string v11, "components"

    .line 765
    .line 766
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    move-object v12, v10

    .line 776
    new-instance v10, Ll9/r;

    .line 777
    .line 778
    move-object/from16 v16, v2

    .line 779
    .line 780
    move-object v2, v12

    .line 781
    move-object v12, v5

    .line 782
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    filled-new-array {v2, v10}, [Ll9/r;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    sput-object v2, Lqz2/g;->q:Ljava/util/List;

    .line 794
    .line 795
    const-string v11, "__typename"

    .line 796
    .line 797
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 798
    .line 799
    .line 800
    move-result-object v12

    .line 801
    new-instance v10, Ll9/r;

    .line 802
    .line 803
    move-object/from16 v16, v14

    .line 804
    .line 805
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    move-object v5, v10

    .line 809
    const-string v11, "id"

    .line 810
    .line 811
    move-object/from16 v10, v24

    .line 812
    .line 813
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    new-instance v10, Ll9/r;

    .line 818
    .line 819
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 820
    .line 821
    .line 822
    move-object/from16 v19, v10

    .line 823
    .line 824
    const-string v11, "title"

    .line 825
    .line 826
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    new-instance v10, Ll9/r;

    .line 833
    .line 834
    move-object v12, v0

    .line 835
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 836
    .line 837
    .line 838
    move-object/from16 v20, v10

    .line 839
    .line 840
    const-string v10, "SubredditPost"

    .line 841
    .line 842
    invoke-static {v10, v10, v6, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 843
    .line 844
    .line 845
    move-result-object v11

    .line 846
    move-object/from16 v12, v23

    .line 847
    .line 848
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v13, Ll9/s;

    .line 852
    .line 853
    invoke-direct {v13, v10, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    sget-object v12, Lfg3/cm;->a:Ll9/r0;

    .line 857
    .line 858
    const-string v11, "detailComponents"

    .line 859
    .line 860
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    sget-object v10, Lfg3/x60;->i:Lcom/google/common/base/v;

    .line 867
    .line 868
    const-string v15, "referrerType"

    .line 869
    .line 870
    move/from16 v23, v3

    .line 871
    .line 872
    const-string v3, "definition"

    .line 873
    .line 874
    invoke-static {v10, v3, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 875
    .line 876
    .line 877
    move-result-object v15

    .line 878
    new-instance v1, Lkotlin/Pair;

    .line 879
    .line 880
    move-object/from16 v25, v5

    .line 881
    .line 882
    const-string v5, "referrer"

    .line 883
    .line 884
    invoke-direct {v1, v5, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v1}, Lkotlin/collections/s0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    new-instance v5, Ll9/w0;

    .line 892
    .line 893
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    const-string v1, "arguments"

    .line 897
    .line 898
    invoke-static {v10, v5, v1, v2, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 899
    .line 900
    .line 901
    move-result-object v15

    .line 902
    new-instance v10, Ll9/r;

    .line 903
    .line 904
    move-object v5, v13

    .line 905
    const/4 v13, 0x0

    .line 906
    move-object/from16 v16, v2

    .line 907
    .line 908
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 909
    .line 910
    .line 911
    const/4 v2, 0x5

    .line 912
    new-array v2, v2, [Ll9/y;

    .line 913
    .line 914
    aput-object v25, v2, v17

    .line 915
    .line 916
    aput-object v19, v2, v18

    .line 917
    .line 918
    aput-object v20, v2, v22

    .line 919
    .line 920
    aput-object v5, v2, v23

    .line 921
    .line 922
    aput-object v10, v2, v21

    .line 923
    .line 924
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    sput-object v2, Lqz2/g;->r:Ljava/util/List;

    .line 929
    .line 930
    const-string v11, "__typename"

    .line 931
    .line 932
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 933
    .line 934
    .line 935
    move-result-object v12

    .line 936
    new-instance v10, Ll9/r;

    .line 937
    .line 938
    move-object v15, v14

    .line 939
    move-object/from16 v16, v14

    .line 940
    .line 941
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 942
    .line 943
    .line 944
    const-string v27, "SubredditPost"

    .line 945
    .line 946
    const-string v28, "UnavailablePost"

    .line 947
    .line 948
    const-string v23, "AdPost"

    .line 949
    .line 950
    const-string v24, "DeletedProfilePost"

    .line 951
    .line 952
    const-string v25, "DeletedSubredditPost"

    .line 953
    .line 954
    const-string v26, "ProfilePost"

    .line 955
    .line 956
    filled-new-array/range {v23 .. v28}, [Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    const-string v5, "PostInfo"

    .line 965
    .line 966
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    new-instance v6, Ll9/s;

    .line 976
    .line 977
    invoke-direct {v6, v5, v0, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 978
    .line 979
    .line 980
    move/from16 v0, v22

    .line 981
    .line 982
    new-array v0, v0, [Ll9/y;

    .line 983
    .line 984
    aput-object v10, v0, v17

    .line 985
    .line 986
    aput-object v6, v0, v18

    .line 987
    .line 988
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    sput-object v0, Lqz2/g;->s:Ljava/util/List;

    .line 993
    .line 994
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 995
    .line 996
    const-string v11, "postInfoById"

    .line 997
    .line 998
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v2, Lfg3/o90;->D:Lcom/google/common/base/v;

    .line 1005
    .line 1006
    const-string v5, "postId"

    .line 1007
    .line 1008
    invoke-static {v2, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    new-instance v5, Ll9/w0;

    .line 1013
    .line 1014
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2, v5, v1, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v15

    .line 1021
    new-instance v10, Ll9/r;

    .line 1022
    .line 1023
    move-object/from16 v16, v0

    .line 1024
    .line 1025
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    sput-object v0, Lqz2/g;->t:Ljava/util/List;

    .line 1033
    .line 1034
    return-void
.end method
