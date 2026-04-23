.class public abstract Lqz2/k7;
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
    .locals 28

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
    move-result-object v7

    .line 31
    sput-object v7, Lqz2/k7;->a:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "icon"

    .line 34
    .line 35
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ll9/r;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    move-object/from16 v5, v16

    .line 45
    .line 46
    move-object/from16 v6, v16

    .line 47
    .line 48
    move-object/from16 v4, v16

    .line 49
    .line 50
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    move-object v8, v0

    .line 54
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 55
    .line 56
    const-string v13, "primaryColor"

    .line 57
    .line 58
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v12, Ll9/r;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    move-object/from16 v17, v16

    .line 68
    .line 69
    move-object/from16 v18, v16

    .line 70
    .line 71
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    move-object v9, v12

    .line 75
    move-object v0, v14

    .line 76
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 77
    .line 78
    const-string v13, "legacyIcon"

    .line 79
    .line 80
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "selections"

    .line 87
    .line 88
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v12, Ll9/r;

    .line 92
    .line 93
    move-object/from16 v18, v7

    .line 94
    .line 95
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v12

    .line 99
    const-string v13, "legacyPrimaryColor"

    .line 100
    .line 101
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Ll9/r;

    .line 108
    .line 109
    move-object/from16 v18, v16

    .line 110
    .line 111
    move-object v14, v0

    .line 112
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    const-string v1, "bannerBackgroundImage"

    .line 117
    .line 118
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v3, v0

    .line 125
    new-instance v0, Ll9/r;

    .line 126
    .line 127
    move-object v4, v3

    .line 128
    const/4 v3, 0x0

    .line 129
    move-object v13, v4

    .line 130
    move-object/from16 v4, v16

    .line 131
    .line 132
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    filled-new-array {v8, v9, v7, v12, v0}, [Ll9/r;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lqz2/k7;->b:Ljava/util/List;

    .line 144
    .line 145
    move-object v1, v14

    .line 146
    sget-object v14, Lfg3/fs;->a:Ll9/b0;

    .line 147
    .line 148
    move-object v3, v13

    .line 149
    const-string v13, "id"

    .line 150
    .line 151
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v12, Ll9/r;

    .line 158
    .line 159
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 160
    .line 161
    .line 162
    move-object v2, v12

    .line 163
    const-string v13, "backgroundColor"

    .line 164
    .line 165
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v12, Ll9/r;

    .line 172
    .line 173
    move-object v14, v1

    .line 174
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {v2, v12}, [Ll9/r;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sput-object v1, Lqz2/k7;->c:Ljava/util/List;

    .line 186
    .line 187
    sget-object v14, Lfg3/hs;->a:Ll9/b0;

    .line 188
    .line 189
    const-string v13, "text"

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
    new-instance v12, Ll9/r;

    .line 198
    .line 199
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v12

    .line 203
    move-object v2, v14

    .line 204
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 205
    .line 206
    const-string v13, "richtext"

    .line 207
    .line 208
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v12, Ll9/r;

    .line 215
    .line 216
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    move-object v5, v12

    .line 220
    sget-object v6, Lfg3/vq;->a:Ll9/r0;

    .line 221
    .line 222
    const-string v13, "template"

    .line 223
    .line 224
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v12, Ll9/r;

    .line 232
    .line 233
    move-object/from16 v18, v1

    .line 234
    .line 235
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v12

    .line 239
    sget-object v6, Lcom/reddit/type/FlairTextColor;->Companion:Lfg3/wq;

    .line 240
    .line 241
    const-string v13, "textColor"

    .line 242
    .line 243
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->s(Lfg3/wq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    new-instance v12, Ll9/r;

    .line 248
    .line 249
    move-object/from16 v18, v16

    .line 250
    .line 251
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    filled-new-array {v4, v5, v1, v12}, [Ll9/r;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    sput-object v1, Lqz2/k7;->d:Ljava/util/List;

    .line 263
    .line 264
    sget-object v4, Lfg3/ds;->a:Ll9/b0;

    .line 265
    .line 266
    const-string v13, "isEnabled"

    .line 267
    .line 268
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    new-instance v12, Ll9/r;

    .line 273
    .line 274
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    move-object v5, v12

    .line 278
    const-string v13, "isSelfAssignable"

    .line 279
    .line 280
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    new-instance v12, Ll9/r;

    .line 285
    .line 286
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    filled-new-array {v5, v12}, [Ll9/r;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    sput-object v4, Lqz2/k7;->e:Ljava/util/List;

    .line 298
    .line 299
    const-string v13, "startCursor"

    .line 300
    .line 301
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    new-instance v12, Ll9/r;

    .line 308
    .line 309
    move-object v14, v2

    .line 310
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    sput-object v5, Lqz2/k7;->f:Ljava/util/List;

    .line 318
    .line 319
    sget-object v6, Lfg3/w40;->a:Ll9/r0;

    .line 320
    .line 321
    const-string v13, "pageInfo"

    .line 322
    .line 323
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v12, Ll9/r;

    .line 331
    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    sput-object v5, Lqz2/k7;->g:Ljava/util/List;

    .line 342
    .line 343
    const-string v13, "__typename"

    .line 344
    .line 345
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    new-instance v12, Ll9/r;

    .line 350
    .line 351
    move-object/from16 v18, v16

    .line 352
    .line 353
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v7, v16

    .line 357
    .line 358
    const-string v6, "SubredditWelcomePage"

    .line 359
    .line 360
    const-string v8, "typeCondition"

    .line 361
    .line 362
    const-string v9, "possibleTypes"

    .line 363
    .line 364
    invoke-static {v6, v6, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    sget-object v14, Lzo1/oc;->j:Ljava/util/List;

    .line 369
    .line 370
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v15, Ll9/s;

    .line 374
    .line 375
    invoke-direct {v15, v6, v13, v7, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x2

    .line 379
    new-array v13, v6, [Ll9/y;

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    aput-object v12, v13, v19

    .line 384
    .line 385
    const/16 v20, 0x1

    .line 386
    .line 387
    aput-object v15, v13, v20

    .line 388
    .line 389
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 390
    .line 391
    .line 392
    move-result-object v18

    .line 393
    sput-object v18, Lqz2/k7;->h:Ljava/util/List;

    .line 394
    .line 395
    const-string v13, "name"

    .line 396
    .line 397
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    new-instance v21, Ll9/r;

    .line 402
    .line 403
    const/4 v15, 0x0

    .line 404
    move-object/from16 v17, v7

    .line 405
    .line 406
    move-object/from16 v12, v18

    .line 407
    .line 408
    move-object/from16 v18, v7

    .line 409
    .line 410
    move-object v7, v12

    .line 411
    move-object/from16 v12, v21

    .line 412
    .line 413
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    const-string v13, "prefixedName"

    .line 417
    .line 418
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    new-instance v22, Ll9/r;

    .line 423
    .line 424
    move-object/from16 v17, v16

    .line 425
    .line 426
    move-object/from16 v18, v16

    .line 427
    .line 428
    move-object/from16 v12, v22

    .line 429
    .line 430
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 434
    .line 435
    const-string v13, "styles"

    .line 436
    .line 437
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v23, Ll9/r;

    .line 447
    .line 448
    move-object/from16 v18, v0

    .line 449
    .line 450
    move-object/from16 v12, v23

    .line 451
    .line 452
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    sget-object v14, Lfg3/q4;->a:Ll9/r0;

    .line 456
    .line 457
    const-string v13, "authorFlair"

    .line 458
    .line 459
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v24, Ll9/r;

    .line 469
    .line 470
    move-object/from16 v18, v1

    .line 471
    .line 472
    move-object/from16 v12, v24

    .line 473
    .line 474
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 475
    .line 476
    .line 477
    sget-object v14, Lfg3/s4;->a:Ll9/r0;

    .line 478
    .line 479
    const-string v13, "authorFlairSettings"

    .line 480
    .line 481
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v25, Ll9/r;

    .line 491
    .line 492
    move-object/from16 v18, v4

    .line 493
    .line 494
    move-object/from16 v12, v25

    .line 495
    .line 496
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    sget-object v14, Lfg3/t10;->a:Ll9/r0;

    .line 500
    .line 501
    const-string v13, "moderatorMembers"

    .line 502
    .line 503
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    sget-object v0, Lfg3/qr0;->T:Lcom/google/common/base/v;

    .line 510
    .line 511
    const-string v1, "redditorUsername"

    .line 512
    .line 513
    const-string v4, "definition"

    .line 514
    .line 515
    invoke-static {v0, v4, v1}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v12, Ll9/w0;

    .line 520
    .line 521
    invoke-direct {v12, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const-string v1, "arguments"

    .line 525
    .line 526
    invoke-static {v0, v12, v1, v5, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v17

    .line 530
    new-instance v26, Ll9/r;

    .line 531
    .line 532
    const-string v15, "userIsModerator"

    .line 533
    .line 534
    move-object/from16 v18, v5

    .line 535
    .line 536
    move-object/from16 v12, v26

    .line 537
    .line 538
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    sget-object v14, Lfg3/su0;->a:Ll9/r0;

    .line 542
    .line 543
    const-string v13, "welcomePage"

    .line 544
    .line 545
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    new-instance v27, Ll9/r;

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    move-object/from16 v17, v16

    .line 558
    .line 559
    move-object/from16 v18, v7

    .line 560
    .line 561
    move-object/from16 v12, v27

    .line 562
    .line 563
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    filled-new-array/range {v21 .. v27}, [Ll9/r;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    sput-object v0, Lqz2/k7;->i:Ljava/util/List;

    .line 575
    .line 576
    const-string v13, "__typename"

    .line 577
    .line 578
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 579
    .line 580
    .line 581
    move-result-object v14

    .line 582
    new-instance v12, Ll9/r;

    .line 583
    .line 584
    move-object/from16 v18, v16

    .line 585
    .line 586
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v7, v16

    .line 590
    .line 591
    const-string v2, "Subreddit"

    .line 592
    .line 593
    invoke-static {v2, v2, v8, v9}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 594
    .line 595
    .line 596
    move-result-object v5

    .line 597
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    new-instance v8, Ll9/s;

    .line 601
    .line 602
    invoke-direct {v8, v2, v5, v7, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    new-array v0, v6, [Ll9/y;

    .line 606
    .line 607
    aput-object v12, v0, v19

    .line 608
    .line 609
    aput-object v8, v0, v20

    .line 610
    .line 611
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    sput-object v0, Lqz2/k7;->j:Ljava/util/List;

    .line 616
    .line 617
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 618
    .line 619
    const-string v13, "subredditInfoById"

    .line 620
    .line 621
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sget-object v2, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 628
    .line 629
    const-string v5, "id"

    .line 630
    .line 631
    invoke-static {v2, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    new-instance v5, Ll9/w0;

    .line 636
    .line 637
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-static {v2, v5, v1, v0, v3}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 641
    .line 642
    .line 643
    move-result-object v17

    .line 644
    new-instance v12, Ll9/r;

    .line 645
    .line 646
    move-object/from16 v18, v0

    .line 647
    .line 648
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sput-object v0, Lqz2/k7;->k:Ljava/util/List;

    .line 656
    .line 657
    return-void
.end method
