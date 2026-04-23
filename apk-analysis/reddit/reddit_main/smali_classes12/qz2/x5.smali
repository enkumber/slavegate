.class public abstract Lqz2/x5;
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
    .locals 25

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
    sput-object v7, Lqz2/x5;->a:Ljava/util/List;

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
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 54
    .line 55
    const-string v13, "primaryColor"

    .line 56
    .line 57
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v12, Ll9/r;

    .line 64
    .line 65
    const/4 v15, 0x0

    .line 66
    move-object/from16 v17, v16

    .line 67
    .line 68
    move-object/from16 v18, v16

    .line 69
    .line 70
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v12

    .line 74
    const-string v13, "legacyPrimaryColor"

    .line 75
    .line 76
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v12, Ll9/r;

    .line 83
    .line 84
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    move-object v2, v12

    .line 88
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 89
    .line 90
    const-string v13, "legacyIcon"

    .line 91
    .line 92
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "selections"

    .line 99
    .line 100
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v12, Ll9/r;

    .line 104
    .line 105
    move-object/from16 v18, v7

    .line 106
    .line 107
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    filled-new-array {v0, v1, v2, v12}, [Ll9/r;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lqz2/x5;->b:Ljava/util/List;

    .line 119
    .line 120
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 121
    .line 122
    const-string v13, "id"

    .line 123
    .line 124
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    new-instance v17, Ll9/r;

    .line 129
    .line 130
    move-object/from16 v12, v17

    .line 131
    .line 132
    move-object/from16 v17, v16

    .line 133
    .line 134
    move-object/from16 v18, v16

    .line 135
    .line 136
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    move-object v1, v12

    .line 140
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 141
    .line 142
    const-string v13, "name"

    .line 143
    .line 144
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    new-instance v18, Ll9/r;

    .line 149
    .line 150
    move-object/from16 v12, v18

    .line 151
    .line 152
    move-object/from16 v18, v16

    .line 153
    .line 154
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    move-object v4, v12

    .line 158
    const-string v13, "title"

    .line 159
    .line 160
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    new-instance v19, Ll9/r;

    .line 165
    .line 166
    move-object/from16 v12, v19

    .line 167
    .line 168
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const-string v13, "publicDescriptionText"

    .line 172
    .line 173
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v20, Ll9/r;

    .line 180
    .line 181
    move-object v14, v2

    .line 182
    move-object/from16 v12, v20

    .line 183
    .line 184
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    sget-object v5, Lfg3/gs;->a:Ll9/b0;

    .line 188
    .line 189
    const-string v13, "postsIn7Days"

    .line 190
    .line 191
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    new-instance v21, Ll9/r;

    .line 196
    .line 197
    move-object/from16 v12, v21

    .line 198
    .line 199
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    sget-object v5, Lfg3/es;->a:Ll9/b0;

    .line 203
    .line 204
    const-string v13, "subscribersCount"

    .line 205
    .line 206
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    new-instance v22, Ll9/r;

    .line 211
    .line 212
    move-object/from16 v12, v22

    .line 213
    .line 214
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    sget-object v5, Lfg3/ds;->a:Ll9/b0;

    .line 218
    .line 219
    const-string v13, "isSubscribed"

    .line 220
    .line 221
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    new-instance v23, Ll9/r;

    .line 226
    .line 227
    move-object/from16 v12, v23

    .line 228
    .line 229
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 233
    .line 234
    const-string v13, "styles"

    .line 235
    .line 236
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v24, Ll9/r;

    .line 246
    .line 247
    move-object/from16 v18, v0

    .line 248
    .line 249
    move-object/from16 v12, v24

    .line 250
    .line 251
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v17, v1

    .line 255
    .line 256
    move-object/from16 v18, v4

    .line 257
    .line 258
    filled-new-array/range {v17 .. v24}, [Ll9/r;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    sput-object v0, Lqz2/x5;->c:Ljava/util/List;

    .line 267
    .line 268
    const-string v13, "modelVersion"

    .line 269
    .line 270
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    new-instance v12, Ll9/r;

    .line 275
    .line 276
    move-object/from16 v17, v16

    .line 277
    .line 278
    move-object/from16 v18, v16

    .line 279
    .line 280
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    move-object v1, v12

    .line 284
    sget-object v2, Lfg3/qr0;->d0:Ll9/r0;

    .line 285
    .line 286
    const-string v13, "recommendations"

    .line 287
    .line 288
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v12, Ll9/r;

    .line 296
    .line 297
    move-object/from16 v18, v0

    .line 298
    .line 299
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    filled-new-array {v1, v12}, [Ll9/r;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sput-object v0, Lqz2/x5;->d:Ljava/util/List;

    .line 311
    .line 312
    sget-object v14, Lfg3/hb0;->a:Ll9/r0;

    .line 313
    .line 314
    const-string v13, "relatedCommunityRecommendations"

    .line 315
    .line 316
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lfg3/o90;->q0:Lcom/google/common/base/v;

    .line 323
    .line 324
    const-string v2, "subredditId"

    .line 325
    .line 326
    const-string v4, "definition"

    .line 327
    .line 328
    invoke-static {v1, v4, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v5, Ll9/w0;

    .line 333
    .line 334
    invoke-direct {v5, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v2, Ll9/p;

    .line 338
    .line 339
    invoke-direct {v2, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lfg3/o90;->r0:Lcom/google/common/base/v;

    .line 343
    .line 344
    const-string v5, "useCase"

    .line 345
    .line 346
    invoke-static {v1, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    new-instance v5, Ll9/w0;

    .line 351
    .line 352
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Ll9/p;

    .line 356
    .line 357
    invoke-direct {v4, v1, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 358
    .line 359
    .line 360
    filled-new-array {v2, v4}, [Ll9/p;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const-string v2, "arguments"

    .line 365
    .line 366
    invoke-static {v1, v2, v0, v3}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    new-instance v12, Ll9/r;

    .line 371
    .line 372
    move-object/from16 v18, v0

    .line 373
    .line 374
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Lqz2/x5;->e:Ljava/util/List;

    .line 382
    .line 383
    return-void
.end method
