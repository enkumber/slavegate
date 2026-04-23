.class public abstract Lzo1/ka;
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
    .locals 34

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
    sget-object v11, Lfg3/hs;->a:Ll9/b0;

    .line 27
    .line 28
    const-string v10, "name"

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
    move-object v3, v9

    .line 45
    move-object v1, v11

    .line 46
    sget-object v4, Lfg3/ny0;->a:Ll9/b0;

    .line 47
    .line 48
    const-string v10, "path"

    .line 49
    .line 50
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    new-instance v9, Ll9/r;

    .line 55
    .line 56
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v9

    .line 60
    sget-object v5, Lcom/reddit/type/SearchScopeType;->Companion:Lfg3/nn0;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/reddit/type/SearchScopeType;->access$getType$cp()Ll9/e0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string v10, "type"

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
    filled-new-array {v0, v3, v4, v9}, [Ll9/r;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lzo1/ka;->a:Ljava/util/List;

    .line 95
    .line 96
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 97
    .line 98
    const-string v10, "isNsfw"

    .line 99
    .line 100
    invoke-static {v3, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    new-instance v9, Ll9/r;

    .line 105
    .line 106
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v16, v9

    .line 110
    .line 111
    const-string v10, "range"

    .line 112
    .line 113
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, Ll9/r;

    .line 120
    .line 121
    move-object v11, v1

    .line 122
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v17, v9

    .line 126
    .line 127
    sget-object v4, Lcom/reddit/type/SearchTelemetrySafeSearchState;->Companion:Lfg3/jo0;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/reddit/type/SearchTelemetrySafeSearchState;->access$getType$cp()Ll9/e0;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    const-string v10, "safeSearch"

    .line 137
    .line 138
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v9, Ll9/r;

    .line 145
    .line 146
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v18, v16

    .line 150
    .line 151
    move-object/from16 v16, v9

    .line 152
    .line 153
    sget-object v11, Lfg3/hn0;->a:Ll9/r0;

    .line 154
    .line 155
    const-string v10, "scope"

    .line 156
    .line 157
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v4, "selections"

    .line 164
    .line 165
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v9, Ll9/r;

    .line 169
    .line 170
    move-object v15, v0

    .line 171
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    move-object/from16 v19, v17

    .line 175
    .line 176
    move-object/from16 v17, v9

    .line 177
    .line 178
    const-string v10, "snippet"

    .line 179
    .line 180
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v9, Ll9/r;

    .line 187
    .line 188
    move-object v15, v13

    .line 189
    move-object v11, v1

    .line 190
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v20, v18

    .line 194
    .line 195
    move-object/from16 v18, v9

    .line 196
    .line 197
    const-string v1, "snippetId"

    .line 198
    .line 199
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ll9/r;

    .line 206
    .line 207
    move-object v5, v3

    .line 208
    const/4 v3, 0x0

    .line 209
    move-object v6, v5

    .line 210
    move-object v5, v13

    .line 211
    move-object v9, v6

    .line 212
    move-object v6, v13

    .line 213
    move-object v10, v4

    .line 214
    move-object v4, v13

    .line 215
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    move-object v1, v10

    .line 219
    const-string v10, "sort"

    .line 220
    .line 221
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object v5, v9

    .line 228
    new-instance v9, Ll9/r;

    .line 229
    .line 230
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v3, v20

    .line 234
    .line 235
    move-object/from16 v20, v9

    .line 236
    .line 237
    const-string v10, "query"

    .line 238
    .line 239
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v21, Ll9/r;

    .line 246
    .line 247
    move-object/from16 v9, v21

    .line 248
    .line 249
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    move-object v4, v11

    .line 253
    const-string v10, "queryID"

    .line 254
    .line 255
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    new-instance v22, Ll9/r;

    .line 260
    .line 261
    move-object/from16 v9, v22

    .line 262
    .line 263
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    move-object v14, v3

    .line 267
    move-object/from16 v15, v19

    .line 268
    .line 269
    move-object/from16 v19, v0

    .line 270
    .line 271
    filled-new-array/range {v14 .. v22}, [Ll9/r;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lzo1/ka;->b:Ljava/util/List;

    .line 280
    .line 281
    const-string v10, "paneName"

    .line 282
    .line 283
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v9, Ll9/r;

    .line 290
    .line 291
    move-object v14, v13

    .line 292
    move-object v15, v13

    .line 293
    move-object v11, v4

    .line 294
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    move-object v3, v9

    .line 298
    sget-object v11, Lfg3/gs;->a:Ll9/b0;

    .line 299
    .line 300
    const-string v10, "position"

    .line 301
    .line 302
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v9, Ll9/r;

    .line 309
    .line 310
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    move-object v6, v11

    .line 314
    const-string v10, "reason"

    .line 315
    .line 316
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-object v11, v9

    .line 323
    new-instance v9, Ll9/r;

    .line 324
    .line 325
    move-object/from16 v33, v11

    .line 326
    .line 327
    move-object v11, v4

    .line 328
    move-object/from16 v4, v33

    .line 329
    .line 330
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    const-string v10, "type"

    .line 334
    .line 335
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v12, v9

    .line 342
    new-instance v9, Ll9/r;

    .line 343
    .line 344
    move-object v14, v12

    .line 345
    const/4 v12, 0x0

    .line 346
    move-object v15, v14

    .line 347
    move-object v14, v13

    .line 348
    move-object/from16 v16, v15

    .line 349
    .line 350
    move-object v15, v13

    .line 351
    move-object/from16 v17, v0

    .line 352
    .line 353
    move-object/from16 v0, v16

    .line 354
    .line 355
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    const-string v10, "relativePosition"

    .line 359
    .line 360
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    move-object v12, v9

    .line 367
    new-instance v9, Ll9/r;

    .line 368
    .line 369
    move-object v14, v12

    .line 370
    const/4 v12, 0x0

    .line 371
    move-object v15, v14

    .line 372
    move-object v14, v13

    .line 373
    move-object/from16 v16, v15

    .line 374
    .line 375
    move-object v15, v13

    .line 376
    move-object/from16 v33, v16

    .line 377
    .line 378
    move-object/from16 v16, v1

    .line 379
    .line 380
    move-object/from16 v1, v33

    .line 381
    .line 382
    move-object/from16 v33, v11

    .line 383
    .line 384
    move-object v11, v6

    .line 385
    move-object/from16 v6, v33

    .line 386
    .line 387
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 388
    .line 389
    .line 390
    filled-new-array {v3, v4, v0, v1, v9}, [Ll9/r;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    sput-object v0, Lzo1/ka;->c:Ljava/util/List;

    .line 399
    .line 400
    const-string v10, "id"

    .line 401
    .line 402
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 403
    .line 404
    .line 405
    move-result-object v11

    .line 406
    new-instance v9, Ll9/r;

    .line 407
    .line 408
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    move-object v1, v9

    .line 412
    const-string v10, "isNsfw"

    .line 413
    .line 414
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    new-instance v9, Ll9/r;

    .line 419
    .line 420
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    move-object v3, v9

    .line 424
    const-string v10, "isSpoiler"

    .line 425
    .line 426
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    new-instance v9, Ll9/r;

    .line 431
    .line 432
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 433
    .line 434
    .line 435
    move-object v4, v9

    .line 436
    const-string v10, "title"

    .line 437
    .line 438
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    new-instance v9, Ll9/r;

    .line 445
    .line 446
    move-object v11, v6

    .line 447
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 448
    .line 449
    .line 450
    sget-object v10, Lcom/reddit/type/PostType;->Companion:Lfg3/s70;

    .line 451
    .line 452
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lcom/reddit/type/PostType;->access$getType$cp()Ll9/e0;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    const-string v10, "type"

    .line 460
    .line 461
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    move-object v12, v9

    .line 468
    new-instance v9, Ll9/r;

    .line 469
    .line 470
    move-object v14, v12

    .line 471
    const/4 v12, 0x0

    .line 472
    move-object v15, v14

    .line 473
    move-object v14, v13

    .line 474
    move-object/from16 v18, v15

    .line 475
    .line 476
    move-object v15, v13

    .line 477
    move-object/from16 v19, v0

    .line 478
    .line 479
    move-object/from16 v0, v18

    .line 480
    .line 481
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 482
    .line 483
    .line 484
    filled-new-array {v1, v3, v4, v0, v9}, [Ll9/r;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Lzo1/ka;->d:Ljava/util/List;

    .line 493
    .line 494
    const-string v10, "id"

    .line 495
    .line 496
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    new-instance v9, Ll9/r;

    .line 501
    .line 502
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 503
    .line 504
    .line 505
    move-object v1, v9

    .line 506
    const-string v10, "isNsfw"

    .line 507
    .line 508
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    new-instance v9, Ll9/r;

    .line 513
    .line 514
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 515
    .line 516
    .line 517
    move-object v3, v9

    .line 518
    const-string v10, "isQuarantined"

    .line 519
    .line 520
    invoke-static {v5, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    new-instance v9, Ll9/r;

    .line 525
    .line 526
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 527
    .line 528
    .line 529
    move-object v4, v9

    .line 530
    const-string v10, "name"

    .line 531
    .line 532
    invoke-static {v6, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    new-instance v9, Ll9/r;

    .line 537
    .line 538
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    filled-new-array {v1, v3, v4, v9}, [Ll9/r;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    sput-object v1, Lzo1/ka;->e:Ljava/util/List;

    .line 550
    .line 551
    const-string v10, "displayQuery"

    .line 552
    .line 553
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v9, Ll9/r;

    .line 560
    .line 561
    move-object v11, v6

    .line 562
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 563
    .line 564
    .line 565
    move-object v3, v9

    .line 566
    const-string v10, "rawQuery"

    .line 567
    .line 568
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v9, Ll9/r;

    .line 575
    .line 576
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    move-object v4, v11

    .line 580
    filled-new-array {v3, v9}, [Ll9/r;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    sput-object v3, Lzo1/ka;->f:Ljava/util/List;

    .line 589
    .line 590
    const-string v10, "id"

    .line 591
    .line 592
    invoke-static {v2, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 593
    .line 594
    .line 595
    move-result-object v11

    .line 596
    new-instance v9, Ll9/r;

    .line 597
    .line 598
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 599
    .line 600
    .line 601
    move-object v5, v9

    .line 602
    const-string v10, "name"

    .line 603
    .line 604
    invoke-static {v4, v10, v7, v8}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    new-instance v9, Ll9/r;

    .line 609
    .line 610
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 611
    .line 612
    .line 613
    filled-new-array {v5, v9}, [Ll9/r;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    sput-object v15, Lzo1/ka;->g:Ljava/util/List;

    .line 622
    .line 623
    move-object v5, v1

    .line 624
    const-string v1, "conversationId"

    .line 625
    .line 626
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    move-object v6, v0

    .line 633
    new-instance v0, Ll9/r;

    .line 634
    .line 635
    move-object v9, v3

    .line 636
    const/4 v3, 0x0

    .line 637
    move-object v10, v5

    .line 638
    move-object v5, v13

    .line 639
    move-object v11, v6

    .line 640
    move-object v6, v13

    .line 641
    move-object v12, v9

    .line 642
    move-object v9, v11

    .line 643
    move-object v11, v4

    .line 644
    move-object v4, v13

    .line 645
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 646
    .line 647
    .line 648
    move-object v5, v10

    .line 649
    const-string v10, "query"

    .line 650
    .line 651
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    move-object v6, v9

    .line 658
    new-instance v9, Ll9/r;

    .line 659
    .line 660
    move-object v1, v12

    .line 661
    const/4 v12, 0x0

    .line 662
    move-object v3, v15

    .line 663
    move-object v15, v13

    .line 664
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    move-object v4, v9

    .line 668
    move-object v9, v11

    .line 669
    filled-new-array {v0, v4}, [Ll9/r;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    sput-object v15, Lzo1/ka;->h:Ljava/util/List;

    .line 678
    .line 679
    move-object v12, v1

    .line 680
    const-string v1, "id"

    .line 681
    .line 682
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    new-instance v0, Ll9/r;

    .line 689
    .line 690
    move-object v4, v3

    .line 691
    const/4 v3, 0x0

    .line 692
    move-object v10, v5

    .line 693
    move-object v5, v13

    .line 694
    move-object v11, v6

    .line 695
    move-object v6, v13

    .line 696
    move-object/from16 v33, v13

    .line 697
    .line 698
    move-object v13, v4

    .line 699
    move-object/from16 v4, v33

    .line 700
    .line 701
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 702
    .line 703
    .line 704
    move-object v5, v10

    .line 705
    const-string v10, "items"

    .line 706
    .line 707
    move-object v6, v11

    .line 708
    invoke-static {v9, v10, v7, v8}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    move-object v1, v9

    .line 713
    new-instance v9, Ll9/r;

    .line 714
    .line 715
    move-object v2, v12

    .line 716
    const/4 v12, 0x0

    .line 717
    move-object v14, v4

    .line 718
    move-object v3, v15

    .line 719
    move-object v15, v4

    .line 720
    move-object/from16 v24, v3

    .line 721
    .line 722
    move-object/from16 v23, v13

    .line 723
    .line 724
    move-object/from16 v3, v19

    .line 725
    .line 726
    move-object v13, v4

    .line 727
    move-object/from16 v4, v16

    .line 728
    .line 729
    move-object/from16 v16, v2

    .line 730
    .line 731
    move-object/from16 v2, v17

    .line 732
    .line 733
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 734
    .line 735
    .line 736
    const-string v10, "name"

    .line 737
    .line 738
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    move-object v11, v9

    .line 745
    new-instance v9, Ll9/r;

    .line 746
    .line 747
    move-object v14, v13

    .line 748
    move-object v15, v13

    .line 749
    move-object/from16 v33, v11

    .line 750
    .line 751
    move-object v11, v1

    .line 752
    move-object/from16 v1, v33

    .line 753
    .line 754
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    const-string v10, "title"

    .line 758
    .line 759
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    move-object v12, v9

    .line 766
    new-instance v9, Ll9/r;

    .line 767
    .line 768
    move-object v14, v12

    .line 769
    const/4 v12, 0x0

    .line 770
    move-object v15, v14

    .line 771
    move-object v14, v13

    .line 772
    move-object/from16 v17, v15

    .line 773
    .line 774
    move-object v15, v13

    .line 775
    move-object/from16 v18, v5

    .line 776
    .line 777
    move-object/from16 v5, v17

    .line 778
    .line 779
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 780
    .line 781
    .line 782
    const-string v10, "type"

    .line 783
    .line 784
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    move-object v12, v9

    .line 791
    new-instance v9, Ll9/r;

    .line 792
    .line 793
    move-object v14, v12

    .line 794
    const/4 v12, 0x0

    .line 795
    move-object v15, v14

    .line 796
    move-object v14, v13

    .line 797
    move-object/from16 v17, v15

    .line 798
    .line 799
    move-object v15, v13

    .line 800
    move-object/from16 v19, v6

    .line 801
    .line 802
    move-object/from16 v6, v17

    .line 803
    .line 804
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 805
    .line 806
    .line 807
    filled-new-array {v0, v1, v5, v6, v9}, [Ll9/r;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    sput-object v0, Lzo1/ka;->i:Ljava/util/List;

    .line 816
    .line 817
    sget-object v11, Lfg3/ro0;->a:Ll9/r0;

    .line 818
    .line 819
    const-string v10, "search"

    .line 820
    .line 821
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    new-instance v9, Ll9/r;

    .line 831
    .line 832
    move-object v15, v2

    .line 833
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v25, v9

    .line 837
    .line 838
    sget-object v11, Lfg3/lo0;->a:Ll9/r0;

    .line 839
    .line 840
    const-string v10, "actionInfo"

    .line 841
    .line 842
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v9, Ll9/r;

    .line 852
    .line 853
    move-object v15, v3

    .line 854
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v26, v9

    .line 858
    .line 859
    sget-object v11, Lfg3/po0;->a:Ll9/r0;

    .line 860
    .line 861
    const-string v10, "post"

    .line 862
    .line 863
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    move-object/from16 v6, v19

    .line 870
    .line 871
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    new-instance v9, Ll9/r;

    .line 875
    .line 876
    move-object v15, v6

    .line 877
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v27, v9

    .line 881
    .line 882
    sget-object v11, Lfg3/so0;->a:Ll9/r0;

    .line 883
    .line 884
    const-string v10, "subreddit"

    .line 885
    .line 886
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    move-object/from16 v5, v18

    .line 893
    .line 894
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    new-instance v9, Ll9/r;

    .line 898
    .line 899
    move-object v15, v5

    .line 900
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v28, v9

    .line 904
    .line 905
    sget-object v11, Lfg3/oo0;->a:Ll9/r0;

    .line 906
    .line 907
    const-string v10, "metaSearch"

    .line 908
    .line 909
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    move-object/from16 v12, v16

    .line 916
    .line 917
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    new-instance v9, Ll9/r;

    .line 921
    .line 922
    move-object v1, v12

    .line 923
    const/4 v12, 0x0

    .line 924
    move-object v15, v1

    .line 925
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 926
    .line 927
    .line 928
    move-object/from16 v29, v9

    .line 929
    .line 930
    sget-object v11, Lfg3/qo0;->a:Ll9/r0;

    .line 931
    .line 932
    const-string v10, "profile"

    .line 933
    .line 934
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v3, v23

    .line 941
    .line 942
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v9, Ll9/r;

    .line 946
    .line 947
    move-object v15, v3

    .line 948
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v30, v9

    .line 952
    .line 953
    sget-object v11, Lfg3/mo0;->a:Ll9/r0;

    .line 954
    .line 955
    const-string v10, "answers"

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
    move-object/from16 v3, v24

    .line 964
    .line 965
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    new-instance v9, Ll9/r;

    .line 969
    .line 970
    move-object v15, v3

    .line 971
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 972
    .line 973
    .line 974
    move-object/from16 v31, v9

    .line 975
    .line 976
    sget-object v11, Lfg3/no0;->a:Ll9/r0;

    .line 977
    .line 978
    const-string v10, "discoveryUnit"

    .line 979
    .line 980
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    new-instance v32, Ll9/r;

    .line 990
    .line 991
    move-object v15, v0

    .line 992
    move-object/from16 v9, v32

    .line 993
    .line 994
    invoke-direct/range {v9 .. v15}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    filled-new-array/range {v25 .. v32}, [Ll9/r;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    sput-object v0, Lzo1/ka;->j:Ljava/util/List;

    .line 1006
    .line 1007
    return-void
.end method
