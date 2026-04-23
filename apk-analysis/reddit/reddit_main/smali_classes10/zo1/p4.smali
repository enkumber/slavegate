.class public abstract Lzo1/p4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 27

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
    const-string v0, "CellMediaSource"

    .line 29
    .line 30
    const-string v1, "typeCondition"

    .line 31
    .line 32
    const-string v5, "possibleTypes"

    .line 33
    .line 34
    invoke-static {v0, v0, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lzo1/k1;->b:Ljava/util/List;

    .line 39
    .line 40
    const-string v8, "selections"

    .line 41
    .line 42
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v9, Ll9/s;

    .line 46
    .line 47
    invoke-direct {v9, v0, v6, v4, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    new-array v12, v6, [Ll9/y;

    .line 52
    .line 53
    const/4 v13, 0x0

    .line 54
    aput-object v3, v12, v13

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v9, v12, v3

    .line 58
    .line 59
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sput-object v9, Lzo1/p4;->a:Ljava/util/List;

    .line 64
    .line 65
    move v12, v13

    .line 66
    const-string v13, "__typename"

    .line 67
    .line 68
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    move v15, v12

    .line 73
    new-instance v12, Ll9/r;

    .line 74
    .line 75
    move/from16 v16, v15

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
    move/from16 v26, v16

    .line 83
    .line 84
    move-object/from16 v16, v4

    .line 85
    .line 86
    move/from16 v4, v26

    .line 87
    .line 88
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    move-object v13, v12

    .line 92
    move-object/from16 v12, v16

    .line 93
    .line 94
    invoke-static {v0, v0, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v15, Ll9/s;

    .line 102
    .line 103
    invoke-direct {v15, v0, v14, v12, v7}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    new-array v0, v6, [Ll9/y;

    .line 107
    .line 108
    aput-object v13, v0, v4

    .line 109
    .line 110
    aput-object v15, v0, v3

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lzo1/p4;->b:Ljava/util/List;

    .line 117
    .line 118
    const-string v13, "__typename"

    .line 119
    .line 120
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    new-instance v12, Ll9/r;

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    move-object/from16 v17, v16

    .line 128
    .line 129
    move-object/from16 v18, v16

    .line 130
    .line 131
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 v7, v16

    .line 135
    .line 136
    const-string v13, "PackagedMedia"

    .line 137
    .line 138
    invoke-static {v13, v13, v1, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    sget-object v5, Lzo1/k6;->g:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Ll9/s;

    .line 148
    .line 149
    invoke-direct {v14, v13, v1, v7, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    new-array v1, v6, [Ll9/y;

    .line 153
    .line 154
    aput-object v12, v1, v4

    .line 155
    .line 156
    aput-object v14, v1, v3

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sput-object v1, Lzo1/p4;->c:Ljava/util/List;

    .line 163
    .line 164
    sget-object v3, Lfg3/fs;->a:Ll9/b0;

    .line 165
    .line 166
    const-string v13, "id"

    .line 167
    .line 168
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    new-instance v12, Ll9/r;

    .line 173
    .line 174
    move-object/from16 v17, v7

    .line 175
    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    move-object v7, v12

    .line 182
    sget-object v14, Lfg3/ob;->a:Ll9/r0;

    .line 183
    .line 184
    const-string v13, "media"

    .line 185
    .line 186
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v12, Ll9/r;

    .line 196
    .line 197
    move-object/from16 v17, v16

    .line 198
    .line 199
    move-object/from16 v18, v9

    .line 200
    .line 201
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    move-object v9, v12

    .line 205
    const-string v13, "preview"

    .line 206
    .line 207
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v17, Ll9/r;

    .line 217
    .line 218
    move-object/from16 v12, v17

    .line 219
    .line 220
    move-object/from16 v17, v16

    .line 221
    .line 222
    move-object/from16 v18, v0

    .line 223
    .line 224
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v19, v12

    .line 228
    .line 229
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 230
    .line 231
    const-string v13, "isGif"

    .line 232
    .line 233
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    new-instance v18, Ll9/r;

    .line 238
    .line 239
    move-object/from16 v12, v18

    .line 240
    .line 241
    move-object/from16 v18, v16

    .line 242
    .line 243
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v20, v12

    .line 247
    .line 248
    sget-object v14, Lfg3/v40;->a:Ll9/r0;

    .line 249
    .line 250
    const-string v13, "packagedMedia"

    .line 251
    .line 252
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "includePackagedMedia"

    .line 259
    .line 260
    const-string v3, "condition"

    .line 261
    .line 262
    invoke-static {v0, v3, v1, v8, v4}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v12, Ll9/r;

    .line 267
    .line 268
    move-object/from16 v18, v1

    .line 269
    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    move-object/from16 v16, v17

    .line 276
    .line 277
    move-object/from16 v8, v19

    .line 278
    .line 279
    move-object/from16 v19, v12

    .line 280
    .line 281
    const-string v1, "subredditVisualName"

    .line 282
    .line 283
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Ll9/r;

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    move-object/from16 v5, v16

    .line 293
    .line 294
    move-object/from16 v6, v16

    .line 295
    .line 296
    move-object/from16 v4, v16

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    const-string v13, "videoIdentifier"

    .line 302
    .line 303
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    new-instance v21, Ll9/r;

    .line 308
    .line 309
    move-object/from16 v18, v16

    .line 310
    .line 311
    move-object/from16 v12, v21

    .line 312
    .line 313
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    sget-object v1, Lcom/reddit/type/CellVideoType;->Companion:Lfg3/rb;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lcom/reddit/type/CellVideoType;->access$getType$cp()Ll9/e0;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    const-string v13, "type"

    .line 330
    .line 331
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v22, Ll9/r;

    .line 338
    .line 339
    move-object/from16 v12, v22

    .line 340
    .line 341
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 342
    .line 343
    .line 344
    const-string v13, "callToAction"

    .line 345
    .line 346
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    new-instance v23, Ll9/r;

    .line 351
    .line 352
    move-object/from16 v12, v23

    .line 353
    .line 354
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    const-string v13, "title"

    .line 358
    .line 359
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    new-instance v24, Ll9/r;

    .line 364
    .line 365
    move-object/from16 v12, v24

    .line 366
    .line 367
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    const-string v13, "subredditId"

    .line 371
    .line 372
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    new-instance v25, Ll9/r;

    .line 377
    .line 378
    move-object/from16 v12, v25

    .line 379
    .line 380
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 381
    .line 382
    .line 383
    move-object v15, v7

    .line 384
    move-object/from16 v17, v8

    .line 385
    .line 386
    move-object/from16 v16, v9

    .line 387
    .line 388
    move-object/from16 v18, v20

    .line 389
    .line 390
    move-object/from16 v20, v0

    .line 391
    .line 392
    filled-new-array/range {v15 .. v25}, [Ll9/r;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sput-object v0, Lzo1/p4;->d:Ljava/util/List;

    .line 401
    .line 402
    return-void
.end method
