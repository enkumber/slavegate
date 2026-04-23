.class public abstract Lqz2/f9;
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

.field public static final u:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "__typename"

    .line 4
    .line 5
    const-string v10, "name"

    .line 6
    .line 7
    const-string v11, "type"

    .line 8
    .line 9
    invoke-static {v2, v4, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    new-instance v3, Ll9/r;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object/from16 v8, v16

    .line 19
    .line 20
    move-object/from16 v9, v16

    .line 21
    .line 22
    move-object/from16 v7, v16

    .line 23
    .line 24
    invoke-direct/range {v3 .. v9}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    move-object v4, v7

    .line 28
    const-string v0, "ModmailConversationInfo"

    .line 29
    .line 30
    const-string v7, "typeCondition"

    .line 31
    .line 32
    const-string v8, "possibleTypes"

    .line 33
    .line 34
    invoke-static {v0, v0, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v5, Lzo1/u5;->j:Ljava/util/List;

    .line 39
    .line 40
    const-string v9, "selections"

    .line 41
    .line 42
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v6, v0, v1, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v1, v0, [Ll9/y;

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    aput-object v3, v1, v19

    .line 56
    .line 57
    const/16 v20, 0x1

    .line 58
    .line 59
    aput-object v6, v1, v20

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sput-object v1, Lqz2/f9;->a:Ljava/util/List;

    .line 66
    .line 67
    sget-object v3, Lfg3/zj;->a:Ll9/b0;

    .line 68
    .line 69
    const-string v13, "approvedAt"

    .line 70
    .line 71
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    new-instance v12, Ll9/r;

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    move-object/from16 v17, v4

    .line 79
    .line 80
    move-object/from16 v18, v4

    .line 81
    .line 82
    move-object/from16 v16, v4

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sput-object v4, Lqz2/f9;->b:Ljava/util/List;

    .line 92
    .line 93
    const-string v13, "bannedAt"

    .line 94
    .line 95
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    new-instance v12, Ll9/r;

    .line 100
    .line 101
    move-object/from16 v17, v16

    .line 102
    .line 103
    move-object/from16 v18, v16

    .line 104
    .line 105
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    move-object v5, v12

    .line 109
    const-string v13, "endsAt"

    .line 110
    .line 111
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Ll9/r;

    .line 118
    .line 119
    move-object v14, v3

    .line 120
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v5, v12}, [Ll9/r;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    sput-object v5, Lqz2/f9;->c:Ljava/util/List;

    .line 132
    .line 133
    const-string v13, "mutedAt"

    .line 134
    .line 135
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    new-instance v12, Ll9/r;

    .line 140
    .line 141
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    move-object v6, v12

    .line 145
    const-string v13, "endsAt"

    .line 146
    .line 147
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Ll9/r;

    .line 154
    .line 155
    move-object v14, v3

    .line 156
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 157
    .line 158
    .line 159
    move-object v3, v12

    .line 160
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 161
    .line 162
    const-string v13, "count"

    .line 163
    .line 164
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v12, Ll9/r;

    .line 171
    .line 172
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {v6, v3, v12}, [Ll9/r;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sput-object v3, Lqz2/f9;->d:Ljava/util/List;

    .line 184
    .line 185
    move-object v6, v14

    .line 186
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 187
    .line 188
    const-string v13, "richtext"

    .line 189
    .line 190
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v12, Ll9/r;

    .line 197
    .line 198
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    const-string v1, "preview"

    .line 204
    .line 205
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move v13, v0

    .line 212
    new-instance v0, Ll9/r;

    .line 213
    .line 214
    move-object v15, v3

    .line 215
    const/4 v3, 0x0

    .line 216
    move-object/from16 v17, v5

    .line 217
    .line 218
    move-object/from16 v5, v16

    .line 219
    .line 220
    move-object/from16 v21, v6

    .line 221
    .line 222
    move-object/from16 v6, v16

    .line 223
    .line 224
    move-object v13, v4

    .line 225
    move-object/from16 v22, v15

    .line 226
    .line 227
    move-object/from16 v4, v16

    .line 228
    .line 229
    move-object/from16 v15, v21

    .line 230
    .line 231
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v12, v0}, [Ll9/r;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lqz2/f9;->e:Ljava/util/List;

    .line 243
    .line 244
    move-object v1, v13

    .line 245
    const-string v13, "height"

    .line 246
    .line 247
    move-object v3, v14

    .line 248
    invoke-static {v15, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    new-instance v12, Ll9/r;

    .line 253
    .line 254
    move-object v6, v15

    .line 255
    const/4 v15, 0x0

    .line 256
    move-object/from16 v4, v17

    .line 257
    .line 258
    move-object/from16 v17, v16

    .line 259
    .line 260
    move-object/from16 v5, v18

    .line 261
    .line 262
    move-object/from16 v18, v16

    .line 263
    .line 264
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const-string v13, "width"

    .line 268
    .line 269
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    move-object v6, v12

    .line 274
    new-instance v12, Ll9/r;

    .line 275
    .line 276
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    filled-new-array {v6, v12}, [Ll9/r;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    sput-object v6, Lqz2/f9;->f:Ljava/util/List;

    .line 288
    .line 289
    sget-object v12, Lfg3/ny0;->a:Ll9/b0;

    .line 290
    .line 291
    const-string v13, "url"

    .line 292
    .line 293
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    new-instance v12, Ll9/r;

    .line 298
    .line 299
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    sget-object v13, Lfg3/tm;->a:Ll9/r0;

    .line 303
    .line 304
    const-string v14, "dimensions"

    .line 305
    .line 306
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object v15, v12

    .line 314
    new-instance v12, Ll9/r;

    .line 315
    .line 316
    move-object/from16 v17, v15

    .line 317
    .line 318
    const/4 v15, 0x0

    .line 319
    move-object/from16 v18, v17

    .line 320
    .line 321
    move-object/from16 v17, v16

    .line 322
    .line 323
    move-object/from16 v34, v18

    .line 324
    .line 325
    move-object/from16 v18, v6

    .line 326
    .line 327
    move-object/from16 v6, v34

    .line 328
    .line 329
    move-object/from16 v34, v14

    .line 330
    .line 331
    move-object v14, v13

    .line 332
    move-object/from16 v13, v34

    .line 333
    .line 334
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    filled-new-array {v6, v12}, [Ll9/r;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    sput-object v6, Lqz2/f9;->g:Ljava/util/List;

    .line 346
    .line 347
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 348
    .line 349
    const-string v13, "content"

    .line 350
    .line 351
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v12, Ll9/r;

    .line 361
    .line 362
    move-object/from16 v18, v0

    .line 363
    .line 364
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    move-object v0, v14

    .line 368
    sget-object v13, Lfg3/ds;->a:Ll9/b0;

    .line 369
    .line 370
    const-string v14, "isMediaOnly"

    .line 371
    .line 372
    move-object v15, v14

    .line 373
    invoke-static {v13, v15, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 374
    .line 375
    .line 376
    move-result-object v14

    .line 377
    move-object/from16 v17, v12

    .line 378
    .line 379
    new-instance v12, Ll9/r;

    .line 380
    .line 381
    move-object/from16 v18, v13

    .line 382
    .line 383
    move-object v13, v15

    .line 384
    const/4 v15, 0x0

    .line 385
    move-object/from16 v21, v17

    .line 386
    .line 387
    move-object/from16 v17, v16

    .line 388
    .line 389
    move-object/from16 v24, v18

    .line 390
    .line 391
    move-object/from16 v18, v16

    .line 392
    .line 393
    move-object/from16 v25, v0

    .line 394
    .line 395
    move-object/from16 v0, v21

    .line 396
    .line 397
    move-object/from16 v21, v3

    .line 398
    .line 399
    move-object/from16 v3, v24

    .line 400
    .line 401
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    const-string v13, "isNsfw"

    .line 405
    .line 406
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    move-object v15, v12

    .line 411
    new-instance v12, Ll9/r;

    .line 412
    .line 413
    move-object/from16 v17, v15

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    move-object/from16 v18, v17

    .line 417
    .line 418
    move-object/from16 v17, v16

    .line 419
    .line 420
    move-object/from16 v24, v18

    .line 421
    .line 422
    move-object/from16 v18, v16

    .line 423
    .line 424
    move-object/from16 v26, v1

    .line 425
    .line 426
    move-object/from16 v1, v24

    .line 427
    .line 428
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 429
    .line 430
    .line 431
    const-string v13, "isSpoiler"

    .line 432
    .line 433
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    move-object v15, v12

    .line 438
    new-instance v12, Ll9/r;

    .line 439
    .line 440
    move-object/from16 v17, v15

    .line 441
    .line 442
    const/4 v15, 0x0

    .line 443
    move-object/from16 v18, v17

    .line 444
    .line 445
    move-object/from16 v17, v16

    .line 446
    .line 447
    move-object/from16 v24, v18

    .line 448
    .line 449
    move-object/from16 v18, v16

    .line 450
    .line 451
    move-object/from16 v27, v3

    .line 452
    .line 453
    move-object/from16 v3, v24

    .line 454
    .line 455
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 456
    .line 457
    .line 458
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 459
    .line 460
    const-string v13, "thumbnail"

    .line 461
    .line 462
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v15, v12

    .line 472
    new-instance v12, Ll9/r;

    .line 473
    .line 474
    move-object/from16 v17, v15

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    move-object/from16 v18, v17

    .line 478
    .line 479
    move-object/from16 v17, v16

    .line 480
    .line 481
    move-object/from16 v34, v18

    .line 482
    .line 483
    move-object/from16 v18, v6

    .line 484
    .line 485
    move-object/from16 v6, v34

    .line 486
    .line 487
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    filled-new-array {v0, v1, v3, v6, v12}, [Ll9/r;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, Lqz2/f9;->h:Ljava/util/List;

    .line 499
    .line 500
    const-string v13, "__typename"

    .line 501
    .line 502
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    new-instance v12, Ll9/r;

    .line 507
    .line 508
    move-object/from16 v18, v16

    .line 509
    .line 510
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v24, v12

    .line 514
    .line 515
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 516
    .line 517
    const-string v13, "id"

    .line 518
    .line 519
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    new-instance v12, Ll9/r;

    .line 524
    .line 525
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 526
    .line 527
    .line 528
    move-object v3, v1

    .line 529
    move-object/from16 v28, v12

    .line 530
    .line 531
    const-string v1, "title"

    .line 532
    .line 533
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    move-object v6, v0

    .line 540
    new-instance v0, Ll9/r;

    .line 541
    .line 542
    move-object v12, v3

    .line 543
    const/4 v3, 0x0

    .line 544
    move-object/from16 v18, v5

    .line 545
    .line 546
    move-object/from16 v5, v16

    .line 547
    .line 548
    move-object v13, v6

    .line 549
    move-object/from16 v6, v16

    .line 550
    .line 551
    move-object/from16 v17, v4

    .line 552
    .line 553
    move-object/from16 v4, v16

    .line 554
    .line 555
    move-object/from16 v14, v21

    .line 556
    .line 557
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 558
    .line 559
    .line 560
    sget-object v1, Lcom/reddit/type/RemovedByCategory;->Companion:Lfg3/nb0;

    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    move-object v3, v14

    .line 566
    invoke-static {}, Lcom/reddit/type/RemovedByCategory;->access$getType$cp()Ll9/e0;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    move-object v6, v13

    .line 571
    const-string v13, "removedByCategory"

    .line 572
    .line 573
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    move-object v1, v12

    .line 580
    new-instance v12, Ll9/r;

    .line 581
    .line 582
    move-object/from16 v4, v17

    .line 583
    .line 584
    move-object/from16 v17, v16

    .line 585
    .line 586
    move-object/from16 v5, v18

    .line 587
    .line 588
    move-object/from16 v18, v16

    .line 589
    .line 590
    move-object/from16 v29, v1

    .line 591
    .line 592
    move-object/from16 v1, v26

    .line 593
    .line 594
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 595
    .line 596
    .line 597
    move-object v13, v12

    .line 598
    move-object/from16 v12, v16

    .line 599
    .line 600
    const-string v14, "ProfilePost"

    .line 601
    .line 602
    const-string v15, "SubredditPost"

    .line 603
    .line 604
    move-object/from16 v16, v0

    .line 605
    .line 606
    const-string v0, "AdPost"

    .line 607
    .line 608
    filled-new-array {v0, v14, v15}, [Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    const-string v14, "Post"

    .line 617
    .line 618
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    new-instance v15, Ll9/s;

    .line 628
    .line 629
    invoke-direct {v15, v14, v0, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 630
    .line 631
    .line 632
    const/4 v14, 0x5

    .line 633
    new-array v0, v14, [Ll9/y;

    .line 634
    .line 635
    aput-object v24, v0, v19

    .line 636
    .line 637
    aput-object v28, v0, v20

    .line 638
    .line 639
    const/16 v23, 0x2

    .line 640
    .line 641
    aput-object v16, v0, v23

    .line 642
    .line 643
    const/4 v6, 0x3

    .line 644
    aput-object v13, v0, v6

    .line 645
    .line 646
    const/16 v21, 0x4

    .line 647
    .line 648
    aput-object v15, v0, v21

    .line 649
    .line 650
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 651
    .line 652
    .line 653
    move-result-object v18

    .line 654
    sput-object v18, Lqz2/f9;->i:Ljava/util/List;

    .line 655
    .line 656
    const-string v1, "title"

    .line 657
    .line 658
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Ll9/r;

    .line 665
    .line 666
    move-object v13, v3

    .line 667
    const/4 v3, 0x0

    .line 668
    move-object v15, v5

    .line 669
    move-object v5, v12

    .line 670
    move/from16 v16, v6

    .line 671
    .line 672
    move-object v6, v12

    .line 673
    move-object/from16 v17, v4

    .line 674
    .line 675
    move-object v4, v12

    .line 676
    move-object/from16 v12, v27

    .line 677
    .line 678
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 679
    .line 680
    .line 681
    move-object/from16 v16, v4

    .line 682
    .line 683
    move-object v3, v13

    .line 684
    const-string v13, "isNsfw"

    .line 685
    .line 686
    move v1, v14

    .line 687
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 688
    .line 689
    .line 690
    move-result-object v14

    .line 691
    new-instance v12, Ll9/r;

    .line 692
    .line 693
    move-object v5, v15

    .line 694
    const/4 v15, 0x0

    .line 695
    move-object/from16 v4, v17

    .line 696
    .line 697
    move-object/from16 v17, v16

    .line 698
    .line 699
    move-object/from16 v6, v18

    .line 700
    .line 701
    move-object/from16 v18, v16

    .line 702
    .line 703
    move-object/from16 v1, v27

    .line 704
    .line 705
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 706
    .line 707
    .line 708
    const-string v13, "isSpoiler"

    .line 709
    .line 710
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    move-object v15, v12

    .line 715
    new-instance v12, Ll9/r;

    .line 716
    .line 717
    move-object/from16 v17, v15

    .line 718
    .line 719
    const/4 v15, 0x0

    .line 720
    move-object/from16 v18, v17

    .line 721
    .line 722
    move-object/from16 v17, v16

    .line 723
    .line 724
    move-object/from16 v23, v18

    .line 725
    .line 726
    move-object/from16 v18, v16

    .line 727
    .line 728
    move-object/from16 v24, v1

    .line 729
    .line 730
    move-object/from16 v1, v23

    .line 731
    .line 732
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 733
    .line 734
    .line 735
    const-string v13, "id"

    .line 736
    .line 737
    move-object/from16 v14, v29

    .line 738
    .line 739
    invoke-static {v14, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 740
    .line 741
    .line 742
    move-result-object v15

    .line 743
    move-object/from16 v17, v12

    .line 744
    .line 745
    new-instance v12, Ll9/r;

    .line 746
    .line 747
    move-object v14, v15

    .line 748
    const/4 v15, 0x0

    .line 749
    move-object/from16 v18, v17

    .line 750
    .line 751
    move-object/from16 v17, v16

    .line 752
    .line 753
    move-object/from16 v23, v18

    .line 754
    .line 755
    move-object/from16 v18, v16

    .line 756
    .line 757
    move-object/from16 v33, v23

    .line 758
    .line 759
    move-object/from16 v23, v3

    .line 760
    .line 761
    move-object/from16 v3, v33

    .line 762
    .line 763
    move-object/from16 v33, v29

    .line 764
    .line 765
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 766
    .line 767
    .line 768
    filled-new-array {v0, v1, v3, v12}, [Ll9/r;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 773
    .line 774
    .line 775
    move-result-object v18

    .line 776
    sput-object v18, Lqz2/f9;->j:Ljava/util/List;

    .line 777
    .line 778
    const-string v1, "preview"

    .line 779
    .line 780
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    new-instance v0, Ll9/r;

    .line 787
    .line 788
    const/4 v3, 0x0

    .line 789
    move-object v15, v5

    .line 790
    move-object/from16 v5, v16

    .line 791
    .line 792
    move-object v12, v6

    .line 793
    move-object/from16 v6, v16

    .line 794
    .line 795
    move-object/from16 v17, v4

    .line 796
    .line 797
    move-object/from16 v4, v16

    .line 798
    .line 799
    move-object/from16 v14, v23

    .line 800
    .line 801
    move-object/from16 v27, v24

    .line 802
    .line 803
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    const-string v13, "richtext"

    .line 807
    .line 808
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    .line 813
    .line 814
    move-object v6, v12

    .line 815
    new-instance v12, Ll9/r;

    .line 816
    .line 817
    move-object v5, v15

    .line 818
    const/4 v15, 0x0

    .line 819
    move-object/from16 v4, v17

    .line 820
    .line 821
    move-object/from16 v17, v16

    .line 822
    .line 823
    move-object/from16 v1, v18

    .line 824
    .line 825
    move-object/from16 v18, v16

    .line 826
    .line 827
    move-object/from16 v23, v5

    .line 828
    .line 829
    move-object/from16 v24, v6

    .line 830
    .line 831
    move-object/from16 v3, v25

    .line 832
    .line 833
    move-object/from16 v6, v27

    .line 834
    .line 835
    move-object v5, v1

    .line 836
    move-object/from16 v1, v26

    .line 837
    .line 838
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 839
    .line 840
    .line 841
    filled-new-array {v0, v12}, [Ll9/r;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    sput-object v0, Lqz2/f9;->k:Ljava/util/List;

    .line 850
    .line 851
    const-string v13, "content"

    .line 852
    .line 853
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    new-instance v12, Ll9/r;

    .line 863
    .line 864
    move-object/from16 v18, v0

    .line 865
    .line 866
    move-object v14, v3

    .line 867
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    sput-object v0, Lqz2/f9;->l:Ljava/util/List;

    .line 875
    .line 876
    const-string v13, "__typename"

    .line 877
    .line 878
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    new-instance v12, Ll9/r;

    .line 883
    .line 884
    move-object/from16 v18, v16

    .line 885
    .line 886
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    move-object v3, v12

    .line 890
    const-string v13, "id"

    .line 891
    .line 892
    move-object/from16 v12, v33

    .line 893
    .line 894
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    new-instance v12, Ll9/r;

    .line 899
    .line 900
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v25, v12

    .line 904
    .line 905
    sget-object v14, Lfg3/x60;->k:Ll9/m0;

    .line 906
    .line 907
    const-string v13, "postInfo"

    .line 908
    .line 909
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    new-instance v12, Ll9/r;

    .line 919
    .line 920
    move-object/from16 v18, v5

    .line 921
    .line 922
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    move-object/from16 v26, v12

    .line 926
    .line 927
    move-object v5, v14

    .line 928
    const-string v13, "isRemoved"

    .line 929
    .line 930
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 931
    .line 932
    .line 933
    move-result-object v14

    .line 934
    new-instance v12, Ll9/r;

    .line 935
    .line 936
    move-object/from16 v18, v16

    .line 937
    .line 938
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 939
    .line 940
    .line 941
    move-object v13, v12

    .line 942
    move-object/from16 v12, v16

    .line 943
    .line 944
    const-string v14, "Comment"

    .line 945
    .line 946
    invoke-static {v14, v14, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 947
    .line 948
    .line 949
    move-result-object v15

    .line 950
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    move-object/from16 v16, v3

    .line 954
    .line 955
    new-instance v3, Ll9/s;

    .line 956
    .line 957
    invoke-direct {v3, v14, v15, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x5

    .line 961
    new-array v0, v0, [Ll9/y;

    .line 962
    .line 963
    aput-object v16, v0, v19

    .line 964
    .line 965
    aput-object v25, v0, v20

    .line 966
    .line 967
    const/16 v30, 0x2

    .line 968
    .line 969
    aput-object v26, v0, v30

    .line 970
    .line 971
    const/16 v16, 0x3

    .line 972
    .line 973
    aput-object v13, v0, v16

    .line 974
    .line 975
    aput-object v3, v0, v21

    .line 976
    .line 977
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    sput-object v0, Lqz2/f9;->m:Ljava/util/List;

    .line 982
    .line 983
    const-string v13, "__typename"

    .line 984
    .line 985
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 986
    .line 987
    .line 988
    move-result-object v14

    .line 989
    move/from16 v31, v16

    .line 990
    .line 991
    move-object/from16 v16, v12

    .line 992
    .line 993
    new-instance v12, Ll9/r;

    .line 994
    .line 995
    const/4 v15, 0x0

    .line 996
    move-object/from16 v17, v16

    .line 997
    .line 998
    move-object/from16 v18, v16

    .line 999
    .line 1000
    move/from16 v3, v30

    .line 1001
    .line 1002
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1003
    .line 1004
    .line 1005
    move-object v13, v12

    .line 1006
    move-object/from16 v12, v16

    .line 1007
    .line 1008
    const-string v14, "Redditor"

    .line 1009
    .line 1010
    const-string v15, "UnavailableRedditor"

    .line 1011
    .line 1012
    const-string v3, "DeletedRedditor"

    .line 1013
    .line 1014
    filled-new-array {v3, v14, v15}, [Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const-string v14, "RedditorInfo"

    .line 1023
    .line 1024
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    sget-object v15, Lzo1/w5;->d:Ljava/util/List;

    .line 1031
    .line 1032
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v6, Ll9/s;

    .line 1036
    .line 1037
    invoke-direct {v6, v14, v3, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    const/4 v3, 0x2

    .line 1041
    new-array v14, v3, [Ll9/y;

    .line 1042
    .line 1043
    aput-object v13, v14, v19

    .line 1044
    .line 1045
    aput-object v6, v14, v20

    .line 1046
    .line 1047
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v6

    .line 1051
    sput-object v6, Lqz2/f9;->n:Ljava/util/List;

    .line 1052
    .line 1053
    sget-object v14, Lfg3/qg;->a:Ll9/r0;

    .line 1054
    .line 1055
    const-string v13, "contributorInfo"

    .line 1056
    .line 1057
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v28, Ll9/r;

    .line 1067
    .line 1068
    const/4 v15, 0x0

    .line 1069
    move-object/from16 v17, v12

    .line 1070
    .line 1071
    move-object/from16 v18, v1

    .line 1072
    .line 1073
    move-object/from16 v12, v28

    .line 1074
    .line 1075
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1076
    .line 1077
    .line 1078
    sget-object v14, Lfg3/b9;->a:Ll9/r0;

    .line 1079
    .line 1080
    const-string v13, "banInfo"

    .line 1081
    .line 1082
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v12, Ll9/r;

    .line 1092
    .line 1093
    move-object/from16 v17, v16

    .line 1094
    .line 1095
    move-object/from16 v18, v4

    .line 1096
    .line 1097
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    move-object/from16 v29, v12

    .line 1101
    .line 1102
    sget-object v14, Lfg3/b30;->a:Ll9/r0;

    .line 1103
    .line 1104
    const-string v13, "muteInfo"

    .line 1105
    .line 1106
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v15, v22

    .line 1113
    .line 1114
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v12, Ll9/r;

    .line 1118
    .line 1119
    move-object/from16 v18, v15

    .line 1120
    .line 1121
    const/4 v15, 0x0

    .line 1122
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v30, v12

    .line 1126
    .line 1127
    const-string v13, "recentPosts"

    .line 1128
    .line 1129
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->q(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v14

    .line 1133
    move-object/from16 v12, v24

    .line 1134
    .line 1135
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    new-instance v31, Ll9/r;

    .line 1139
    .line 1140
    move-object/from16 v18, v12

    .line 1141
    .line 1142
    move-object/from16 v12, v31

    .line 1143
    .line 1144
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v1, Lfg3/ie;->f:Ll9/m0;

    .line 1148
    .line 1149
    const-string v13, "recentComments"

    .line 1150
    .line 1151
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->q(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v14

    .line 1155
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v32, Ll9/r;

    .line 1159
    .line 1160
    move-object/from16 v18, v0

    .line 1161
    .line 1162
    move-object/from16 v12, v32

    .line 1163
    .line 1164
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1165
    .line 1166
    .line 1167
    sget-object v0, Lfg3/bb0;->a:Ll9/m0;

    .line 1168
    .line 1169
    const-string v13, "redditorInfo"

    .line 1170
    .line 1171
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v14

    .line 1175
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    new-instance v33, Ll9/r;

    .line 1179
    .line 1180
    move-object/from16 v18, v6

    .line 1181
    .line 1182
    move-object/from16 v12, v33

    .line 1183
    .line 1184
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1185
    .line 1186
    .line 1187
    filled-new-array/range {v28 .. v33}, [Ll9/r;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v18

    .line 1195
    sput-object v18, Lqz2/f9;->o:Ljava/util/List;

    .line 1196
    .line 1197
    const-string v1, "endCursor"

    .line 1198
    .line 1199
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v0, Ll9/r;

    .line 1206
    .line 1207
    move/from16 v30, v3

    .line 1208
    .line 1209
    const/4 v3, 0x0

    .line 1210
    move-object/from16 v5, v16

    .line 1211
    .line 1212
    move-object/from16 v6, v16

    .line 1213
    .line 1214
    move-object/from16 v4, v16

    .line 1215
    .line 1216
    move-object/from16 v15, v23

    .line 1217
    .line 1218
    move-object/from16 v12, v27

    .line 1219
    .line 1220
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1221
    .line 1222
    .line 1223
    const-string v13, "hasNextPage"

    .line 1224
    .line 1225
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v14

    .line 1229
    new-instance v12, Ll9/r;

    .line 1230
    .line 1231
    move-object v5, v15

    .line 1232
    const/4 v15, 0x0

    .line 1233
    move-object/from16 v1, v18

    .line 1234
    .line 1235
    move-object/from16 v18, v16

    .line 1236
    .line 1237
    move-object v3, v1

    .line 1238
    move-object/from16 v1, v27

    .line 1239
    .line 1240
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1241
    .line 1242
    .line 1243
    move-object v4, v12

    .line 1244
    const-string v13, "hasPreviousPage"

    .line 1245
    .line 1246
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v14

    .line 1250
    new-instance v12, Ll9/r;

    .line 1251
    .line 1252
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1253
    .line 1254
    .line 1255
    const-string v1, "startCursor"

    .line 1256
    .line 1257
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    move-object v6, v0

    .line 1264
    new-instance v0, Ll9/r;

    .line 1265
    .line 1266
    move-object/from16 v18, v3

    .line 1267
    .line 1268
    const/4 v3, 0x0

    .line 1269
    move-object v15, v5

    .line 1270
    move-object/from16 v5, v16

    .line 1271
    .line 1272
    move-object v13, v6

    .line 1273
    move-object/from16 v6, v16

    .line 1274
    .line 1275
    move-object v14, v4

    .line 1276
    move-object/from16 v4, v16

    .line 1277
    .line 1278
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1279
    .line 1280
    .line 1281
    filled-new-array {v13, v14, v12, v0}, [Ll9/r;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    sput-object v0, Lqz2/f9;->p:Ljava/util/List;

    .line 1290
    .line 1291
    const-string v13, "__typename"

    .line 1292
    .line 1293
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v14

    .line 1297
    new-instance v12, Ll9/r;

    .line 1298
    .line 1299
    move-object v5, v15

    .line 1300
    const/4 v15, 0x0

    .line 1301
    move-object/from16 v1, v18

    .line 1302
    .line 1303
    move-object/from16 v18, v16

    .line 1304
    .line 1305
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1306
    .line 1307
    .line 1308
    const-string v3, "ModmailMessage"

    .line 1309
    .line 1310
    invoke-static {v3, v3, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    sget-object v13, Lzo1/v5;->c:Ljava/util/List;

    .line 1315
    .line 1316
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v14, Ll9/s;

    .line 1320
    .line 1321
    invoke-direct {v14, v3, v6, v4, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v3, "ModmailAction"

    .line 1325
    .line 1326
    invoke-static {v3, v3, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v6

    .line 1330
    sget-object v7, Lzo1/t5;->b:Ljava/util/List;

    .line 1331
    .line 1332
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    new-instance v8, Ll9/s;

    .line 1336
    .line 1337
    invoke-direct {v8, v3, v6, v4, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    const/4 v3, 0x3

    .line 1341
    new-array v3, v3, [Ll9/y;

    .line 1342
    .line 1343
    aput-object v12, v3, v19

    .line 1344
    .line 1345
    aput-object v14, v3, v20

    .line 1346
    .line 1347
    aput-object v8, v3, v30

    .line 1348
    .line 1349
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v3

    .line 1353
    sput-object v3, Lqz2/f9;->q:Ljava/util/List;

    .line 1354
    .line 1355
    const-string v13, "cursor"

    .line 1356
    .line 1357
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v14

    .line 1361
    new-instance v12, Ll9/r;

    .line 1362
    .line 1363
    move-object/from16 v17, v4

    .line 1364
    .line 1365
    move-object/from16 v18, v4

    .line 1366
    .line 1367
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1368
    .line 1369
    .line 1370
    move-object v2, v12

    .line 1371
    sget-object v14, Lfg3/k20;->a:Ll9/b1;

    .line 1372
    .line 1373
    const-string v13, "node"

    .line 1374
    .line 1375
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v12, Ll9/r;

    .line 1385
    .line 1386
    move-object/from16 v17, v16

    .line 1387
    .line 1388
    move-object/from16 v18, v3

    .line 1389
    .line 1390
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1391
    .line 1392
    .line 1393
    filled-new-array {v2, v12}, [Ll9/r;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    sput-object v2, Lqz2/f9;->r:Ljava/util/List;

    .line 1402
    .line 1403
    sget-object v3, Lfg3/w40;->a:Ll9/r0;

    .line 1404
    .line 1405
    const-string v13, "pageInfo"

    .line 1406
    .line 1407
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v14

    .line 1411
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    new-instance v12, Ll9/r;

    .line 1415
    .line 1416
    move-object/from16 v18, v0

    .line 1417
    .line 1418
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1419
    .line 1420
    .line 1421
    move-object v0, v12

    .line 1422
    sget-object v3, Lfg3/m20;->a:Ll9/r0;

    .line 1423
    .line 1424
    const-string v13, "edges"

    .line 1425
    .line 1426
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v14

    .line 1430
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v12, Ll9/r;

    .line 1434
    .line 1435
    move-object/from16 v18, v2

    .line 1436
    .line 1437
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1438
    .line 1439
    .line 1440
    filled-new-array {v0, v12}, [Ll9/r;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    sput-object v0, Lqz2/f9;->s:Ljava/util/List;

    .line 1449
    .line 1450
    sget-object v14, Lfg3/a20;->a:Ll9/r0;

    .line 1451
    .line 1452
    const-string v13, "conversation"

    .line 1453
    .line 1454
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v12, Ll9/r;

    .line 1464
    .line 1465
    move-object/from16 v18, v5

    .line 1466
    .line 1467
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1468
    .line 1469
    .line 1470
    move-object v2, v12

    .line 1471
    sget-object v14, Lfg3/p20;->a:Ll9/r0;

    .line 1472
    .line 1473
    const-string v13, "modmailRedditorParticipantInfo"

    .line 1474
    .line 1475
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1482
    .line 1483
    .line 1484
    new-instance v12, Ll9/r;

    .line 1485
    .line 1486
    move-object/from16 v18, v1

    .line 1487
    .line 1488
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1489
    .line 1490
    .line 1491
    move-object v1, v12

    .line 1492
    sget-object v14, Lfg3/l20;->a:Ll9/r0;

    .line 1493
    .line 1494
    const-string v13, "messagesAndActions"

    .line 1495
    .line 1496
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    new-instance v12, Ll9/r;

    .line 1506
    .line 1507
    move-object/from16 v18, v0

    .line 1508
    .line 1509
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1510
    .line 1511
    .line 1512
    filled-new-array {v2, v1, v12}, [Ll9/r;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v0

    .line 1520
    sput-object v0, Lqz2/f9;->t:Ljava/util/List;

    .line 1521
    .line 1522
    sget-object v14, Lfg3/g20;->a:Ll9/r0;

    .line 1523
    .line 1524
    const-string v13, "modmailFullConversation"

    .line 1525
    .line 1526
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    sget-object v1, Lfg3/o90;->J1:Lcom/google/common/base/v;

    .line 1533
    .line 1534
    const-string v2, "after"

    .line 1535
    .line 1536
    const-string v3, "definition"

    .line 1537
    .line 1538
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v2

    .line 1542
    new-instance v4, Ll9/w0;

    .line 1543
    .line 1544
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1545
    .line 1546
    .line 1547
    new-instance v2, Ll9/p;

    .line 1548
    .line 1549
    invoke-direct {v2, v1, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1550
    .line 1551
    .line 1552
    sget-object v1, Lfg3/o90;->K1:Lcom/google/common/base/v;

    .line 1553
    .line 1554
    const-string v4, "before"

    .line 1555
    .line 1556
    invoke-static {v1, v3, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v4

    .line 1560
    new-instance v5, Ll9/w0;

    .line 1561
    .line 1562
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1563
    .line 1564
    .line 1565
    new-instance v4, Ll9/p;

    .line 1566
    .line 1567
    invoke-direct {v4, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1568
    .line 1569
    .line 1570
    sget-object v1, Lfg3/o90;->I1:Lcom/google/common/base/v;

    .line 1571
    .line 1572
    const-string v5, "conversationId"

    .line 1573
    .line 1574
    invoke-static {v1, v3, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v5

    .line 1578
    new-instance v6, Ll9/w0;

    .line 1579
    .line 1580
    invoke-direct {v6, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v5, Ll9/p;

    .line 1584
    .line 1585
    invoke-direct {v5, v1, v6}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v1, Lfg3/o90;->L1:Lcom/google/common/base/v;

    .line 1589
    .line 1590
    const-string v6, "first"

    .line 1591
    .line 1592
    invoke-static {v1, v3, v6}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    new-instance v7, Ll9/w0;

    .line 1597
    .line 1598
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v6, Ll9/p;

    .line 1602
    .line 1603
    invoke-direct {v6, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1604
    .line 1605
    .line 1606
    sget-object v1, Lfg3/o90;->M1:Lcom/google/common/base/v;

    .line 1607
    .line 1608
    const-string v7, "last"

    .line 1609
    .line 1610
    invoke-static {v1, v3, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v3

    .line 1614
    new-instance v7, Ll9/w0;

    .line 1615
    .line 1616
    invoke-direct {v7, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    new-instance v3, Ll9/p;

    .line 1620
    .line 1621
    invoke-direct {v3, v1, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1622
    .line 1623
    .line 1624
    filled-new-array {v2, v4, v5, v6, v3}, [Ll9/p;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    const-string v2, "arguments"

    .line 1629
    .line 1630
    invoke-static {v1, v2, v0, v9}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v17

    .line 1634
    new-instance v12, Ll9/r;

    .line 1635
    .line 1636
    move-object/from16 v18, v0

    .line 1637
    .line 1638
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    sput-object v0, Lqz2/f9;->u:Ljava/util/List;

    .line 1646
    .line 1647
    return-void
.end method
