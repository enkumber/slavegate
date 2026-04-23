.class public abstract Lqz2/n4;
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
    .locals 33

    .line 1
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v1, "id"

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
    sget-object v11, Lfg3/w90;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "backgroundColor"

    .line 29
    .line 30
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ll9/r;

    .line 37
    .line 38
    const/4 v12, 0x0

    .line 39
    move-object v14, v13

    .line 40
    move-object v15, v13

    .line 41
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v0, v9}, [Ll9/r;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lqz2/n4;->a:Ljava/util/List;

    .line 53
    .line 54
    sget-object v11, Lfg3/hs;->a:Ll9/b0;

    .line 55
    .line 56
    const-string v10, "text"

    .line 57
    .line 58
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Ll9/r;

    .line 65
    .line 66
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    move-object v2, v9

    .line 70
    move-object v1, v11

    .line 71
    sget-object v11, Lfg3/me0;->a:Ll9/b0;

    .line 72
    .line 73
    const-string v10, "richtext"

    .line 74
    .line 75
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v9, Ll9/r;

    .line 82
    .line 83
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    move-object v3, v9

    .line 87
    sget-object v4, Lfg3/vq;->a:Ll9/r0;

    .line 88
    .line 89
    const-string v10, "template"

    .line 90
    .line 91
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const-string v4, "selections"

    .line 96
    .line 97
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Ll9/r;

    .line 101
    .line 102
    move-object v15, v0

    .line 103
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v9

    .line 107
    sget-object v5, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 108
    .line 109
    const-string v10, "textColor"

    .line 110
    .line 111
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    new-instance v9, Ll9/r;

    .line 116
    .line 117
    move-object v15, v13

    .line 118
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    filled-new-array {v2, v3, v0, v9}, [Ll9/r;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sput-object v0, Lqz2/n4;->b:Ljava/util/List;

    .line 130
    .line 131
    sget-object v2, Lfg3/ds;->a:Ll9/b0;

    .line 132
    .line 133
    const-string v10, "isAllAllowed"

    .line 134
    .line 135
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    new-instance v9, Ll9/r;

    .line 140
    .line 141
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    move-object v3, v9

    .line 145
    const-string v10, "isAccessEnabled"

    .line 146
    .line 147
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    new-instance v9, Ll9/r;

    .line 152
    .line 153
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    move-object v5, v9

    .line 157
    const-string v10, "isMailEditingAllowed"

    .line 158
    .line 159
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    new-instance v9, Ll9/r;

    .line 164
    .line 165
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v9

    .line 169
    const-string v10, "isFlairEditingAllowed"

    .line 170
    .line 171
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    new-instance v9, Ll9/r;

    .line 176
    .line 177
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    filled-new-array {v3, v5, v6, v9}, [Ll9/r;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sput-object v3, Lqz2/n4;->c:Ljava/util/List;

    .line 189
    .line 190
    const-string v10, "isEnabled"

    .line 191
    .line 192
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    new-instance v9, Ll9/r;

    .line 197
    .line 198
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object v5, v9

    .line 202
    const-string v10, "isSelfAssignable"

    .line 203
    .line 204
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    new-instance v9, Ll9/r;

    .line 209
    .line 210
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v5, v9}, [Ll9/r;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sput-object v5, Lqz2/n4;->d:Ljava/util/List;

    .line 222
    .line 223
    const-string v10, "startCursor"

    .line 224
    .line 225
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v9, Ll9/r;

    .line 232
    .line 233
    move-object v11, v1

    .line 234
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    sput-object v6, Lqz2/n4;->e:Ljava/util/List;

    .line 242
    .line 243
    const-string v10, "__typename"

    .line 244
    .line 245
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    new-instance v9, Ll9/r;

    .line 250
    .line 251
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v16, v9

    .line 255
    .line 256
    const-string v9, "MutedMemberConnection"

    .line 257
    .line 258
    const-string v10, "typeCondition"

    .line 259
    .line 260
    const-string v11, "possibleTypes"

    .line 261
    .line 262
    invoke-static {v9, v9, v10, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    sget-object v14, Lzo1/a6;->c:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    new-instance v15, Ll9/s;

    .line 272
    .line 273
    invoke-direct {v15, v9, v12, v13, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    sget-object v9, Lfg3/w40;->a:Ll9/r0;

    .line 277
    .line 278
    move-object v12, v10

    .line 279
    const-string v10, "pageInfo"

    .line 280
    .line 281
    move-object v14, v11

    .line 282
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v17, v9

    .line 290
    .line 291
    new-instance v9, Ll9/r;

    .line 292
    .line 293
    move-object/from16 v18, v12

    .line 294
    .line 295
    const/4 v12, 0x0

    .line 296
    move-object/from16 v19, v14

    .line 297
    .line 298
    move-object v14, v13

    .line 299
    move-object/from16 v32, v18

    .line 300
    .line 301
    move-object/from16 v18, v2

    .line 302
    .line 303
    move-object/from16 v2, v32

    .line 304
    .line 305
    move-object/from16 v32, v19

    .line 306
    .line 307
    move-object/from16 v19, v5

    .line 308
    .line 309
    move-object/from16 v5, v32

    .line 310
    .line 311
    move-object/from16 v32, v15

    .line 312
    .line 313
    move-object v15, v6

    .line 314
    move-object/from16 v6, v17

    .line 315
    .line 316
    move-object/from16 v17, v32

    .line 317
    .line 318
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    const/4 v10, 0x3

    .line 322
    new-array v11, v10, [Ll9/y;

    .line 323
    .line 324
    const/16 v20, 0x0

    .line 325
    .line 326
    aput-object v16, v11, v20

    .line 327
    .line 328
    const/16 v16, 0x1

    .line 329
    .line 330
    aput-object v17, v11, v16

    .line 331
    .line 332
    const/4 v12, 0x2

    .line 333
    aput-object v9, v11, v12

    .line 334
    .line 335
    invoke-static {v11}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    sput-object v15, Lqz2/n4;->f:Ljava/util/List;

    .line 340
    .line 341
    move v9, v10

    .line 342
    const-string v10, "startCursor"

    .line 343
    .line 344
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    move v11, v9

    .line 351
    new-instance v9, Ll9/r;

    .line 352
    .line 353
    move v14, v12

    .line 354
    const/4 v12, 0x0

    .line 355
    move/from16 v17, v14

    .line 356
    .line 357
    move-object v14, v13

    .line 358
    move-object/from16 v21, v15

    .line 359
    .line 360
    move-object v15, v13

    .line 361
    move/from16 v32, v11

    .line 362
    .line 363
    move-object v11, v1

    .line 364
    move/from16 v1, v32

    .line 365
    .line 366
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    move-object v10, v9

    .line 370
    move-object v9, v11

    .line 371
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v15

    .line 375
    sput-object v15, Lqz2/n4;->g:Ljava/util/List;

    .line 376
    .line 377
    const-string v10, "__typename"

    .line 378
    .line 379
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    move-object v12, v9

    .line 384
    new-instance v9, Ll9/r;

    .line 385
    .line 386
    move-object v14, v12

    .line 387
    const/4 v12, 0x0

    .line 388
    move-object/from16 v17, v14

    .line 389
    .line 390
    move-object v14, v13

    .line 391
    move-object/from16 v23, v15

    .line 392
    .line 393
    move-object v15, v13

    .line 394
    move-object/from16 v24, v17

    .line 395
    .line 396
    move-object/from16 v1, v23

    .line 397
    .line 398
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v23, v9

    .line 402
    .line 403
    const-string v9, "BannedMemberConnection"

    .line 404
    .line 405
    invoke-static {v9, v9, v2, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    sget-object v11, Lzo1/a1;->c:Ljava/util/List;

    .line 410
    .line 411
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    new-instance v12, Ll9/s;

    .line 415
    .line 416
    invoke-direct {v12, v9, v10, v13, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 417
    .line 418
    .line 419
    const-string v10, "pageInfo"

    .line 420
    .line 421
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v9, Ll9/r;

    .line 429
    .line 430
    move-object v14, v12

    .line 431
    const/4 v12, 0x0

    .line 432
    move-object v15, v14

    .line 433
    move-object v14, v13

    .line 434
    move-object/from16 v32, v15

    .line 435
    .line 436
    move-object v15, v1

    .line 437
    move-object/from16 v1, v32

    .line 438
    .line 439
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    const/4 v11, 0x3

    .line 443
    new-array v10, v11, [Ll9/y;

    .line 444
    .line 445
    aput-object v23, v10, v20

    .line 446
    .line 447
    aput-object v1, v10, v16

    .line 448
    .line 449
    const/4 v1, 0x2

    .line 450
    aput-object v9, v10, v1

    .line 451
    .line 452
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 453
    .line 454
    .line 455
    move-result-object v15

    .line 456
    sput-object v15, Lqz2/n4;->h:Ljava/util/List;

    .line 457
    .line 458
    const-string v10, "startCursor"

    .line 459
    .line 460
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v11, v24

    .line 464
    .line 465
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v9, Ll9/r;

    .line 469
    .line 470
    move-object/from16 v22, v15

    .line 471
    .line 472
    move-object v15, v13

    .line 473
    move-object/from16 v1, v22

    .line 474
    .line 475
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v15

    .line 482
    sput-object v15, Lqz2/n4;->i:Ljava/util/List;

    .line 483
    .line 484
    const-string v10, "pageInfo"

    .line 485
    .line 486
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v9, Ll9/r;

    .line 494
    .line 495
    move-object/from16 v22, v2

    .line 496
    .line 497
    move-object/from16 v2, v24

    .line 498
    .line 499
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v15

    .line 506
    sput-object v15, Lqz2/n4;->j:Ljava/util/List;

    .line 507
    .line 508
    const-string v10, "startCursor"

    .line 509
    .line 510
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    new-instance v9, Ll9/r;

    .line 517
    .line 518
    move-object v11, v15

    .line 519
    move-object v15, v13

    .line 520
    move-object/from16 v32, v11

    .line 521
    .line 522
    move-object v11, v2

    .line 523
    move-object/from16 v2, v32

    .line 524
    .line 525
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    sput-object v15, Lqz2/n4;->k:Ljava/util/List;

    .line 533
    .line 534
    const-string v10, "pageInfo"

    .line 535
    .line 536
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v9, Ll9/r;

    .line 544
    .line 545
    move-object/from16 v32, v11

    .line 546
    .line 547
    move-object v11, v6

    .line 548
    move-object/from16 v6, v32

    .line 549
    .line 550
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v15

    .line 557
    sput-object v15, Lqz2/n4;->l:Ljava/util/List;

    .line 558
    .line 559
    sget-object v11, Lfg3/q4;->a:Ll9/r0;

    .line 560
    .line 561
    const-string v10, "authorFlair"

    .line 562
    .line 563
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    new-instance v24, Ll9/r;

    .line 573
    .line 574
    move-object v9, v15

    .line 575
    move-object v15, v0

    .line 576
    move-object v0, v9

    .line 577
    move-object/from16 v9, v24

    .line 578
    .line 579
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 580
    .line 581
    .line 582
    sget-object v11, Lfg3/cz;->a:Ll9/r0;

    .line 583
    .line 584
    const-string v10, "modPermissions"

    .line 585
    .line 586
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    new-instance v9, Ll9/r;

    .line 596
    .line 597
    move-object v15, v3

    .line 598
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v25, v9

    .line 602
    .line 603
    sget-object v11, Lfg3/s4;->a:Ll9/r0;

    .line 604
    .line 605
    const-string v10, "authorFlairSettings"

    .line 606
    .line 607
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v15, v19

    .line 614
    .line 615
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v9, Ll9/r;

    .line 619
    .line 620
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    move-object/from16 v26, v9

    .line 624
    .line 625
    sget-object v11, Lfg3/c30;->a:Ll9/r0;

    .line 626
    .line 627
    const-string v10, "mutedMembers"

    .line 628
    .line 629
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    sget-object v3, Lfg3/qr0;->Y:Lcom/google/common/base/v;

    .line 636
    .line 637
    const-string v9, "definition"

    .line 638
    .line 639
    const-string v12, "redditorUsername"

    .line 640
    .line 641
    invoke-static {v3, v9, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    new-instance v15, Ll9/w0;

    .line 646
    .line 647
    invoke-direct {v15, v14}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    const-string v14, "arguments"

    .line 651
    .line 652
    move-object/from16 v19, v9

    .line 653
    .line 654
    move-object/from16 v9, v21

    .line 655
    .line 656
    invoke-static {v3, v15, v14, v9, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    new-instance v27, Ll9/r;

    .line 661
    .line 662
    move-object v15, v12

    .line 663
    const-string v12, "userMuted"

    .line 664
    .line 665
    move-object/from16 v21, v6

    .line 666
    .line 667
    move-object v6, v14

    .line 668
    move-object v14, v3

    .line 669
    move-object/from16 v3, v19

    .line 670
    .line 671
    move-object/from16 v19, v5

    .line 672
    .line 673
    move-object v5, v15

    .line 674
    move-object v15, v9

    .line 675
    move-object/from16 v9, v27

    .line 676
    .line 677
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 678
    .line 679
    .line 680
    sget-object v11, Lfg3/c9;->a:Ll9/r0;

    .line 681
    .line 682
    const-string v10, "bannedMembers"

    .line 683
    .line 684
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    sget-object v9, Lfg3/qr0;->z:Lcom/google/common/base/v;

    .line 691
    .line 692
    invoke-static {v9, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    new-instance v14, Ll9/w0;

    .line 697
    .line 698
    invoke-direct {v14, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    invoke-static {v9, v14, v6, v1, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    new-instance v9, Ll9/r;

    .line 706
    .line 707
    const-string v12, "userBanned"

    .line 708
    .line 709
    move-object v15, v1

    .line 710
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v28, v9

    .line 714
    .line 715
    sget-object v11, Lfg3/t10;->a:Ll9/r0;

    .line 716
    .line 717
    const-string v10, "moderatorMembers"

    .line 718
    .line 719
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    sget-object v1, Lfg3/qr0;->T:Lcom/google/common/base/v;

    .line 726
    .line 727
    invoke-static {v1, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 728
    .line 729
    .line 730
    move-result-object v9

    .line 731
    new-instance v12, Ll9/w0;

    .line 732
    .line 733
    invoke-direct {v12, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v1, v12, v6, v2, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    new-instance v9, Ll9/r;

    .line 741
    .line 742
    const-string v12, "userIsModerator"

    .line 743
    .line 744
    move-object v15, v2

    .line 745
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v29, v9

    .line 749
    .line 750
    sget-object v11, Lfg3/rg;->a:Ll9/r0;

    .line 751
    .line 752
    const-string v10, "contributorMembers"

    .line 753
    .line 754
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    sget-object v1, Lfg3/qr0;->E:Lcom/google/common/base/v;

    .line 761
    .line 762
    invoke-static {v1, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    new-instance v5, Ll9/w0;

    .line 767
    .line 768
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v5, v6, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    new-instance v9, Ll9/r;

    .line 776
    .line 777
    const-string v12, "userIsApproved"

    .line 778
    .line 779
    move-object v15, v0

    .line 780
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    move-object/from16 v30, v9

    .line 784
    .line 785
    filled-new-array/range {v24 .. v30}, [Ll9/r;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    sput-object v0, Lqz2/n4;->m:Ljava/util/List;

    .line 794
    .line 795
    const-string v10, "__typename"

    .line 796
    .line 797
    move-object/from16 v1, v21

    .line 798
    .line 799
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 800
    .line 801
    .line 802
    move-result-object v11

    .line 803
    new-instance v9, Ll9/r;

    .line 804
    .line 805
    const/4 v12, 0x0

    .line 806
    move-object v14, v13

    .line 807
    move-object v15, v13

    .line 808
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 809
    .line 810
    .line 811
    const-string v2, "Subreddit"

    .line 812
    .line 813
    move-object/from16 v10, v19

    .line 814
    .line 815
    move-object/from16 v5, v22

    .line 816
    .line 817
    invoke-static {v2, v2, v5, v10}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    new-instance v12, Ll9/s;

    .line 825
    .line 826
    invoke-direct {v12, v2, v11, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    const/4 v14, 0x2

    .line 830
    new-array v0, v14, [Ll9/y;

    .line 831
    .line 832
    aput-object v9, v0, v20

    .line 833
    .line 834
    aput-object v12, v0, v16

    .line 835
    .line 836
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sput-object v0, Lqz2/n4;->n:Ljava/util/List;

    .line 841
    .line 842
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 843
    .line 844
    const-string v10, "url"

    .line 845
    .line 846
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 847
    .line 848
    .line 849
    move-result-object v11

    .line 850
    new-instance v9, Ll9/r;

    .line 851
    .line 852
    const/4 v12, 0x0

    .line 853
    move-object v14, v13

    .line 854
    move-object/from16 v2, v19

    .line 855
    .line 856
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 860
    .line 861
    .line 862
    move-result-object v15

    .line 863
    sput-object v15, Lqz2/n4;->o:Ljava/util/List;

    .line 864
    .line 865
    sget-object v9, Lfg3/es;->a:Ll9/b0;

    .line 866
    .line 867
    const-string v10, "total"

    .line 868
    .line 869
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    move-object v12, v9

    .line 874
    new-instance v9, Ll9/r;

    .line 875
    .line 876
    move-object v14, v12

    .line 877
    const/4 v12, 0x0

    .line 878
    move-object/from16 v19, v14

    .line 879
    .line 880
    move-object v14, v13

    .line 881
    move-object/from16 v21, v15

    .line 882
    .line 883
    move-object v15, v13

    .line 884
    move-object/from16 v22, v19

    .line 885
    .line 886
    move-object/from16 v19, v6

    .line 887
    .line 888
    move-object/from16 v6, v22

    .line 889
    .line 890
    move-object/from16 v22, v0

    .line 891
    .line 892
    move-object/from16 v0, v21

    .line 893
    .line 894
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    const-string v10, "fromPosts"

    .line 898
    .line 899
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 900
    .line 901
    .line 902
    move-result-object v11

    .line 903
    move-object v12, v9

    .line 904
    new-instance v9, Ll9/r;

    .line 905
    .line 906
    move-object v14, v12

    .line 907
    const/4 v12, 0x0

    .line 908
    move-object v15, v14

    .line 909
    move-object v14, v13

    .line 910
    move-object/from16 v21, v15

    .line 911
    .line 912
    move-object v15, v13

    .line 913
    move-object/from16 v24, v3

    .line 914
    .line 915
    move-object/from16 v3, v21

    .line 916
    .line 917
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    const-string v10, "fromComments"

    .line 921
    .line 922
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 923
    .line 924
    .line 925
    move-result-object v11

    .line 926
    move-object v6, v9

    .line 927
    new-instance v9, Ll9/r;

    .line 928
    .line 929
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    filled-new-array {v3, v6, v9}, [Ll9/r;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    sput-object v3, Lqz2/n4;->p:Ljava/util/List;

    .line 941
    .line 942
    sget-object v6, Lcom/reddit/type/ContributorTier;->Companion:Lfg3/ug;

    .line 943
    .line 944
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-static {}, Lcom/reddit/type/ContributorTier;->access$getType$cp()Ll9/e0;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-static {v6}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 952
    .line 953
    .line 954
    move-result-object v11

    .line 955
    const-string v10, "tier"

    .line 956
    .line 957
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    new-instance v9, Ll9/r;

    .line 964
    .line 965
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v6

    .line 972
    sput-object v6, Lqz2/n4;->q:Ljava/util/List;

    .line 973
    .line 974
    const-string v10, "__typename"

    .line 975
    .line 976
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 977
    .line 978
    .line 979
    move-result-object v11

    .line 980
    new-instance v9, Ll9/r;

    .line 981
    .line 982
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 983
    .line 984
    .line 985
    move-object/from16 v21, v9

    .line 986
    .line 987
    const-string v9, "Redditor"

    .line 988
    .line 989
    invoke-static {v9, v9, v5, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    sget-object v11, Lzo1/a9;->c:Ljava/util/List;

    .line 994
    .line 995
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    new-instance v12, Ll9/s;

    .line 999
    .line 1000
    invoke-direct {v12, v9, v10, v13, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v10, "displayName"

    .line 1004
    .line 1005
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    move-object v14, v9

    .line 1010
    new-instance v9, Ll9/r;

    .line 1011
    .line 1012
    move-object v15, v12

    .line 1013
    const/4 v12, 0x0

    .line 1014
    move-object/from16 v25, v14

    .line 1015
    .line 1016
    move-object v14, v13

    .line 1017
    move-object/from16 v26, v15

    .line 1018
    .line 1019
    move-object v15, v13

    .line 1020
    move-object/from16 v31, v25

    .line 1021
    .line 1022
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v25, v9

    .line 1026
    .line 1027
    const-string v10, "prefixedName"

    .line 1028
    .line 1029
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    new-instance v9, Ll9/r;

    .line 1034
    .line 1035
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v27, v9

    .line 1039
    .line 1040
    sget-object v9, Lfg3/yj;->a:Ll9/b0;

    .line 1041
    .line 1042
    const-string v10, "cakeDayOn"

    .line 1043
    .line 1044
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v11

    .line 1048
    new-instance v9, Ll9/r;

    .line 1049
    .line 1050
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v28, v9

    .line 1054
    .line 1055
    const-string v10, "isBlocked"

    .line 1056
    .line 1057
    move-object/from16 v9, v18

    .line 1058
    .line 1059
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    new-instance v9, Ll9/r;

    .line 1064
    .line 1065
    move-object/from16 v29, v1

    .line 1066
    .line 1067
    move-object/from16 v1, v18

    .line 1068
    .line 1069
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v18, v9

    .line 1073
    .line 1074
    const-string v10, "isAcceptingChats"

    .line 1075
    .line 1076
    invoke-static {v1, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    new-instance v9, Ll9/r;

    .line 1081
    .line 1082
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1083
    .line 1084
    .line 1085
    move-object v1, v9

    .line 1086
    sget-object v11, Lfg3/dx;->a:Ll9/r0;

    .line 1087
    .line 1088
    const-string v10, "icon"

    .line 1089
    .line 1090
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v9, Ll9/r;

    .line 1100
    .line 1101
    move-object v15, v0

    .line 1102
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1103
    .line 1104
    .line 1105
    move-object v0, v9

    .line 1106
    sget-object v11, Lfg3/rv;->a:Ll9/r0;

    .line 1107
    .line 1108
    const-string v10, "karma"

    .line 1109
    .line 1110
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v9, Ll9/r;

    .line 1120
    .line 1121
    move-object v15, v3

    .line 1122
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1123
    .line 1124
    .line 1125
    move-object v3, v9

    .line 1126
    sget-object v11, Lfg3/tg;->a:Ll9/r0;

    .line 1127
    .line 1128
    const-string v10, "contributorPublicProfile"

    .line 1129
    .line 1130
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v9, Ll9/r;

    .line 1140
    .line 1141
    move-object v15, v6

    .line 1142
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v6, v31

    .line 1146
    .line 1147
    invoke-static {v6, v6, v5, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v10

    .line 1151
    sget-object v11, Lzo1/w3;->h:Ljava/util/List;

    .line 1152
    .line 1153
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v12, Ll9/s;

    .line 1157
    .line 1158
    invoke-direct {v12, v6, v10, v13, v11}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1159
    .line 1160
    .line 1161
    const/16 v10, 0xb

    .line 1162
    .line 1163
    new-array v10, v10, [Ll9/y;

    .line 1164
    .line 1165
    aput-object v21, v10, v20

    .line 1166
    .line 1167
    aput-object v26, v10, v16

    .line 1168
    .line 1169
    const/16 v23, 0x2

    .line 1170
    .line 1171
    aput-object v25, v10, v23

    .line 1172
    .line 1173
    const/16 v17, 0x3

    .line 1174
    .line 1175
    aput-object v27, v10, v17

    .line 1176
    .line 1177
    const/4 v11, 0x4

    .line 1178
    aput-object v28, v10, v11

    .line 1179
    .line 1180
    const/4 v11, 0x5

    .line 1181
    aput-object v18, v10, v11

    .line 1182
    .line 1183
    const/4 v11, 0x6

    .line 1184
    aput-object v1, v10, v11

    .line 1185
    .line 1186
    const/4 v1, 0x7

    .line 1187
    aput-object v0, v10, v1

    .line 1188
    .line 1189
    const/16 v0, 0x8

    .line 1190
    .line 1191
    aput-object v3, v10, v0

    .line 1192
    .line 1193
    const/16 v0, 0x9

    .line 1194
    .line 1195
    aput-object v9, v10, v0

    .line 1196
    .line 1197
    const/16 v0, 0xa

    .line 1198
    .line 1199
    aput-object v12, v10, v0

    .line 1200
    .line 1201
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    sput-object v0, Lqz2/n4;->r:Ljava/util/List;

    .line 1206
    .line 1207
    const-string v10, "__typename"

    .line 1208
    .line 1209
    move-object/from16 v11, v29

    .line 1210
    .line 1211
    invoke-static {v11, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v11

    .line 1215
    new-instance v9, Ll9/r;

    .line 1216
    .line 1217
    const/4 v12, 0x0

    .line 1218
    move-object v15, v13

    .line 1219
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1220
    .line 1221
    .line 1222
    invoke-static {v6, v6, v5, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v1

    .line 1226
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v2, Ll9/s;

    .line 1230
    .line 1231
    invoke-direct {v2, v6, v1, v13, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1232
    .line 1233
    .line 1234
    const/4 v14, 0x2

    .line 1235
    new-array v0, v14, [Ll9/y;

    .line 1236
    .line 1237
    aput-object v9, v0, v20

    .line 1238
    .line 1239
    aput-object v2, v0, v16

    .line 1240
    .line 1241
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    sput-object v0, Lqz2/n4;->s:Ljava/util/List;

    .line 1246
    .line 1247
    sget-object v11, Lfg3/rs0;->a:Ll9/m0;

    .line 1248
    .line 1249
    const-string v10, "subredditInfoById"

    .line 1250
    .line 1251
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    sget-object v1, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 1258
    .line 1259
    const-string v2, "subredditId"

    .line 1260
    .line 1261
    move-object/from16 v3, v24

    .line 1262
    .line 1263
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v2

    .line 1267
    new-instance v5, Ll9/w0;

    .line 1268
    .line 1269
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    move-object/from16 v6, v19

    .line 1273
    .line 1274
    move-object/from16 v15, v22

    .line 1275
    .line 1276
    invoke-static {v1, v5, v6, v15, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v14

    .line 1280
    new-instance v9, Ll9/r;

    .line 1281
    .line 1282
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1283
    .line 1284
    .line 1285
    move-object v1, v9

    .line 1286
    sget-object v11, Lfg3/bb0;->a:Ll9/m0;

    .line 1287
    .line 1288
    const-string v10, "redditorInfoById"

    .line 1289
    .line 1290
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    sget-object v2, Lfg3/o90;->Z1:Lcom/google/common/base/v;

    .line 1297
    .line 1298
    const-string v5, "redditorId"

    .line 1299
    .line 1300
    invoke-static {v2, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    new-instance v5, Ll9/w0;

    .line 1305
    .line 1306
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v2, v5, v6, v0, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v14

    .line 1313
    new-instance v9, Ll9/r;

    .line 1314
    .line 1315
    move-object v15, v0

    .line 1316
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1317
    .line 1318
    .line 1319
    filled-new-array {v1, v9}, [Ll9/r;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    sput-object v0, Lqz2/n4;->t:Ljava/util/List;

    .line 1328
    .line 1329
    return-void
.end method
