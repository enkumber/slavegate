.class public abstract Lqz2/r;
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


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "message"

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
    sput-object v0, Lqz2/r;->a:Ljava/util/List;

    .line 32
    .line 33
    const-string v13, "message"

    .line 34
    .line 35
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    new-instance v12, Ll9/r;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    move-object/from16 v17, v16

    .line 43
    .line 44
    move-object/from16 v18, v16

    .line 45
    .line 46
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lqz2/r;->b:Ljava/util/List;

    .line 54
    .line 55
    const-string v13, "message"

    .line 56
    .line 57
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    new-instance v12, Ll9/r;

    .line 62
    .line 63
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sput-object v3, Lqz2/r;->c:Ljava/util/List;

    .line 71
    .line 72
    const-string v13, "__typename"

    .line 73
    .line 74
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    new-instance v12, Ll9/r;

    .line 79
    .line 80
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v4, v16

    .line 84
    .line 85
    const-string v5, "AutomationInformAction"

    .line 86
    .line 87
    const-string v7, "typeCondition"

    .line 88
    .line 89
    const-string v8, "possibleTypes"

    .line 90
    .line 91
    invoke-static {v5, v5, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v9, "selections"

    .line 96
    .line 97
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v13, Ll9/s;

    .line 101
    .line 102
    invoke-direct {v13, v5, v6, v4, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "AutomationReportAction"

    .line 106
    .line 107
    invoke-static {v0, v0, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Ll9/s;

    .line 115
    .line 116
    invoke-direct {v6, v0, v5, v4, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "AutomationBlockAction"

    .line 120
    .line 121
    invoke-static {v0, v0, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Ll9/s;

    .line 129
    .line 130
    invoke-direct {v5, v0, v1, v4, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x4

    .line 134
    new-array v1, v0, [Ll9/y;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    aput-object v12, v1, v3

    .line 138
    .line 139
    const/16 v19, 0x1

    .line 140
    .line 141
    aput-object v13, v1, v19

    .line 142
    .line 143
    const/4 v12, 0x2

    .line 144
    aput-object v6, v1, v12

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    aput-object v5, v1, v6

    .line 148
    .line 149
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sput-object v1, Lqz2/r;->d:Ljava/util/List;

    .line 154
    .line 155
    const-string v13, "__typename"

    .line 156
    .line 157
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    move v5, v12

    .line 162
    new-instance v12, Ll9/r;

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    const-string v25, "AutomationStringExactMatchCondition"

    .line 172
    .line 173
    const-string v26, "AutomationAddressCondition"

    .line 174
    .line 175
    const-string v20, "AutomationRegexCondition"

    .line 176
    .line 177
    const-string v21, "AutomationStringCondition"

    .line 178
    .line 179
    const-string v22, "AutomationNotCondition"

    .line 180
    .line 181
    const-string v23, "AutomationCompositeCondition"

    .line 182
    .line 183
    const-string v24, "AutomationBooleanCondition"

    .line 184
    .line 185
    filled-new-array/range {v20 .. v26}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    const-string v14, "AutomationCondition"

    .line 194
    .line 195
    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v15, Lzo1/h0;->c:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move/from16 v16, v0

    .line 207
    .line 208
    new-instance v0, Ll9/s;

    .line 209
    .line 210
    invoke-direct {v0, v14, v13, v4, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    const-string v13, "AutomationStringCondition"

    .line 214
    .line 215
    invoke-static {v13, v13, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    sget-object v15, Lzo1/m0;->a:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move/from16 v20, v5

    .line 225
    .line 226
    new-instance v5, Ll9/s;

    .line 227
    .line 228
    invoke-direct {v5, v13, v14, v4, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    const-string v13, "AutomationRegexCondition"

    .line 232
    .line 233
    invoke-static {v13, v13, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    sget-object v15, Lzo1/l0;->a:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move/from16 v21, v6

    .line 243
    .line 244
    new-instance v6, Ll9/s;

    .line 245
    .line 246
    invoke-direct {v6, v13, v14, v4, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    const-string v13, "AutomationNotCondition"

    .line 250
    .line 251
    invoke-static {v13, v13, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    sget-object v15, Lzo1/j0;->e:Ljava/util/List;

    .line 256
    .line 257
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Ll9/s;

    .line 261
    .line 262
    invoke-direct {v3, v13, v14, v4, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    const-string v13, "AutomationStringExactMatchCondition"

    .line 266
    .line 267
    invoke-static {v13, v13, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    sget-object v15, Lzo1/n0;->a:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v17, v0

    .line 277
    .line 278
    new-instance v0, Ll9/s;

    .line 279
    .line 280
    invoke-direct {v0, v13, v14, v4, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    .line 283
    const-string v13, "AutomationBooleanCondition"

    .line 284
    .line 285
    invoke-static {v13, v13, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    sget-object v15, Lzo1/g0;->a:Ljava/util/List;

    .line 290
    .line 291
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v18, v0

    .line 295
    .line 296
    new-instance v0, Ll9/s;

    .line 297
    .line 298
    invoke-direct {v0, v13, v14, v4, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    const-string v13, "AutomationAddressCondition"

    .line 302
    .line 303
    invoke-static {v13, v13, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    const-string v15, "modAutomationsLinkAndTypesEnabled"

    .line 308
    .line 309
    move-object/from16 v23, v3

    .line 310
    .line 311
    const-string v3, "condition"

    .line 312
    .line 313
    move-object/from16 v24, v0

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-static {v15, v3, v0}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    move/from16 v22, v0

    .line 321
    .line 322
    sget-object v0, Lzo1/f0;->a:Ljava/util/List;

    .line 323
    .line 324
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v25, v3

    .line 328
    .line 329
    new-instance v3, Ll9/s;

    .line 330
    .line 331
    invoke-direct {v3, v13, v14, v15, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 332
    .line 333
    .line 334
    const/16 v0, 0x8

    .line 335
    .line 336
    new-array v0, v0, [Ll9/y;

    .line 337
    .line 338
    aput-object v12, v0, v22

    .line 339
    .line 340
    aput-object v17, v0, v19

    .line 341
    .line 342
    aput-object v5, v0, v20

    .line 343
    .line 344
    aput-object v6, v0, v21

    .line 345
    .line 346
    aput-object v23, v0, v16

    .line 347
    .line 348
    const/4 v5, 0x5

    .line 349
    aput-object v18, v0, v5

    .line 350
    .line 351
    const/4 v5, 0x6

    .line 352
    aput-object v24, v0, v5

    .line 353
    .line 354
    const/4 v5, 0x7

    .line 355
    aput-object v3, v0, v5

    .line 356
    .line 357
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sput-object v0, Lqz2/r;->e:Ljava/util/List;

    .line 362
    .line 363
    sget-object v3, Lcom/reddit/type/AutomationCommentLevel;->Companion:Lfg3/p5;

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    invoke-static {}, Lcom/reddit/type/AutomationCommentLevel;->access$getType$cp()Ll9/e0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const-string v13, "commentLevel"

    .line 377
    .line 378
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v12, Ll9/r;

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    move-object/from16 v17, v4

    .line 388
    .line 389
    move-object/from16 v18, v4

    .line 390
    .line 391
    move-object/from16 v16, v4

    .line 392
    .line 393
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    sput-object v3, Lqz2/r;->f:Ljava/util/List;

    .line 401
    .line 402
    sget-object v4, Lcom/reddit/type/AutomationPostType;->Companion:Lfg3/h6;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/reddit/type/AutomationPostType;->access$getType$cp()Ll9/e0;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-static {v4}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    const-string v13, "postTypes"

    .line 424
    .line 425
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v12, Ll9/r;

    .line 432
    .line 433
    move-object/from16 v17, v16

    .line 434
    .line 435
    move-object/from16 v18, v16

    .line 436
    .line 437
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sput-object v4, Lqz2/r;->g:Ljava/util/List;

    .line 445
    .line 446
    const-string v13, "__typename"

    .line 447
    .line 448
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    new-instance v12, Ll9/r;

    .line 453
    .line 454
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v5, v16

    .line 458
    .line 459
    const-string v6, "AutomationCommentPrerequisites"

    .line 460
    .line 461
    invoke-static {v6, v6, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    new-instance v14, Ll9/s;

    .line 469
    .line 470
    invoke-direct {v14, v6, v13, v5, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 471
    .line 472
    .line 473
    const-string v3, "AutomationPostPrerequisites"

    .line 474
    .line 475
    invoke-static {v3, v3, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    new-instance v13, Ll9/s;

    .line 483
    .line 484
    invoke-direct {v13, v3, v6, v5, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 485
    .line 486
    .line 487
    move/from16 v3, v21

    .line 488
    .line 489
    new-array v3, v3, [Ll9/y;

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    aput-object v12, v3, v22

    .line 494
    .line 495
    aput-object v14, v3, v19

    .line 496
    .line 497
    aput-object v13, v3, v20

    .line 498
    .line 499
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    sput-object v3, Lqz2/r;->h:Ljava/util/List;

    .line 504
    .line 505
    sget-object v4, Lfg3/fs;->a:Ll9/b0;

    .line 506
    .line 507
    const-string v13, "id"

    .line 508
    .line 509
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    new-instance v26, Ll9/r;

    .line 514
    .line 515
    move-object/from16 v17, v5

    .line 516
    .line 517
    move-object/from16 v18, v5

    .line 518
    .line 519
    move-object/from16 v12, v26

    .line 520
    .line 521
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    const-string v13, "name"

    .line 525
    .line 526
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 527
    .line 528
    .line 529
    move-result-object v14

    .line 530
    new-instance v27, Ll9/r;

    .line 531
    .line 532
    move-object/from16 v17, v16

    .line 533
    .line 534
    move-object/from16 v18, v16

    .line 535
    .line 536
    move-object/from16 v12, v27

    .line 537
    .line 538
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 539
    .line 540
    .line 541
    sget-object v5, Lfg3/e5;->a:Ll9/b1;

    .line 542
    .line 543
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v5}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 552
    .line 553
    .line 554
    move-result-object v14

    .line 555
    const-string v13, "actions"

    .line 556
    .line 557
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    new-instance v12, Ll9/r;

    .line 567
    .line 568
    move-object/from16 v18, v1

    .line 569
    .line 570
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v28, v12

    .line 574
    .line 575
    sget-object v1, Lfg3/u5;->a:Ll9/b1;

    .line 576
    .line 577
    const-string v13, "condition"

    .line 578
    .line 579
    invoke-static {v1, v13, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 580
    .line 581
    .line 582
    move-result-object v14

    .line 583
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    new-instance v12, Ll9/r;

    .line 587
    .line 588
    move-object/from16 v18, v0

    .line 589
    .line 590
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v29, v12

    .line 594
    .line 595
    const-string v1, "description"

    .line 596
    .line 597
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Ll9/r;

    .line 604
    .line 605
    move-object/from16 v18, v3

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    move-object/from16 v5, v16

    .line 609
    .line 610
    move-object/from16 v6, v16

    .line 611
    .line 612
    move-object v14, v4

    .line 613
    move-object/from16 v4, v16

    .line 614
    .line 615
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    sget-object v1, Lcom/reddit/type/AutomationRecommendationStatus;->Companion:Lfg3/n6;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {}, Lcom/reddit/type/AutomationRecommendationStatus;->access$getType$cp()Ll9/e0;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const-string v13, "status"

    .line 632
    .line 633
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    new-instance v12, Ll9/r;

    .line 640
    .line 641
    move-object/from16 v3, v18

    .line 642
    .line 643
    move-object/from16 v18, v16

    .line 644
    .line 645
    move-object v4, v14

    .line 646
    move-object v14, v1

    .line 647
    move-object v1, v4

    .line 648
    move/from16 v4, v22

    .line 649
    .line 650
    move-object/from16 v5, v25

    .line 651
    .line 652
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    move-object/from16 v31, v12

    .line 656
    .line 657
    sget-object v6, Lcom/reddit/type/AutomationTrigger;->Companion:Lfg3/z6;

    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lcom/reddit/type/AutomationTrigger;->access$getType$cp()Ll9/e0;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-static {v6}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    const-string v13, "trigger"

    .line 671
    .line 672
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    new-instance v32, Ll9/r;

    .line 679
    .line 680
    move-object/from16 v12, v32

    .line 681
    .line 682
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 683
    .line 684
    .line 685
    sget-object v6, Lfg3/gs;->a:Ll9/b0;

    .line 686
    .line 687
    const-string v13, "version"

    .line 688
    .line 689
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    new-instance v33, Ll9/r;

    .line 694
    .line 695
    move-object/from16 v12, v33

    .line 696
    .line 697
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    sget-object v6, Lfg3/i6;->a:Ll9/b1;

    .line 701
    .line 702
    const-string v13, "prerequisites"

    .line 703
    .line 704
    invoke-static {v6, v13, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    const-string v6, "modAutomationsPrerequisitesEnabled"

    .line 709
    .line 710
    invoke-static {v6, v5, v3, v9, v4}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    new-instance v34, Ll9/r;

    .line 715
    .line 716
    move-object/from16 v18, v3

    .line 717
    .line 718
    move-object/from16 v12, v34

    .line 719
    .line 720
    move-object/from16 v16, v6

    .line 721
    .line 722
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    move-object/from16 v30, v0

    .line 726
    .line 727
    move-object/from16 v16, v17

    .line 728
    .line 729
    filled-new-array/range {v26 .. v34}, [Ll9/r;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sput-object v0, Lqz2/r;->i:Ljava/util/List;

    .line 738
    .line 739
    sget-object v14, Lfg3/k6;->a:Ll9/r0;

    .line 740
    .line 741
    const-string v13, "node"

    .line 742
    .line 743
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    new-instance v12, Ll9/r;

    .line 753
    .line 754
    move-object/from16 v18, v0

    .line 755
    .line 756
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 757
    .line 758
    .line 759
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    sput-object v0, Lqz2/r;->j:Ljava/util/List;

    .line 764
    .line 765
    sget-object v3, Lfg3/m6;->a:Ll9/r0;

    .line 766
    .line 767
    const-string v13, "edges"

    .line 768
    .line 769
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->C(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    new-instance v12, Ll9/r;

    .line 777
    .line 778
    move-object/from16 v18, v0

    .line 779
    .line 780
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    sput-object v0, Lqz2/r;->k:Ljava/util/List;

    .line 788
    .line 789
    const-string v13, "id"

    .line 790
    .line 791
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    new-instance v12, Ll9/r;

    .line 798
    .line 799
    move-object/from16 v18, v16

    .line 800
    .line 801
    move-object v14, v1

    .line 802
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 803
    .line 804
    .line 805
    const-string v1, "text"

    .line 806
    .line 807
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v18, v0

    .line 814
    .line 815
    new-instance v0, Ll9/r;

    .line 816
    .line 817
    const/4 v3, 0x0

    .line 818
    move-object/from16 v5, v16

    .line 819
    .line 820
    move-object/from16 v6, v16

    .line 821
    .line 822
    move-object/from16 v4, v16

    .line 823
    .line 824
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 825
    .line 826
    .line 827
    filled-new-array {v12, v0}, [Ll9/r;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    sput-object v0, Lqz2/r;->l:Ljava/util/List;

    .line 836
    .line 837
    move-object v1, v14

    .line 838
    sget-object v14, Lfg3/vq;->a:Ll9/r0;

    .line 839
    .line 840
    const-string v13, "node"

    .line 841
    .line 842
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    new-instance v12, Ll9/r;

    .line 852
    .line 853
    move-object/from16 v35, v18

    .line 854
    .line 855
    move-object/from16 v18, v0

    .line 856
    .line 857
    move-object/from16 v0, v35

    .line 858
    .line 859
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 860
    .line 861
    .line 862
    move-object v3, v14

    .line 863
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    sput-object v4, Lqz2/r;->m:Ljava/util/List;

    .line 868
    .line 869
    sget-object v5, Lfg3/h71;->a:Ll9/r0;

    .line 870
    .line 871
    const-string v13, "edges"

    .line 872
    .line 873
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 874
    .line 875
    .line 876
    move-result-object v14

    .line 877
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    new-instance v12, Ll9/r;

    .line 881
    .line 882
    move-object/from16 v18, v4

    .line 883
    .line 884
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    sput-object v4, Lqz2/r;->n:Ljava/util/List;

    .line 892
    .line 893
    const-string v13, "id"

    .line 894
    .line 895
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    new-instance v12, Ll9/r;

    .line 902
    .line 903
    move-object/from16 v18, v16

    .line 904
    .line 905
    move-object v14, v1

    .line 906
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 907
    .line 908
    .line 909
    const-string v1, "text"

    .line 910
    .line 911
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    move-object/from16 v18, v0

    .line 918
    .line 919
    new-instance v0, Ll9/r;

    .line 920
    .line 921
    move-object v14, v3

    .line 922
    const/4 v3, 0x0

    .line 923
    move-object/from16 v5, v16

    .line 924
    .line 925
    move-object/from16 v13, v18

    .line 926
    .line 927
    move-object/from16 v18, v4

    .line 928
    .line 929
    move-object/from16 v4, v16

    .line 930
    .line 931
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 932
    .line 933
    .line 934
    filled-new-array {v12, v0}, [Ll9/r;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    sput-object v0, Lqz2/r;->o:Ljava/util/List;

    .line 943
    .line 944
    move-object v3, v14

    .line 945
    sget-object v14, Lfg3/l6;->a:Ll9/r0;

    .line 946
    .line 947
    const-string v1, "automationRecommendations"

    .line 948
    .line 949
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    sget-object v4, Lfg3/qr0;->b:Lcom/google/common/base/v;

    .line 956
    .line 957
    const-string v5, "statuses"

    .line 958
    .line 959
    const-string v6, "definition"

    .line 960
    .line 961
    invoke-static {v4, v6, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    new-instance v12, Ll9/w0;

    .line 966
    .line 967
    invoke-direct {v12, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    const-string v5, "arguments"

    .line 971
    .line 972
    invoke-static {v4, v12, v5, v13, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 973
    .line 974
    .line 975
    move-result-object v17

    .line 976
    new-instance v12, Ll9/r;

    .line 977
    .line 978
    move-object v4, v13

    .line 979
    move-object v13, v1

    .line 980
    move-object/from16 v1, v18

    .line 981
    .line 982
    move-object/from16 v18, v4

    .line 983
    .line 984
    move-object/from16 v20, v5

    .line 985
    .line 986
    move/from16 v4, v22

    .line 987
    .line 988
    move-object/from16 v5, v25

    .line 989
    .line 990
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    sget-object v14, Lfg3/g71;->a:Ll9/r0;

    .line 994
    .line 995
    const-string v13, "userFlairTemplates"

    .line 996
    .line 997
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v15, v12

    .line 1007
    new-instance v12, Ll9/r;

    .line 1008
    .line 1009
    move-object/from16 v17, v15

    .line 1010
    .line 1011
    const/4 v15, 0x0

    .line 1012
    move-object/from16 v18, v17

    .line 1013
    .line 1014
    move-object/from16 v17, v16

    .line 1015
    .line 1016
    move-object/from16 v35, v18

    .line 1017
    .line 1018
    move-object/from16 v18, v1

    .line 1019
    .line 1020
    move-object/from16 v1, v35

    .line 1021
    .line 1022
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    const-string v13, "postFlairTemplates"

    .line 1026
    .line 1027
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v14

    .line 1031
    const-string v3, "modAutomationsPostFlairsEnabled"

    .line 1032
    .line 1033
    invoke-static {v3, v5, v0, v9, v4}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    move-object v5, v12

    .line 1038
    new-instance v12, Ll9/r;

    .line 1039
    .line 1040
    move-object/from16 v18, v0

    .line 1041
    .line 1042
    move-object/from16 v16, v3

    .line 1043
    .line 1044
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v16, v17

    .line 1048
    .line 1049
    filled-new-array {v1, v5, v12}, [Ll9/r;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    sput-object v0, Lqz2/r;->p:Ljava/util/List;

    .line 1058
    .line 1059
    const-string v13, "__typename"

    .line 1060
    .line 1061
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v14

    .line 1065
    new-instance v12, Ll9/r;

    .line 1066
    .line 1067
    move-object/from16 v18, v16

    .line 1068
    .line 1069
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1070
    .line 1071
    .line 1072
    move-object/from16 v5, v16

    .line 1073
    .line 1074
    const-string v1, "Subreddit"

    .line 1075
    .line 1076
    invoke-static {v1, v1, v7, v8}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    new-instance v3, Ll9/s;

    .line 1084
    .line 1085
    invoke-direct {v3, v1, v2, v5, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1086
    .line 1087
    .line 1088
    const/4 v0, 0x2

    .line 1089
    new-array v0, v0, [Ll9/y;

    .line 1090
    .line 1091
    aput-object v12, v0, v4

    .line 1092
    .line 1093
    aput-object v3, v0, v19

    .line 1094
    .line 1095
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    sput-object v0, Lqz2/r;->q:Ljava/util/List;

    .line 1100
    .line 1101
    sget-object v14, Lfg3/rs0;->a:Ll9/m0;

    .line 1102
    .line 1103
    const-string v13, "subredditInfoById"

    .line 1104
    .line 1105
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    sget-object v1, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 1112
    .line 1113
    const-string v2, "subredditId"

    .line 1114
    .line 1115
    invoke-static {v1, v6, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    new-instance v3, Ll9/w0;

    .line 1120
    .line 1121
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v2, v20

    .line 1125
    .line 1126
    invoke-static {v1, v3, v2, v0, v9}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v17

    .line 1130
    new-instance v12, Ll9/r;

    .line 1131
    .line 1132
    move-object/from16 v18, v0

    .line 1133
    .line 1134
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    sput-object v0, Lqz2/r;->r:Ljava/util/List;

    .line 1142
    .line 1143
    return-void
.end method
