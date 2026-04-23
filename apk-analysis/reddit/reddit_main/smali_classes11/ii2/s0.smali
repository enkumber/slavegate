.class public abstract Lii2/s0;
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


# direct methods
.method static constructor <clinit>()V
    .locals 24

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
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lii2/s0;->a:Ljava/util/List;

    .line 29
    .line 30
    const-string v11, "id"

    .line 31
    .line 32
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    new-instance v10, Ll9/r;

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    move-object v15, v14

    .line 40
    move-object/from16 v16, v14

    .line 41
    .line 42
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    move-object v2, v10

    .line 46
    sget-object v3, Lfg3/hs;->a:Ll9/b0;

    .line 47
    .line 48
    const-string v11, "name"

    .line 49
    .line 50
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    new-instance v10, Ll9/r;

    .line 55
    .line 56
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v2, v10}, [Ll9/r;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sput-object v2, Lii2/s0;->b:Ljava/util/List;

    .line 68
    .line 69
    const-string v11, "id"

    .line 70
    .line 71
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    new-instance v10, Ll9/r;

    .line 76
    .line 77
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v10

    .line 81
    const-string v11, "title"

    .line 82
    .line 83
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v16, Ll9/r;

    .line 90
    .line 91
    move-object/from16 v10, v16

    .line 92
    .line 93
    move-object/from16 v16, v14

    .line 94
    .line 95
    move-object v12, v3

    .line 96
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 97
    .line 98
    .line 99
    move-object v4, v10

    .line 100
    sget-object v12, Lfg3/vv;->a:Ll9/b0;

    .line 101
    .line 102
    const-string v11, "languageCode"

    .line 103
    .line 104
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v17, Ll9/r;

    .line 111
    .line 112
    move-object/from16 v10, v17

    .line 113
    .line 114
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    sget-object v5, Lfg3/ds;->a:Ll9/b0;

    .line 118
    .line 119
    const-string v11, "isNsfw"

    .line 120
    .line 121
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    new-instance v18, Ll9/r;

    .line 126
    .line 127
    move-object/from16 v10, v18

    .line 128
    .line 129
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    const-string v11, "domain"

    .line 133
    .line 134
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v19, Ll9/r;

    .line 141
    .line 142
    move-object v12, v3

    .line 143
    move-object/from16 v10, v19

    .line 144
    .line 145
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Lfg3/zj;->a:Ll9/b0;

    .line 149
    .line 150
    const-string v11, "createdAt"

    .line 151
    .line 152
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    new-instance v20, Ll9/r;

    .line 157
    .line 158
    move-object/from16 v10, v20

    .line 159
    .line 160
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    sget-object v12, Lfg3/ny0;->a:Ll9/b0;

    .line 164
    .line 165
    const-string v11, "url"

    .line 166
    .line 167
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v21, Ll9/r;

    .line 174
    .line 175
    move-object/from16 v10, v21

    .line 176
    .line 177
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 181
    .line 182
    const-string v11, "authorInfo"

    .line 183
    .line 184
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v6, "selections"

    .line 191
    .line 192
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v22, Ll9/r;

    .line 196
    .line 197
    move-object/from16 v16, v1

    .line 198
    .line 199
    move-object/from16 v10, v22

    .line 200
    .line 201
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lfg3/qr0;->d0:Ll9/r0;

    .line 205
    .line 206
    const-string v11, "subreddit"

    .line 207
    .line 208
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v23, Ll9/r;

    .line 216
    .line 217
    move-object/from16 v16, v2

    .line 218
    .line 219
    move-object/from16 v10, v23

    .line 220
    .line 221
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 222
    .line 223
    .line 224
    move-object v15, v0

    .line 225
    move-object/from16 v16, v4

    .line 226
    .line 227
    filled-new-array/range {v15 .. v23}, [Ll9/r;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sput-object v0, Lii2/s0;->c:Ljava/util/List;

    .line 236
    .line 237
    const-string v11, "field"

    .line 238
    .line 239
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    new-instance v10, Ll9/r;

    .line 244
    .line 245
    move-object v15, v14

    .line 246
    move-object/from16 v16, v14

    .line 247
    .line 248
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 249
    .line 250
    .line 251
    move-object v1, v10

    .line 252
    const-string v11, "message"

    .line 253
    .line 254
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    new-instance v10, Ll9/r;

    .line 259
    .line 260
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    filled-new-array {v1, v10}, [Ll9/r;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    sput-object v1, Lii2/s0;->d:Ljava/util/List;

    .line 272
    .line 273
    const-string v11, "code"

    .line 274
    .line 275
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v10, Ll9/r;

    .line 282
    .line 283
    move-object v12, v3

    .line 284
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    move-object v2, v10

    .line 288
    const-string v11, "message"

    .line 289
    .line 290
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    new-instance v10, Ll9/r;

    .line 295
    .line 296
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    filled-new-array {v2, v10}, [Ll9/r;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    sput-object v2, Lii2/s0;->e:Ljava/util/List;

    .line 308
    .line 309
    sget-object v12, Lfg3/ot0;->k:Ll9/r0;

    .line 310
    .line 311
    const-string v11, "post"

    .line 312
    .line 313
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    new-instance v10, Ll9/r;

    .line 323
    .line 324
    move-object/from16 v16, v0

    .line 325
    .line 326
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 327
    .line 328
    .line 329
    move-object v0, v10

    .line 330
    const-string v11, "ok"

    .line 331
    .line 332
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    new-instance v10, Ll9/r;

    .line 337
    .line 338
    move-object/from16 v16, v14

    .line 339
    .line 340
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 341
    .line 342
    .line 343
    move-object v3, v10

    .line 344
    sget-object v4, Lfg3/mq;->a:Ll9/r0;

    .line 345
    .line 346
    const-string v11, "fieldErrors"

    .line 347
    .line 348
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v10, Ll9/r;

    .line 356
    .line 357
    move-object/from16 v16, v1

    .line 358
    .line 359
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    move-object v1, v10

    .line 363
    sget-object v4, Lfg3/i40;->a:Ll9/r0;

    .line 364
    .line 365
    const-string v11, "errors"

    .line 366
    .line 367
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    new-instance v10, Ll9/r;

    .line 375
    .line 376
    move-object/from16 v16, v2

    .line 377
    .line 378
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 379
    .line 380
    .line 381
    filled-new-array {v0, v3, v1, v10}, [Ll9/r;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lii2/s0;->f:Ljava/util/List;

    .line 390
    .line 391
    sget-object v12, Lfg3/vi;->a:Ll9/r0;

    .line 392
    .line 393
    const-string v11, "createSubredditPost"

    .line 394
    .line 395
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v1, Lfg3/y20;->B1:Lcom/google/common/base/v;

    .line 402
    .line 403
    const-string v2, "definition"

    .line 404
    .line 405
    const-string v3, "input"

    .line 406
    .line 407
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    new-instance v3, Ll9/w0;

    .line 412
    .line 413
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string v2, "arguments"

    .line 417
    .line 418
    invoke-static {v1, v3, v2, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v15

    .line 422
    new-instance v10, Ll9/r;

    .line 423
    .line 424
    move-object/from16 v16, v0

    .line 425
    .line 426
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sput-object v0, Lii2/s0;->g:Ljava/util/List;

    .line 434
    .line 435
    return-void
.end method
