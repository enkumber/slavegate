.class public abstract Lqz2/d5;
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


# direct methods
.method static constructor <clinit>()V
    .locals 31

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
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 25
    .line 26
    const-string v11, "displayName"

    .line 27
    .line 28
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 29
    .line 30
    .line 31
    move-result-object v12

    .line 32
    new-instance v10, Ll9/r;

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    move-object v15, v14

    .line 36
    move-object/from16 v16, v14

    .line 37
    .line 38
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {v1, v10}, [Ll9/r;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Lqz2/d5;->a:Ljava/util/List;

    .line 50
    .line 51
    sget-object v3, Lfg3/ny0;->a:Ll9/b0;

    .line 52
    .line 53
    const-string v11, "url"

    .line 54
    .line 55
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    new-instance v10, Ll9/r;

    .line 60
    .line 61
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sput-object v3, Lqz2/d5;->b:Ljava/util/List;

    .line 69
    .line 70
    const-string v11, "id"

    .line 71
    .line 72
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    new-instance v10, Ll9/r;

    .line 77
    .line 78
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v10

    .line 82
    const-string v11, "displayName"

    .line 83
    .line 84
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    new-instance v10, Ll9/r;

    .line 89
    .line 90
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    move-object v5, v10

    .line 94
    sget-object v12, Lfg3/dx;->a:Ll9/r0;

    .line 95
    .line 96
    const-string v11, "icon"

    .line 97
    .line 98
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v6, "selections"

    .line 105
    .line 106
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v10, Ll9/r;

    .line 110
    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    filled-new-array {v4, v5, v10}, [Ll9/r;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sput-object v3, Lqz2/d5;->c:Ljava/util/List;

    .line 125
    .line 126
    const-string v11, "__typename"

    .line 127
    .line 128
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    new-instance v10, Ll9/r;

    .line 133
    .line 134
    move-object/from16 v16, v14

    .line 135
    .line 136
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    const-string v4, "UnavailableRedditor"

    .line 140
    .line 141
    const-string v5, "typeCondition"

    .line 142
    .line 143
    const-string v7, "possibleTypes"

    .line 144
    .line 145
    invoke-static {v4, v4, v5, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Ll9/s;

    .line 153
    .line 154
    invoke-direct {v12, v4, v11, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "Redditor"

    .line 158
    .line 159
    invoke-static {v1, v1, v5, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v11, Ll9/s;

    .line 167
    .line 168
    invoke-direct {v11, v1, v4, v14, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    new-array v1, v1, [Ll9/y;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    aput-object v10, v1, v3

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    aput-object v12, v1, v4

    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    aput-object v11, v1, v10

    .line 182
    .line 183
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sput-object v1, Lqz2/d5;->d:Ljava/util/List;

    .line 188
    .line 189
    sget-object v11, Lcom/reddit/type/CommunityRoleType;->Companion:Lfg3/of;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/reddit/type/CommunityRoleType;->access$getType$cp()Ll9/e0;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-static {v11}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    const-string v11, "type"

    .line 203
    .line 204
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move v13, v10

    .line 211
    new-instance v10, Ll9/r;

    .line 212
    .line 213
    move v15, v13

    .line 214
    const/4 v13, 0x0

    .line 215
    move/from16 v16, v15

    .line 216
    .line 217
    move-object v15, v14

    .line 218
    move/from16 v17, v16

    .line 219
    .line 220
    move-object/from16 v16, v14

    .line 221
    .line 222
    move/from16 v18, v4

    .line 223
    .line 224
    move/from16 v4, v17

    .line 225
    .line 226
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sput-object v10, Lqz2/d5;->e:Ljava/util/List;

    .line 234
    .line 235
    sget-object v11, Lfg3/nf;->a:Ll9/r0;

    .line 236
    .line 237
    const-string v12, "communityRoles"

    .line 238
    .line 239
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v16, v10

    .line 247
    .line 248
    new-instance v10, Ll9/r;

    .line 249
    .line 250
    move-object/from16 v30, v12

    .line 251
    .line 252
    move-object v12, v11

    .line 253
    move-object/from16 v11, v30

    .line 254
    .line 255
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    sput-object v16, Lqz2/d5;->f:Ljava/util/List;

    .line 263
    .line 264
    sget-object v10, Lfg3/ds;->a:Ll9/b0;

    .line 265
    .line 266
    const-string v11, "isAllAllowed"

    .line 267
    .line 268
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    new-instance v19, Ll9/r;

    .line 273
    .line 274
    move-object/from16 v17, v16

    .line 275
    .line 276
    move-object/from16 v16, v14

    .line 277
    .line 278
    move-object v3, v10

    .line 279
    move-object/from16 v4, v17

    .line 280
    .line 281
    move-object/from16 v10, v19

    .line 282
    .line 283
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    const-string v11, "isAccessEnabled"

    .line 287
    .line 288
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    new-instance v20, Ll9/r;

    .line 293
    .line 294
    move-object/from16 v10, v20

    .line 295
    .line 296
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 297
    .line 298
    .line 299
    const-string v11, "isChatOperator"

    .line 300
    .line 301
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 302
    .line 303
    .line 304
    move-result-object v12

    .line 305
    new-instance v21, Ll9/r;

    .line 306
    .line 307
    move-object/from16 v10, v21

    .line 308
    .line 309
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    const-string v11, "isChatConfigEditingAllowed"

    .line 313
    .line 314
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    new-instance v22, Ll9/r;

    .line 319
    .line 320
    move-object/from16 v10, v22

    .line 321
    .line 322
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    .line 325
    const-string v11, "isChannelsEditingAllowed"

    .line 326
    .line 327
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    new-instance v23, Ll9/r;

    .line 332
    .line 333
    move-object/from16 v10, v23

    .line 334
    .line 335
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    const-string v11, "isCommunityChatEditingAllowed"

    .line 339
    .line 340
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    new-instance v24, Ll9/r;

    .line 345
    .line 346
    move-object/from16 v10, v24

    .line 347
    .line 348
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 349
    .line 350
    .line 351
    const-string v11, "isConfigEditingAllowed"

    .line 352
    .line 353
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    new-instance v25, Ll9/r;

    .line 358
    .line 359
    move-object/from16 v10, v25

    .line 360
    .line 361
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 362
    .line 363
    .line 364
    const-string v11, "isFlairEditingAllowed"

    .line 365
    .line 366
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    new-instance v10, Ll9/r;

    .line 371
    .line 372
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v26, v10

    .line 376
    .line 377
    const-string v11, "isMailEditingAllowed"

    .line 378
    .line 379
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    new-instance v10, Ll9/r;

    .line 384
    .line 385
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v27, v10

    .line 389
    .line 390
    const-string v11, "isPostEditingAllowed"

    .line 391
    .line 392
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    new-instance v10, Ll9/r;

    .line 397
    .line 398
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v28, v10

    .line 402
    .line 403
    const-string v11, "isWikiEditingAllowed"

    .line 404
    .line 405
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    new-instance v10, Ll9/r;

    .line 410
    .line 411
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v29, v10

    .line 415
    .line 416
    filled-new-array/range {v19 .. v29}, [Ll9/r;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v10}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v16

    .line 424
    sput-object v16, Lqz2/d5;->g:Ljava/util/List;

    .line 425
    .line 426
    sget-object v10, Lfg3/zj;->a:Ll9/b0;

    .line 427
    .line 428
    const-string v11, "becameModeratorAt"

    .line 429
    .line 430
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    new-instance v19, Ll9/r;

    .line 435
    .line 436
    move-object/from16 v10, v16

    .line 437
    .line 438
    move-object/from16 v16, v14

    .line 439
    .line 440
    move-object/from16 v26, v0

    .line 441
    .line 442
    move-object v0, v10

    .line 443
    move-object/from16 v10, v19

    .line 444
    .line 445
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    sget-object v10, Lfg3/bb0;->a:Ll9/m0;

    .line 449
    .line 450
    const-string v11, "redditor"

    .line 451
    .line 452
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    new-instance v20, Ll9/r;

    .line 460
    .line 461
    move-object/from16 v16, v1

    .line 462
    .line 463
    move-object/from16 v10, v20

    .line 464
    .line 465
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    sget-object v12, Lfg3/xs0;->a:Ll9/r0;

    .line 469
    .line 470
    const-string v11, "subredditMemberInfo"

    .line 471
    .line 472
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v1, "includeCommunityRoles"

    .line 479
    .line 480
    const-string v10, "condition"

    .line 481
    .line 482
    const/4 v13, 0x0

    .line 483
    invoke-static {v1, v10, v4, v6, v13}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    new-instance v21, Ll9/r;

    .line 488
    .line 489
    const/4 v13, 0x0

    .line 490
    move-object/from16 v16, v4

    .line 491
    .line 492
    move-object/from16 v10, v21

    .line 493
    .line 494
    move-object v14, v1

    .line 495
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    move-object v14, v15

    .line 499
    const-string v11, "isActive"

    .line 500
    .line 501
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 502
    .line 503
    .line 504
    move-result-object v12

    .line 505
    new-instance v22, Ll9/r;

    .line 506
    .line 507
    move-object/from16 v16, v14

    .line 508
    .line 509
    move-object/from16 v10, v22

    .line 510
    .line 511
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    const-string v11, "isAlumni"

    .line 515
    .line 516
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    new-instance v23, Ll9/r;

    .line 521
    .line 522
    move-object/from16 v10, v23

    .line 523
    .line 524
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 525
    .line 526
    .line 527
    const-string v11, "isReorderable"

    .line 528
    .line 529
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    new-instance v24, Ll9/r;

    .line 534
    .line 535
    move-object/from16 v10, v24

    .line 536
    .line 537
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 538
    .line 539
    .line 540
    sget-object v12, Lfg3/cz;->a:Ll9/r0;

    .line 541
    .line 542
    const-string v11, "modPermissions"

    .line 543
    .line 544
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    new-instance v25, Ll9/r;

    .line 554
    .line 555
    move-object/from16 v16, v0

    .line 556
    .line 557
    move-object/from16 v10, v25

    .line 558
    .line 559
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    filled-new-array/range {v19 .. v25}, [Ll9/r;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Lqz2/d5;->h:Ljava/util/List;

    .line 571
    .line 572
    sget-object v12, Lfg3/s10;->a:Ll9/r0;

    .line 573
    .line 574
    const-string v11, "node"

    .line 575
    .line 576
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v10, Ll9/r;

    .line 586
    .line 587
    move-object/from16 v16, v0

    .line 588
    .line 589
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    sput-object v0, Lqz2/d5;->i:Ljava/util/List;

    .line 597
    .line 598
    sget-object v1, Lfg3/u10;->a:Ll9/r0;

    .line 599
    .line 600
    const-string v11, "edges"

    .line 601
    .line 602
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 603
    .line 604
    .line 605
    move-result-object v12

    .line 606
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v10, Ll9/r;

    .line 610
    .line 611
    move-object/from16 v16, v0

    .line 612
    .line 613
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sput-object v0, Lqz2/d5;->j:Ljava/util/List;

    .line 621
    .line 622
    const-string v11, "name"

    .line 623
    .line 624
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 625
    .line 626
    .line 627
    move-result-object v12

    .line 628
    new-instance v10, Ll9/r;

    .line 629
    .line 630
    move-object/from16 v16, v14

    .line 631
    .line 632
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    move-object v1, v10

    .line 636
    sget-object v12, Lfg3/t10;->a:Ll9/r0;

    .line 637
    .line 638
    const-string v11, "moderatorMembers"

    .line 639
    .line 640
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    sget-object v3, Lfg3/qr0;->W:Lcom/google/common/base/v;

    .line 647
    .line 648
    const-string v4, "first"

    .line 649
    .line 650
    const-string v10, "definition"

    .line 651
    .line 652
    invoke-static {v3, v10, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 653
    .line 654
    .line 655
    move-result-object v4

    .line 656
    new-instance v13, Ll9/w0;

    .line 657
    .line 658
    invoke-direct {v13, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    const-string v4, "arguments"

    .line 662
    .line 663
    invoke-static {v3, v13, v4, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v15

    .line 667
    move-object v3, v10

    .line 668
    new-instance v10, Ll9/r;

    .line 669
    .line 670
    const/4 v13, 0x0

    .line 671
    move-object/from16 v16, v0

    .line 672
    .line 673
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 674
    .line 675
    .line 676
    filled-new-array {v1, v10}, [Ll9/r;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    sput-object v0, Lqz2/d5;->k:Ljava/util/List;

    .line 685
    .line 686
    const-string v11, "__typename"

    .line 687
    .line 688
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 689
    .line 690
    .line 691
    move-result-object v12

    .line 692
    new-instance v10, Ll9/r;

    .line 693
    .line 694
    move-object v15, v14

    .line 695
    move-object/from16 v16, v14

    .line 696
    .line 697
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    const-string v1, "Subreddit"

    .line 701
    .line 702
    invoke-static {v1, v1, v5, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    new-instance v5, Ll9/s;

    .line 710
    .line 711
    invoke-direct {v5, v1, v2, v14, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 712
    .line 713
    .line 714
    const/4 v13, 0x2

    .line 715
    new-array v0, v13, [Ll9/y;

    .line 716
    .line 717
    const/16 v17, 0x0

    .line 718
    .line 719
    aput-object v10, v0, v17

    .line 720
    .line 721
    aput-object v5, v0, v18

    .line 722
    .line 723
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    sput-object v0, Lqz2/d5;->l:Ljava/util/List;

    .line 728
    .line 729
    const-string v11, "id"

    .line 730
    .line 731
    move-object/from16 v1, v26

    .line 732
    .line 733
    invoke-static {v1, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 734
    .line 735
    .line 736
    move-result-object v12

    .line 737
    new-instance v10, Ll9/r;

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 741
    .line 742
    .line 743
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    sput-object v1, Lqz2/d5;->m:Ljava/util/List;

    .line 748
    .line 749
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 750
    .line 751
    const-string v11, "subredditInfoByName"

    .line 752
    .line 753
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    sget-object v2, Lfg3/o90;->N:Lcom/google/common/base/v;

    .line 760
    .line 761
    invoke-static {v2, v3, v8}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    new-instance v5, Ll9/w0;

    .line 766
    .line 767
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v2, v5, v4, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v15

    .line 774
    new-instance v10, Ll9/r;

    .line 775
    .line 776
    move-object/from16 v16, v0

    .line 777
    .line 778
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 779
    .line 780
    .line 781
    move-object v0, v10

    .line 782
    sget-object v12, Lfg3/gt;->G:Ll9/r0;

    .line 783
    .line 784
    const-string v11, "identity"

    .line 785
    .line 786
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    new-instance v10, Ll9/r;

    .line 796
    .line 797
    move-object v15, v14

    .line 798
    move-object/from16 v16, v1

    .line 799
    .line 800
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 801
    .line 802
    .line 803
    filled-new-array {v0, v10}, [Ll9/r;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    sput-object v0, Lqz2/d5;->n:Ljava/util/List;

    .line 812
    .line 813
    return-void
.end method
