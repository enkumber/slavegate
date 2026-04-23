.class public abstract Lqz2/bc;
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


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    sget-object v0, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "done"

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
    const-string v11, "total"

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
    filled-new-array {v1, v10}, [Ll9/r;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lqz2/bc;->a:Ljava/util/List;

    .line 48
    .line 49
    const-string v11, "done"

    .line 50
    .line 51
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    new-instance v10, Ll9/r;

    .line 56
    .line 57
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    move-object v2, v10

    .line 61
    const-string v11, "total"

    .line 62
    .line 63
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v10, Ll9/r;

    .line 68
    .line 69
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    filled-new-array {v2, v10}, [Ll9/r;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lqz2/bc;->b:Ljava/util/List;

    .line 81
    .line 82
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 83
    .line 84
    const-string v11, "preview"

    .line 85
    .line 86
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v10, Ll9/r;

    .line 93
    .line 94
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v12

    .line 98
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sput-object v3, Lqz2/bc;->c:Ljava/util/List;

    .line 103
    .line 104
    const-string v11, "buttonText"

    .line 105
    .line 106
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sput-object v4, Lqz2/bc;->d:Ljava/util/List;

    .line 120
    .line 121
    sget-object v5, Lfg3/fs;->a:Ll9/b0;

    .line 122
    .line 123
    const-string v11, "id"

    .line 124
    .line 125
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    new-instance v10, Ll9/r;

    .line 130
    .line 131
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    move-object v6, v10

    .line 135
    const-string v11, "iconIdentifier"

    .line 136
    .line 137
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    new-instance v16, Ll9/r;

    .line 142
    .line 143
    move-object/from16 v10, v16

    .line 144
    .line 145
    move-object/from16 v16, v14

    .line 146
    .line 147
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    move-object v7, v10

    .line 151
    const-string v11, "title"

    .line 152
    .line 153
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    new-instance v17, Ll9/r;

    .line 158
    .line 159
    move-object/from16 v10, v17

    .line 160
    .line 161
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Lcom/reddit/type/CommunityProgressCardStatus;->Companion:Lfg3/lf;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/reddit/type/CommunityProgressCardStatus;->access$getType$cp()Ll9/e0;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-string v11, "status"

    .line 178
    .line 179
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v18, Ll9/r;

    .line 186
    .line 187
    move-object/from16 v10, v18

    .line 188
    .line 189
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    sget-object v10, Lfg3/qf;->a:Ll9/r0;

    .line 193
    .line 194
    const-string v11, "progress"

    .line 195
    .line 196
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    const-string v13, "selections"

    .line 201
    .line 202
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v19, Ll9/r;

    .line 206
    .line 207
    move-object v15, v13

    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v16, v15

    .line 210
    .line 211
    move-object v15, v14

    .line 212
    move-object/from16 v22, v16

    .line 213
    .line 214
    move-object/from16 v16, v0

    .line 215
    .line 216
    move-object v0, v10

    .line 217
    move-object/from16 v10, v19

    .line 218
    .line 219
    move-object/from16 v19, v6

    .line 220
    .line 221
    move-object/from16 v6, v22

    .line 222
    .line 223
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v20, v19

    .line 227
    .line 228
    move-object/from16 v19, v10

    .line 229
    .line 230
    sget-object v10, Lfg3/zf;->b:Ll9/r0;

    .line 231
    .line 232
    const-string v11, "bodyContent"

    .line 233
    .line 234
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    new-instance v10, Ll9/r;

    .line 242
    .line 243
    move-object/from16 v16, v3

    .line 244
    .line 245
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v3, v20

    .line 249
    .line 250
    move-object/from16 v20, v10

    .line 251
    .line 252
    sget-object v12, Lfg3/jf;->a:Ll9/m0;

    .line 253
    .line 254
    const-string v11, "primaryButton"

    .line 255
    .line 256
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance v21, Ll9/r;

    .line 266
    .line 267
    move-object/from16 v16, v4

    .line 268
    .line 269
    move-object/from16 v10, v21

    .line 270
    .line 271
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 272
    .line 273
    .line 274
    move-object v15, v3

    .line 275
    move-object/from16 v16, v7

    .line 276
    .line 277
    filled-new-array/range {v15 .. v21}, [Ll9/r;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sput-object v3, Lqz2/bc;->e:Ljava/util/List;

    .line 286
    .line 287
    const-string v11, "id"

    .line 288
    .line 289
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    new-instance v10, Ll9/r;

    .line 294
    .line 295
    move-object v15, v14

    .line 296
    move-object/from16 v16, v14

    .line 297
    .line 298
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    move-object v4, v10

    .line 302
    const-string v11, "displayText"

    .line 303
    .line 304
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    new-instance v16, Ll9/r;

    .line 309
    .line 310
    move-object/from16 v10, v16

    .line 311
    .line 312
    move-object/from16 v16, v14

    .line 313
    .line 314
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    move-object v5, v10

    .line 318
    const-string v11, "description"

    .line 319
    .line 320
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    new-instance v17, Ll9/r;

    .line 325
    .line 326
    move-object/from16 v10, v17

    .line 327
    .line 328
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    sget-object v7, Lfg3/ds;->a:Ll9/b0;

    .line 332
    .line 333
    const-string v11, "isLastAvailable"

    .line 334
    .line 335
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    new-instance v18, Ll9/r;

    .line 340
    .line 341
    move-object/from16 v10, v18

    .line 342
    .line 343
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 344
    .line 345
    .line 346
    const-string v11, "progress"

    .line 347
    .line 348
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v19, Ll9/r;

    .line 356
    .line 357
    move-object/from16 v16, v1

    .line 358
    .line 359
    move-object/from16 v10, v19

    .line 360
    .line 361
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lfg3/kf;->a:Ll9/r0;

    .line 365
    .line 366
    const-string v11, "cards"

    .line 367
    .line 368
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance v20, Ll9/r;

    .line 376
    .line 377
    move-object/from16 v16, v3

    .line 378
    .line 379
    move-object/from16 v10, v20

    .line 380
    .line 381
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    move-object v15, v4

    .line 385
    move-object/from16 v16, v5

    .line 386
    .line 387
    filled-new-array/range {v15 .. v20}, [Ll9/r;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, Lqz2/bc;->f:Ljava/util/List;

    .line 396
    .line 397
    sget-object v12, Lfg3/mf;->a:Ll9/r0;

    .line 398
    .line 399
    const-string v11, "communityProgressModule"

    .line 400
    .line 401
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    new-instance v10, Ll9/r;

    .line 411
    .line 412
    move-object v15, v14

    .line 413
    move-object/from16 v16, v0

    .line 414
    .line 415
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Lqz2/bc;->g:Ljava/util/List;

    .line 423
    .line 424
    const-string v11, "__typename"

    .line 425
    .line 426
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    new-instance v10, Ll9/r;

    .line 431
    .line 432
    move-object/from16 v16, v14

    .line 433
    .line 434
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    const-string v1, "typeCondition"

    .line 438
    .line 439
    const-string v2, "possibleTypes"

    .line 440
    .line 441
    const-string v3, "Subreddit"

    .line 442
    .line 443
    invoke-static {v3, v3, v1, v2}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Ll9/s;

    .line 451
    .line 452
    invoke-direct {v2, v3, v1, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x2

    .line 456
    new-array v0, v0, [Ll9/y;

    .line 457
    .line 458
    const/4 v1, 0x0

    .line 459
    aput-object v10, v0, v1

    .line 460
    .line 461
    const/4 v1, 0x1

    .line 462
    aput-object v2, v0, v1

    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    sput-object v0, Lqz2/bc;->h:Ljava/util/List;

    .line 469
    .line 470
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 471
    .line 472
    const-string v11, "subredditInfoByName"

    .line 473
    .line 474
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    sget-object v1, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 481
    .line 482
    const-string v2, "definition"

    .line 483
    .line 484
    const-string v3, "subredditName"

    .line 485
    .line 486
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    new-instance v3, Ll9/w0;

    .line 491
    .line 492
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const-string v2, "arguments"

    .line 496
    .line 497
    invoke-static {v1, v3, v2, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    new-instance v10, Ll9/r;

    .line 502
    .line 503
    move-object/from16 v16, v0

    .line 504
    .line 505
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-object v0, Lqz2/bc;->i:Ljava/util/List;

    .line 513
    .line 514
    return-void
.end method
