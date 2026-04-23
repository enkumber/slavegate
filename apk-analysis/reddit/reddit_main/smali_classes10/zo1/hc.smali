.class public abstract Lzo1/hc;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;


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
    sget-object v14, Lfg3/me0;->a:Ll9/b0;

    .line 28
    .line 29
    const-string v13, "richtext"

    .line 30
    .line 31
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Ll9/r;

    .line 38
    .line 39
    const/4 v15, 0x0

    .line 40
    move-object/from16 v17, v16

    .line 41
    .line 42
    move-object/from16 v18, v16

    .line 43
    .line 44
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v14

    .line 48
    filled-new-array {v3, v12}, [Ll9/r;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    sput-object v7, Lzo1/hc;->a:Ljava/util/List;

    .line 57
    .line 58
    const-string v13, "markdown"

    .line 59
    .line 60
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    new-instance v12, Ll9/r;

    .line 65
    .line 66
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    move-object v1, v12

    .line 70
    const-string v13, "richtext"

    .line 71
    .line 72
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Ll9/r;

    .line 79
    .line 80
    move-object v14, v0

    .line 81
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {v1, v12}, [Ll9/r;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    sput-object v8, Lzo1/hc;->b:Ljava/util/List;

    .line 93
    .line 94
    const-string v13, "markdown"

    .line 95
    .line 96
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    new-instance v12, Ll9/r;

    .line 101
    .line 102
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v12

    .line 106
    const-string v13, "richtext"

    .line 107
    .line 108
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v12, Ll9/r;

    .line 115
    .line 116
    move-object v14, v0

    .line 117
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    filled-new-array {v1, v12}, [Ll9/r;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    sput-object v9, Lzo1/hc;->c:Ljava/util/List;

    .line 129
    .line 130
    sget-object v0, Lfg3/fs;->a:Ll9/b0;

    .line 131
    .line 132
    const-string v13, "id"

    .line 133
    .line 134
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    new-instance v17, Ll9/r;

    .line 139
    .line 140
    move-object/from16 v12, v17

    .line 141
    .line 142
    move-object/from16 v17, v16

    .line 143
    .line 144
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    move-object/from16 v19, v12

    .line 148
    .line 149
    const-string v13, "name"

    .line 150
    .line 151
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    new-instance v18, Ll9/r;

    .line 156
    .line 157
    move-object/from16 v12, v18

    .line 158
    .line 159
    move-object/from16 v18, v16

    .line 160
    .line 161
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v20, v12

    .line 165
    .line 166
    sget-object v0, Lfg3/zj;->a:Ll9/b0;

    .line 167
    .line 168
    const-string v13, "createdAt"

    .line 169
    .line 170
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    new-instance v12, Ll9/r;

    .line 175
    .line 176
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    move-object/from16 v21, v19

    .line 180
    .line 181
    move-object/from16 v19, v12

    .line 182
    .line 183
    const-string v1, "publicDescriptionText"

    .line 184
    .line 185
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Ll9/r;

    .line 192
    .line 193
    const/4 v3, 0x0

    .line 194
    move-object/from16 v5, v16

    .line 195
    .line 196
    move-object/from16 v6, v16

    .line 197
    .line 198
    move-object/from16 v4, v16

    .line 199
    .line 200
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v22, v20

    .line 204
    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 208
    .line 209
    const-string v13, "isQuarantined"

    .line 210
    .line 211
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    new-instance v12, Ll9/r;

    .line 216
    .line 217
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    move-object/from16 v23, v21

    .line 221
    .line 222
    move-object/from16 v21, v12

    .line 223
    .line 224
    sget-object v1, Lcom/reddit/type/SubredditForbiddenReason;->Companion:Lfg3/qs0;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {}, Lcom/reddit/type/SubredditForbiddenReason;->access$getType$cp()Ll9/e0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 234
    .line 235
    .line 236
    move-result-object v14

    .line 237
    const-string v13, "forbiddenReason"

    .line 238
    .line 239
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v12, Ll9/r;

    .line 246
    .line 247
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v24, v22

    .line 251
    .line 252
    move-object/from16 v22, v12

    .line 253
    .line 254
    const-string v1, "banTitle"

    .line 255
    .line 256
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v3, v0

    .line 263
    new-instance v0, Ll9/r;

    .line 264
    .line 265
    move-object v4, v3

    .line 266
    const/4 v3, 0x0

    .line 267
    move-object v12, v4

    .line 268
    move-object/from16 v4, v16

    .line 269
    .line 270
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v25, v23

    .line 274
    .line 275
    move-object/from16 v23, v0

    .line 276
    .line 277
    const-string v1, "banMessage"

    .line 278
    .line 279
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Ll9/r;

    .line 286
    .line 287
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 288
    .line 289
    .line 290
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 291
    .line 292
    const-string v13, "banMessageContent"

    .line 293
    .line 294
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "selections"

    .line 301
    .line 302
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object v3, v12

    .line 306
    new-instance v12, Ll9/r;

    .line 307
    .line 308
    move-object/from16 v18, v7

    .line 309
    .line 310
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    move-object v2, v14

    .line 314
    move-object/from16 v4, v25

    .line 315
    .line 316
    move-object/from16 v25, v12

    .line 317
    .line 318
    const-string v13, "isEmailRequiredForQuarantineOptin"

    .line 319
    .line 320
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    new-instance v26, Ll9/r;

    .line 325
    .line 326
    move-object/from16 v18, v16

    .line 327
    .line 328
    move-object/from16 v12, v26

    .line 329
    .line 330
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    const-string v13, "quarantineMessage"

    .line 334
    .line 335
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v27, Ll9/r;

    .line 345
    .line 346
    move-object v14, v2

    .line 347
    move-object/from16 v18, v8

    .line 348
    .line 349
    move-object/from16 v12, v27

    .line 350
    .line 351
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    const-string v13, "interstitialWarningMessage"

    .line 355
    .line 356
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v12, Ll9/r;

    .line 366
    .line 367
    move-object/from16 v18, v9

    .line 368
    .line 369
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v28, v12

    .line 373
    .line 374
    const-string v13, "isContributorRequestsDisabled"

    .line 375
    .line 376
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 377
    .line 378
    .line 379
    move-result-object v14

    .line 380
    new-instance v12, Ll9/r;

    .line 381
    .line 382
    move-object/from16 v18, v16

    .line 383
    .line 384
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 385
    .line 386
    .line 387
    move-object/from16 v17, v4

    .line 388
    .line 389
    move-object/from16 v29, v12

    .line 390
    .line 391
    move-object/from16 v18, v24

    .line 392
    .line 393
    move-object/from16 v24, v0

    .line 394
    .line 395
    filled-new-array/range {v17 .. v29}, [Ll9/r;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Lzo1/hc;->d:Ljava/util/List;

    .line 404
    .line 405
    return-void
.end method
