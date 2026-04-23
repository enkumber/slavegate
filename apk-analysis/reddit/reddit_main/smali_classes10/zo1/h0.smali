.class public abstract Lzo1/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    sget-object v0, Lfg3/hs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "__typename"

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
    const-string v2, "AutomationStringCondition"

    .line 25
    .line 26
    const-string v3, "typeCondition"

    .line 27
    .line 28
    const-string v4, "possibleTypes"

    .line 29
    .line 30
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lzo1/m0;->a:Ljava/util/List;

    .line 35
    .line 36
    const-string v7, "selections"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ll9/s;

    .line 42
    .line 43
    invoke-direct {v10, v2, v5, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const-string v5, "AutomationRegexCondition"

    .line 47
    .line 48
    invoke-static {v5, v5, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    sget-object v12, Lzo1/l0;->a:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v13, Ll9/s;

    .line 58
    .line 59
    invoke-direct {v13, v5, v11, v14, v12}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v11, "AutomationNotCondition"

    .line 63
    .line 64
    invoke-static {v11, v11, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    move-object/from16 v16, v13

    .line 69
    .line 70
    sget-object v13, Lzo1/j0;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v17, v1

    .line 76
    .line 77
    new-instance v1, Ll9/s;

    .line 78
    .line 79
    invoke-direct {v1, v11, v15, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    const-string v15, "AutomationStringExactMatchCondition"

    .line 83
    .line 84
    move-object/from16 v18, v1

    .line 85
    .line 86
    invoke-static {v15, v15, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v19, v13

    .line 91
    .line 92
    sget-object v13, Lzo1/n0;->a:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v20, v10

    .line 98
    .line 99
    new-instance v10, Ll9/s;

    .line 100
    .line 101
    invoke-direct {v10, v15, v1, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "AutomationBooleanCondition"

    .line 105
    .line 106
    move-object/from16 v21, v10

    .line 107
    .line 108
    invoke-static {v1, v1, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    move-object/from16 v22, v13

    .line 113
    .line 114
    sget-object v13, Lzo1/g0;->a:Ljava/util/List;

    .line 115
    .line 116
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v23, v11

    .line 120
    .line 121
    new-instance v11, Ll9/s;

    .line 122
    .line 123
    invoke-direct {v11, v1, v10, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    const-string v10, "AutomationAddressCondition"

    .line 127
    .line 128
    move-object/from16 v24, v11

    .line 129
    .line 130
    invoke-static {v10, v10, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object/from16 v25, v13

    .line 135
    .line 136
    const-string v13, "modAutomationsLinkAndTypesEnabled"

    .line 137
    .line 138
    move-object/from16 v26, v1

    .line 139
    .line 140
    const-string v1, "condition"

    .line 141
    .line 142
    move-object/from16 v27, v5

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    move-object/from16 v28, v12

    .line 146
    .line 147
    invoke-static {v13, v1, v5}, Lyo1/y8;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    move/from16 v29, v5

    .line 152
    .line 153
    sget-object v5, Lzo1/f0;->a:Ljava/util/List;

    .line 154
    .line 155
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v30, v13

    .line 159
    .line 160
    new-instance v13, Ll9/s;

    .line 161
    .line 162
    invoke-direct {v13, v10, v11, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x7

    .line 166
    new-array v12, v11, [Ll9/y;

    .line 167
    .line 168
    aput-object v17, v12, v29

    .line 169
    .line 170
    const/16 v17, 0x1

    .line 171
    .line 172
    aput-object v20, v12, v17

    .line 173
    .line 174
    const/16 v20, 0x2

    .line 175
    .line 176
    aput-object v16, v12, v20

    .line 177
    .line 178
    const/16 v31, 0x3

    .line 179
    .line 180
    aput-object v18, v12, v31

    .line 181
    .line 182
    const/16 v18, 0x4

    .line 183
    .line 184
    aput-object v21, v12, v18

    .line 185
    .line 186
    const/16 v21, 0x5

    .line 187
    .line 188
    aput-object v24, v12, v21

    .line 189
    .line 190
    const/16 v24, 0x6

    .line 191
    .line 192
    aput-object v13, v12, v24

    .line 193
    .line 194
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    sput-object v12, Lzo1/h0;->a:Ljava/util/List;

    .line 199
    .line 200
    sget-object v13, Lfg3/tf;->a:Ll9/b1;

    .line 201
    .line 202
    invoke-static {v13}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    invoke-static {v13}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v13}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    move/from16 v16, v11

    .line 215
    .line 216
    const-string v11, "children"

    .line 217
    .line 218
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v32, v10

    .line 228
    .line 229
    new-instance v10, Ll9/r;

    .line 230
    .line 231
    move/from16 v33, v16

    .line 232
    .line 233
    move-object/from16 v16, v12

    .line 234
    .line 235
    move-object v12, v13

    .line 236
    const/4 v13, 0x0

    .line 237
    move-object/from16 v34, v15

    .line 238
    .line 239
    move-object v15, v14

    .line 240
    move-object/from16 v35, v1

    .line 241
    .line 242
    move-object/from16 v36, v22

    .line 243
    .line 244
    move-object/from16 v37, v25

    .line 245
    .line 246
    move-object/from16 v1, v28

    .line 247
    .line 248
    move-object/from16 v40, v30

    .line 249
    .line 250
    move-object/from16 v39, v32

    .line 251
    .line 252
    move-object/from16 v38, v34

    .line 253
    .line 254
    move-object/from16 v22, v19

    .line 255
    .line 256
    move-object/from16 v19, v5

    .line 257
    .line 258
    move-object/from16 v5, v23

    .line 259
    .line 260
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    sget-object v11, Lcom/reddit/type/CompositeConditionType;->Companion:Lfg3/vf;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Lcom/reddit/type/CompositeConditionType;->access$getType$cp()Ll9/e0;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-static {v11}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 273
    .line 274
    .line 275
    move-result-object v12

    .line 276
    const-string v11, "operator"

    .line 277
    .line 278
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    move-object v13, v10

    .line 285
    new-instance v10, Ll9/r;

    .line 286
    .line 287
    move-object v15, v13

    .line 288
    const/4 v13, 0x0

    .line 289
    move-object/from16 v16, v15

    .line 290
    .line 291
    move-object v15, v14

    .line 292
    move-object/from16 v23, v16

    .line 293
    .line 294
    move-object/from16 v16, v14

    .line 295
    .line 296
    move-object/from16 v25, v5

    .line 297
    .line 298
    move-object/from16 v5, v23

    .line 299
    .line 300
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 301
    .line 302
    .line 303
    filled-new-array {v5, v10}, [Ll9/r;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    sput-object v5, Lzo1/h0;->b:Ljava/util/List;

    .line 312
    .line 313
    const-string v11, "__typename"

    .line 314
    .line 315
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    new-instance v10, Ll9/r;

    .line 320
    .line 321
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2, v2, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v8, Ll9/s;

    .line 332
    .line 333
    invoke-direct {v8, v2, v0, v14, v6}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v0, v27

    .line 337
    .line 338
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Ll9/s;

    .line 346
    .line 347
    invoke-direct {v6, v0, v2, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v0, v25

    .line 351
    .line 352
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    move-object/from16 v2, v22

    .line 357
    .line 358
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    new-instance v9, Ll9/s;

    .line 362
    .line 363
    invoke-direct {v9, v0, v1, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    move-object/from16 v0, v38

    .line 367
    .line 368
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object/from16 v2, v36

    .line 373
    .line 374
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v11, Ll9/s;

    .line 378
    .line 379
    invoke-direct {v11, v0, v1, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v26

    .line 383
    .line 384
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v2, v37

    .line 389
    .line 390
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v12, Ll9/s;

    .line 394
    .line 395
    invoke-direct {v12, v0, v1, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v0, v39

    .line 399
    .line 400
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v16, v6

    .line 405
    .line 406
    move-object/from16 v2, v19

    .line 407
    .line 408
    move/from16 v15, v29

    .line 409
    .line 410
    move-object/from16 v6, v35

    .line 411
    .line 412
    move-object/from16 v13, v40

    .line 413
    .line 414
    invoke-static {v13, v6, v2, v7, v15}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    new-instance v13, Ll9/s;

    .line 419
    .line 420
    invoke-direct {v13, v0, v1, v6, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    const-string v0, "AutomationCompositeCondition"

    .line 424
    .line 425
    invoke-static {v0, v0, v3, v4}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v2, Ll9/s;

    .line 433
    .line 434
    invoke-direct {v2, v0, v1, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    const/16 v0, 0x8

    .line 438
    .line 439
    new-array v0, v0, [Ll9/y;

    .line 440
    .line 441
    aput-object v10, v0, v15

    .line 442
    .line 443
    aput-object v8, v0, v17

    .line 444
    .line 445
    aput-object v16, v0, v20

    .line 446
    .line 447
    aput-object v9, v0, v31

    .line 448
    .line 449
    aput-object v11, v0, v18

    .line 450
    .line 451
    aput-object v12, v0, v21

    .line 452
    .line 453
    aput-object v13, v0, v24

    .line 454
    .line 455
    aput-object v2, v0, v33

    .line 456
    .line 457
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Lzo1/h0;->c:Ljava/util/List;

    .line 462
    .line 463
    return-void
.end method
