.class public abstract Lqz2/w5;
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


# direct methods
.method static constructor <clinit>()V
    .locals 24

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
    const-string v0, "Redditor"

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
    sget-object v5, Lnz2/e0;->c:Ljava/util/List;

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
    sput-object v1, Lqz2/w5;->a:Ljava/util/List;

    .line 66
    .line 67
    const-string v13, "__typename"

    .line 68
    .line 69
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    new-instance v12, Ll9/r;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    move-object/from16 v18, v4

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v21, v12

    .line 86
    .line 87
    sget-object v14, Lfg3/fs;->a:Ll9/b0;

    .line 88
    .line 89
    const-string v13, "id"

    .line 90
    .line 91
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, Ll9/r;

    .line 98
    .line 99
    move-object/from16 v17, v16

    .line 100
    .line 101
    move-object/from16 v18, v16

    .line 102
    .line 103
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v22, v12

    .line 107
    .line 108
    sget-object v3, Lfg3/zj;->a:Ll9/b0;

    .line 109
    .line 110
    const-string v13, "createdAt"

    .line 111
    .line 112
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    new-instance v12, Ll9/r;

    .line 117
    .line 118
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    move-object/from16 v23, v12

    .line 122
    .line 123
    sget-object v3, Lcom/reddit/type/ModActionType;->Companion:Lfg3/ux;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/reddit/type/ModActionType;->access$getType$cp()Ll9/e0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    const-string v13, "action"

    .line 137
    .line 138
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v12, Ll9/r;

    .line 145
    .line 146
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v18, v1

    .line 150
    .line 151
    const-string v1, "details"

    .line 152
    .line 153
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move v3, v0

    .line 160
    new-instance v0, Ll9/r;

    .line 161
    .line 162
    move v4, v3

    .line 163
    const/4 v3, 0x0

    .line 164
    move-object/from16 v5, v16

    .line 165
    .line 166
    move-object/from16 v6, v16

    .line 167
    .line 168
    move v14, v4

    .line 169
    move-object/from16 v4, v16

    .line 170
    .line 171
    move-object/from16 v13, v18

    .line 172
    .line 173
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 174
    .line 175
    .line 176
    move-object v15, v0

    .line 177
    const-string v1, "actionNotes"

    .line 178
    .line 179
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ll9/r;

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "ModerationAction"

    .line 191
    .line 192
    invoke-static {v1, v1, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v5, Lnz2/a2;->i:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, Ll9/s;

    .line 202
    .line 203
    invoke-direct {v6, v1, v3, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x7

    .line 207
    new-array v1, v1, [Ll9/y;

    .line 208
    .line 209
    aput-object v21, v1, v19

    .line 210
    .line 211
    aput-object v22, v1, v20

    .line 212
    .line 213
    aput-object v23, v1, v14

    .line 214
    .line 215
    const/4 v3, 0x3

    .line 216
    aput-object v12, v1, v3

    .line 217
    .line 218
    const/4 v3, 0x4

    .line 219
    aput-object v15, v1, v3

    .line 220
    .line 221
    const/4 v3, 0x5

    .line 222
    aput-object v0, v1, v3

    .line 223
    .line 224
    const/4 v0, 0x6

    .line 225
    aput-object v6, v1, v0

    .line 226
    .line 227
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lqz2/w5;->b:Ljava/util/List;

    .line 232
    .line 233
    move v3, v14

    .line 234
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 235
    .line 236
    const-string v1, "moderator"

    .line 237
    .line 238
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v12, Ll9/r;

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    move-object/from16 v17, v4

    .line 251
    .line 252
    move-object v13, v1

    .line 253
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    move-object v1, v12

    .line 257
    sget-object v14, Lfg3/e10;->a:Ll9/r0;

    .line 258
    .line 259
    const-string v13, "lastModAction"

    .line 260
    .line 261
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v12, Ll9/r;

    .line 271
    .line 272
    move-object/from16 v17, v16

    .line 273
    .line 274
    move-object/from16 v18, v0

    .line 275
    .line 276
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 277
    .line 278
    .line 279
    filled-new-array {v1, v12}, [Ll9/r;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lqz2/w5;->c:Ljava/util/List;

    .line 288
    .line 289
    sget-object v14, Lfg3/vx;->a:Ll9/r0;

    .line 290
    .line 291
    const-string v13, "node"

    .line 292
    .line 293
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v12, Ll9/r;

    .line 303
    .line 304
    move-object/from16 v18, v0

    .line 305
    .line 306
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Lqz2/w5;->d:Ljava/util/List;

    .line 314
    .line 315
    sget-object v1, Lfg3/xx;->a:Ll9/r0;

    .line 316
    .line 317
    const-string v13, "edges"

    .line 318
    .line 319
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v12, Ll9/r;

    .line 327
    .line 328
    move-object/from16 v18, v0

    .line 329
    .line 330
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sput-object v0, Lqz2/w5;->e:Ljava/util/List;

    .line 338
    .line 339
    sget-object v14, Lfg3/wx;->a:Ll9/r0;

    .line 340
    .line 341
    const-string v13, "activeModerators"

    .line 342
    .line 343
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v12, Ll9/r;

    .line 353
    .line 354
    move-object/from16 v18, v0

    .line 355
    .line 356
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sput-object v0, Lqz2/w5;->f:Ljava/util/List;

    .line 364
    .line 365
    sget-object v14, Lfg3/cy;->a:Ll9/r0;

    .line 366
    .line 367
    const-string v13, "modActivitySummary"

    .line 368
    .line 369
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v12, Ll9/r;

    .line 379
    .line 380
    move-object/from16 v18, v0

    .line 381
    .line 382
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Lqz2/w5;->g:Ljava/util/List;

    .line 390
    .line 391
    sget-object v14, Lfg3/lt0;->w:Ll9/r0;

    .line 392
    .line 393
    const-string v13, "moderation"

    .line 394
    .line 395
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v12, Ll9/r;

    .line 405
    .line 406
    move-object/from16 v18, v0

    .line 407
    .line 408
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lqz2/w5;->h:Ljava/util/List;

    .line 416
    .line 417
    const-string v13, "__typename"

    .line 418
    .line 419
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    new-instance v12, Ll9/r;

    .line 424
    .line 425
    move-object/from16 v18, v16

    .line 426
    .line 427
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 428
    .line 429
    .line 430
    const-string v1, "Subreddit"

    .line 431
    .line 432
    invoke-static {v1, v1, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    new-instance v5, Ll9/s;

    .line 440
    .line 441
    invoke-direct {v5, v1, v2, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 442
    .line 443
    .line 444
    new-array v0, v3, [Ll9/y;

    .line 445
    .line 446
    aput-object v12, v0, v19

    .line 447
    .line 448
    aput-object v5, v0, v20

    .line 449
    .line 450
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    sput-object v0, Lqz2/w5;->i:Ljava/util/List;

    .line 455
    .line 456
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 457
    .line 458
    const-string v13, "subredditInfoByName"

    .line 459
    .line 460
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 467
    .line 468
    const-string v2, "definition"

    .line 469
    .line 470
    const-string v3, "subredditName"

    .line 471
    .line 472
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, Ll9/w0;

    .line 477
    .line 478
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const-string v2, "arguments"

    .line 482
    .line 483
    invoke-static {v1, v3, v2, v0, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v17

    .line 487
    new-instance v12, Ll9/r;

    .line 488
    .line 489
    move-object/from16 v18, v0

    .line 490
    .line 491
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    sput-object v0, Lqz2/w5;->j:Ljava/util/List;

    .line 499
    .line 500
    return-void
.end method
