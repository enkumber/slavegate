.class public abstract Lqz2/l2;
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
    const-string v17, "AutomationStringExactMatchCondition"

    .line 29
    .line 30
    const-string v18, "AutomationAddressCondition"

    .line 31
    .line 32
    const-string v12, "AutomationRegexCondition"

    .line 33
    .line 34
    const-string v13, "AutomationStringCondition"

    .line 35
    .line 36
    const-string v14, "AutomationNotCondition"

    .line 37
    .line 38
    const-string v15, "AutomationCompositeCondition"

    .line 39
    .line 40
    const-string v16, "AutomationBooleanCondition"

    .line 41
    .line 42
    filled-new-array/range {v12 .. v18}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "AutomationCondition"

    .line 51
    .line 52
    const-string v7, "typeCondition"

    .line 53
    .line 54
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v8, "possibleTypes"

    .line 58
    .line 59
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v5, Lzo1/h0;->c:Ljava/util/List;

    .line 63
    .line 64
    const-string v9, "selections"

    .line 65
    .line 66
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v6, Ll9/s;

    .line 70
    .line 71
    invoke-direct {v6, v1, v0, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    new-array v1, v0, [Ll9/y;

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    aput-object v3, v1, v5

    .line 79
    .line 80
    const/16 v19, 0x1

    .line 81
    .line 82
    aput-object v6, v1, v19

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sput-object v1, Lqz2/l2;->a:Ljava/util/List;

    .line 89
    .line 90
    const-string v13, "message"

    .line 91
    .line 92
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    new-instance v12, Ll9/r;

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    move-object/from16 v17, v4

    .line 100
    .line 101
    move-object/from16 v18, v4

    .line 102
    .line 103
    move-object/from16 v16, v4

    .line 104
    .line 105
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    sput-object v3, Lqz2/l2;->b:Ljava/util/List;

    .line 113
    .line 114
    const-string v13, "message"

    .line 115
    .line 116
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    new-instance v12, Ll9/r;

    .line 121
    .line 122
    move-object/from16 v17, v16

    .line 123
    .line 124
    move-object/from16 v18, v16

    .line 125
    .line 126
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sput-object v4, Lqz2/l2;->c:Ljava/util/List;

    .line 134
    .line 135
    const-string v13, "message"

    .line 136
    .line 137
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    new-instance v12, Ll9/r;

    .line 142
    .line 143
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sput-object v6, Lqz2/l2;->d:Ljava/util/List;

    .line 151
    .line 152
    const-string v13, "__typename"

    .line 153
    .line 154
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    new-instance v12, Ll9/r;

    .line 159
    .line 160
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    move-object v13, v12

    .line 164
    move-object/from16 v12, v16

    .line 165
    .line 166
    const-string v14, "AutomationInformAction"

    .line 167
    .line 168
    invoke-static {v14, v14, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move/from16 v20, v0

    .line 176
    .line 177
    new-instance v0, Ll9/s;

    .line 178
    .line 179
    invoke-direct {v0, v14, v15, v12, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    const-string v3, "AutomationReportAction"

    .line 183
    .line 184
    invoke-static {v3, v3, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v15, Ll9/s;

    .line 192
    .line 193
    invoke-direct {v15, v3, v14, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    const-string v3, "AutomationBlockAction"

    .line 197
    .line 198
    invoke-static {v3, v3, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v14, Ll9/s;

    .line 206
    .line 207
    invoke-direct {v14, v3, v4, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    new-array v3, v3, [Ll9/y;

    .line 212
    .line 213
    aput-object v13, v3, v5

    .line 214
    .line 215
    aput-object v0, v3, v19

    .line 216
    .line 217
    aput-object v15, v3, v20

    .line 218
    .line 219
    const/4 v0, 0x3

    .line 220
    aput-object v14, v3, v0

    .line 221
    .line 222
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sput-object v3, Lqz2/l2;->e:Ljava/util/List;

    .line 227
    .line 228
    sget-object v4, Lcom/reddit/type/AutomationCommentLevel;->Companion:Lfg3/p5;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lcom/reddit/type/AutomationCommentLevel;->access$getType$cp()Ll9/e0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const-string v13, "commentLevel"

    .line 242
    .line 243
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v12, Ll9/r;

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sput-object v4, Lqz2/l2;->f:Ljava/util/List;

    .line 260
    .line 261
    sget-object v6, Lcom/reddit/type/AutomationPostType;->Companion:Lfg3/h6;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/reddit/type/AutomationPostType;->access$getType$cp()Ll9/e0;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v6}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-static {v6}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    const-string v13, "postTypes"

    .line 283
    .line 284
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v12, Ll9/r;

    .line 291
    .line 292
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    sput-object v6, Lqz2/l2;->g:Ljava/util/List;

    .line 300
    .line 301
    const-string v13, "__typename"

    .line 302
    .line 303
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    new-instance v12, Ll9/r;

    .line 308
    .line 309
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    move-object v13, v12

    .line 313
    move-object/from16 v12, v16

    .line 314
    .line 315
    const-string v14, "AutomationCommentPrerequisites"

    .line 316
    .line 317
    invoke-static {v14, v14, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move/from16 v21, v5

    .line 325
    .line 326
    new-instance v5, Ll9/s;

    .line 327
    .line 328
    invoke-direct {v5, v14, v15, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    const-string v4, "AutomationPostPrerequisites"

    .line 332
    .line 333
    invoke-static {v4, v4, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v15, Ll9/s;

    .line 341
    .line 342
    invoke-direct {v15, v4, v14, v12, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 343
    .line 344
    .line 345
    new-array v0, v0, [Ll9/y;

    .line 346
    .line 347
    aput-object v13, v0, v21

    .line 348
    .line 349
    aput-object v5, v0, v19

    .line 350
    .line 351
    aput-object v15, v0, v20

    .line 352
    .line 353
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    sput-object v0, Lqz2/l2;->h:Ljava/util/List;

    .line 358
    .line 359
    const-string v13, "name"

    .line 360
    .line 361
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    new-instance v22, Ll9/r;

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    move-object/from16 v17, v12

    .line 369
    .line 370
    move-object/from16 v18, v12

    .line 371
    .line 372
    move-object/from16 v12, v22

    .line 373
    .line 374
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    sget-object v4, Lfg3/u5;->a:Ll9/b1;

    .line 378
    .line 379
    const-string v13, "condition"

    .line 380
    .line 381
    invoke-static {v4, v13, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v23, Ll9/r;

    .line 389
    .line 390
    move-object/from16 v17, v16

    .line 391
    .line 392
    move-object/from16 v18, v1

    .line 393
    .line 394
    move-object/from16 v12, v23

    .line 395
    .line 396
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 400
    .line 401
    const-string v13, "id"

    .line 402
    .line 403
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    new-instance v24, Ll9/r;

    .line 408
    .line 409
    move-object/from16 v18, v16

    .line 410
    .line 411
    move-object/from16 v12, v24

    .line 412
    .line 413
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    const-string v13, "name"

    .line 417
    .line 418
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 419
    .line 420
    .line 421
    move-result-object v14

    .line 422
    new-instance v25, Ll9/r;

    .line 423
    .line 424
    move-object/from16 v12, v25

    .line 425
    .line 426
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 427
    .line 428
    .line 429
    sget-object v4, Lcom/reddit/type/AutomationStatus;->Companion:Lfg3/t6;

    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Lcom/reddit/type/AutomationStatus;->access$getType$cp()Ll9/e0;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    const-string v13, "status"

    .line 443
    .line 444
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v26, Ll9/r;

    .line 451
    .line 452
    move-object/from16 v12, v26

    .line 453
    .line 454
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    sget-object v4, Lfg3/gs;->a:Ll9/b0;

    .line 458
    .line 459
    const-string v13, "version"

    .line 460
    .line 461
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    new-instance v27, Ll9/r;

    .line 466
    .line 467
    move-object/from16 v12, v27

    .line 468
    .line 469
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 470
    .line 471
    .line 472
    sget-object v4, Lcom/reddit/type/AutomationTrigger;->Companion:Lfg3/z6;

    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {}, Lcom/reddit/type/AutomationTrigger;->access$getType$cp()Ll9/e0;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    const-string v13, "trigger"

    .line 486
    .line 487
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v12, Ll9/r;

    .line 494
    .line 495
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v28, v12

    .line 499
    .line 500
    sget-object v4, Lfg3/e5;->a:Ll9/b1;

    .line 501
    .line 502
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v4}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    const-string v13, "actions"

    .line 515
    .line 516
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v12, Ll9/r;

    .line 526
    .line 527
    move-object/from16 v18, v3

    .line 528
    .line 529
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v29, v12

    .line 533
    .line 534
    sget-object v3, Lfg3/i6;->a:Ll9/b1;

    .line 535
    .line 536
    const-string v13, "prerequisites"

    .line 537
    .line 538
    invoke-static {v3, v13, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    const-string v3, "modAutomationsPrerequisitesEnabled"

    .line 543
    .line 544
    const-string v4, "condition"

    .line 545
    .line 546
    move/from16 v5, v21

    .line 547
    .line 548
    invoke-static {v3, v4, v0, v9, v5}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    new-instance v12, Ll9/r;

    .line 553
    .line 554
    move-object/from16 v18, v0

    .line 555
    .line 556
    move-object/from16 v16, v3

    .line 557
    .line 558
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v30, v12

    .line 562
    .line 563
    move-object/from16 v16, v17

    .line 564
    .line 565
    filled-new-array/range {v22 .. v30}, [Ll9/r;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    sput-object v0, Lqz2/l2;->i:Ljava/util/List;

    .line 574
    .line 575
    const-string v13, "id"

    .line 576
    .line 577
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    new-instance v12, Ll9/r;

    .line 584
    .line 585
    move-object/from16 v18, v16

    .line 586
    .line 587
    move-object v14, v1

    .line 588
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 589
    .line 590
    .line 591
    const-string v1, "text"

    .line 592
    .line 593
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v18, v0

    .line 600
    .line 601
    new-instance v0, Ll9/r;

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    move-object/from16 v5, v16

    .line 605
    .line 606
    move-object/from16 v6, v16

    .line 607
    .line 608
    move-object v13, v4

    .line 609
    move-object/from16 v4, v16

    .line 610
    .line 611
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 612
    .line 613
    .line 614
    filled-new-array {v12, v0}, [Ll9/r;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sput-object v0, Lqz2/l2;->j:Ljava/util/List;

    .line 623
    .line 624
    move-object v1, v14

    .line 625
    sget-object v14, Lfg3/vq;->a:Ll9/r0;

    .line 626
    .line 627
    move-object v3, v13

    .line 628
    const-string v13, "node"

    .line 629
    .line 630
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v12, Ll9/r;

    .line 640
    .line 641
    move-object/from16 v31, v18

    .line 642
    .line 643
    move-object/from16 v18, v0

    .line 644
    .line 645
    move-object/from16 v0, v31

    .line 646
    .line 647
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    move-object v4, v14

    .line 651
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    sput-object v5, Lqz2/l2;->k:Ljava/util/List;

    .line 656
    .line 657
    sget-object v6, Lfg3/h71;->a:Ll9/r0;

    .line 658
    .line 659
    const-string v13, "edges"

    .line 660
    .line 661
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    new-instance v12, Ll9/r;

    .line 669
    .line 670
    move-object/from16 v18, v5

    .line 671
    .line 672
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    sput-object v5, Lqz2/l2;->l:Ljava/util/List;

    .line 680
    .line 681
    const-string v13, "id"

    .line 682
    .line 683
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    new-instance v12, Ll9/r;

    .line 690
    .line 691
    move-object/from16 v18, v16

    .line 692
    .line 693
    move-object v14, v1

    .line 694
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 695
    .line 696
    .line 697
    const-string v1, "text"

    .line 698
    .line 699
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-object/from16 v18, v0

    .line 706
    .line 707
    new-instance v0, Ll9/r;

    .line 708
    .line 709
    move-object v13, v3

    .line 710
    const/4 v3, 0x0

    .line 711
    move-object v6, v5

    .line 712
    move-object/from16 v5, v16

    .line 713
    .line 714
    move-object v14, v6

    .line 715
    move-object/from16 v6, v16

    .line 716
    .line 717
    move-object v15, v13

    .line 718
    move-object/from16 v13, v18

    .line 719
    .line 720
    move-object/from16 v18, v14

    .line 721
    .line 722
    move-object v14, v4

    .line 723
    move-object/from16 v4, v16

    .line 724
    .line 725
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    filled-new-array {v12, v0}, [Ll9/r;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    sput-object v0, Lqz2/l2;->m:Ljava/util/List;

    .line 737
    .line 738
    sget-object v1, Lfg3/d5;->a:Ll9/r0;

    .line 739
    .line 740
    const-string v3, "automations"

    .line 741
    .line 742
    invoke-static {v1, v3, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    sget-object v4, Lfg3/qr0;->c:Lcom/google/common/base/v;

    .line 747
    .line 748
    const-string v5, "trigger"

    .line 749
    .line 750
    const-string v6, "definition"

    .line 751
    .line 752
    invoke-static {v4, v6, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    new-instance v12, Ll9/w0;

    .line 757
    .line 758
    invoke-direct {v12, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    const-string v5, "arguments"

    .line 762
    .line 763
    invoke-static {v4, v12, v5, v13, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v17

    .line 767
    new-instance v12, Ll9/r;

    .line 768
    .line 769
    move-object v4, v15

    .line 770
    const/4 v15, 0x0

    .line 771
    move-object/from16 v31, v14

    .line 772
    .line 773
    move-object v14, v1

    .line 774
    move-object/from16 v1, v18

    .line 775
    .line 776
    move-object/from16 v18, v13

    .line 777
    .line 778
    move-object v13, v3

    .line 779
    move/from16 v3, v21

    .line 780
    .line 781
    move-object/from16 v21, v5

    .line 782
    .line 783
    move-object v5, v4

    .line 784
    move-object/from16 v4, v31

    .line 785
    .line 786
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 787
    .line 788
    .line 789
    sget-object v14, Lfg3/g71;->a:Ll9/r0;

    .line 790
    .line 791
    const-string v13, "userFlairTemplates"

    .line 792
    .line 793
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    move-object v15, v12

    .line 803
    new-instance v12, Ll9/r;

    .line 804
    .line 805
    move-object/from16 v17, v15

    .line 806
    .line 807
    const/4 v15, 0x0

    .line 808
    move-object/from16 v18, v17

    .line 809
    .line 810
    move-object/from16 v17, v16

    .line 811
    .line 812
    move-object/from16 v31, v18

    .line 813
    .line 814
    move-object/from16 v18, v1

    .line 815
    .line 816
    move-object/from16 v1, v31

    .line 817
    .line 818
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 819
    .line 820
    .line 821
    const-string v13, "postFlairTemplates"

    .line 822
    .line 823
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 824
    .line 825
    .line 826
    move-result-object v14

    .line 827
    const-string v4, "modAutomationsPostFlairsEnabled"

    .line 828
    .line 829
    invoke-static {v4, v5, v0, v9, v3}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    move-object v5, v12

    .line 834
    new-instance v12, Ll9/r;

    .line 835
    .line 836
    move-object/from16 v18, v0

    .line 837
    .line 838
    move-object/from16 v16, v4

    .line 839
    .line 840
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v16, v17

    .line 844
    .line 845
    filled-new-array {v1, v5, v12}, [Ll9/r;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    sput-object v0, Lqz2/l2;->n:Ljava/util/List;

    .line 854
    .line 855
    const-string v13, "__typename"

    .line 856
    .line 857
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 858
    .line 859
    .line 860
    move-result-object v14

    .line 861
    new-instance v12, Ll9/r;

    .line 862
    .line 863
    move-object/from16 v18, v16

    .line 864
    .line 865
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v4, v16

    .line 869
    .line 870
    const-string v1, "Subreddit"

    .line 871
    .line 872
    invoke-static {v1, v1, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    new-instance v5, Ll9/s;

    .line 880
    .line 881
    invoke-direct {v5, v1, v2, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 882
    .line 883
    .line 884
    const/4 v0, 0x2

    .line 885
    new-array v0, v0, [Ll9/y;

    .line 886
    .line 887
    aput-object v12, v0, v3

    .line 888
    .line 889
    aput-object v5, v0, v19

    .line 890
    .line 891
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sput-object v0, Lqz2/l2;->o:Ljava/util/List;

    .line 896
    .line 897
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 898
    .line 899
    const-string v13, "subredditInfoById"

    .line 900
    .line 901
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    sget-object v1, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 908
    .line 909
    const-string v2, "id"

    .line 910
    .line 911
    invoke-static {v1, v6, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    new-instance v3, Ll9/w0;

    .line 916
    .line 917
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v2, v21

    .line 921
    .line 922
    invoke-static {v1, v3, v2, v0, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 923
    .line 924
    .line 925
    move-result-object v17

    .line 926
    new-instance v12, Ll9/r;

    .line 927
    .line 928
    move-object/from16 v18, v0

    .line 929
    .line 930
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 931
    .line 932
    .line 933
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    sput-object v0, Lqz2/l2;->p:Ljava/util/List;

    .line 938
    .line 939
    return-void
.end method
