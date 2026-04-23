.class public abstract Lqz2/y8;
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


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "hasNextPage"

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
    const-string v11, "hasPreviousPage"

    .line 25
    .line 26
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v10, Ll9/r;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v14

    .line 35
    .line 36
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v10

    .line 40
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 41
    .line 42
    const-string v11, "startCursor"

    .line 43
    .line 44
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Ll9/r;

    .line 51
    .line 52
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v10

    .line 56
    const-string v11, "endCursor"

    .line 57
    .line 58
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Ll9/r;

    .line 65
    .line 66
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v12

    .line 70
    filled-new-array {v1, v0, v2, v10}, [Ll9/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lqz2/y8;->a:Ljava/util/List;

    .line 79
    .line 80
    sget-object v1, Lfg3/ny0;->a:Ll9/b0;

    .line 81
    .line 82
    const-string v11, "url"

    .line 83
    .line 84
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v10, Ll9/r;

    .line 89
    .line 90
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sput-object v1, Lqz2/y8;->b:Ljava/util/List;

    .line 98
    .line 99
    sget-object v2, Lfg3/es;->a:Ll9/b0;

    .line 100
    .line 101
    const-string v11, "fromComments"

    .line 102
    .line 103
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v10, Ll9/r;

    .line 108
    .line 109
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    move-object v4, v10

    .line 113
    const-string v11, "fromPosts"

    .line 114
    .line 115
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    new-instance v10, Ll9/r;

    .line 120
    .line 121
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {v4, v10}, [Ll9/r;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sput-object v2, Lqz2/y8;->c:Ljava/util/List;

    .line 133
    .line 134
    sget-object v4, Lfg3/gs;->a:Ll9/b0;

    .line 135
    .line 136
    const-string v11, "postCount"

    .line 137
    .line 138
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    new-instance v10, Ll9/r;

    .line 143
    .line 144
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v10

    .line 148
    const-string v11, "commentCount"

    .line 149
    .line 150
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    new-instance v10, Ll9/r;

    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v5, v10}, [Ll9/r;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sput-object v4, Lqz2/y8;->d:Ljava/util/List;

    .line 168
    .line 169
    sget-object v12, Lfg3/w90;->a:Ll9/b0;

    .line 170
    .line 171
    const-string v11, "backgroundColor"

    .line 172
    .line 173
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Ll9/r;

    .line 180
    .line 181
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    sput-object v5, Lqz2/y8;->e:Ljava/util/List;

    .line 189
    .line 190
    const-string v11, "type"

    .line 191
    .line 192
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    new-instance v10, Ll9/r;

    .line 197
    .line 198
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object v6, v10

    .line 202
    const-string v11, "text"

    .line 203
    .line 204
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v10, Ll9/r;

    .line 211
    .line 212
    move-object v12, v3

    .line 213
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    move-object v7, v10

    .line 217
    sget-object v12, Lfg3/me0;->a:Ll9/b0;

    .line 218
    .line 219
    const-string v11, "richtext"

    .line 220
    .line 221
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance v10, Ll9/r;

    .line 228
    .line 229
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    sget-object v11, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 233
    .line 234
    const-string v12, "textColor"

    .line 235
    .line 236
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    move-object v13, v10

    .line 241
    new-instance v10, Ll9/r;

    .line 242
    .line 243
    move-object v15, v13

    .line 244
    const/4 v13, 0x0

    .line 245
    move-object/from16 v16, v15

    .line 246
    .line 247
    move-object v15, v14

    .line 248
    move-object/from16 v17, v16

    .line 249
    .line 250
    move-object/from16 v16, v14

    .line 251
    .line 252
    move-object/from16 v18, v12

    .line 253
    .line 254
    move-object v12, v11

    .line 255
    move-object/from16 v11, v18

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    move-object/from16 v0, v17

    .line 260
    .line 261
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    sget-object v11, Lfg3/vq;->a:Ll9/r0;

    .line 265
    .line 266
    const-string v12, "template"

    .line 267
    .line 268
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    const-string v13, "selections"

    .line 273
    .line 274
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v15, v10

    .line 278
    new-instance v10, Ll9/r;

    .line 279
    .line 280
    move-object/from16 v16, v13

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    move-object/from16 v17, v15

    .line 284
    .line 285
    move-object v15, v14

    .line 286
    move-object/from16 v23, v17

    .line 287
    .line 288
    move-object/from16 v17, v3

    .line 289
    .line 290
    move-object/from16 v3, v16

    .line 291
    .line 292
    move-object/from16 v16, v5

    .line 293
    .line 294
    move-object/from16 v5, v23

    .line 295
    .line 296
    move-object/from16 v23, v12

    .line 297
    .line 298
    move-object v12, v11

    .line 299
    move-object/from16 v11, v23

    .line 300
    .line 301
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    filled-new-array {v6, v7, v0, v5, v10}, [Ll9/r;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Lqz2/y8;->f:Ljava/util/List;

    .line 313
    .line 314
    sget-object v12, Lfg3/us0;->a:Ll9/r0;

    .line 315
    .line 316
    const-string v11, "subredditKarma"

    .line 317
    .line 318
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v10, Ll9/r;

    .line 328
    .line 329
    move-object/from16 v16, v2

    .line 330
    .line 331
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    move-object v2, v10

    .line 335
    sget-object v12, Lfg3/js0;->a:Ll9/r0;

    .line 336
    .line 337
    const-string v11, "subredditContributionStats"

    .line 338
    .line 339
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v10, Ll9/r;

    .line 349
    .line 350
    move-object/from16 v16, v4

    .line 351
    .line 352
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    move-object v4, v10

    .line 356
    sget-object v12, Lfg3/q4;->a:Ll9/r0;

    .line 357
    .line 358
    const-string v11, "flair"

    .line 359
    .line 360
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v10, Ll9/r;

    .line 370
    .line 371
    move-object/from16 v16, v0

    .line 372
    .line 373
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    filled-new-array {v2, v4, v10}, [Ll9/r;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    sput-object v0, Lqz2/y8;->g:Ljava/util/List;

    .line 385
    .line 386
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 387
    .line 388
    const-string v11, "icon"

    .line 389
    .line 390
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v10, Ll9/r;

    .line 400
    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 404
    .line 405
    .line 406
    move-object v1, v10

    .line 407
    sget-object v2, Lfg3/yj;->a:Ll9/b0;

    .line 408
    .line 409
    const-string v11, "cakeDayOn"

    .line 410
    .line 411
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    new-instance v10, Ll9/r;

    .line 416
    .line 417
    move-object/from16 v16, v14

    .line 418
    .line 419
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    move-object v2, v10

    .line 423
    sget-object v12, Lfg3/xs0;->a:Ll9/r0;

    .line 424
    .line 425
    const-string v11, "subredditMemberInfo"

    .line 426
    .line 427
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    sget-object v4, Lfg3/wa0;->l:Lcom/google/common/base/v;

    .line 434
    .line 435
    const-string v5, "definition"

    .line 436
    .line 437
    const-string v6, "subredditId"

    .line 438
    .line 439
    invoke-static {v4, v5, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    new-instance v10, Ll9/w0;

    .line 444
    .line 445
    invoke-direct {v10, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    const-string v7, "arguments"

    .line 449
    .line 450
    invoke-static {v4, v10, v7, v0, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    new-instance v10, Ll9/r;

    .line 455
    .line 456
    move-object/from16 v16, v0

    .line 457
    .line 458
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 459
    .line 460
    .line 461
    filled-new-array {v1, v2, v10}, [Ll9/r;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Lqz2/y8;->h:Ljava/util/List;

    .line 470
    .line 471
    const-string v11, "__typename"

    .line 472
    .line 473
    move-object/from16 v1, v17

    .line 474
    .line 475
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 476
    .line 477
    .line 478
    move-result-object v12

    .line 479
    new-instance v10, Ll9/r;

    .line 480
    .line 481
    move-object v15, v14

    .line 482
    move-object/from16 v16, v14

    .line 483
    .line 484
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    move-object v2, v10

    .line 488
    const-string v11, "displayName"

    .line 489
    .line 490
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 491
    .line 492
    .line 493
    move-result-object v12

    .line 494
    new-instance v10, Ll9/r;

    .line 495
    .line 496
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    move-object v4, v10

    .line 500
    sget-object v10, Lfg3/fs;->a:Ll9/b0;

    .line 501
    .line 502
    const-string v11, "id"

    .line 503
    .line 504
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    move-object v13, v10

    .line 509
    new-instance v10, Ll9/r;

    .line 510
    .line 511
    move-object v15, v13

    .line 512
    const/4 v13, 0x0

    .line 513
    move-object/from16 v16, v15

    .line 514
    .line 515
    move-object v15, v14

    .line 516
    move-object/from16 v17, v16

    .line 517
    .line 518
    move-object/from16 v16, v14

    .line 519
    .line 520
    move-object/from16 v19, v2

    .line 521
    .line 522
    move-object/from16 v2, v17

    .line 523
    .line 524
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    const-string v11, "Redditor"

    .line 528
    .line 529
    const-string v12, "typeCondition"

    .line 530
    .line 531
    const-string v13, "possibleTypes"

    .line 532
    .line 533
    invoke-static {v11, v11, v12, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v16, v4

    .line 541
    .line 542
    new-instance v4, Ll9/s;

    .line 543
    .line 544
    invoke-direct {v4, v11, v15, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    const/4 v0, 0x4

    .line 548
    new-array v0, v0, [Ll9/y;

    .line 549
    .line 550
    const/16 v17, 0x0

    .line 551
    .line 552
    aput-object v19, v0, v17

    .line 553
    .line 554
    const/16 v19, 0x1

    .line 555
    .line 556
    aput-object v16, v0, v19

    .line 557
    .line 558
    const/4 v11, 0x2

    .line 559
    aput-object v10, v0, v11

    .line 560
    .line 561
    const/4 v10, 0x3

    .line 562
    aput-object v4, v0, v10

    .line 563
    .line 564
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    sput-object v0, Lqz2/y8;->i:Ljava/util/List;

    .line 569
    .line 570
    sget-object v4, Lcom/reddit/type/ModRecruitmentApplicationStatus;->Companion:Lfg3/f00;

    .line 571
    .line 572
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    move-object v4, v12

    .line 576
    invoke-static {}, Lcom/reddit/type/ModRecruitmentApplicationStatus;->access$getType$cp()Ll9/e0;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    move v15, v11

    .line 581
    const-string v11, "applicationStatus"

    .line 582
    .line 583
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    move/from16 v16, v10

    .line 590
    .line 591
    new-instance v10, Ll9/r;

    .line 592
    .line 593
    move-object/from16 v20, v13

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    move/from16 v21, v15

    .line 597
    .line 598
    move-object v15, v14

    .line 599
    move/from16 v22, v16

    .line 600
    .line 601
    move-object/from16 v16, v14

    .line 602
    .line 603
    move/from16 v23, v21

    .line 604
    .line 605
    move-object/from16 v21, v2

    .line 606
    .line 607
    move/from16 v2, v23

    .line 608
    .line 609
    move-object/from16 v23, v20

    .line 610
    .line 611
    move-object/from16 v20, v6

    .line 612
    .line 613
    move-object/from16 v6, v23

    .line 614
    .line 615
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    sget-object v11, Lcom/reddit/type/ModRecruitmentCandidateMatchStrength;->Companion:Lfg3/h00;

    .line 619
    .line 620
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/reddit/type/ModRecruitmentCandidateMatchStrength;->access$getType$cp()Ll9/e0;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    const-string v11, "matchStrength"

    .line 628
    .line 629
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    move-object v13, v10

    .line 636
    new-instance v10, Ll9/r;

    .line 637
    .line 638
    move-object v15, v13

    .line 639
    const/4 v13, 0x0

    .line 640
    move-object/from16 v16, v15

    .line 641
    .line 642
    move-object v15, v14

    .line 643
    move-object/from16 v22, v16

    .line 644
    .line 645
    move-object/from16 v16, v14

    .line 646
    .line 647
    move-object/from16 v2, v22

    .line 648
    .line 649
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 650
    .line 651
    .line 652
    sget-object v11, Lfg3/bb0;->a:Ll9/m0;

    .line 653
    .line 654
    const-string v12, "user"

    .line 655
    .line 656
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    move-object v13, v10

    .line 664
    new-instance v10, Ll9/r;

    .line 665
    .line 666
    move-object v15, v13

    .line 667
    const/4 v13, 0x0

    .line 668
    move-object/from16 v16, v15

    .line 669
    .line 670
    move-object v15, v14

    .line 671
    move-object/from16 v23, v16

    .line 672
    .line 673
    move-object/from16 v16, v0

    .line 674
    .line 675
    move-object/from16 v0, v23

    .line 676
    .line 677
    move-object/from16 v23, v12

    .line 678
    .line 679
    move-object v12, v11

    .line 680
    move-object/from16 v11, v23

    .line 681
    .line 682
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    filled-new-array {v2, v0, v10}, [Ll9/r;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    sput-object v0, Lqz2/y8;->j:Ljava/util/List;

    .line 694
    .line 695
    const-string v11, "__typename"

    .line 696
    .line 697
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    new-instance v10, Ll9/r;

    .line 702
    .line 703
    move-object/from16 v16, v14

    .line 704
    .line 705
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    const-string v2, "ModRecruitmentSuggestedCandidate"

    .line 709
    .line 710
    invoke-static {v2, v2, v4, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v12, Ll9/s;

    .line 718
    .line 719
    invoke-direct {v12, v2, v11, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 720
    .line 721
    .line 722
    const/4 v2, 0x2

    .line 723
    new-array v0, v2, [Ll9/y;

    .line 724
    .line 725
    aput-object v10, v0, v17

    .line 726
    .line 727
    aput-object v12, v0, v19

    .line 728
    .line 729
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    sput-object v0, Lqz2/y8;->k:Ljava/util/List;

    .line 734
    .line 735
    sget-object v12, Lfg3/m00;->a:Ll9/r0;

    .line 736
    .line 737
    const-string v11, "node"

    .line 738
    .line 739
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    new-instance v10, Ll9/r;

    .line 749
    .line 750
    move-object/from16 v16, v0

    .line 751
    .line 752
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    sput-object v0, Lqz2/y8;->l:Ljava/util/List;

    .line 760
    .line 761
    sget-object v2, Lfg3/w40;->a:Ll9/r0;

    .line 762
    .line 763
    const-string v11, "pageInfo"

    .line 764
    .line 765
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 766
    .line 767
    .line 768
    move-result-object v12

    .line 769
    move-object/from16 v2, v18

    .line 770
    .line 771
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v10, Ll9/r;

    .line 775
    .line 776
    move-object/from16 v16, v2

    .line 777
    .line 778
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    move-object v2, v10

    .line 782
    sget-object v10, Lfg3/n00;->a:Ll9/r0;

    .line 783
    .line 784
    const-string v11, "edges"

    .line 785
    .line 786
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 787
    .line 788
    .line 789
    move-result-object v12

    .line 790
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    new-instance v10, Ll9/r;

    .line 794
    .line 795
    move-object/from16 v16, v0

    .line 796
    .line 797
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 798
    .line 799
    .line 800
    filled-new-array {v2, v10}, [Ll9/r;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    sput-object v0, Lqz2/y8;->m:Ljava/util/List;

    .line 809
    .line 810
    sget-object v12, Lfg3/i00;->a:Ll9/r0;

    .line 811
    .line 812
    const-string v11, "suggestedRecruitmentCandidates"

    .line 813
    .line 814
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    sget-object v2, Lfg3/o00;->e:Lcom/google/common/base/v;

    .line 821
    .line 822
    const-string v10, "after"

    .line 823
    .line 824
    invoke-static {v2, v5, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    new-instance v13, Ll9/w0;

    .line 829
    .line 830
    invoke-direct {v13, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    new-instance v10, Ll9/p;

    .line 834
    .line 835
    invoke-direct {v10, v2, v13}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 836
    .line 837
    .line 838
    sget-object v2, Lfg3/o00;->f:Lcom/google/common/base/v;

    .line 839
    .line 840
    const-string v13, "first"

    .line 841
    .line 842
    invoke-static {v2, v5, v13}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    new-instance v15, Ll9/w0;

    .line 847
    .line 848
    invoke-direct {v15, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    new-instance v13, Ll9/p;

    .line 852
    .line 853
    invoke-direct {v13, v2, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 854
    .line 855
    .line 856
    filled-new-array {v10, v13}, [Ll9/p;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-static {v2, v7, v0, v3}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 861
    .line 862
    .line 863
    move-result-object v15

    .line 864
    new-instance v10, Ll9/r;

    .line 865
    .line 866
    const/4 v13, 0x0

    .line 867
    move-object/from16 v16, v0

    .line 868
    .line 869
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    sput-object v0, Lqz2/y8;->n:Ljava/util/List;

    .line 877
    .line 878
    sget-object v12, Lfg3/o00;->g:Ll9/r0;

    .line 879
    .line 880
    const-string v11, "modRecruitment"

    .line 881
    .line 882
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    new-instance v10, Ll9/r;

    .line 892
    .line 893
    move-object v15, v14

    .line 894
    move-object/from16 v16, v0

    .line 895
    .line 896
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    sput-object v0, Lqz2/y8;->o:Ljava/util/List;

    .line 904
    .line 905
    const-string v11, "__typename"

    .line 906
    .line 907
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 908
    .line 909
    .line 910
    move-result-object v12

    .line 911
    new-instance v10, Ll9/r;

    .line 912
    .line 913
    move-object/from16 v16, v14

    .line 914
    .line 915
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 916
    .line 917
    .line 918
    move-object v1, v10

    .line 919
    const-string v11, "id"

    .line 920
    .line 921
    move-object/from16 v2, v21

    .line 922
    .line 923
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    new-instance v10, Ll9/r;

    .line 928
    .line 929
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    const-string v2, "Subreddit"

    .line 933
    .line 934
    invoke-static {v2, v2, v4, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    new-instance v6, Ll9/s;

    .line 942
    .line 943
    invoke-direct {v6, v2, v4, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 944
    .line 945
    .line 946
    const/4 v0, 0x3

    .line 947
    new-array v0, v0, [Ll9/y;

    .line 948
    .line 949
    aput-object v1, v0, v17

    .line 950
    .line 951
    aput-object v10, v0, v19

    .line 952
    .line 953
    const/4 v2, 0x2

    .line 954
    aput-object v6, v0, v2

    .line 955
    .line 956
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    sput-object v0, Lqz2/y8;->p:Ljava/util/List;

    .line 961
    .line 962
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 963
    .line 964
    const-string v11, "subredditInfoById"

    .line 965
    .line 966
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    sget-object v1, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 973
    .line 974
    move-object/from16 v2, v20

    .line 975
    .line 976
    invoke-static {v1, v5, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    new-instance v4, Ll9/w0;

    .line 981
    .line 982
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v1, v4, v7, v0, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v15

    .line 989
    new-instance v10, Ll9/r;

    .line 990
    .line 991
    move-object/from16 v16, v0

    .line 992
    .line 993
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    sput-object v0, Lqz2/y8;->q:Ljava/util/List;

    .line 1001
    .line 1002
    return-void
.end method
