.class public abstract Lzo1/ta;
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
    .locals 80

    .line 1
    sget-object v2, Lfg3/ny0;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "url"

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
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lzo1/ta;->a:Ljava/util/List;

    .line 32
    .line 33
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 34
    .line 35
    const-string v13, "legacyIcon"

    .line 36
    .line 37
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "selections"

    .line 44
    .line 45
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v17, Ll9/r;

    .line 49
    .line 50
    const/4 v15, 0x0

    .line 51
    move-object/from16 v12, v17

    .line 52
    .line 53
    move-object/from16 v17, v16

    .line 54
    .line 55
    move-object/from16 v18, v0

    .line 56
    .line 57
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    move-object v8, v12

    .line 61
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 62
    .line 63
    const-string v13, "legacyPrimaryColor"

    .line 64
    .line 65
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v18, Ll9/r;

    .line 72
    .line 73
    move-object/from16 v12, v18

    .line 74
    .line 75
    move-object/from16 v18, v16

    .line 76
    .line 77
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    move-object v9, v12

    .line 81
    const-string v1, "legacyBannerBackgroundImage"

    .line 82
    .line 83
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Ll9/r;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    move-object/from16 v5, v16

    .line 93
    .line 94
    move-object/from16 v6, v16

    .line 95
    .line 96
    move-object/from16 v4, v16

    .line 97
    .line 98
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v19, v0

    .line 102
    .line 103
    const-string v13, "primaryColor"

    .line 104
    .line 105
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v20, Ll9/r;

    .line 112
    .line 113
    move-object/from16 v12, v20

    .line 114
    .line 115
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "icon"

    .line 119
    .line 120
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ll9/r;

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v21, v0

    .line 132
    .line 133
    const-string v1, "bannerBackgroundImage"

    .line 134
    .line 135
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Ll9/r;

    .line 142
    .line 143
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    move-object/from16 v22, v0

    .line 147
    .line 148
    const-string v1, "mobileBannerImage"

    .line 149
    .line 150
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ll9/r;

    .line 157
    .line 158
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    const-string v13, "backgroundColor"

    .line 162
    .line 163
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "includeCustomColors"

    .line 170
    .line 171
    const-string v2, "condition"

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    invoke-static {v1, v2, v3}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    new-instance v24, Ll9/r;

    .line 179
    .line 180
    move-object/from16 v18, v17

    .line 181
    .line 182
    move-object/from16 v12, v24

    .line 183
    .line 184
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v16, v17

    .line 188
    .line 189
    const-string v13, "postBackgroundColor"

    .line 190
    .line 191
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v2, v3}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    new-instance v25, Ll9/r;

    .line 202
    .line 203
    move-object/from16 v12, v25

    .line 204
    .line 205
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, v17

    .line 209
    .line 210
    const-string v13, "postTitleColor"

    .line 211
    .line 212
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, v3}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v26, Ll9/r;

    .line 223
    .line 224
    move-object/from16 v18, v16

    .line 225
    .line 226
    move-object/from16 v12, v26

    .line 227
    .line 228
    move-object/from16 v16, v1

    .line 229
    .line 230
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    move-object/from16 v23, v0

    .line 234
    .line 235
    move-object/from16 v18, v9

    .line 236
    .line 237
    move-object v0, v14

    .line 238
    move-object/from16 v16, v17

    .line 239
    .line 240
    move-object/from16 v17, v8

    .line 241
    .line 242
    filled-new-array/range {v17 .. v26}, [Ll9/r;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sput-object v1, Lzo1/ta;->b:Ljava/util/List;

    .line 251
    .line 252
    sget-object v4, Lfg3/hs;->a:Ll9/b0;

    .line 253
    .line 254
    const-string v13, "markdown"

    .line 255
    .line 256
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    new-instance v12, Ll9/r;

    .line 261
    .line 262
    move-object/from16 v17, v16

    .line 263
    .line 264
    move-object/from16 v18, v16

    .line 265
    .line 266
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    move-object v5, v12

    .line 270
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 271
    .line 272
    const-string v13, "richtext"

    .line 273
    .line 274
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v12, Ll9/r;

    .line 281
    .line 282
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    move-object v6, v14

    .line 286
    filled-new-array {v5, v12}, [Ll9/r;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    sput-object v5, Lzo1/ta;->c:Ljava/util/List;

    .line 295
    .line 296
    sget-object v8, Lfg3/gs;->a:Ll9/b0;

    .line 297
    .line 298
    const-string v13, "weeklyActiveUsersCount"

    .line 299
    .line 300
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    new-instance v12, Ll9/r;

    .line 305
    .line 306
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 307
    .line 308
    .line 309
    move-object v9, v12

    .line 310
    const-string v13, "weeklyContributionsCount"

    .line 311
    .line 312
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    new-instance v12, Ll9/r;

    .line 317
    .line 318
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 319
    .line 320
    .line 321
    filled-new-array {v9, v12}, [Ll9/r;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v8}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    sput-object v8, Lzo1/ta;->d:Ljava/util/List;

    .line 330
    .line 331
    sget-object v9, Lcom/reddit/type/SubredditWikiPageStatus;->Companion:Lfg3/jv0;

    .line 332
    .line 333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/reddit/type/SubredditWikiPageStatus;->access$getType$cp()Ll9/e0;

    .line 337
    .line 338
    .line 339
    move-result-object v9

    .line 340
    invoke-static {v9}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    const-string v13, "status"

    .line 345
    .line 346
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    new-instance v12, Ll9/r;

    .line 353
    .line 354
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    sput-object v9, Lzo1/ta;->e:Ljava/util/List;

    .line 362
    .line 363
    sget-object v14, Lfg3/gv0;->a:Ll9/r0;

    .line 364
    .line 365
    const-string v13, "page"

    .line 366
    .line 367
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget-object v12, Lfg3/ev0;->a:Lcom/google/common/base/v;

    .line 374
    .line 375
    const-string v15, "index"

    .line 376
    .line 377
    move/from16 v19, v3

    .line 378
    .line 379
    const-string v3, "definition"

    .line 380
    .line 381
    invoke-static {v12, v3, v15}, Lyo1/y8;->w(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/w0;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    move-object/from16 v20, v3

    .line 386
    .line 387
    const-string v3, "arguments"

    .line 388
    .line 389
    invoke-static {v12, v15, v3, v9, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    new-instance v12, Ll9/r;

    .line 394
    .line 395
    const-string v15, "indexPage"

    .line 396
    .line 397
    move-object/from16 v18, v9

    .line 398
    .line 399
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    sput-object v9, Lzo1/ta;->f:Ljava/util/List;

    .line 407
    .line 408
    const-string v13, "markdown"

    .line 409
    .line 410
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    new-instance v12, Ll9/r;

    .line 415
    .line 416
    const/4 v15, 0x0

    .line 417
    move-object/from16 v17, v16

    .line 418
    .line 419
    move-object/from16 v18, v16

    .line 420
    .line 421
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    const-string v13, "richtext"

    .line 425
    .line 426
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object v14, v12

    .line 433
    new-instance v12, Ll9/r;

    .line 434
    .line 435
    move-object/from16 v79, v14

    .line 436
    .line 437
    move-object v14, v6

    .line 438
    move-object/from16 v6, v79

    .line 439
    .line 440
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 441
    .line 442
    .line 443
    filled-new-array {v6, v12}, [Ll9/r;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    sput-object v6, Lzo1/ta;->g:Ljava/util/List;

    .line 452
    .line 453
    const-string v13, "markdown"

    .line 454
    .line 455
    move-object v12, v14

    .line 456
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    move-object v15, v12

    .line 461
    new-instance v12, Ll9/r;

    .line 462
    .line 463
    move-object/from16 v17, v15

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    move-object/from16 v18, v17

    .line 467
    .line 468
    move-object/from16 v17, v16

    .line 469
    .line 470
    move-object/from16 v21, v18

    .line 471
    .line 472
    move-object/from16 v18, v16

    .line 473
    .line 474
    move-object/from16 v22, v3

    .line 475
    .line 476
    move-object/from16 v3, v21

    .line 477
    .line 478
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    const-string v13, "richtext"

    .line 482
    .line 483
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v14, v12

    .line 490
    new-instance v12, Ll9/r;

    .line 491
    .line 492
    move-object/from16 v79, v14

    .line 493
    .line 494
    move-object v14, v3

    .line 495
    move-object/from16 v3, v79

    .line 496
    .line 497
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 498
    .line 499
    .line 500
    filled-new-array {v3, v12}, [Ll9/r;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    sput-object v3, Lzo1/ta;->h:Ljava/util/List;

    .line 509
    .line 510
    sget-object v12, Lfg3/ds;->a:Ll9/b0;

    .line 511
    .line 512
    const-string v13, "isAllAllowed"

    .line 513
    .line 514
    move-object/from16 v17, v14

    .line 515
    .line 516
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    new-instance v23, Ll9/r;

    .line 521
    .line 522
    move-object/from16 v18, v17

    .line 523
    .line 524
    move-object/from16 v17, v16

    .line 525
    .line 526
    move-object/from16 v21, v18

    .line 527
    .line 528
    move-object/from16 v18, v16

    .line 529
    .line 530
    move-object/from16 v34, v2

    .line 531
    .line 532
    move-object/from16 v2, v21

    .line 533
    .line 534
    move-object/from16 v21, v3

    .line 535
    .line 536
    move-object v3, v12

    .line 537
    move-object/from16 v12, v23

    .line 538
    .line 539
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 540
    .line 541
    .line 542
    const-string v13, "isAccessEnabled"

    .line 543
    .line 544
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 545
    .line 546
    .line 547
    move-result-object v14

    .line 548
    new-instance v24, Ll9/r;

    .line 549
    .line 550
    move-object/from16 v12, v24

    .line 551
    .line 552
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 553
    .line 554
    .line 555
    const-string v13, "isConfigEditingAllowed"

    .line 556
    .line 557
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    new-instance v25, Ll9/r;

    .line 562
    .line 563
    move-object/from16 v12, v25

    .line 564
    .line 565
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 566
    .line 567
    .line 568
    const-string v13, "isFlairEditingAllowed"

    .line 569
    .line 570
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    new-instance v26, Ll9/r;

    .line 575
    .line 576
    move-object/from16 v12, v26

    .line 577
    .line 578
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 579
    .line 580
    .line 581
    const-string v13, "isMailEditingAllowed"

    .line 582
    .line 583
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 584
    .line 585
    .line 586
    move-result-object v14

    .line 587
    new-instance v27, Ll9/r;

    .line 588
    .line 589
    move-object/from16 v12, v27

    .line 590
    .line 591
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 592
    .line 593
    .line 594
    const-string v13, "isPostEditingAllowed"

    .line 595
    .line 596
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 597
    .line 598
    .line 599
    move-result-object v14

    .line 600
    new-instance v12, Ll9/r;

    .line 601
    .line 602
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    move-object/from16 v28, v12

    .line 606
    .line 607
    const-string v13, "isWikiEditingAllowed"

    .line 608
    .line 609
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 610
    .line 611
    .line 612
    move-result-object v14

    .line 613
    new-instance v12, Ll9/r;

    .line 614
    .line 615
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v29, v12

    .line 619
    .line 620
    const-string v13, "isChatConfigEditingAllowed"

    .line 621
    .line 622
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    new-instance v12, Ll9/r;

    .line 627
    .line 628
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v30, v12

    .line 632
    .line 633
    const-string v13, "isChatOperator"

    .line 634
    .line 635
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 636
    .line 637
    .line 638
    move-result-object v14

    .line 639
    new-instance v12, Ll9/r;

    .line 640
    .line 641
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v31, v12

    .line 645
    .line 646
    const-string v13, "isChannelsEditingAllowed"

    .line 647
    .line 648
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    new-instance v32, Ll9/r;

    .line 653
    .line 654
    move-object/from16 v12, v32

    .line 655
    .line 656
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    const-string v13, "isCommunityChatEditingAllowed"

    .line 660
    .line 661
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    new-instance v33, Ll9/r;

    .line 666
    .line 667
    move-object/from16 v12, v33

    .line 668
    .line 669
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 670
    .line 671
    .line 672
    filled-new-array/range {v23 .. v33}, [Ll9/r;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 677
    .line 678
    .line 679
    move-result-object v18

    .line 680
    sput-object v18, Lzo1/ta;->i:Ljava/util/List;

    .line 681
    .line 682
    const-string v13, "isEnabled"

    .line 683
    .line 684
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 685
    .line 686
    .line 687
    move-result-object v14

    .line 688
    new-instance v12, Ll9/r;

    .line 689
    .line 690
    move-object/from16 v23, v18

    .line 691
    .line 692
    move-object/from16 v18, v16

    .line 693
    .line 694
    move-object/from16 v35, v23

    .line 695
    .line 696
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    const-string v13, "isSelfAssignable"

    .line 700
    .line 701
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    move-object v15, v12

    .line 706
    new-instance v12, Ll9/r;

    .line 707
    .line 708
    move-object/from16 v17, v15

    .line 709
    .line 710
    const/4 v15, 0x0

    .line 711
    move-object/from16 v18, v17

    .line 712
    .line 713
    move-object/from16 v17, v16

    .line 714
    .line 715
    move-object/from16 v23, v18

    .line 716
    .line 717
    move-object/from16 v18, v16

    .line 718
    .line 719
    move-object/from16 v24, v6

    .line 720
    .line 721
    move-object/from16 v6, v23

    .line 722
    .line 723
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    const-string v13, "isOwnFlairEnabled"

    .line 727
    .line 728
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    move-object v15, v12

    .line 733
    new-instance v12, Ll9/r;

    .line 734
    .line 735
    move-object/from16 v17, v15

    .line 736
    .line 737
    const/4 v15, 0x0

    .line 738
    move-object/from16 v18, v17

    .line 739
    .line 740
    move-object/from16 v17, v16

    .line 741
    .line 742
    move-object/from16 v23, v18

    .line 743
    .line 744
    move-object/from16 v18, v16

    .line 745
    .line 746
    move-object/from16 v25, v9

    .line 747
    .line 748
    move-object/from16 v9, v23

    .line 749
    .line 750
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    filled-new-array {v6, v9, v12}, [Ll9/r;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    sput-object v6, Lzo1/ta;->j:Ljava/util/List;

    .line 762
    .line 763
    sget-object v14, Lfg3/fs;->a:Ll9/b0;

    .line 764
    .line 765
    const-string v13, "id"

    .line 766
    .line 767
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    new-instance v12, Ll9/r;

    .line 774
    .line 775
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 776
    .line 777
    .line 778
    move-object v9, v14

    .line 779
    const-string v13, "backgroundColor"

    .line 780
    .line 781
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    move-object v14, v12

    .line 788
    new-instance v12, Ll9/r;

    .line 789
    .line 790
    move-object/from16 v79, v14

    .line 791
    .line 792
    move-object v14, v0

    .line 793
    move-object/from16 v0, v79

    .line 794
    .line 795
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 796
    .line 797
    .line 798
    sget-object v13, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 799
    .line 800
    const-string v14, "textColor"

    .line 801
    .line 802
    invoke-static {v13, v14, v10, v11}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 803
    .line 804
    .line 805
    move-result-object v13

    .line 806
    move-object v15, v12

    .line 807
    new-instance v12, Ll9/r;

    .line 808
    .line 809
    move-object/from16 v17, v15

    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    move-object/from16 v18, v17

    .line 813
    .line 814
    move-object/from16 v17, v16

    .line 815
    .line 816
    move-object/from16 v23, v18

    .line 817
    .line 818
    move-object/from16 v18, v16

    .line 819
    .line 820
    move-object/from16 v26, v14

    .line 821
    .line 822
    move-object v14, v13

    .line 823
    move-object/from16 v13, v26

    .line 824
    .line 825
    move-object/from16 v26, v6

    .line 826
    .line 827
    move-object/from16 v6, v23

    .line 828
    .line 829
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 830
    .line 831
    .line 832
    const-string v13, "text"

    .line 833
    .line 834
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    move-object v14, v12

    .line 841
    new-instance v12, Ll9/r;

    .line 842
    .line 843
    move-object/from16 v79, v14

    .line 844
    .line 845
    move-object v14, v4

    .line 846
    move-object/from16 v4, v79

    .line 847
    .line 848
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 849
    .line 850
    .line 851
    const-string v13, "richtext"

    .line 852
    .line 853
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    move-object v15, v12

    .line 860
    new-instance v12, Ll9/r;

    .line 861
    .line 862
    move-object/from16 v17, v15

    .line 863
    .line 864
    const/4 v15, 0x0

    .line 865
    move-object/from16 v18, v17

    .line 866
    .line 867
    move-object/from16 v17, v16

    .line 868
    .line 869
    move-object/from16 v23, v18

    .line 870
    .line 871
    move-object/from16 v18, v16

    .line 872
    .line 873
    move-object/from16 v79, v14

    .line 874
    .line 875
    move-object v14, v2

    .line 876
    move-object/from16 v2, v79

    .line 877
    .line 878
    move-object/from16 v79, v23

    .line 879
    .line 880
    move-object/from16 v23, v8

    .line 881
    .line 882
    move-object/from16 v8, v79

    .line 883
    .line 884
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    filled-new-array {v0, v6, v4, v8, v12}, [Ll9/r;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sput-object v0, Lzo1/ta;->k:Ljava/util/List;

    .line 896
    .line 897
    sget-object v4, Lfg3/vq;->a:Ll9/r0;

    .line 898
    .line 899
    const-string v13, "template"

    .line 900
    .line 901
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 902
    .line 903
    .line 904
    move-result-object v14

    .line 905
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    new-instance v12, Ll9/r;

    .line 909
    .line 910
    move-object/from16 v18, v0

    .line 911
    .line 912
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    sput-object v0, Lzo1/ta;->l:Ljava/util/List;

    .line 920
    .line 921
    const-string v13, "isEnabled"

    .line 922
    .line 923
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 924
    .line 925
    .line 926
    move-result-object v14

    .line 927
    new-instance v12, Ll9/r;

    .line 928
    .line 929
    move-object/from16 v18, v16

    .line 930
    .line 931
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v4

    .line 938
    sput-object v4, Lzo1/ta;->m:Ljava/util/List;

    .line 939
    .line 940
    const-string v13, "name"

    .line 941
    .line 942
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 943
    .line 944
    .line 945
    move-result-object v14

    .line 946
    new-instance v12, Ll9/r;

    .line 947
    .line 948
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 949
    .line 950
    .line 951
    move-object v6, v12

    .line 952
    const-string v13, "slug"

    .line 953
    .line 954
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 955
    .line 956
    .line 957
    move-result-object v14

    .line 958
    new-instance v12, Ll9/r;

    .line 959
    .line 960
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 961
    .line 962
    .line 963
    filled-new-array {v6, v12}, [Ll9/r;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    sput-object v6, Lzo1/ta;->n:Ljava/util/List;

    .line 972
    .line 973
    sget-object v8, Lfg3/gm;->a:Ll9/r0;

    .line 974
    .line 975
    const-string v13, "app"

    .line 976
    .line 977
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 978
    .line 979
    .line 980
    move-result-object v14

    .line 981
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    new-instance v12, Ll9/r;

    .line 985
    .line 986
    move-object/from16 v18, v6

    .line 987
    .line 988
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 989
    .line 990
    .line 991
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    sput-object v6, Lzo1/ta;->o:Ljava/util/List;

    .line 996
    .line 997
    sget-object v8, Lfg3/om;->a:Ll9/r0;

    .line 998
    .line 999
    const-string v13, "installations"

    .line 1000
    .line 1001
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v14

    .line 1005
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v12, Ll9/r;

    .line 1009
    .line 1010
    move-object/from16 v18, v6

    .line 1011
    .line 1012
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v6

    .line 1019
    sput-object v6, Lzo1/ta;->p:Ljava/util/List;

    .line 1020
    .line 1021
    const-string v13, "__typename"

    .line 1022
    .line 1023
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v14

    .line 1027
    new-instance v12, Ll9/r;

    .line 1028
    .line 1029
    move-object/from16 v18, v16

    .line 1030
    .line 1031
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    move-object/from16 v8, v16

    .line 1035
    .line 1036
    const-string v13, "SubredditWelcomePage"

    .line 1037
    .line 1038
    const-string v14, "typeCondition"

    .line 1039
    .line 1040
    const-string v15, "possibleTypes"

    .line 1041
    .line 1042
    move-object/from16 v16, v12

    .line 1043
    .line 1044
    invoke-static {v13, v13, v14, v15}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v12

    .line 1048
    move-object/from16 v17, v14

    .line 1049
    .line 1050
    sget-object v14, Lzo1/nc;->a:Ljava/util/List;

    .line 1051
    .line 1052
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v18, v15

    .line 1056
    .line 1057
    new-instance v15, Ll9/s;

    .line 1058
    .line 1059
    invoke-direct {v15, v13, v12, v8, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1060
    .line 1061
    .line 1062
    const/4 v12, 0x2

    .line 1063
    new-array v13, v12, [Ll9/y;

    .line 1064
    .line 1065
    aput-object v16, v13, v19

    .line 1066
    .line 1067
    const/16 v27, 0x1

    .line 1068
    .line 1069
    aput-object v15, v13, v27

    .line 1070
    .line 1071
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    sput-object v13, Lzo1/ta;->q:Ljava/util/List;

    .line 1076
    .line 1077
    move-object v14, v13

    .line 1078
    const-string v13, "__typename"

    .line 1079
    .line 1080
    move-object v15, v14

    .line 1081
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v14

    .line 1085
    move/from16 v16, v12

    .line 1086
    .line 1087
    new-instance v12, Ll9/r;

    .line 1088
    .line 1089
    move-object/from16 v28, v15

    .line 1090
    .line 1091
    const/4 v15, 0x0

    .line 1092
    move-object/from16 v29, v17

    .line 1093
    .line 1094
    move-object/from16 v17, v8

    .line 1095
    .line 1096
    move-object/from16 v30, v18

    .line 1097
    .line 1098
    move-object/from16 v18, v8

    .line 1099
    .line 1100
    move-object/from16 v79, v30

    .line 1101
    .line 1102
    move-object/from16 v30, v4

    .line 1103
    .line 1104
    move/from16 v4, v16

    .line 1105
    .line 1106
    move-object/from16 v16, v8

    .line 1107
    .line 1108
    move-object/from16 v8, v29

    .line 1109
    .line 1110
    move-object/from16 v29, v6

    .line 1111
    .line 1112
    move-object/from16 v6, v79

    .line 1113
    .line 1114
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1115
    .line 1116
    .line 1117
    move-object v13, v12

    .line 1118
    move-object/from16 v12, v16

    .line 1119
    .line 1120
    const-string v14, "SubredditCommunityStatus"

    .line 1121
    .line 1122
    invoke-static {v14, v14, v8, v6}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    sget-object v8, Lzo1/e2;->c:Ljava/util/List;

    .line 1127
    .line 1128
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    new-instance v15, Ll9/s;

    .line 1132
    .line 1133
    invoke-direct {v15, v14, v6, v12, v8}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    new-array v4, v4, [Ll9/y;

    .line 1137
    .line 1138
    aput-object v13, v4, v19

    .line 1139
    .line 1140
    aput-object v15, v4, v27

    .line 1141
    .line 1142
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    sput-object v4, Lzo1/ta;->r:Ljava/util/List;

    .line 1147
    .line 1148
    const-string v13, "experimentName"

    .line 1149
    .line 1150
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v14

    .line 1154
    new-instance v12, Ll9/r;

    .line 1155
    .line 1156
    const/4 v15, 0x0

    .line 1157
    move-object/from16 v17, v16

    .line 1158
    .line 1159
    move-object/from16 v18, v16

    .line 1160
    .line 1161
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1162
    .line 1163
    .line 1164
    move-object v6, v12

    .line 1165
    const-string v13, "name"

    .line 1166
    .line 1167
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v12, Ll9/r;

    .line 1174
    .line 1175
    move-object v14, v2

    .line 1176
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1177
    .line 1178
    .line 1179
    filled-new-array {v6, v12}, [Ll9/r;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v6

    .line 1187
    sput-object v6, Lzo1/ta;->s:Ljava/util/List;

    .line 1188
    .line 1189
    const-string v13, "id"

    .line 1190
    .line 1191
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v14

    .line 1195
    new-instance v36, Ll9/r;

    .line 1196
    .line 1197
    move-object/from16 v12, v36

    .line 1198
    .line 1199
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1200
    .line 1201
    .line 1202
    move-object v8, v12

    .line 1203
    const-string v13, "name"

    .line 1204
    .line 1205
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v14

    .line 1209
    new-instance v37, Ll9/r;

    .line 1210
    .line 1211
    move-object/from16 v12, v37

    .line 1212
    .line 1213
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1214
    .line 1215
    .line 1216
    move-object v9, v12

    .line 1217
    const-string v13, "prefixedName"

    .line 1218
    .line 1219
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v14

    .line 1223
    new-instance v38, Ll9/r;

    .line 1224
    .line 1225
    move-object/from16 v12, v38

    .line 1226
    .line 1227
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v27, v12

    .line 1231
    .line 1232
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 1233
    .line 1234
    const-string v13, "styles"

    .line 1235
    .line 1236
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v39, Ll9/r;

    .line 1246
    .line 1247
    move-object/from16 v18, v1

    .line 1248
    .line 1249
    move-object/from16 v12, v39

    .line 1250
    .line 1251
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1252
    .line 1253
    .line 1254
    move-object v1, v12

    .line 1255
    const-string v13, "title"

    .line 1256
    .line 1257
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v14

    .line 1261
    new-instance v40, Ll9/r;

    .line 1262
    .line 1263
    move-object/from16 v18, v16

    .line 1264
    .line 1265
    move-object/from16 v12, v40

    .line 1266
    .line 1267
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    move-object/from16 v31, v12

    .line 1271
    .line 1272
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 1273
    .line 1274
    const-string v13, "description"

    .line 1275
    .line 1276
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    new-instance v41, Ll9/r;

    .line 1286
    .line 1287
    move-object/from16 v18, v5

    .line 1288
    .line 1289
    move-object/from16 v12, v41

    .line 1290
    .line 1291
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1292
    .line 1293
    .line 1294
    move-object/from16 v32, v12

    .line 1295
    .line 1296
    move-object v5, v14

    .line 1297
    const-string v13, "publicDescriptionText"

    .line 1298
    .line 1299
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v42, Ll9/r;

    .line 1306
    .line 1307
    move-object/from16 v18, v16

    .line 1308
    .line 1309
    move-object v14, v2

    .line 1310
    move-object/from16 v12, v42

    .line 1311
    .line 1312
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1313
    .line 1314
    .line 1315
    move-object/from16 v33, v12

    .line 1316
    .line 1317
    sget-object v12, Lfg3/es;->a:Ll9/b0;

    .line 1318
    .line 1319
    const-string v13, "subscribersCount"

    .line 1320
    .line 1321
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v14

    .line 1325
    new-instance v43, Ll9/r;

    .line 1326
    .line 1327
    move-object/from16 v12, v43

    .line 1328
    .line 1329
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1330
    .line 1331
    .line 1332
    sget-object v14, Lfg3/hu0;->a:Ll9/r0;

    .line 1333
    .line 1334
    const-string v13, "communityStats"

    .line 1335
    .line 1336
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    move-object/from16 v12, v23

    .line 1343
    .line 1344
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v44, Ll9/r;

    .line 1348
    .line 1349
    move-object/from16 v18, v12

    .line 1350
    .line 1351
    move-object/from16 v12, v44

    .line 1352
    .line 1353
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 1357
    .line 1358
    const-string v13, "createdAt"

    .line 1359
    .line 1360
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v14

    .line 1364
    new-instance v12, Ll9/r;

    .line 1365
    .line 1366
    move-object/from16 v18, v16

    .line 1367
    .line 1368
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1369
    .line 1370
    .line 1371
    move-object/from16 v45, v12

    .line 1372
    .line 1373
    sget-object v12, Lcom/reddit/type/SubredditType;->Companion:Lfg3/ou0;

    .line 1374
    .line 1375
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    invoke-static {}, Lcom/reddit/type/SubredditType;->access$getType$cp()Ll9/e0;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v12

    .line 1382
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v14

    .line 1386
    const-string v13, "type"

    .line 1387
    .line 1388
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v12, Ll9/r;

    .line 1395
    .line 1396
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1397
    .line 1398
    .line 1399
    move-object/from16 v46, v12

    .line 1400
    .line 1401
    const-string v13, "path"

    .line 1402
    .line 1403
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v14

    .line 1407
    new-instance v12, Ll9/r;

    .line 1408
    .line 1409
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1410
    .line 1411
    .line 1412
    move-object/from16 v47, v12

    .line 1413
    .line 1414
    const-string v13, "isNsfw"

    .line 1415
    .line 1416
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v14

    .line 1420
    new-instance v48, Ll9/r;

    .line 1421
    .line 1422
    move-object/from16 v12, v48

    .line 1423
    .line 1424
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1425
    .line 1426
    .line 1427
    sget-object v14, Lfg3/ev0;->b:Ll9/r0;

    .line 1428
    .line 1429
    const-string v13, "wiki"

    .line 1430
    .line 1431
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    move-object/from16 v12, v25

    .line 1438
    .line 1439
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v49, Ll9/r;

    .line 1443
    .line 1444
    move-object/from16 v18, v12

    .line 1445
    .line 1446
    move-object/from16 v12, v49

    .line 1447
    .line 1448
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1449
    .line 1450
    .line 1451
    sget-object v12, Lcom/reddit/type/WikiEditMode;->Companion:Lfg3/l81;

    .line 1452
    .line 1453
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    invoke-static {}, Lcom/reddit/type/WikiEditMode;->access$getType$cp()Ll9/e0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v14

    .line 1460
    const-string v13, "wikiEditMode"

    .line 1461
    .line 1462
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v50, Ll9/r;

    .line 1469
    .line 1470
    move-object/from16 v18, v16

    .line 1471
    .line 1472
    move-object/from16 v12, v50

    .line 1473
    .line 1474
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1475
    .line 1476
    .line 1477
    sget-object v12, Lcom/reddit/type/WhitelistStatus;->Companion:Lfg3/j81;

    .line 1478
    .line 1479
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1480
    .line 1481
    .line 1482
    invoke-static {}, Lcom/reddit/type/WhitelistStatus;->access$getType$cp()Ll9/e0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v14

    .line 1486
    const-string v13, "whitelistStatus"

    .line 1487
    .line 1488
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    .line 1493
    .line 1494
    new-instance v51, Ll9/r;

    .line 1495
    .line 1496
    move-object/from16 v12, v51

    .line 1497
    .line 1498
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1499
    .line 1500
    .line 1501
    const-string v13, "isPostingRestricted"

    .line 1502
    .line 1503
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v14

    .line 1507
    new-instance v52, Ll9/r;

    .line 1508
    .line 1509
    move-object/from16 v12, v52

    .line 1510
    .line 1511
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1512
    .line 1513
    .line 1514
    const-string v13, "isQuarantined"

    .line 1515
    .line 1516
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v14

    .line 1520
    new-instance v53, Ll9/r;

    .line 1521
    .line 1522
    move-object/from16 v12, v53

    .line 1523
    .line 1524
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1525
    .line 1526
    .line 1527
    const-string v13, "quarantineMessage"

    .line 1528
    .line 1529
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v12, v24

    .line 1536
    .line 1537
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v54, Ll9/r;

    .line 1541
    .line 1542
    move-object v14, v5

    .line 1543
    move-object/from16 v18, v12

    .line 1544
    .line 1545
    move-object/from16 v12, v54

    .line 1546
    .line 1547
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1548
    .line 1549
    .line 1550
    const-string v13, "interstitialWarningMessage"

    .line 1551
    .line 1552
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 v5, v21

    .line 1559
    .line 1560
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v55, Ll9/r;

    .line 1564
    .line 1565
    move-object/from16 v18, v5

    .line 1566
    .line 1567
    move-object/from16 v12, v55

    .line 1568
    .line 1569
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1570
    .line 1571
    .line 1572
    sget-object v5, Lcom/reddit/type/PostType;->Companion:Lfg3/s70;

    .line 1573
    .line 1574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    invoke-static {}, Lcom/reddit/type/PostType;->access$getType$cp()Ll9/e0;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    invoke-static {v5}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v5

    .line 1589
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v14

    .line 1593
    const-string v13, "allowedPostTypes"

    .line 1594
    .line 1595
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v56, Ll9/r;

    .line 1602
    .line 1603
    move-object/from16 v18, v16

    .line 1604
    .line 1605
    move-object/from16 v12, v56

    .line 1606
    .line 1607
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1608
    .line 1609
    .line 1610
    const-string v13, "isSpoilerAvailable"

    .line 1611
    .line 1612
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v14

    .line 1616
    new-instance v57, Ll9/r;

    .line 1617
    .line 1618
    move-object/from16 v12, v57

    .line 1619
    .line 1620
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1621
    .line 1622
    .line 1623
    const-string v13, "isUserBanned"

    .line 1624
    .line 1625
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v14

    .line 1629
    new-instance v58, Ll9/r;

    .line 1630
    .line 1631
    move-object/from16 v12, v58

    .line 1632
    .line 1633
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1634
    .line 1635
    .line 1636
    const-string v13, "isContributor"

    .line 1637
    .line 1638
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v14

    .line 1642
    new-instance v59, Ll9/r;

    .line 1643
    .line 1644
    move-object/from16 v12, v59

    .line 1645
    .line 1646
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v14, Lfg3/cz;->a:Ll9/r0;

    .line 1650
    .line 1651
    const-string v13, "modPermissions"

    .line 1652
    .line 1653
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v5, v35

    .line 1660
    .line 1661
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v12, Ll9/r;

    .line 1665
    .line 1666
    move-object/from16 v18, v5

    .line 1667
    .line 1668
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1669
    .line 1670
    .line 1671
    move-object/from16 v60, v12

    .line 1672
    .line 1673
    const-string v13, "isSubscribed"

    .line 1674
    .line 1675
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v14

    .line 1679
    new-instance v12, Ll9/r;

    .line 1680
    .line 1681
    move-object/from16 v18, v16

    .line 1682
    .line 1683
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1684
    .line 1685
    .line 1686
    move-object/from16 v61, v12

    .line 1687
    .line 1688
    const-string v13, "isFavorite"

    .line 1689
    .line 1690
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v14

    .line 1694
    new-instance v12, Ll9/r;

    .line 1695
    .line 1696
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1697
    .line 1698
    .line 1699
    move-object/from16 v62, v12

    .line 1700
    .line 1701
    sget-object v5, Lcom/reddit/type/SubredditNotificationLevel;->Companion:Lfg3/nt0;

    .line 1702
    .line 1703
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    invoke-static {}, Lcom/reddit/type/SubredditNotificationLevel;->access$getType$cp()Ll9/e0;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v14

    .line 1710
    const-string v13, "notificationLevel"

    .line 1711
    .line 1712
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v12, Ll9/r;

    .line 1719
    .line 1720
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1721
    .line 1722
    .line 1723
    move-object/from16 v63, v12

    .line 1724
    .line 1725
    sget-object v14, Lfg3/s4;->a:Ll9/r0;

    .line 1726
    .line 1727
    const-string v13, "authorFlairSettings"

    .line 1728
    .line 1729
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v5, v26

    .line 1736
    .line 1737
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    new-instance v64, Ll9/r;

    .line 1741
    .line 1742
    move-object/from16 v18, v5

    .line 1743
    .line 1744
    move-object/from16 v12, v64

    .line 1745
    .line 1746
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1747
    .line 1748
    .line 1749
    sget-object v14, Lfg3/q4;->a:Ll9/r0;

    .line 1750
    .line 1751
    const-string v13, "authorFlair"

    .line 1752
    .line 1753
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    new-instance v65, Ll9/r;

    .line 1763
    .line 1764
    move-object/from16 v18, v0

    .line 1765
    .line 1766
    move-object/from16 v12, v65

    .line 1767
    .line 1768
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1769
    .line 1770
    .line 1771
    sget-object v14, Lfg3/r60;->a:Ll9/r0;

    .line 1772
    .line 1773
    const-string v13, "postFlairSettings"

    .line 1774
    .line 1775
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    move-object/from16 v0, v30

    .line 1782
    .line 1783
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v66, Ll9/r;

    .line 1787
    .line 1788
    move-object/from16 v18, v0

    .line 1789
    .line 1790
    move-object/from16 v12, v66

    .line 1791
    .line 1792
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1793
    .line 1794
    .line 1795
    const-string v13, "originalContentCategories"

    .line 1796
    .line 1797
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->p(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v14

    .line 1801
    new-instance v67, Ll9/r;

    .line 1802
    .line 1803
    move-object/from16 v18, v16

    .line 1804
    .line 1805
    move-object/from16 v12, v67

    .line 1806
    .line 1807
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1808
    .line 1809
    .line 1810
    const-string v13, "isTitleSafe"

    .line 1811
    .line 1812
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v14

    .line 1816
    new-instance v68, Ll9/r;

    .line 1817
    .line 1818
    move-object/from16 v12, v68

    .line 1819
    .line 1820
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1821
    .line 1822
    .line 1823
    const-string v13, "isMediaInCommentsSettingShown"

    .line 1824
    .line 1825
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v14

    .line 1829
    new-instance v69, Ll9/r;

    .line 1830
    .line 1831
    move-object/from16 v12, v69

    .line 1832
    .line 1833
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1834
    .line 1835
    .line 1836
    sget-object v0, Lcom/reddit/type/CommentMediaType;->Companion:Lfg3/je;

    .line 1837
    .line 1838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1839
    .line 1840
    .line 1841
    invoke-static {}, Lcom/reddit/type/CommentMediaType;->access$getType$cp()Ll9/e0;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v0}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v14

    .line 1853
    const-string v13, "allowedMediaInComments"

    .line 1854
    .line 1855
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1859
    .line 1860
    .line 1861
    new-instance v70, Ll9/r;

    .line 1862
    .line 1863
    move-object/from16 v12, v70

    .line 1864
    .line 1865
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1866
    .line 1867
    .line 1868
    const-string v13, "isMuted"

    .line 1869
    .line 1870
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v14

    .line 1874
    new-instance v71, Ll9/r;

    .line 1875
    .line 1876
    move-object/from16 v12, v71

    .line 1877
    .line 1878
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1879
    .line 1880
    .line 1881
    const-string v13, "isChannelsEnabled"

    .line 1882
    .line 1883
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v14

    .line 1887
    new-instance v72, Ll9/r;

    .line 1888
    .line 1889
    move-object/from16 v12, v72

    .line 1890
    .line 1891
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1892
    .line 1893
    .line 1894
    const-string v13, "isCrosspostingAllowed"

    .line 1895
    .line 1896
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v14

    .line 1900
    new-instance v73, Ll9/r;

    .line 1901
    .line 1902
    move-object/from16 v12, v73

    .line 1903
    .line 1904
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1905
    .line 1906
    .line 1907
    sget-object v14, Lfg3/rm;->a:Ll9/r0;

    .line 1908
    .line 1909
    const-string v13, "devvit"

    .line 1910
    .line 1911
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1915
    .line 1916
    .line 1917
    const-string v0, "includeDevvitData"

    .line 1918
    .line 1919
    move/from16 v3, v19

    .line 1920
    .line 1921
    move-object/from16 v2, v29

    .line 1922
    .line 1923
    move-object/from16 v5, v34

    .line 1924
    .line 1925
    invoke-static {v0, v5, v2, v7, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    new-instance v74, Ll9/r;

    .line 1930
    .line 1931
    move-object/from16 v18, v2

    .line 1932
    .line 1933
    move-object/from16 v12, v74

    .line 1934
    .line 1935
    move-object/from16 v16, v0

    .line 1936
    .line 1937
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1938
    .line 1939
    .line 1940
    move-object/from16 v16, v17

    .line 1941
    .line 1942
    sget-object v14, Lfg3/vv;->a:Ll9/b0;

    .line 1943
    .line 1944
    const-string v13, "detectedLanguage"

    .line 1945
    .line 1946
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1947
    .line 1948
    .line 1949
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    new-instance v75, Ll9/r;

    .line 1953
    .line 1954
    move-object/from16 v18, v16

    .line 1955
    .line 1956
    move-object/from16 v12, v75

    .line 1957
    .line 1958
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1959
    .line 1960
    .line 1961
    sget-object v14, Lfg3/su0;->a:Ll9/r0;

    .line 1962
    .line 1963
    const-string v13, "welcomePage"

    .line 1964
    .line 1965
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    const-string v0, "includeWelcomePage"

    .line 1972
    .line 1973
    move-object/from16 v15, v28

    .line 1974
    .line 1975
    const/4 v3, 0x0

    .line 1976
    invoke-static {v0, v5, v15, v7, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    new-instance v12, Ll9/r;

    .line 1981
    .line 1982
    const/4 v15, 0x0

    .line 1983
    move-object/from16 v18, v28

    .line 1984
    .line 1985
    move-object/from16 v16, v0

    .line 1986
    .line 1987
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1988
    .line 1989
    .line 1990
    move-object/from16 v76, v12

    .line 1991
    .line 1992
    move-object/from16 v16, v17

    .line 1993
    .line 1994
    sget-object v14, Lfg3/es0;->a:Ll9/r0;

    .line 1995
    .line 1996
    const-string v13, "communityStatus"

    .line 1997
    .line 1998
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v12, Ll9/r;

    .line 2008
    .line 2009
    move-object/from16 v18, v4

    .line 2010
    .line 2011
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2012
    .line 2013
    .line 2014
    sget-object v0, Lfg3/ps0;->a:Ll9/r0;

    .line 2015
    .line 2016
    invoke-static {v0}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    const-string v2, "featureVariants"

    .line 2021
    .line 2022
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2026
    .line 2027
    .line 2028
    const-string v3, "includeFeatureVariants"

    .line 2029
    .line 2030
    const/4 v4, 0x0

    .line 2031
    invoke-static {v3, v5, v4}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v40

    .line 2035
    sget-object v3, Lfg3/qr0;->h:Lcom/google/common/base/v;

    .line 2036
    .line 2037
    const-string v4, "featureNames"

    .line 2038
    .line 2039
    move-object/from16 v5, v20

    .line 2040
    .line 2041
    invoke-static {v3, v5, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v4

    .line 2045
    new-instance v5, Ll9/w0;

    .line 2046
    .line 2047
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    move-object/from16 v4, v22

    .line 2051
    .line 2052
    invoke-static {v3, v5, v4, v6, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v41

    .line 2056
    new-instance v36, Ll9/r;

    .line 2057
    .line 2058
    const/16 v39, 0x0

    .line 2059
    .line 2060
    move-object/from16 v38, v0

    .line 2061
    .line 2062
    move-object/from16 v37, v2

    .line 2063
    .line 2064
    move-object/from16 v42, v6

    .line 2065
    .line 2066
    invoke-direct/range {v36 .. v42}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2067
    .line 2068
    .line 2069
    move-object/from16 v39, v1

    .line 2070
    .line 2071
    move-object/from16 v37, v9

    .line 2072
    .line 2073
    move-object/from16 v77, v12

    .line 2074
    .line 2075
    move-object/from16 v38, v27

    .line 2076
    .line 2077
    move-object/from16 v40, v31

    .line 2078
    .line 2079
    move-object/from16 v41, v32

    .line 2080
    .line 2081
    move-object/from16 v42, v33

    .line 2082
    .line 2083
    move-object/from16 v78, v36

    .line 2084
    .line 2085
    move-object/from16 v36, v8

    .line 2086
    .line 2087
    filled-new-array/range {v36 .. v78}, [Ll9/r;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    sput-object v0, Lzo1/ta;->t:Ljava/util/List;

    .line 2096
    .line 2097
    return-void
.end method
