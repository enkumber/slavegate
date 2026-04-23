.class public abstract Lzo1/b4;
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
    .locals 34

    .line 1
    sget-object v0, Lcom/reddit/type/Platform;->Companion:Lfg3/s50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/reddit/type/Platform;->access$getType$cp()Ll9/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v2, "platform"

    .line 11
    .line 12
    const-string v0, "name"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v8, "type"

    .line 18
    .line 19
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    new-instance v1, Ll9/r;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v6, v13

    .line 28
    move-object v7, v13

    .line 29
    move-object v5, v13

    .line 30
    invoke-direct/range {v1 .. v7}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    sget-object v11, Lfg3/hs;->a:Ll9/b0;

    .line 34
    .line 35
    const-string v10, "minimumVersion"

    .line 36
    .line 37
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v9, Ll9/r;

    .line 44
    .line 45
    const/4 v12, 0x0

    .line 46
    move-object v14, v13

    .line 47
    move-object v15, v13

    .line 48
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v11

    .line 52
    filled-new-array {v1, v9}, [Ll9/r;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sput-object v1, Lzo1/b4;->a:Ljava/util/List;

    .line 61
    .line 62
    const-string v10, "text"

    .line 63
    .line 64
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    new-instance v9, Ll9/r;

    .line 69
    .line 70
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v9

    .line 74
    sget-object v4, Lfg3/v90;->a:Ll9/b0;

    .line 75
    .line 76
    const-string v10, "colorHex"

    .line 77
    .line 78
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    new-instance v9, Ll9/r;

    .line 83
    .line 84
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {v3, v9}, [Ll9/r;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sput-object v3, Lzo1/b4;->b:Ljava/util/List;

    .line 96
    .line 97
    sget-object v5, Lfg3/ds;->a:Ll9/b0;

    .line 98
    .line 99
    const-string v10, "isDismissible"

    .line 100
    .line 101
    invoke-static {v5, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v9, Ll9/r;

    .line 106
    .line 107
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v5, v9

    .line 111
    sget-object v11, Lfg3/gs;->a:Ll9/b0;

    .line 112
    .line 113
    const-string v10, "maxViews"

    .line 114
    .line 115
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Ll9/r;

    .line 122
    .line 123
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    filled-new-array {v5, v9}, [Ll9/r;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sput-object v5, Lzo1/b4;->c:Ljava/util/List;

    .line 135
    .line 136
    const-string v10, "activeHex"

    .line 137
    .line 138
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Ll9/r;

    .line 145
    .line 146
    move-object v11, v4

    .line 147
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    move-object v6, v9

    .line 151
    const-string v10, "backgroundHex"

    .line 152
    .line 153
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    new-instance v9, Ll9/r;

    .line 158
    .line 159
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    move-object v7, v9

    .line 163
    const-string v10, "borderHex"

    .line 164
    .line 165
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v9, Ll9/r;

    .line 172
    .line 173
    move-object v11, v4

    .line 174
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    move-object v4, v9

    .line 178
    const-string v10, "hoverHex"

    .line 179
    .line 180
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Ll9/r;

    .line 187
    .line 188
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    filled-new-array {v6, v7, v4, v9}, [Ll9/r;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sput-object v4, Lzo1/b4;->d:Ljava/util/List;

    .line 200
    .line 201
    const-string v10, "text"

    .line 202
    .line 203
    move-object v6, v11

    .line 204
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v7, v9

    .line 214
    const-string v10, "colorHex"

    .line 215
    .line 216
    invoke-static {v6, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    new-instance v9, Ll9/r;

    .line 221
    .line 222
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    filled-new-array {v7, v9}, [Ll9/r;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    sput-object v7, Lzo1/b4;->e:Ljava/util/List;

    .line 234
    .line 235
    sget-object v9, Lcom/reddit/type/BannerActionType;->Companion:Lfg3/e9;

    .line 236
    .line 237
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lcom/reddit/type/BannerActionType;->access$getType$cp()Ll9/e0;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    const-string v10, "actionType"

    .line 249
    .line 250
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v9, Ll9/r;

    .line 257
    .line 258
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    sget-object v10, Lfg3/gu;->a:Ll9/r0;

    .line 262
    .line 263
    const-string v11, "colors"

    .line 264
    .line 265
    move-object v12, v11

    .line 266
    invoke-static {v10, v12, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    const-string v14, "selections"

    .line 271
    .line 272
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    move-object v15, v9

    .line 276
    new-instance v9, Ll9/r;

    .line 277
    .line 278
    move-object/from16 v16, v10

    .line 279
    .line 280
    move-object v10, v12

    .line 281
    const/4 v12, 0x0

    .line 282
    move-object/from16 v17, v14

    .line 283
    .line 284
    move-object v14, v13

    .line 285
    move-object/from16 v33, v17

    .line 286
    .line 287
    move-object/from16 v17, v3

    .line 288
    .line 289
    move-object/from16 v3, v33

    .line 290
    .line 291
    move-object/from16 v33, v15

    .line 292
    .line 293
    move-object v15, v4

    .line 294
    move-object/from16 v4, v33

    .line 295
    .line 296
    move-object/from16 v33, v16

    .line 297
    .line 298
    move-object/from16 v16, v5

    .line 299
    .line 300
    move-object/from16 v5, v33

    .line 301
    .line 302
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    sget-object v10, Lfg3/hu;->a:Ll9/r0;

    .line 306
    .line 307
    const-string v11, "text"

    .line 308
    .line 309
    move-object v12, v11

    .line 310
    invoke-static {v10, v12, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    move-object v14, v9

    .line 318
    new-instance v9, Ll9/r;

    .line 319
    .line 320
    move-object v15, v10

    .line 321
    move-object v10, v12

    .line 322
    const/4 v12, 0x0

    .line 323
    move-object/from16 v18, v14

    .line 324
    .line 325
    move-object v14, v13

    .line 326
    move-object/from16 v33, v18

    .line 327
    .line 328
    move-object/from16 v18, v1

    .line 329
    .line 330
    move-object v1, v15

    .line 331
    move-object v15, v7

    .line 332
    move-object/from16 v7, v33

    .line 333
    .line 334
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    sget-object v11, Lfg3/ny0;->a:Ll9/b0;

    .line 338
    .line 339
    const-string v10, "url"

    .line 340
    .line 341
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object v12, v9

    .line 348
    new-instance v9, Ll9/r;

    .line 349
    .line 350
    move-object v14, v12

    .line 351
    const/4 v12, 0x0

    .line 352
    move-object v15, v14

    .line 353
    move-object v14, v13

    .line 354
    move-object/from16 v19, v15

    .line 355
    .line 356
    move-object v15, v13

    .line 357
    move-object/from16 v20, v1

    .line 358
    .line 359
    move-object/from16 v1, v19

    .line 360
    .line 361
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    filled-new-array {v4, v7, v1, v9}, [Ll9/r;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    sput-object v1, Lzo1/b4;->f:Ljava/util/List;

    .line 373
    .line 374
    const-string v10, "activeHex"

    .line 375
    .line 376
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    new-instance v9, Ll9/r;

    .line 383
    .line 384
    move-object v4, v11

    .line 385
    move-object v11, v6

    .line 386
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 387
    .line 388
    .line 389
    move-object v7, v9

    .line 390
    const-string v10, "backgroundHex"

    .line 391
    .line 392
    invoke-static {v6, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    new-instance v9, Ll9/r;

    .line 397
    .line 398
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    const-string v10, "borderHex"

    .line 402
    .line 403
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    move-object v11, v9

    .line 410
    new-instance v9, Ll9/r;

    .line 411
    .line 412
    move-object/from16 v33, v11

    .line 413
    .line 414
    move-object v11, v6

    .line 415
    move-object/from16 v6, v33

    .line 416
    .line 417
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    const-string v10, "hoverHex"

    .line 421
    .line 422
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object v12, v9

    .line 429
    new-instance v9, Ll9/r;

    .line 430
    .line 431
    move-object v14, v12

    .line 432
    const/4 v12, 0x0

    .line 433
    move-object v15, v14

    .line 434
    move-object v14, v13

    .line 435
    move-object/from16 v19, v15

    .line 436
    .line 437
    move-object v15, v13

    .line 438
    move-object/from16 v21, v1

    .line 439
    .line 440
    move-object/from16 v1, v19

    .line 441
    .line 442
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    filled-new-array {v7, v6, v1, v9}, [Ll9/r;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    sput-object v1, Lzo1/b4;->g:Ljava/util/List;

    .line 454
    .line 455
    const-string v10, "text"

    .line 456
    .line 457
    move-object v6, v11

    .line 458
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    new-instance v9, Ll9/r;

    .line 463
    .line 464
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 465
    .line 466
    .line 467
    move-object v7, v9

    .line 468
    const-string v10, "colorHex"

    .line 469
    .line 470
    invoke-static {v6, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    new-instance v9, Ll9/r;

    .line 475
    .line 476
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    filled-new-array {v7, v9}, [Ll9/r;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    sput-object v7, Lzo1/b4;->h:Ljava/util/List;

    .line 488
    .line 489
    invoke-static {}, Lcom/reddit/type/BannerActionType;->access$getType$cp()Ll9/e0;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    const-string v10, "actionType"

    .line 498
    .line 499
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    new-instance v9, Ll9/r;

    .line 506
    .line 507
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 508
    .line 509
    .line 510
    const-string v10, "colors"

    .line 511
    .line 512
    invoke-static {v5, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    move-object v5, v9

    .line 520
    new-instance v9, Ll9/r;

    .line 521
    .line 522
    move-object v15, v1

    .line 523
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    move-object v1, v9

    .line 527
    const-string v10, "text"

    .line 528
    .line 529
    move-object/from16 v9, v20

    .line 530
    .line 531
    invoke-static {v9, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v9, Ll9/r;

    .line 539
    .line 540
    move-object v15, v7

    .line 541
    move-object/from16 v7, v20

    .line 542
    .line 543
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    const-string v10, "url"

    .line 547
    .line 548
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    move-object v11, v9

    .line 555
    new-instance v9, Ll9/r;

    .line 556
    .line 557
    move-object v15, v13

    .line 558
    move-object/from16 v33, v11

    .line 559
    .line 560
    move-object v11, v4

    .line 561
    move-object/from16 v4, v33

    .line 562
    .line 563
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    filled-new-array {v5, v1, v4, v9}, [Ll9/r;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    sput-object v1, Lzo1/b4;->i:Ljava/util/List;

    .line 575
    .line 576
    const-string v10, "text"

    .line 577
    .line 578
    move-object v4, v11

    .line 579
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 580
    .line 581
    .line 582
    move-result-object v11

    .line 583
    new-instance v9, Ll9/r;

    .line 584
    .line 585
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 586
    .line 587
    .line 588
    move-object v5, v9

    .line 589
    const-string v10, "colorHex"

    .line 590
    .line 591
    invoke-static {v6, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 592
    .line 593
    .line 594
    move-result-object v11

    .line 595
    new-instance v9, Ll9/r;

    .line 596
    .line 597
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    filled-new-array {v5, v9}, [Ll9/r;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    sput-object v5, Lzo1/b4;->j:Ljava/util/List;

    .line 609
    .line 610
    sget-object v6, Lfg3/t50;->a:Ll9/r0;

    .line 611
    .line 612
    const-string v10, "applicablePlatforms"

    .line 613
    .line 614
    invoke-static {v6, v10, v0, v8}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    move-object/from16 v15, v18

    .line 619
    .line 620
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    new-instance v22, Ll9/r;

    .line 624
    .line 625
    move-object/from16 v9, v22

    .line 626
    .line 627
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 628
    .line 629
    .line 630
    const-string v10, "bodyText"

    .line 631
    .line 632
    invoke-static {v7, v10, v0, v8}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    move-object/from16 v15, v17

    .line 637
    .line 638
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v23, Ll9/r;

    .line 642
    .line 643
    move-object/from16 v9, v23

    .line 644
    .line 645
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    const-string v10, "bodyBackgroundImage"

    .line 649
    .line 650
    invoke-static {v4, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    new-instance v24, Ll9/r;

    .line 655
    .line 656
    move-object v15, v13

    .line 657
    move-object/from16 v9, v24

    .line 658
    .line 659
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 660
    .line 661
    .line 662
    const-string v10, "linkUrl"

    .line 663
    .line 664
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    new-instance v9, Ll9/r;

    .line 671
    .line 672
    move-object v11, v4

    .line 673
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    move-object/from16 v25, v9

    .line 677
    .line 678
    const-string v10, "notificationName"

    .line 679
    .line 680
    invoke-static {v2, v10, v0, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    new-instance v9, Ll9/r;

    .line 685
    .line 686
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v26, v9

    .line 690
    .line 691
    sget-object v11, Lfg3/g9;->a:Ll9/r0;

    .line 692
    .line 693
    const-string v10, "persistence"

    .line 694
    .line 695
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v15, v16

    .line 702
    .line 703
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    new-instance v9, Ll9/r;

    .line 707
    .line 708
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v27, v9

    .line 712
    .line 713
    sget-object v11, Lfg3/fu;->a:Ll9/r0;

    .line 714
    .line 715
    const-string v10, "primaryCta"

    .line 716
    .line 717
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v15, v21

    .line 724
    .line 725
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    new-instance v9, Ll9/r;

    .line 729
    .line 730
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v28, v9

    .line 734
    .line 735
    const-string v10, "secondaryCta"

    .line 736
    .line 737
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    new-instance v9, Ll9/r;

    .line 747
    .line 748
    move-object v15, v1

    .line 749
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v29, v9

    .line 753
    .line 754
    const-string v10, "thumbnailImageUrl"

    .line 755
    .line 756
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    new-instance v9, Ll9/r;

    .line 763
    .line 764
    move-object v15, v13

    .line 765
    move-object v11, v4

    .line 766
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 767
    .line 768
    .line 769
    move-object/from16 v30, v9

    .line 770
    .line 771
    const-string v10, "titleImage"

    .line 772
    .line 773
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v9, Ll9/r;

    .line 780
    .line 781
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 782
    .line 783
    .line 784
    move-object/from16 v31, v9

    .line 785
    .line 786
    const-string v10, "titleText"

    .line 787
    .line 788
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v32, Ll9/r;

    .line 798
    .line 799
    move-object v15, v5

    .line 800
    move-object v11, v7

    .line 801
    move-object/from16 v9, v32

    .line 802
    .line 803
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 804
    .line 805
    .line 806
    filled-new-array/range {v22 .. v32}, [Ll9/r;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    sput-object v0, Lzo1/b4;->k:Ljava/util/List;

    .line 815
    .line 816
    return-void
.end method
