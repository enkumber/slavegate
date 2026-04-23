.class public abstract Lqz2/q4;
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


# direct methods
.method static constructor <clinit>()V
    .locals 32

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
    sput-object v7, Lqz2/q4;->a:Ljava/util/List;

    .line 32
    .line 33
    const-string v1, "bannerBackgroundImage"

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
    const-string v1, "legacyBannerBackgroundImage"

    .line 55
    .line 56
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ll9/r;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    move-object v9, v0

    .line 68
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 69
    .line 70
    const-string v13, "primaryColor"

    .line 71
    .line 72
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v19, Ll9/r;

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    move-object/from16 v17, v16

    .line 82
    .line 83
    move-object/from16 v18, v16

    .line 84
    .line 85
    move-object/from16 v12, v19

    .line 86
    .line 87
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const-string v13, "legacyPrimaryColor"

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
    new-instance v20, Ll9/r;

    .line 99
    .line 100
    move-object/from16 v12, v20

    .line 101
    .line 102
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "icon"

    .line 106
    .line 107
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Ll9/r;

    .line 114
    .line 115
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    sget-object v14, Lfg3/dx;->a:Ll9/r0;

    .line 119
    .line 120
    const-string v13, "legacyIcon"

    .line 121
    .line 122
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "selections"

    .line 129
    .line 130
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v22, Ll9/r;

    .line 134
    .line 135
    move-object/from16 v18, v7

    .line 136
    .line 137
    move-object/from16 v12, v22

    .line 138
    .line 139
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v21, v0

    .line 143
    .line 144
    move-object/from16 v17, v8

    .line 145
    .line 146
    move-object/from16 v18, v9

    .line 147
    .line 148
    filled-new-array/range {v17 .. v22}, [Ll9/r;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sput-object v7, Lqz2/q4;->b:Ljava/util/List;

    .line 157
    .line 158
    sget-object v8, Lfg3/ds;->a:Ll9/b0;

    .line 159
    .line 160
    const-string v13, "isAccessEnabled"

    .line 161
    .line 162
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    new-instance v17, Ll9/r;

    .line 167
    .line 168
    move-object/from16 v12, v17

    .line 169
    .line 170
    move-object/from16 v17, v16

    .line 171
    .line 172
    move-object/from16 v18, v16

    .line 173
    .line 174
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v12

    .line 178
    const-string v13, "isAllAllowed"

    .line 179
    .line 180
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    new-instance v18, Ll9/r;

    .line 185
    .line 186
    move-object/from16 v12, v18

    .line 187
    .line 188
    move-object/from16 v18, v16

    .line 189
    .line 190
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    move-object v3, v12

    .line 194
    const-string v13, "isChannelsEditingAllowed"

    .line 195
    .line 196
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    new-instance v19, Ll9/r;

    .line 201
    .line 202
    move-object/from16 v12, v19

    .line 203
    .line 204
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    const-string v13, "isChatConfigEditingAllowed"

    .line 208
    .line 209
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    new-instance v20, Ll9/r;

    .line 214
    .line 215
    move-object/from16 v12, v20

    .line 216
    .line 217
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    const-string v13, "isChatOperator"

    .line 221
    .line 222
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    new-instance v21, Ll9/r;

    .line 227
    .line 228
    move-object/from16 v12, v21

    .line 229
    .line 230
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    const-string v13, "isCommunityChatEditingAllowed"

    .line 234
    .line 235
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    new-instance v22, Ll9/r;

    .line 240
    .line 241
    move-object/from16 v12, v22

    .line 242
    .line 243
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    const-string v13, "isConfigEditingAllowed"

    .line 247
    .line 248
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    new-instance v23, Ll9/r;

    .line 253
    .line 254
    move-object/from16 v12, v23

    .line 255
    .line 256
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    const-string v13, "isFlairEditingAllowed"

    .line 260
    .line 261
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    new-instance v24, Ll9/r;

    .line 266
    .line 267
    move-object/from16 v12, v24

    .line 268
    .line 269
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    const-string v13, "isMailEditingAllowed"

    .line 273
    .line 274
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    new-instance v25, Ll9/r;

    .line 279
    .line 280
    move-object/from16 v12, v25

    .line 281
    .line 282
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    const-string v13, "isPostEditingAllowed"

    .line 286
    .line 287
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    new-instance v26, Ll9/r;

    .line 292
    .line 293
    move-object/from16 v12, v26

    .line 294
    .line 295
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    const-string v13, "isWikiEditingAllowed"

    .line 299
    .line 300
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    new-instance v27, Ll9/r;

    .line 305
    .line 306
    move-object/from16 v12, v27

    .line 307
    .line 308
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    move-object/from16 v17, v0

    .line 312
    .line 313
    move-object/from16 v18, v3

    .line 314
    .line 315
    filled-new-array/range {v17 .. v27}, [Ll9/r;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    sput-object v9, Lqz2/q4;->c:Ljava/util/List;

    .line 324
    .line 325
    const-string v13, "isIconEnabled"

    .line 326
    .line 327
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    new-instance v12, Ll9/r;

    .line 332
    .line 333
    move-object/from16 v17, v16

    .line 334
    .line 335
    move-object/from16 v18, v16

    .line 336
    .line 337
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    move-object v0, v12

    .line 341
    const-string v13, "isSubredditNameEnabled"

    .line 342
    .line 343
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    new-instance v12, Ll9/r;

    .line 348
    .line 349
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    filled-new-array {v0, v12}, [Ll9/r;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Lqz2/q4;->d:Ljava/util/List;

    .line 361
    .line 362
    sget-object v14, Lfg3/hs;->a:Ll9/b0;

    .line 363
    .line 364
    const-string v13, "name"

    .line 365
    .line 366
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v12, Ll9/r;

    .line 373
    .line 374
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    move-object v3, v1

    .line 378
    const-string v1, "url"

    .line 379
    .line 380
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v18, v0

    .line 387
    .line 388
    new-instance v0, Ll9/r;

    .line 389
    .line 390
    move-object v4, v3

    .line 391
    const/4 v3, 0x0

    .line 392
    move-object v13, v4

    .line 393
    move-object/from16 v4, v16

    .line 394
    .line 395
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    move-object v1, v14

    .line 399
    sget-object v14, Lfg3/fs;->a:Ll9/b0;

    .line 400
    .line 401
    move-object v3, v13

    .line 402
    const-string v13, "chatRoomId"

    .line 403
    .line 404
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object v4, v12

    .line 411
    new-instance v12, Ll9/r;

    .line 412
    .line 413
    move-object/from16 v5, v18

    .line 414
    .line 415
    move-object/from16 v18, v16

    .line 416
    .line 417
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 418
    .line 419
    .line 420
    move-object v6, v14

    .line 421
    const-string v13, "isCompleted"

    .line 422
    .line 423
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    move-object v15, v12

    .line 428
    new-instance v12, Ll9/r;

    .line 429
    .line 430
    move-object/from16 v17, v15

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    move-object/from16 v18, v17

    .line 434
    .line 435
    move-object/from16 v17, v16

    .line 436
    .line 437
    move-object/from16 v19, v18

    .line 438
    .line 439
    move-object/from16 v18, v16

    .line 440
    .line 441
    move-object/from16 v28, v19

    .line 442
    .line 443
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    move-object v14, v1

    .line 447
    const-string v1, "imageURL"

    .line 448
    .line 449
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v13, v0

    .line 456
    new-instance v0, Ll9/r;

    .line 457
    .line 458
    move-object v15, v3

    .line 459
    const/4 v3, 0x0

    .line 460
    move-object/from16 v18, v5

    .line 461
    .line 462
    move-object/from16 v5, v16

    .line 463
    .line 464
    move-object/from16 v17, v6

    .line 465
    .line 466
    move-object/from16 v6, v16

    .line 467
    .line 468
    move-object/from16 v20, v7

    .line 469
    .line 470
    move-object/from16 v19, v9

    .line 471
    .line 472
    move-object v7, v15

    .line 473
    move-object/from16 v9, v17

    .line 474
    .line 475
    move-object v15, v13

    .line 476
    move-object v13, v4

    .line 477
    move-object/from16 v4, v16

    .line 478
    .line 479
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    move-object v1, v0

    .line 483
    move-object/from16 v0, v28

    .line 484
    .line 485
    filled-new-array {v13, v15, v0, v12, v1}, [Ll9/r;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    sput-object v0, Lqz2/q4;->e:Ljava/util/List;

    .line 494
    .line 495
    const-string v13, "name"

    .line 496
    .line 497
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    new-instance v12, Ll9/r;

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    move-object/from16 v17, v16

    .line 507
    .line 508
    move-object/from16 v5, v18

    .line 509
    .line 510
    move-object/from16 v18, v16

    .line 511
    .line 512
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 513
    .line 514
    .line 515
    const-string v1, "url"

    .line 516
    .line 517
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    move-object/from16 v18, v0

    .line 524
    .line 525
    new-instance v0, Ll9/r;

    .line 526
    .line 527
    move-object v4, v5

    .line 528
    move-object/from16 v5, v16

    .line 529
    .line 530
    move-object/from16 v13, v18

    .line 531
    .line 532
    move-object/from16 v18, v4

    .line 533
    .line 534
    move-object/from16 v4, v16

    .line 535
    .line 536
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    move-object v1, v13

    .line 540
    const-string v13, "isCustom"

    .line 541
    .line 542
    move-object v3, v14

    .line 543
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 544
    .line 545
    .line 546
    move-result-object v14

    .line 547
    move-object v4, v12

    .line 548
    new-instance v12, Ll9/r;

    .line 549
    .line 550
    move-object/from16 v5, v18

    .line 551
    .line 552
    move-object/from16 v18, v16

    .line 553
    .line 554
    move-object/from16 v31, v3

    .line 555
    .line 556
    move-object v3, v1

    .line 557
    move-object/from16 v1, v31

    .line 558
    .line 559
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    move-object v6, v12

    .line 563
    const-string v13, "isCompleted"

    .line 564
    .line 565
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 566
    .line 567
    .line 568
    move-result-object v14

    .line 569
    new-instance v12, Ll9/r;

    .line 570
    .line 571
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    move-object v14, v1

    .line 575
    const-string v1, "imageURL"

    .line 576
    .line 577
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    move-object v13, v0

    .line 584
    new-instance v0, Ll9/r;

    .line 585
    .line 586
    move-object/from16 v18, v3

    .line 587
    .line 588
    const/4 v3, 0x0

    .line 589
    move-object v15, v5

    .line 590
    move-object/from16 v5, v16

    .line 591
    .line 592
    move-object/from16 v17, v6

    .line 593
    .line 594
    move-object/from16 v6, v16

    .line 595
    .line 596
    move-object/from16 v21, v15

    .line 597
    .line 598
    move-object v15, v4

    .line 599
    move-object/from16 v4, v16

    .line 600
    .line 601
    move-object/from16 v16, v18

    .line 602
    .line 603
    move-object/from16 v18, v21

    .line 604
    .line 605
    move-object/from16 v21, v9

    .line 606
    .line 607
    move-object/from16 v9, v17

    .line 608
    .line 609
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 610
    .line 611
    .line 612
    filled-new-array {v15, v13, v9, v12, v0}, [Ll9/r;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    sput-object v9, Lqz2/q4;->f:Ljava/util/List;

    .line 621
    .line 622
    const-string v13, "name"

    .line 623
    .line 624
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    new-instance v12, Ll9/r;

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    move-object/from16 v17, v4

    .line 634
    .line 635
    move-object/from16 v5, v18

    .line 636
    .line 637
    move-object/from16 v18, v4

    .line 638
    .line 639
    move-object/from16 v1, v16

    .line 640
    .line 641
    move-object/from16 v16, v4

    .line 642
    .line 643
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 644
    .line 645
    .line 646
    move-object/from16 v18, v1

    .line 647
    .line 648
    const-string v1, "url"

    .line 649
    .line 650
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-instance v0, Ll9/r;

    .line 657
    .line 658
    move-object v4, v5

    .line 659
    move-object/from16 v5, v16

    .line 660
    .line 661
    move-object/from16 v6, v16

    .line 662
    .line 663
    move-object/from16 v31, v18

    .line 664
    .line 665
    move-object/from16 v18, v4

    .line 666
    .line 667
    move-object/from16 v4, v16

    .line 668
    .line 669
    move-object/from16 v16, v31

    .line 670
    .line 671
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    const-string v13, "isCustom"

    .line 675
    .line 676
    move-object v1, v14

    .line 677
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 678
    .line 679
    .line 680
    move-result-object v14

    .line 681
    move-object v3, v12

    .line 682
    new-instance v12, Ll9/r;

    .line 683
    .line 684
    move-object/from16 v17, v4

    .line 685
    .line 686
    move-object/from16 v5, v18

    .line 687
    .line 688
    move-object/from16 v18, v4

    .line 689
    .line 690
    move-object/from16 v31, v4

    .line 691
    .line 692
    move-object v4, v3

    .line 693
    move-object/from16 v3, v16

    .line 694
    .line 695
    move-object/from16 v16, v31

    .line 696
    .line 697
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    move-object v6, v12

    .line 701
    const-string v13, "isCompleted"

    .line 702
    .line 703
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 704
    .line 705
    .line 706
    move-result-object v14

    .line 707
    new-instance v12, Ll9/r;

    .line 708
    .line 709
    move-object/from16 v17, v16

    .line 710
    .line 711
    move-object/from16 v18, v16

    .line 712
    .line 713
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 714
    .line 715
    .line 716
    move-object v14, v1

    .line 717
    const-string v1, "imageURL"

    .line 718
    .line 719
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    move-object v13, v0

    .line 726
    new-instance v0, Ll9/r;

    .line 727
    .line 728
    move-object/from16 v18, v3

    .line 729
    .line 730
    const/4 v3, 0x0

    .line 731
    move-object v15, v5

    .line 732
    move-object/from16 v5, v16

    .line 733
    .line 734
    move-object/from16 v17, v6

    .line 735
    .line 736
    move-object/from16 v6, v16

    .line 737
    .line 738
    move-object/from16 v22, v13

    .line 739
    .line 740
    move-object v13, v4

    .line 741
    move-object/from16 v4, v16

    .line 742
    .line 743
    move-object/from16 v16, v18

    .line 744
    .line 745
    move-object/from16 v18, v15

    .line 746
    .line 747
    move-object/from16 v15, v22

    .line 748
    .line 749
    move-object/from16 v22, v9

    .line 750
    .line 751
    move-object/from16 v9, v17

    .line 752
    .line 753
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 754
    .line 755
    .line 756
    filled-new-array {v13, v15, v9, v12, v0}, [Ll9/r;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    sput-object v9, Lqz2/q4;->g:Ljava/util/List;

    .line 765
    .line 766
    const-string v13, "name"

    .line 767
    .line 768
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    new-instance v12, Ll9/r;

    .line 775
    .line 776
    const/4 v15, 0x0

    .line 777
    move-object/from16 v17, v4

    .line 778
    .line 779
    move-object/from16 v5, v18

    .line 780
    .line 781
    move-object/from16 v18, v4

    .line 782
    .line 783
    move-object/from16 v1, v16

    .line 784
    .line 785
    move-object/from16 v16, v4

    .line 786
    .line 787
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    move-object/from16 v18, v1

    .line 791
    .line 792
    const-string v1, "url"

    .line 793
    .line 794
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, Ll9/r;

    .line 801
    .line 802
    move-object v4, v5

    .line 803
    move-object/from16 v5, v16

    .line 804
    .line 805
    move-object/from16 v6, v16

    .line 806
    .line 807
    move-object/from16 v31, v18

    .line 808
    .line 809
    move-object/from16 v18, v4

    .line 810
    .line 811
    move-object/from16 v4, v16

    .line 812
    .line 813
    move-object/from16 v16, v31

    .line 814
    .line 815
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 816
    .line 817
    .line 818
    const-string v13, "isCompleted"

    .line 819
    .line 820
    move-object v1, v14

    .line 821
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 822
    .line 823
    .line 824
    move-result-object v14

    .line 825
    move-object v3, v12

    .line 826
    new-instance v12, Ll9/r;

    .line 827
    .line 828
    move-object/from16 v17, v4

    .line 829
    .line 830
    move-object/from16 v5, v18

    .line 831
    .line 832
    move-object/from16 v18, v4

    .line 833
    .line 834
    move-object/from16 v31, v4

    .line 835
    .line 836
    move-object v4, v3

    .line 837
    move-object/from16 v3, v16

    .line 838
    .line 839
    move-object/from16 v16, v31

    .line 840
    .line 841
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 842
    .line 843
    .line 844
    move-object v14, v1

    .line 845
    const-string v1, "imageURL"

    .line 846
    .line 847
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    move-object v6, v0

    .line 854
    new-instance v0, Ll9/r;

    .line 855
    .line 856
    move-object/from16 v18, v3

    .line 857
    .line 858
    const/4 v3, 0x0

    .line 859
    move-object v15, v5

    .line 860
    move-object/from16 v5, v16

    .line 861
    .line 862
    move-object v13, v6

    .line 863
    move-object/from16 v6, v16

    .line 864
    .line 865
    move-object/from16 v31, v13

    .line 866
    .line 867
    move-object v13, v4

    .line 868
    move-object/from16 v4, v16

    .line 869
    .line 870
    move-object/from16 v16, v18

    .line 871
    .line 872
    move-object/from16 v18, v15

    .line 873
    .line 874
    move-object/from16 v15, v31

    .line 875
    .line 876
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    filled-new-array {v13, v15, v12, v0}, [Ll9/r;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    sput-object v0, Lqz2/q4;->h:Ljava/util/List;

    .line 888
    .line 889
    const-string v13, "version"

    .line 890
    .line 891
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    new-instance v23, Ll9/r;

    .line 898
    .line 899
    const/4 v15, 0x0

    .line 900
    move-object/from16 v17, v4

    .line 901
    .line 902
    move-object/from16 v5, v18

    .line 903
    .line 904
    move-object/from16 v18, v4

    .line 905
    .line 906
    move-object/from16 v1, v16

    .line 907
    .line 908
    move-object/from16 v12, v23

    .line 909
    .line 910
    move-object/from16 v16, v4

    .line 911
    .line 912
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    const-string v13, "welcomeMessage"

    .line 916
    .line 917
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    new-instance v24, Ll9/r;

    .line 924
    .line 925
    move-object/from16 v17, v16

    .line 926
    .line 927
    move-object/from16 v18, v16

    .line 928
    .line 929
    move-object/from16 v12, v24

    .line 930
    .line 931
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    move-object v3, v14

    .line 935
    sget-object v14, Lfg3/bt0;->a:Ll9/r0;

    .line 936
    .line 937
    const-string v13, "header"

    .line 938
    .line 939
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    new-instance v25, Ll9/r;

    .line 949
    .line 950
    move-object/from16 v18, v5

    .line 951
    .line 952
    move-object/from16 v12, v25

    .line 953
    .line 954
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 955
    .line 956
    .line 957
    sget-object v14, Lfg3/zs0;->a:Ll9/r0;

    .line 958
    .line 959
    const-string v13, "chatResource"

    .line 960
    .line 961
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    new-instance v26, Ll9/r;

    .line 971
    .line 972
    move-object/from16 v18, v1

    .line 973
    .line 974
    move-object/from16 v12, v26

    .line 975
    .line 976
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    sget-object v14, Lfg3/et0;->a:Ll9/r0;

    .line 980
    .line 981
    const-string v13, "rulesResource"

    .line 982
    .line 983
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v1, v22

    .line 990
    .line 991
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 992
    .line 993
    .line 994
    new-instance v27, Ll9/r;

    .line 995
    .line 996
    move-object/from16 v18, v1

    .line 997
    .line 998
    move-object/from16 v12, v27

    .line 999
    .line 1000
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1001
    .line 1002
    .line 1003
    const-string v13, "communityResource"

    .line 1004
    .line 1005
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v12, Ll9/r;

    .line 1015
    .line 1016
    move-object/from16 v18, v9

    .line 1017
    .line 1018
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v28, v12

    .line 1022
    .line 1023
    sget-object v14, Lfg3/ht0;->a:Ll9/r0;

    .line 1024
    .line 1025
    const-string v13, "trainingQueueResource"

    .line 1026
    .line 1027
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v12, Ll9/r;

    .line 1037
    .line 1038
    move-object/from16 v18, v0

    .line 1039
    .line 1040
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v29, v12

    .line 1044
    .line 1045
    const-string v13, "hasTrainingQueueItems"

    .line 1046
    .line 1047
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v14

    .line 1051
    new-instance v12, Ll9/r;

    .line 1052
    .line 1053
    move-object/from16 v18, v16

    .line 1054
    .line 1055
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v30, v12

    .line 1059
    .line 1060
    filled-new-array/range {v23 .. v30}, [Ll9/r;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    sput-object v0, Lqz2/q4;->i:Ljava/util/List;

    .line 1069
    .line 1070
    const-string v13, "roomId"

    .line 1071
    .line 1072
    move-object/from16 v6, v21

    .line 1073
    .line 1074
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v14

    .line 1078
    new-instance v12, Ll9/r;

    .line 1079
    .line 1080
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    sput-object v1, Lqz2/q4;->j:Ljava/util/List;

    .line 1088
    .line 1089
    const-string v13, "__typename"

    .line 1090
    .line 1091
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    new-instance v12, Ll9/r;

    .line 1096
    .line 1097
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1098
    .line 1099
    .line 1100
    move-object v2, v12

    .line 1101
    const-string v13, "id"

    .line 1102
    .line 1103
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v14

    .line 1107
    new-instance v12, Ll9/r;

    .line 1108
    .line 1109
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1110
    .line 1111
    .line 1112
    move-object v4, v12

    .line 1113
    const-string v13, "name"

    .line 1114
    .line 1115
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v14

    .line 1119
    new-instance v12, Ll9/r;

    .line 1120
    .line 1121
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1122
    .line 1123
    .line 1124
    move-object v5, v12

    .line 1125
    const-string v13, "isRestricted"

    .line 1126
    .line 1127
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v14

    .line 1131
    new-instance v12, Ll9/r;

    .line 1132
    .line 1133
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1134
    .line 1135
    .line 1136
    move-object/from16 v6, v16

    .line 1137
    .line 1138
    const-string v8, "SubredditChatChannel"

    .line 1139
    .line 1140
    const-string v9, "typeCondition"

    .line 1141
    .line 1142
    const-string v13, "possibleTypes"

    .line 1143
    .line 1144
    invoke-static {v8, v8, v9, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v14

    .line 1148
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v15, Ll9/s;

    .line 1152
    .line 1153
    invoke-direct {v15, v8, v14, v6, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v1, 0x5

    .line 1157
    new-array v1, v1, [Ll9/y;

    .line 1158
    .line 1159
    const/4 v8, 0x0

    .line 1160
    aput-object v2, v1, v8

    .line 1161
    .line 1162
    const/4 v2, 0x1

    .line 1163
    aput-object v4, v1, v2

    .line 1164
    .line 1165
    const/4 v4, 0x2

    .line 1166
    aput-object v5, v1, v4

    .line 1167
    .line 1168
    const/4 v5, 0x3

    .line 1169
    aput-object v12, v1, v5

    .line 1170
    .line 1171
    const/4 v5, 0x4

    .line 1172
    aput-object v15, v1, v5

    .line 1173
    .line 1174
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v1

    .line 1178
    sput-object v1, Lqz2/q4;->k:Ljava/util/List;

    .line 1179
    .line 1180
    sget-object v14, Lfg3/as0;->a:Ll9/m0;

    .line 1181
    .line 1182
    move-object v5, v13

    .line 1183
    const-string v13, "node"

    .line 1184
    .line 1185
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v12, Ll9/r;

    .line 1195
    .line 1196
    const/4 v15, 0x0

    .line 1197
    move-object/from16 v17, v6

    .line 1198
    .line 1199
    move-object/from16 v18, v1

    .line 1200
    .line 1201
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    sput-object v1, Lqz2/q4;->l:Ljava/util/List;

    .line 1209
    .line 1210
    sget-object v6, Lfg3/zr0;->a:Ll9/r0;

    .line 1211
    .line 1212
    const-string v13, "edges"

    .line 1213
    .line 1214
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v14

    .line 1218
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    new-instance v12, Ll9/r;

    .line 1222
    .line 1223
    move-object/from16 v17, v16

    .line 1224
    .line 1225
    move-object/from16 v18, v1

    .line 1226
    .line 1227
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    sput-object v1, Lqz2/q4;->m:Ljava/util/List;

    .line 1235
    .line 1236
    const-string v13, "name"

    .line 1237
    .line 1238
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v14

    .line 1242
    new-instance v21, Ll9/r;

    .line 1243
    .line 1244
    move-object/from16 v18, v16

    .line 1245
    .line 1246
    move-object/from16 v12, v21

    .line 1247
    .line 1248
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1249
    .line 1250
    .line 1251
    const-string v13, "prefixedName"

    .line 1252
    .line 1253
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v14

    .line 1257
    new-instance v22, Ll9/r;

    .line 1258
    .line 1259
    move-object/from16 v12, v22

    .line 1260
    .line 1261
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 1265
    .line 1266
    const-string v13, "styles"

    .line 1267
    .line 1268
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    move-object/from16 v6, v20

    .line 1275
    .line 1276
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v23, Ll9/r;

    .line 1280
    .line 1281
    move-object/from16 v18, v6

    .line 1282
    .line 1283
    move-object/from16 v12, v23

    .line 1284
    .line 1285
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1286
    .line 1287
    .line 1288
    sget-object v14, Lfg3/cz;->a:Ll9/r0;

    .line 1289
    .line 1290
    const-string v13, "modPermissions"

    .line 1291
    .line 1292
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    .line 1297
    .line 1298
    move-object/from16 v6, v19

    .line 1299
    .line 1300
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    new-instance v24, Ll9/r;

    .line 1304
    .line 1305
    move-object/from16 v18, v6

    .line 1306
    .line 1307
    move-object/from16 v12, v24

    .line 1308
    .line 1309
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v14, Lfg3/ys0;->a:Ll9/r0;

    .line 1313
    .line 1314
    const-string v13, "modGuide"

    .line 1315
    .line 1316
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v25, Ll9/r;

    .line 1326
    .line 1327
    move-object/from16 v18, v0

    .line 1328
    .line 1329
    move-object/from16 v12, v25

    .line 1330
    .line 1331
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1332
    .line 1333
    .line 1334
    sget-object v14, Lfg3/yr0;->a:Ll9/r0;

    .line 1335
    .line 1336
    const-string v13, "channels"

    .line 1337
    .line 1338
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v26, Ll9/r;

    .line 1348
    .line 1349
    move-object/from16 v18, v1

    .line 1350
    .line 1351
    move-object/from16 v12, v26

    .line 1352
    .line 1353
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1354
    .line 1355
    .line 1356
    filled-new-array/range {v21 .. v26}, [Ll9/r;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    sput-object v0, Lqz2/q4;->n:Ljava/util/List;

    .line 1365
    .line 1366
    const-string v13, "__typename"

    .line 1367
    .line 1368
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v14

    .line 1372
    new-instance v12, Ll9/r;

    .line 1373
    .line 1374
    move-object/from16 v18, v16

    .line 1375
    .line 1376
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1377
    .line 1378
    .line 1379
    move-object/from16 v6, v16

    .line 1380
    .line 1381
    const-string v1, "Subreddit"

    .line 1382
    .line 1383
    invoke-static {v1, v1, v9, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v3

    .line 1387
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1388
    .line 1389
    .line 1390
    new-instance v5, Ll9/s;

    .line 1391
    .line 1392
    invoke-direct {v5, v1, v3, v6, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1393
    .line 1394
    .line 1395
    new-array v0, v4, [Ll9/y;

    .line 1396
    .line 1397
    aput-object v12, v0, v8

    .line 1398
    .line 1399
    aput-object v5, v0, v2

    .line 1400
    .line 1401
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    sput-object v0, Lqz2/q4;->o:Ljava/util/List;

    .line 1406
    .line 1407
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 1408
    .line 1409
    const-string v13, "subredditInfoById"

    .line 1410
    .line 1411
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v1, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 1418
    .line 1419
    const-string v2, "definition"

    .line 1420
    .line 1421
    const-string v3, "id"

    .line 1422
    .line 1423
    invoke-static {v1, v2, v3}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    new-instance v3, Ll9/w0;

    .line 1428
    .line 1429
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    const-string v2, "arguments"

    .line 1433
    .line 1434
    invoke-static {v1, v3, v2, v0, v7}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v17

    .line 1438
    new-instance v12, Ll9/r;

    .line 1439
    .line 1440
    move-object/from16 v18, v0

    .line 1441
    .line 1442
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v0

    .line 1449
    sput-object v0, Lqz2/q4;->p:Ljava/util/List;

    .line 1450
    .line 1451
    return-void
.end method
