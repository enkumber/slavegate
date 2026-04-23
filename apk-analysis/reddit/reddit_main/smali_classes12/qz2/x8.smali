.class public abstract Lqz2/x8;
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


# direct methods
.method static constructor <clinit>()V
    .locals 27

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
    const-string v11, "displayName"

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
    sput-object v1, Lqz2/x8;->a:Ljava/util/List;

    .line 50
    .line 51
    const-string v11, "markdown"

    .line 52
    .line 53
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    new-instance v10, Ll9/r;

    .line 58
    .line 59
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    move-object v3, v10

    .line 63
    const-string v11, "preview"

    .line 64
    .line 65
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ll9/r;

    .line 72
    .line 73
    move-object v12, v2

    .line 74
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v10

    .line 78
    sget-object v12, Lfg3/me0;->a:Ll9/b0;

    .line 79
    .line 80
    const-string v11, "richtext"

    .line 81
    .line 82
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Ll9/r;

    .line 89
    .line 90
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v12

    .line 94
    filled-new-array {v3, v4, v10}, [Ll9/r;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sput-object v3, Lqz2/x8;->b:Ljava/util/List;

    .line 103
    .line 104
    const-string v11, "id"

    .line 105
    .line 106
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    new-instance v10, Ll9/r;

    .line 111
    .line 112
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    move-object v4, v10

    .line 116
    sget-object v6, Lfg3/zf;->b:Ll9/r0;

    .line 117
    .line 118
    const-string v11, "question"

    .line 119
    .line 120
    invoke-static {v6, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    const-string v7, "selections"

    .line 125
    .line 126
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v10, Ll9/r;

    .line 130
    .line 131
    move-object/from16 v16, v3

    .line 132
    .line 133
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    filled-new-array {v4, v10}, [Ll9/r;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sput-object v3, Lqz2/x8;->c:Ljava/util/List;

    .line 145
    .line 146
    const-string v11, "markdown"

    .line 147
    .line 148
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    new-instance v10, Ll9/r;

    .line 153
    .line 154
    move-object/from16 v16, v14

    .line 155
    .line 156
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    move-object v4, v10

    .line 160
    const-string v11, "preview"

    .line 161
    .line 162
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v10, Ll9/r;

    .line 169
    .line 170
    move-object v12, v2

    .line 171
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    const-string v11, "richtext"

    .line 175
    .line 176
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v12, v10

    .line 183
    new-instance v10, Ll9/r;

    .line 184
    .line 185
    move-object/from16 v26, v12

    .line 186
    .line 187
    move-object v12, v5

    .line 188
    move-object/from16 v5, v26

    .line 189
    .line 190
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    filled-new-array {v4, v5, v10}, [Ll9/r;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    sput-object v4, Lqz2/x8;->d:Ljava/util/List;

    .line 202
    .line 203
    const-string v11, "markdown"

    .line 204
    .line 205
    move-object v5, v12

    .line 206
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    new-instance v10, Ll9/r;

    .line 211
    .line 212
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    const-string v11, "preview"

    .line 216
    .line 217
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v12, v10

    .line 224
    new-instance v10, Ll9/r;

    .line 225
    .line 226
    move-object/from16 v26, v12

    .line 227
    .line 228
    move-object v12, v2

    .line 229
    move-object/from16 v2, v26

    .line 230
    .line 231
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    const-string v11, "richtext"

    .line 235
    .line 236
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v13, v10

    .line 243
    new-instance v10, Ll9/r;

    .line 244
    .line 245
    move-object v15, v13

    .line 246
    const/4 v13, 0x0

    .line 247
    move-object/from16 v16, v15

    .line 248
    .line 249
    move-object v15, v14

    .line 250
    move-object/from16 v17, v16

    .line 251
    .line 252
    move-object/from16 v16, v14

    .line 253
    .line 254
    move-object/from16 v26, v17

    .line 255
    .line 256
    move-object/from16 v17, v0

    .line 257
    .line 258
    move-object/from16 v0, v26

    .line 259
    .line 260
    move-object/from16 v26, v12

    .line 261
    .line 262
    move-object v12, v5

    .line 263
    move-object/from16 v5, v26

    .line 264
    .line 265
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    filled-new-array {v2, v0, v10}, [Ll9/r;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sput-object v0, Lqz2/x8;->e:Ljava/util/List;

    .line 277
    .line 278
    const-string v11, "markdown"

    .line 279
    .line 280
    move-object v2, v12

    .line 281
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    new-instance v10, Ll9/r;

    .line 286
    .line 287
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    const-string v11, "preview"

    .line 291
    .line 292
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v12, v10

    .line 299
    new-instance v10, Ll9/r;

    .line 300
    .line 301
    move-object/from16 v26, v12

    .line 302
    .line 303
    move-object v12, v5

    .line 304
    move-object/from16 v5, v26

    .line 305
    .line 306
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    const-string v11, "richtext"

    .line 310
    .line 311
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v13, v10

    .line 318
    new-instance v10, Ll9/r;

    .line 319
    .line 320
    move-object v15, v13

    .line 321
    const/4 v13, 0x0

    .line 322
    move-object/from16 v16, v15

    .line 323
    .line 324
    move-object v15, v14

    .line 325
    move-object/from16 v18, v16

    .line 326
    .line 327
    move-object/from16 v16, v14

    .line 328
    .line 329
    move-object/from16 v26, v12

    .line 330
    .line 331
    move-object v12, v2

    .line 332
    move-object/from16 v2, v18

    .line 333
    .line 334
    move-object/from16 v18, v26

    .line 335
    .line 336
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    filled-new-array {v5, v2, v10}, [Ll9/r;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    sput-object v2, Lqz2/x8;->f:Ljava/util/List;

    .line 348
    .line 349
    sget-object v12, Lfg3/ny0;->a:Ll9/b0;

    .line 350
    .line 351
    const-string v11, "applicationFormLink"

    .line 352
    .line 353
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    new-instance v19, Ll9/r;

    .line 360
    .line 361
    move-object/from16 v10, v19

    .line 362
    .line 363
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 367
    .line 368
    const-string v11, "lastUpdatedAt"

    .line 369
    .line 370
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v20, Ll9/r;

    .line 377
    .line 378
    move-object/from16 v10, v20

    .line 379
    .line 380
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    sget-object v12, Lfg3/bb0;->a:Ll9/m0;

    .line 384
    .line 385
    const-string v11, "lastUpdatedBy"

    .line 386
    .line 387
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v21, Ll9/r;

    .line 397
    .line 398
    move-object/from16 v16, v1

    .line 399
    .line 400
    move-object/from16 v10, v21

    .line 401
    .line 402
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    sget-object v1, Lfg3/k00;->a:Ll9/r0;

    .line 406
    .line 407
    const-string v11, "questions"

    .line 408
    .line 409
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 410
    .line 411
    .line 412
    move-result-object v12

    .line 413
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v22, Ll9/r;

    .line 417
    .line 418
    move-object/from16 v16, v3

    .line 419
    .line 420
    move-object/from16 v10, v22

    .line 421
    .line 422
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    const-string v11, "requirements"

    .line 426
    .line 427
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v23, Ll9/r;

    .line 437
    .line 438
    move-object/from16 v16, v4

    .line 439
    .line 440
    move-object v12, v6

    .line 441
    move-object/from16 v10, v23

    .line 442
    .line 443
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    const-string v11, "roleDescription"

    .line 447
    .line 448
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    new-instance v24, Ll9/r;

    .line 458
    .line 459
    move-object/from16 v16, v0

    .line 460
    .line 461
    move-object/from16 v10, v24

    .line 462
    .line 463
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    const-string v11, "targetDescription"

    .line 467
    .line 468
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance v25, Ll9/r;

    .line 478
    .line 479
    move-object/from16 v16, v2

    .line 480
    .line 481
    move-object/from16 v10, v25

    .line 482
    .line 483
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    filled-new-array/range {v19 .. v25}, [Ll9/r;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Lqz2/x8;->g:Ljava/util/List;

    .line 495
    .line 496
    sget-object v1, Lfg3/ds;->a:Ll9/b0;

    .line 497
    .line 498
    const-string v11, "isEnabled"

    .line 499
    .line 500
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    new-instance v10, Ll9/r;

    .line 505
    .line 506
    move-object/from16 v16, v14

    .line 507
    .line 508
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    move-object v2, v10

    .line 512
    const-string v11, "isUserEligible"

    .line 513
    .line 514
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 515
    .line 516
    .line 517
    move-result-object v12

    .line 518
    new-instance v10, Ll9/r;

    .line 519
    .line 520
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    move-object v1, v10

    .line 524
    sget-object v12, Lfg3/g00;->a:Ll9/r0;

    .line 525
    .line 526
    const-string v11, "applicationTemplate"

    .line 527
    .line 528
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v10, Ll9/r;

    .line 538
    .line 539
    move-object/from16 v16, v0

    .line 540
    .line 541
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    filled-new-array {v2, v1, v10}, [Ll9/r;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    sput-object v0, Lqz2/x8;->h:Ljava/util/List;

    .line 553
    .line 554
    sget-object v12, Lfg3/o00;->g:Ll9/r0;

    .line 555
    .line 556
    const-string v11, "modRecruitment"

    .line 557
    .line 558
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    new-instance v10, Ll9/r;

    .line 568
    .line 569
    move-object/from16 v16, v0

    .line 570
    .line 571
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    sput-object v0, Lqz2/x8;->i:Ljava/util/List;

    .line 579
    .line 580
    const-string v11, "__typename"

    .line 581
    .line 582
    move-object/from16 v12, v18

    .line 583
    .line 584
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    new-instance v10, Ll9/r;

    .line 589
    .line 590
    move-object/from16 v16, v14

    .line 591
    .line 592
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    move-object v1, v10

    .line 596
    const-string v11, "id"

    .line 597
    .line 598
    move-object/from16 v2, v17

    .line 599
    .line 600
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    new-instance v10, Ll9/r;

    .line 605
    .line 606
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    const-string v2, "typeCondition"

    .line 610
    .line 611
    const-string v3, "possibleTypes"

    .line 612
    .line 613
    const-string v4, "Subreddit"

    .line 614
    .line 615
    invoke-static {v4, v4, v2, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    new-instance v3, Ll9/s;

    .line 623
    .line 624
    invoke-direct {v3, v4, v2, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    const/4 v0, 0x3

    .line 628
    new-array v0, v0, [Ll9/y;

    .line 629
    .line 630
    const/4 v2, 0x0

    .line 631
    aput-object v1, v0, v2

    .line 632
    .line 633
    const/4 v1, 0x1

    .line 634
    aput-object v10, v0, v1

    .line 635
    .line 636
    const/4 v1, 0x2

    .line 637
    aput-object v3, v0, v1

    .line 638
    .line 639
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    sput-object v0, Lqz2/x8;->j:Ljava/util/List;

    .line 644
    .line 645
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 646
    .line 647
    const-string v11, "subredditInfoById"

    .line 648
    .line 649
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    sget-object v1, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 656
    .line 657
    const-string v2, "definition"

    .line 658
    .line 659
    const-string v3, "subredditId"

    .line 660
    .line 661
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    new-instance v3, Ll9/w0;

    .line 666
    .line 667
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    const-string v2, "arguments"

    .line 671
    .line 672
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v15

    .line 676
    new-instance v10, Ll9/r;

    .line 677
    .line 678
    move-object/from16 v16, v0

    .line 679
    .line 680
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sput-object v0, Lqz2/x8;->k:Ljava/util/List;

    .line 688
    .line 689
    return-void
.end method
