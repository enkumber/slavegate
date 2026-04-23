.class public abstract Lzo1/v4;
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


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    sget-object v2, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "markdown"

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
    move-object v7, v3

    .line 28
    const-string v1, "preview"

    .line 29
    .line 30
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ll9/r;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    move-object/from16 v5, v16

    .line 40
    .line 41
    move-object/from16 v6, v16

    .line 42
    .line 43
    move-object/from16 v4, v16

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 49
    .line 50
    const-string v13, "richtext"

    .line 51
    .line 52
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v12, Ll9/r;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    move-object/from16 v17, v16

    .line 62
    .line 63
    move-object/from16 v18, v16

    .line 64
    .line 65
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v7, v0, v12}, [Ll9/r;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    sput-object v7, Lzo1/v4;->a:Ljava/util/List;

    .line 77
    .line 78
    sget-object v0, Lcom/reddit/type/SubredditRuleAutoEnforcementUnavailableReason;->Companion:Lfg3/du0;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/reddit/type/SubredditRuleAutoEnforcementUnavailableReason;->access$getType$cp()Ll9/e0;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    const-string v13, "reason"

    .line 92
    .line 93
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Ll9/r;

    .line 100
    .line 101
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lzo1/v4;->b:Ljava/util/List;

    .line 109
    .line 110
    sget-object v1, Lcom/reddit/type/AutoEnforcementActionType;->Companion:Lfg3/x4;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/reddit/type/AutoEnforcementActionType;->access$getType$cp()Ll9/e0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    const-string v13, "actionType"

    .line 124
    .line 125
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Ll9/r;

    .line 132
    .line 133
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v12

    .line 137
    sget-object v3, Lcom/reddit/type/AutoEnforcementTargetType;->Companion:Lfg3/b5;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/reddit/type/AutoEnforcementTargetType;->access$getType$cp()Ll9/e0;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const-string v13, "targetType"

    .line 151
    .line 152
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance v12, Ll9/r;

    .line 159
    .line 160
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 161
    .line 162
    .line 163
    filled-new-array {v1, v12}, [Ll9/r;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sput-object v1, Lzo1/v4;->c:Ljava/util/List;

    .line 172
    .line 173
    sget-object v3, Lfg3/ds;->a:Ll9/b0;

    .line 174
    .line 175
    const-string v13, "isEnabled"

    .line 176
    .line 177
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    new-instance v12, Ll9/r;

    .line 182
    .line 183
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    move-object v3, v12

    .line 187
    sget-object v4, Lfg3/wf;->a:Ll9/r0;

    .line 188
    .line 189
    const-string v13, "configuredEnforcementActions"

    .line 190
    .line 191
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->r(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/v;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const-string v8, "isRulesHubEnabled"

    .line 196
    .line 197
    const-string v9, "condition"

    .line 198
    .line 199
    const-string v4, "selections"

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static {v8, v9, v1, v4, v5}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    new-instance v12, Ll9/r;

    .line 207
    .line 208
    move-object/from16 v18, v1

    .line 209
    .line 210
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v16, v17

    .line 214
    .line 215
    filled-new-array {v3, v12}, [Ll9/r;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sput-object v1, Lzo1/v4;->d:Ljava/util/List;

    .line 224
    .line 225
    sget-object v3, Lcom/reddit/type/AutoEnforcementStatsInterval;->Companion:Lfg3/a5;

    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/reddit/type/AutoEnforcementStatsInterval;->access$getType$cp()Ll9/e0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v3}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const-string v13, "interval"

    .line 239
    .line 240
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v12, Ll9/r;

    .line 247
    .line 248
    move-object/from16 v18, v16

    .line 249
    .line 250
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    move-object v3, v12

    .line 254
    sget-object v6, Lfg3/gs;->a:Ll9/b0;

    .line 255
    .line 256
    const-string v13, "modApprovedCount"

    .line 257
    .line 258
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    new-instance v12, Ll9/r;

    .line 263
    .line 264
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    const-string v13, "modRemovedCount"

    .line 268
    .line 269
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    move-object v15, v12

    .line 274
    new-instance v12, Ll9/r;

    .line 275
    .line 276
    move-object/from16 v17, v15

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    move-object/from16 v18, v17

    .line 280
    .line 281
    move-object/from16 v17, v16

    .line 282
    .line 283
    move-object/from16 v19, v18

    .line 284
    .line 285
    move-object/from16 v18, v16

    .line 286
    .line 287
    move-object/from16 v5, v19

    .line 288
    .line 289
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    const-string v13, "automaticallyEnforcedCount"

    .line 293
    .line 294
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    move-object v15, v12

    .line 299
    new-instance v12, Ll9/r;

    .line 300
    .line 301
    move-object/from16 v17, v15

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move-object/from16 v18, v17

    .line 305
    .line 306
    move-object/from16 v17, v16

    .line 307
    .line 308
    move-object/from16 v19, v18

    .line 309
    .line 310
    move-object/from16 v18, v16

    .line 311
    .line 312
    move-object/from16 v21, v6

    .line 313
    .line 314
    move-object/from16 v6, v19

    .line 315
    .line 316
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    filled-new-array {v3, v5, v6, v12}, [Ll9/r;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    sput-object v3, Lzo1/v4;->e:Ljava/util/List;

    .line 328
    .line 329
    sget-object v5, Lfg3/cu0;->a:Ll9/r0;

    .line 330
    .line 331
    const-string v13, "settings"

    .line 332
    .line 333
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v12, Ll9/r;

    .line 341
    .line 342
    move-object/from16 v18, v1

    .line 343
    .line 344
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 345
    .line 346
    .line 347
    sget-object v1, Lfg3/z4;->a:Ll9/r0;

    .line 348
    .line 349
    const-string v5, "enforcementStats"

    .line 350
    .line 351
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-static {v8, v9, v6}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v26

    .line 362
    sget-object v6, Lfg3/vt0;->i:Lcom/google/common/base/v;

    .line 363
    .line 364
    const-string v13, "definition"

    .line 365
    .line 366
    const-string v14, "interval"

    .line 367
    .line 368
    invoke-static {v6, v13, v14}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    new-instance v14, Ll9/w0;

    .line 373
    .line 374
    invoke-direct {v14, v13}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    const-string v13, "arguments"

    .line 378
    .line 379
    invoke-static {v6, v14, v13, v3, v4}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v27

    .line 383
    new-instance v22, Ll9/r;

    .line 384
    .line 385
    const/16 v25, 0x0

    .line 386
    .line 387
    move-object/from16 v24, v1

    .line 388
    .line 389
    move-object/from16 v28, v3

    .line 390
    .line 391
    move-object/from16 v23, v5

    .line 392
    .line 393
    invoke-direct/range {v22 .. v28}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v1, v22

    .line 397
    .line 398
    filled-new-array {v12, v1}, [Ll9/r;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sput-object v1, Lzo1/v4;->f:Ljava/util/List;

    .line 407
    .line 408
    const-string v13, "__typename"

    .line 409
    .line 410
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    new-instance v12, Ll9/r;

    .line 415
    .line 416
    move-object/from16 v18, v16

    .line 417
    .line 418
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 419
    .line 420
    .line 421
    move-object/from16 v3, v16

    .line 422
    .line 423
    const-string v5, "UnavailableSubredditRuleAutoEnforcement"

    .line 424
    .line 425
    const-string v6, "typeCondition"

    .line 426
    .line 427
    const-string v13, "possibleTypes"

    .line 428
    .line 429
    invoke-static {v5, v5, v6, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v15, Ll9/s;

    .line 437
    .line 438
    invoke-direct {v15, v5, v14, v3, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    const-string v0, "SubredditRuleAutoEnforcement"

    .line 442
    .line 443
    invoke-static {v0, v0, v6, v13}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v6, Ll9/s;

    .line 451
    .line 452
    invoke-direct {v6, v0, v5, v3, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 453
    .line 454
    .line 455
    const/4 v0, 0x3

    .line 456
    new-array v0, v0, [Ll9/y;

    .line 457
    .line 458
    const/16 v20, 0x0

    .line 459
    .line 460
    aput-object v12, v0, v20

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    aput-object v15, v0, v1

    .line 464
    .line 465
    const/4 v1, 0x2

    .line 466
    aput-object v6, v0, v1

    .line 467
    .line 468
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    sput-object v0, Lzo1/v4;->g:Ljava/util/List;

    .line 473
    .line 474
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 475
    .line 476
    const-string v13, "id"

    .line 477
    .line 478
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    new-instance v22, Ll9/r;

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    move-object/from16 v17, v3

    .line 486
    .line 487
    move-object/from16 v18, v3

    .line 488
    .line 489
    move-object/from16 v12, v22

    .line 490
    .line 491
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 492
    .line 493
    .line 494
    const-string v13, "name"

    .line 495
    .line 496
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    new-instance v23, Ll9/r;

    .line 501
    .line 502
    move-object/from16 v17, v16

    .line 503
    .line 504
    move-object/from16 v18, v16

    .line 505
    .line 506
    move-object/from16 v12, v23

    .line 507
    .line 508
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 509
    .line 510
    .line 511
    sget-object v1, Lcom/reddit/type/SubredditRuleKind;->Companion:Lfg3/fu0;

    .line 512
    .line 513
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    invoke-static {}, Lcom/reddit/type/SubredditRuleKind;->access$getType$cp()Ll9/e0;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 521
    .line 522
    .line 523
    move-result-object v14

    .line 524
    const-string v13, "kind"

    .line 525
    .line 526
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    new-instance v24, Ll9/r;

    .line 533
    .line 534
    move-object/from16 v12, v24

    .line 535
    .line 536
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    const-string v1, "violationReason"

    .line 540
    .line 541
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v25, Ll9/r;

    .line 548
    .line 549
    const/4 v3, 0x0

    .line 550
    move-object/from16 v5, v16

    .line 551
    .line 552
    move-object/from16 v6, v16

    .line 553
    .line 554
    move-object/from16 v18, v0

    .line 555
    .line 556
    move-object v13, v4

    .line 557
    move-object/from16 v4, v16

    .line 558
    .line 559
    move-object/from16 v12, v21

    .line 560
    .line 561
    move-object/from16 v0, v25

    .line 562
    .line 563
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 564
    .line 565
    .line 566
    move-object v1, v13

    .line 567
    const-string v13, "priority"

    .line 568
    .line 569
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    new-instance v26, Ll9/r;

    .line 574
    .line 575
    move-object/from16 v2, v18

    .line 576
    .line 577
    move-object/from16 v18, v16

    .line 578
    .line 579
    move/from16 v6, v20

    .line 580
    .line 581
    move-object/from16 v12, v26

    .line 582
    .line 583
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    sget-object v3, Lfg3/zj;->a:Ll9/b0;

    .line 587
    .line 588
    const-string v13, "updatedAt"

    .line 589
    .line 590
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 591
    .line 592
    .line 593
    move-result-object v14

    .line 594
    invoke-static {v8, v9, v6}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    new-instance v27, Ll9/r;

    .line 599
    .line 600
    move-object/from16 v12, v27

    .line 601
    .line 602
    move-object/from16 v16, v3

    .line 603
    .line 604
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v16, v17

    .line 608
    .line 609
    sget-object v3, Lfg3/zf;->b:Ll9/r0;

    .line 610
    .line 611
    const-string v13, "content"

    .line 612
    .line 613
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 614
    .line 615
    .line 616
    move-result-object v14

    .line 617
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-instance v12, Ll9/r;

    .line 621
    .line 622
    move-object/from16 v18, v7

    .line 623
    .line 624
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 625
    .line 626
    .line 627
    move-object/from16 v28, v12

    .line 628
    .line 629
    sget-object v3, Lfg3/wt0;->a:Ll9/b1;

    .line 630
    .line 631
    const-string v13, "autoEnforcement"

    .line 632
    .line 633
    invoke-static {v3, v13, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance v12, Ll9/r;

    .line 641
    .line 642
    move-object/from16 v18, v2

    .line 643
    .line 644
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v29, v12

    .line 648
    .line 649
    filled-new-array/range {v22 .. v29}, [Ll9/r;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    sput-object v0, Lzo1/v4;->h:Ljava/util/List;

    .line 658
    .line 659
    return-void
.end method
