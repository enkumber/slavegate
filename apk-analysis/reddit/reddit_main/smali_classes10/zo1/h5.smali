.class public abstract Lzo1/h5;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 23

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
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "title"

    .line 27
    .line 28
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v16, Ll9/r;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    move-object v15, v14

    .line 38
    move-object/from16 v10, v16

    .line 39
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
    const-string v11, "description"

    .line 47
    .line 48
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v17, Ll9/r;

    .line 55
    .line 56
    move-object/from16 v10, v17

    .line 57
    .line 58
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    move-object v3, v12

    .line 62
    sget-object v4, Lfg3/gs;->a:Ll9/b0;

    .line 63
    .line 64
    const-string v11, "ranges"

    .line 65
    .line 66
    invoke-static {v4, v11, v8, v9}, Lzo1/e0;->c(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-instance v18, Ll9/r;

    .line 71
    .line 72
    move-object/from16 v10, v18

    .line 73
    .line 74
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    const-string v11, "rangeTitle"

    .line 78
    .line 79
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    new-instance v19, Ll9/r;

    .line 84
    .line 85
    move-object/from16 v10, v19

    .line 86
    .line 87
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v11, "currentRange"

    .line 91
    .line 92
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v20, Ll9/r;

    .line 97
    .line 98
    move-object/from16 v10, v20

    .line 99
    .line 100
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    sget-object v4, Lfg3/ds;->a:Ll9/b0;

    .line 104
    .line 105
    const-string v11, "isAuto"

    .line 106
    .line 107
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    new-instance v21, Ll9/r;

    .line 112
    .line 113
    move-object/from16 v10, v21

    .line 114
    .line 115
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    sget-object v5, Lfg3/hz;->c:Lfg3/gz;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v5, Lfg3/gz;->b:Ll9/e0;

    .line 124
    .line 125
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    const-string v11, "thresholdName"

    .line 130
    .line 131
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v22, Ll9/r;

    .line 138
    .line 139
    move-object/from16 v10, v22

    .line 140
    .line 141
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 142
    .line 143
    .line 144
    move-object v15, v1

    .line 145
    move-object/from16 v16, v2

    .line 146
    .line 147
    filled-new-array/range {v15 .. v22}, [Ll9/r;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sput-object v1, Lzo1/h5;->a:Ljava/util/List;

    .line 156
    .line 157
    const-string v11, "id"

    .line 158
    .line 159
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-instance v10, Ll9/r;

    .line 164
    .line 165
    move-object v15, v14

    .line 166
    move-object/from16 v16, v14

    .line 167
    .line 168
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v10

    .line 172
    const-string v11, "title"

    .line 173
    .line 174
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v16, Ll9/r;

    .line 181
    .line 182
    move-object/from16 v10, v16

    .line 183
    .line 184
    move-object/from16 v16, v14

    .line 185
    .line 186
    move-object v12, v3

    .line 187
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    move-object v3, v10

    .line 191
    const-string v11, "description"

    .line 192
    .line 193
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v17, Ll9/r;

    .line 200
    .line 201
    move-object/from16 v10, v17

    .line 202
    .line 203
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    move-object v5, v12

    .line 207
    sget-object v6, Lcom/reddit/type/ModPnSettingsLayoutIcon;->Companion:Lfg3/jz;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lcom/reddit/type/ModPnSettingsLayoutIcon;->access$getType$cp()Ll9/e0;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    const-string v11, "icon"

    .line 217
    .line 218
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v18, Ll9/r;

    .line 225
    .line 226
    move-object/from16 v10, v18

    .line 227
    .line 228
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    const-string v11, "isEnabled"

    .line 232
    .line 233
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    new-instance v19, Ll9/r;

    .line 238
    .line 239
    move-object/from16 v10, v19

    .line 240
    .line 241
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    sget-object v6, Lfg3/fz;->b:Lfg3/dz;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v6, Lfg3/dz;->b:Ll9/e0;

    .line 250
    .line 251
    invoke-static {v6}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    const-string v11, "statusName"

    .line 256
    .line 257
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v20, Ll9/r;

    .line 264
    .line 265
    move-object/from16 v10, v20

    .line 266
    .line 267
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    move-object v15, v2

    .line 271
    move-object/from16 v16, v3

    .line 272
    .line 273
    filled-new-array/range {v15 .. v20}, [Ll9/r;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sput-object v2, Lzo1/h5;->b:Ljava/util/List;

    .line 282
    .line 283
    const-string v11, "id"

    .line 284
    .line 285
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    new-instance v10, Ll9/r;

    .line 290
    .line 291
    move-object v15, v14

    .line 292
    move-object/from16 v16, v14

    .line 293
    .line 294
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    move-object v3, v10

    .line 298
    const-string v11, "title"

    .line 299
    .line 300
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    new-instance v16, Ll9/r;

    .line 307
    .line 308
    move-object/from16 v10, v16

    .line 309
    .line 310
    move-object/from16 v16, v14

    .line 311
    .line 312
    move-object v12, v5

    .line 313
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    .line 316
    move-object v5, v10

    .line 317
    const-string v11, "description"

    .line 318
    .line 319
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v17, Ll9/r;

    .line 326
    .line 327
    move-object/from16 v10, v17

    .line 328
    .line 329
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 330
    .line 331
    .line 332
    move-object v7, v12

    .line 333
    invoke-static {}, Lcom/reddit/type/ModPnSettingsLayoutIcon;->access$getType$cp()Ll9/e0;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    const-string v11, "icon"

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
    new-instance v18, Ll9/r;

    .line 346
    .line 347
    move-object/from16 v10, v18

    .line 348
    .line 349
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    const-string v11, "isEnabled"

    .line 353
    .line 354
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    new-instance v19, Ll9/r;

    .line 359
    .line 360
    move-object/from16 v10, v19

    .line 361
    .line 362
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v6}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    const-string v11, "statusName"

    .line 370
    .line 371
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v20, Ll9/r;

    .line 378
    .line 379
    move-object/from16 v10, v20

    .line 380
    .line 381
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    move-object v15, v3

    .line 385
    move-object/from16 v16, v5

    .line 386
    .line 387
    filled-new-array/range {v15 .. v20}, [Ll9/r;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sput-object v3, Lzo1/h5;->c:Ljava/util/List;

    .line 396
    .line 397
    const-string v11, "id"

    .line 398
    .line 399
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    new-instance v10, Ll9/r;

    .line 404
    .line 405
    move-object v15, v14

    .line 406
    move-object/from16 v16, v14

    .line 407
    .line 408
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    move-object v0, v10

    .line 412
    const-string v11, "title"

    .line 413
    .line 414
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v10, Ll9/r;

    .line 421
    .line 422
    move-object v12, v7

    .line 423
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    move-object v4, v10

    .line 427
    const-string v11, "description"

    .line 428
    .line 429
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v10, Ll9/r;

    .line 436
    .line 437
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    move-object v5, v10

    .line 441
    const-string v11, "displayValue"

    .line 442
    .line 443
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    new-instance v10, Ll9/r;

    .line 450
    .line 451
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 452
    .line 453
    .line 454
    filled-new-array {v0, v4, v5, v10}, [Ll9/r;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Lzo1/h5;->d:Ljava/util/List;

    .line 463
    .line 464
    const-string v11, "__typename"

    .line 465
    .line 466
    invoke-static {v12, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 467
    .line 468
    .line 469
    move-result-object v12

    .line 470
    new-instance v10, Ll9/r;

    .line 471
    .line 472
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    const-string v4, "ModPnSettingsLayoutRowRange"

    .line 476
    .line 477
    const-string v5, "typeCondition"

    .line 478
    .line 479
    const-string v6, "possibleTypes"

    .line 480
    .line 481
    invoke-static {v4, v4, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    const-string v8, "selections"

    .line 486
    .line 487
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v9, Ll9/s;

    .line 491
    .line 492
    invoke-direct {v9, v4, v7, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    const-string v1, "ModPnSettingsLayoutRowToggle"

    .line 496
    .line 497
    invoke-static {v1, v1, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    new-instance v7, Ll9/s;

    .line 505
    .line 506
    invoke-direct {v7, v1, v4, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 507
    .line 508
    .line 509
    const-string v1, "ModPnSettingsLayoutRowSectionToggle"

    .line 510
    .line 511
    invoke-static {v1, v1, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Ll9/s;

    .line 519
    .line 520
    invoke-direct {v4, v1, v2, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    const-string v1, "ModPnSettingsLayoutRowPage"

    .line 524
    .line 525
    invoke-static {v1, v1, v5, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Ll9/s;

    .line 533
    .line 534
    invoke-direct {v3, v1, v2, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 535
    .line 536
    .line 537
    const/4 v0, 0x5

    .line 538
    new-array v0, v0, [Ll9/y;

    .line 539
    .line 540
    const/4 v1, 0x0

    .line 541
    aput-object v10, v0, v1

    .line 542
    .line 543
    const/4 v1, 0x1

    .line 544
    aput-object v9, v0, v1

    .line 545
    .line 546
    const/4 v1, 0x2

    .line 547
    aput-object v7, v0, v1

    .line 548
    .line 549
    const/4 v1, 0x3

    .line 550
    aput-object v4, v0, v1

    .line 551
    .line 552
    const/4 v1, 0x4

    .line 553
    aput-object v3, v0, v1

    .line 554
    .line 555
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sput-object v0, Lzo1/h5;->e:Ljava/util/List;

    .line 560
    .line 561
    return-void
.end method
