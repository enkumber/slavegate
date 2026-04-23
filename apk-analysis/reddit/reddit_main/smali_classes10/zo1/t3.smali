.class public abstract Lzo1/t3;
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


# direct methods
.method static constructor <clinit>()V
    .locals 45

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
    filled-new-array {v3, v12}, [Ll9/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    sput-object v7, Lzo1/t3;->a:Ljava/util/List;

    .line 56
    .line 57
    sget-object v0, Lcom/reddit/type/PostEventType;->Companion:Lfg3/l60;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/reddit/type/PostEventType;->access$getType$cp()Ll9/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    const-string v13, "eventType"

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
    new-instance v12, Ll9/r;

    .line 79
    .line 80
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v12

    .line 84
    sget-object v8, Lfg3/zj;->a:Ll9/b0;

    .line 85
    .line 86
    const-string v13, "startsAt"

    .line 87
    .line 88
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    new-instance v12, Ll9/r;

    .line 93
    .line 94
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    move-object v1, v12

    .line 98
    const-string v13, "endsAt"

    .line 99
    .line 100
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    new-instance v12, Ll9/r;

    .line 105
    .line 106
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    move-object v3, v12

    .line 110
    sget-object v9, Lfg3/ds;->a:Ll9/b0;

    .line 111
    .line 112
    const-string v13, "isLive"

    .line 113
    .line 114
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 115
    .line 116
    .line 117
    move-result-object v14

    .line 118
    new-instance v12, Ll9/r;

    .line 119
    .line 120
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    filled-new-array {v0, v1, v3, v12}, [Ll9/r;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lzo1/t3;->b:Ljava/util/List;

    .line 132
    .line 133
    sget-object v1, Lfg3/fs;->a:Ll9/b0;

    .line 134
    .line 135
    const-string v13, "id"

    .line 136
    .line 137
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

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
    move-object v3, v12

    .line 147
    const-string v13, "name"

    .line 148
    .line 149
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v12, Ll9/r;

    .line 154
    .line 155
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    move-object v4, v12

    .line 159
    const-string v13, "displayName"

    .line 160
    .line 161
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    new-instance v12, Ll9/r;

    .line 166
    .line 167
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 168
    .line 169
    .line 170
    filled-new-array {v3, v4, v12}, [Ll9/r;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sput-object v3, Lzo1/t3;->c:Ljava/util/List;

    .line 179
    .line 180
    const-string v13, "id"

    .line 181
    .line 182
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    new-instance v12, Ll9/r;

    .line 187
    .line 188
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    move-object v4, v12

    .line 192
    const-string v13, "name"

    .line 193
    .line 194
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    new-instance v12, Ll9/r;

    .line 199
    .line 200
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    move-object v5, v12

    .line 204
    const-string v13, "slug"

    .line 205
    .line 206
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    new-instance v12, Ll9/r;

    .line 211
    .line 212
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    move-object v6, v12

    .line 216
    sget-object v12, Lfg3/wa0;->n:Ll9/r0;

    .line 217
    .line 218
    const-string v13, "owner"

    .line 219
    .line 220
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const-string v12, "selections"

    .line 225
    .line 226
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v15, v12

    .line 230
    new-instance v12, Ll9/r;

    .line 231
    .line 232
    move-object/from16 v17, v15

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    move-object/from16 v18, v17

    .line 236
    .line 237
    move-object/from16 v17, v16

    .line 238
    .line 239
    move-object/from16 v44, v18

    .line 240
    .line 241
    move-object/from16 v18, v3

    .line 242
    .line 243
    move-object/from16 v3, v44

    .line 244
    .line 245
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    filled-new-array {v4, v5, v6, v12}, [Ll9/r;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    sput-object v4, Lzo1/t3;->d:Ljava/util/List;

    .line 257
    .line 258
    const-string v13, "bundleUrl"

    .line 259
    .line 260
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    new-instance v17, Ll9/r;

    .line 265
    .line 266
    move-object/from16 v12, v17

    .line 267
    .line 268
    move-object/from16 v17, v16

    .line 269
    .line 270
    move-object/from16 v18, v16

    .line 271
    .line 272
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    move-object v5, v12

    .line 276
    const-string v13, "version"

    .line 277
    .line 278
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    new-instance v18, Ll9/r;

    .line 283
    .line 284
    move-object/from16 v12, v18

    .line 285
    .line 286
    move-object/from16 v18, v16

    .line 287
    .line 288
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    move-object v6, v12

    .line 292
    sget-object v12, Lcom/reddit/type/DevvitAppVisibility;->Companion:Lfg3/km;

    .line 293
    .line 294
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lcom/reddit/type/DevvitAppVisibility;->access$getType$cp()Ll9/e0;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const-string v13, "visibility"

    .line 306
    .line 307
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    new-instance v19, Ll9/r;

    .line 314
    .line 315
    move-object/from16 v12, v19

    .line 316
    .line 317
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 318
    .line 319
    .line 320
    sget-object v12, Lcom/reddit/type/PermissionScope;->Companion:Lfg3/h50;

    .line 321
    .line 322
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Lcom/reddit/type/PermissionScope;->access$getType$cp()Ll9/e0;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v12}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    const-string v13, "requestedPermissionScopes"

    .line 338
    .line 339
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    new-instance v20, Ll9/r;

    .line 346
    .line 347
    move-object/from16 v12, v20

    .line 348
    .line 349
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    sget-object v14, Lfg3/ny0;->a:Ll9/b0;

    .line 353
    .line 354
    const-string v13, "privacyPolicy"

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
    new-instance v21, Ll9/r;

    .line 363
    .line 364
    move-object/from16 v12, v21

    .line 365
    .line 366
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    const-string v13, "termsAndConditions"

    .line 370
    .line 371
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    new-instance v22, Ll9/r;

    .line 378
    .line 379
    move-object/from16 v12, v22

    .line 380
    .line 381
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v17, v5

    .line 385
    .line 386
    move-object/from16 v18, v6

    .line 387
    .line 388
    filled-new-array/range {v17 .. v22}, [Ll9/r;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    sput-object v5, Lzo1/t3;->e:Ljava/util/List;

    .line 397
    .line 398
    const-string v13, "id"

    .line 399
    .line 400
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    new-instance v17, Ll9/r;

    .line 405
    .line 406
    move-object/from16 v12, v17

    .line 407
    .line 408
    move-object/from16 v17, v16

    .line 409
    .line 410
    move-object/from16 v18, v16

    .line 411
    .line 412
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v19, v12

    .line 416
    .line 417
    const-string v13, "hostname"

    .line 418
    .line 419
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 420
    .line 421
    .line 422
    move-result-object v14

    .line 423
    new-instance v18, Ll9/r;

    .line 424
    .line 425
    move-object/from16 v12, v18

    .line 426
    .line 427
    move-object/from16 v18, v16

    .line 428
    .line 429
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    move-object v6, v1

    .line 433
    move-object/from16 v20, v12

    .line 434
    .line 435
    const-string v1, "publicApiVersion"

    .line 436
    .line 437
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v18, v0

    .line 444
    .line 445
    new-instance v0, Ll9/r;

    .line 446
    .line 447
    move-object/from16 v17, v3

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    move-object v12, v5

    .line 451
    move-object/from16 v5, v16

    .line 452
    .line 453
    move-object v13, v6

    .line 454
    move-object/from16 v6, v16

    .line 455
    .line 456
    move-object v14, v12

    .line 457
    move-object v12, v4

    .line 458
    move-object/from16 v4, v16

    .line 459
    .line 460
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 461
    .line 462
    .line 463
    move-object v1, v14

    .line 464
    sget-object v14, Lfg3/gs;->a:Ll9/b0;

    .line 465
    .line 466
    move-object v6, v13

    .line 467
    const-string v13, "renderVersion"

    .line 468
    .line 469
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    move-object v3, v12

    .line 476
    new-instance v12, Ll9/r;

    .line 477
    .line 478
    move-object/from16 v4, v17

    .line 479
    .line 480
    move-object/from16 v17, v16

    .line 481
    .line 482
    move-object/from16 v5, v18

    .line 483
    .line 484
    move-object/from16 v18, v16

    .line 485
    .line 486
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v21, v20

    .line 490
    .line 491
    move-object/from16 v20, v12

    .line 492
    .line 493
    sget-object v12, Lfg3/gm;->a:Ll9/r0;

    .line 494
    .line 495
    const-string v13, "app"

    .line 496
    .line 497
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 498
    .line 499
    .line 500
    move-result-object v12

    .line 501
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    move-object v15, v14

    .line 505
    move-object v14, v12

    .line 506
    new-instance v12, Ll9/r;

    .line 507
    .line 508
    move-object/from16 v17, v15

    .line 509
    .line 510
    const/4 v15, 0x0

    .line 511
    move-object/from16 v18, v17

    .line 512
    .line 513
    move-object/from16 v17, v16

    .line 514
    .line 515
    move-object/from16 v44, v18

    .line 516
    .line 517
    move-object/from16 v18, v3

    .line 518
    .line 519
    move-object/from16 v3, v44

    .line 520
    .line 521
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    move-object/from16 v22, v21

    .line 525
    .line 526
    move-object/from16 v21, v12

    .line 527
    .line 528
    sget-object v12, Lfg3/jm;->a:Ll9/r0;

    .line 529
    .line 530
    const-string v13, "appVersion"

    .line 531
    .line 532
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 533
    .line 534
    .line 535
    move-result-object v14

    .line 536
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    new-instance v12, Ll9/r;

    .line 540
    .line 541
    move-object/from16 v18, v1

    .line 542
    .line 543
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v17, v19

    .line 547
    .line 548
    move-object/from16 v18, v22

    .line 549
    .line 550
    move-object/from16 v19, v0

    .line 551
    .line 552
    move-object/from16 v22, v12

    .line 553
    .line 554
    filled-new-array/range {v17 .. v22}, [Ll9/r;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    sput-object v0, Lzo1/t3;->f:Ljava/util/List;

    .line 563
    .line 564
    const-string v13, "appSlug"

    .line 565
    .line 566
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 567
    .line 568
    .line 569
    move-result-object v14

    .line 570
    new-instance v12, Ll9/r;

    .line 571
    .line 572
    move-object/from16 v17, v16

    .line 573
    .line 574
    move-object/from16 v18, v16

    .line 575
    .line 576
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 577
    .line 578
    .line 579
    move-object v1, v12

    .line 580
    sget-object v12, Lcom/reddit/type/ConsentStatus;->Companion:Lfg3/yf;

    .line 581
    .line 582
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {}, Lcom/reddit/type/ConsentStatus;->access$getType$cp()Ll9/e0;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 590
    .line 591
    .line 592
    move-result-object v14

    .line 593
    const-string v13, "consentStatus"

    .line 594
    .line 595
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v12, Ll9/r;

    .line 602
    .line 603
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/reddit/type/PermissionScope;->access$getType$cp()Ll9/e0;

    .line 607
    .line 608
    .line 609
    move-result-object v13

    .line 610
    invoke-static {v13}, Ll9/u;->a(Lio3/p;)Ll9/v;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    invoke-static {v13}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    const-string v13, "permissionScopes"

    .line 619
    .line 620
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    move-object v15, v12

    .line 627
    new-instance v12, Ll9/r;

    .line 628
    .line 629
    move-object/from16 v17, v15

    .line 630
    .line 631
    const/4 v15, 0x0

    .line 632
    move-object/from16 v18, v17

    .line 633
    .line 634
    move-object/from16 v17, v16

    .line 635
    .line 636
    move-object/from16 v19, v18

    .line 637
    .line 638
    move-object/from16 v18, v16

    .line 639
    .line 640
    move-object/from16 v20, v0

    .line 641
    .line 642
    move-object/from16 v0, v19

    .line 643
    .line 644
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 645
    .line 646
    .line 647
    const-string v13, "subredditId"

    .line 648
    .line 649
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 650
    .line 651
    .line 652
    move-result-object v14

    .line 653
    move-object v15, v12

    .line 654
    new-instance v12, Ll9/r;

    .line 655
    .line 656
    move-object/from16 v17, v15

    .line 657
    .line 658
    const/4 v15, 0x0

    .line 659
    move-object/from16 v18, v17

    .line 660
    .line 661
    move-object/from16 v17, v16

    .line 662
    .line 663
    move-object/from16 v19, v18

    .line 664
    .line 665
    move-object/from16 v18, v16

    .line 666
    .line 667
    move-object/from16 v21, v4

    .line 668
    .line 669
    move-object/from16 v4, v19

    .line 670
    .line 671
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    filled-new-array {v1, v0, v4, v12}, [Ll9/r;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    sput-object v0, Lzo1/t3;->g:Ljava/util/List;

    .line 683
    .line 684
    const-string v13, "backgroundColor"

    .line 685
    .line 686
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    new-instance v12, Ll9/r;

    .line 691
    .line 692
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 693
    .line 694
    .line 695
    move-object v1, v12

    .line 696
    const-string v13, "backgroundColorDark"

    .line 697
    .line 698
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 699
    .line 700
    .line 701
    move-result-object v14

    .line 702
    new-instance v12, Ll9/r;

    .line 703
    .line 704
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 705
    .line 706
    .line 707
    move-object v4, v12

    .line 708
    const-string v13, "heightPixels"

    .line 709
    .line 710
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 711
    .line 712
    .line 713
    move-result-object v14

    .line 714
    new-instance v12, Ll9/r;

    .line 715
    .line 716
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    filled-new-array {v1, v4, v12}, [Ll9/r;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v18

    .line 727
    sput-object v18, Lzo1/t3;->h:Ljava/util/List;

    .line 728
    .line 729
    const-string v1, "initialRender"

    .line 730
    .line 731
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 735
    .line 736
    .line 737
    new-instance v22, Ll9/r;

    .line 738
    .line 739
    move-object v14, v3

    .line 740
    const/4 v3, 0x0

    .line 741
    move-object v4, v5

    .line 742
    move-object/from16 v5, v16

    .line 743
    .line 744
    move-object v13, v6

    .line 745
    move-object/from16 v6, v16

    .line 746
    .line 747
    move-object v15, v0

    .line 748
    move-object v12, v4

    .line 749
    move-object/from16 v4, v16

    .line 750
    .line 751
    move-object/from16 v33, v21

    .line 752
    .line 753
    move-object/from16 v0, v22

    .line 754
    .line 755
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    const-string v1, "webbitToken"

    .line 759
    .line 760
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Ll9/r;

    .line 767
    .line 768
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v23, v0

    .line 772
    .line 773
    const-string v1, "postData"

    .line 774
    .line 775
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    new-instance v0, Ll9/r;

    .line 782
    .line 783
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 784
    .line 785
    .line 786
    move-object/from16 v24, v0

    .line 787
    .line 788
    const-string v1, "webViewBaseUrl"

    .line 789
    .line 790
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v0, Ll9/r;

    .line 797
    .line 798
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 799
    .line 800
    .line 801
    move-object/from16 v25, v0

    .line 802
    .line 803
    const-string v1, "entrypointUrl"

    .line 804
    .line 805
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, Ll9/r;

    .line 812
    .line 813
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 814
    .line 815
    .line 816
    move-object/from16 v26, v0

    .line 817
    .line 818
    const-string v1, "signedRequestContext"

    .line 819
    .line 820
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    new-instance v0, Ll9/r;

    .line 827
    .line 828
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 829
    .line 830
    .line 831
    move-object/from16 v27, v0

    .line 832
    .line 833
    move-object/from16 v17, v14

    .line 834
    .line 835
    sget-object v14, Lfg3/qv;->a:Ll9/b0;

    .line 836
    .line 837
    move-object v6, v13

    .line 838
    const-string v13, "webViewClientData"

    .line 839
    .line 840
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    new-instance v28, Ll9/r;

    .line 847
    .line 848
    move-object v0, v15

    .line 849
    const/4 v15, 0x0

    .line 850
    move-object/from16 v3, v17

    .line 851
    .line 852
    move-object/from16 v17, v16

    .line 853
    .line 854
    move-object/from16 v1, v18

    .line 855
    .line 856
    move-object/from16 v18, v16

    .line 857
    .line 858
    move-object v4, v1

    .line 859
    move-object v5, v12

    .line 860
    move-object/from16 v12, v28

    .line 861
    .line 862
    move-object v1, v0

    .line 863
    move-object/from16 v0, v20

    .line 864
    .line 865
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 866
    .line 867
    .line 868
    sget-object v14, Lfg3/om;->a:Ll9/r0;

    .line 869
    .line 870
    const-string v13, "installation"

    .line 871
    .line 872
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v12, v33

    .line 879
    .line 880
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v29, Ll9/r;

    .line 884
    .line 885
    move-object/from16 v18, v0

    .line 886
    .line 887
    move-object v0, v12

    .line 888
    move-object/from16 v12, v29

    .line 889
    .line 890
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 891
    .line 892
    .line 893
    sget-object v14, Lfg3/c4;->a:Ll9/r0;

    .line 894
    .line 895
    const-string v13, "appPermission"

    .line 896
    .line 897
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    new-instance v12, Ll9/r;

    .line 907
    .line 908
    move-object/from16 v18, v1

    .line 909
    .line 910
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v30, v12

    .line 914
    .line 915
    const-string v1, "richtextFallback"

    .line 916
    .line 917
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    new-instance v31, Ll9/r;

    .line 924
    .line 925
    move-object v14, v3

    .line 926
    const/4 v3, 0x0

    .line 927
    move-object/from16 v18, v5

    .line 928
    .line 929
    move-object/from16 v5, v16

    .line 930
    .line 931
    move-object v13, v6

    .line 932
    move-object/from16 v6, v16

    .line 933
    .line 934
    move-object v15, v0

    .line 935
    move-object v12, v4

    .line 936
    move-object/from16 v4, v16

    .line 937
    .line 938
    move-object/from16 v0, v31

    .line 939
    .line 940
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 941
    .line 942
    .line 943
    sget-object v1, Lfg3/wj;->a:Ll9/r0;

    .line 944
    .line 945
    move-object v6, v13

    .line 946
    const-string v13, "styles"

    .line 947
    .line 948
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    new-instance v32, Ll9/r;

    .line 956
    .line 957
    move-object/from16 v17, v15

    .line 958
    .line 959
    const/4 v15, 0x0

    .line 960
    move-object/from16 v4, v17

    .line 961
    .line 962
    move-object/from16 v17, v16

    .line 963
    .line 964
    move-object v3, v14

    .line 965
    move-object/from16 v5, v18

    .line 966
    .line 967
    move-object v14, v1

    .line 968
    move-object v1, v4

    .line 969
    move-object/from16 v18, v12

    .line 970
    .line 971
    move-object/from16 v12, v32

    .line 972
    .line 973
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    filled-new-array/range {v22 .. v32}, [Ll9/r;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    sput-object v0, Lzo1/t3;->i:Ljava/util/List;

    .line 985
    .line 986
    const-string v13, "__typename"

    .line 987
    .line 988
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 989
    .line 990
    .line 991
    move-result-object v14

    .line 992
    new-instance v12, Ll9/r;

    .line 993
    .line 994
    move-object/from16 v18, v16

    .line 995
    .line 996
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v4, v16

    .line 1000
    .line 1001
    const-string v13, "PostFlair"

    .line 1002
    .line 1003
    const-string v14, "typeCondition"

    .line 1004
    .line 1005
    const-string v15, "possibleTypes"

    .line 1006
    .line 1007
    move-object/from16 v19, v0

    .line 1008
    .line 1009
    invoke-static {v13, v13, v14, v15}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    move-object/from16 v20, v5

    .line 1014
    .line 1015
    sget-object v5, Lzo1/s3;->b:Ljava/util/List;

    .line 1016
    .line 1017
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    move-object/from16 v16, v12

    .line 1021
    .line 1022
    new-instance v12, Ll9/s;

    .line 1023
    .line 1024
    invoke-direct {v12, v13, v0, v4, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1025
    .line 1026
    .line 1027
    const/4 v0, 0x2

    .line 1028
    new-array v5, v0, [Ll9/y;

    .line 1029
    .line 1030
    const/4 v13, 0x0

    .line 1031
    aput-object v16, v5, v13

    .line 1032
    .line 1033
    const/16 v21, 0x1

    .line 1034
    .line 1035
    aput-object v12, v5, v21

    .line 1036
    .line 1037
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v5

    .line 1041
    sput-object v5, Lzo1/t3;->j:Ljava/util/List;

    .line 1042
    .line 1043
    move v12, v13

    .line 1044
    const-string v13, "__typename"

    .line 1045
    .line 1046
    move-object/from16 v16, v14

    .line 1047
    .line 1048
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v14

    .line 1052
    move/from16 v17, v12

    .line 1053
    .line 1054
    new-instance v12, Ll9/r;

    .line 1055
    .line 1056
    move-object/from16 v18, v15

    .line 1057
    .line 1058
    const/4 v15, 0x0

    .line 1059
    move/from16 v22, v17

    .line 1060
    .line 1061
    move-object/from16 v17, v4

    .line 1062
    .line 1063
    move-object/from16 v23, v18

    .line 1064
    .line 1065
    move-object/from16 v18, v4

    .line 1066
    .line 1067
    move-object/from16 v0, v16

    .line 1068
    .line 1069
    move-object/from16 v16, v4

    .line 1070
    .line 1071
    move-object v4, v0

    .line 1072
    move-object/from16 v0, v23

    .line 1073
    .line 1074
    move-object/from16 v23, v9

    .line 1075
    .line 1076
    move/from16 v9, v22

    .line 1077
    .line 1078
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1079
    .line 1080
    .line 1081
    move-object v13, v12

    .line 1082
    move-object/from16 v12, v16

    .line 1083
    .line 1084
    const-string v14, "Redditor"

    .line 1085
    .line 1086
    invoke-static {v14, v14, v4, v0}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v15

    .line 1090
    move/from16 v24, v9

    .line 1091
    .line 1092
    sget-object v9, Lzo1/r3;->b:Ljava/util/List;

    .line 1093
    .line 1094
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1095
    .line 1096
    .line 1097
    move-object/from16 v25, v5

    .line 1098
    .line 1099
    new-instance v5, Ll9/s;

    .line 1100
    .line 1101
    invoke-direct {v5, v14, v15, v12, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1102
    .line 1103
    .line 1104
    const/4 v9, 0x2

    .line 1105
    new-array v14, v9, [Ll9/y;

    .line 1106
    .line 1107
    aput-object v13, v14, v24

    .line 1108
    .line 1109
    aput-object v5, v14, v21

    .line 1110
    .line 1111
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    sput-object v9, Lzo1/t3;->k:Ljava/util/List;

    .line 1116
    .line 1117
    const-string v13, "__typename"

    .line 1118
    .line 1119
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v14

    .line 1123
    new-instance v12, Ll9/r;

    .line 1124
    .line 1125
    const/4 v15, 0x0

    .line 1126
    move-object/from16 v17, v16

    .line 1127
    .line 1128
    move-object/from16 v18, v16

    .line 1129
    .line 1130
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    move-object v5, v12

    .line 1134
    move-object/from16 v12, v16

    .line 1135
    .line 1136
    const-string v13, "Thumbnail"

    .line 1137
    .line 1138
    invoke-static {v13, v13, v4, v0}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    sget-object v4, Lzo1/u3;->c:Ljava/util/List;

    .line 1143
    .line 1144
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v14, Ll9/s;

    .line 1148
    .line 1149
    invoke-direct {v14, v13, v0, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1150
    .line 1151
    .line 1152
    const/4 v0, 0x2

    .line 1153
    new-array v0, v0, [Ll9/y;

    .line 1154
    .line 1155
    aput-object v5, v0, v24

    .line 1156
    .line 1157
    aput-object v14, v0, v21

    .line 1158
    .line 1159
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v0

    .line 1163
    sput-object v0, Lzo1/t3;->l:Ljava/util/List;

    .line 1164
    .line 1165
    const-string v13, "duration"

    .line 1166
    .line 1167
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v14

    .line 1171
    new-instance v12, Ll9/r;

    .line 1172
    .line 1173
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    sput-object v3, Lzo1/t3;->m:Ljava/util/List;

    .line 1181
    .line 1182
    sget-object v14, Lfg3/hr0;->b:Ll9/r0;

    .line 1183
    .line 1184
    const-string v13, "streaming"

    .line 1185
    .line 1186
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v12, Ll9/r;

    .line 1196
    .line 1197
    move-object/from16 v18, v3

    .line 1198
    .line 1199
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    sput-object v3, Lzo1/t3;->n:Ljava/util/List;

    .line 1207
    .line 1208
    const-string v13, "id"

    .line 1209
    .line 1210
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v14

    .line 1214
    new-instance v26, Ll9/r;

    .line 1215
    .line 1216
    move-object/from16 v18, v16

    .line 1217
    .line 1218
    move-object/from16 v12, v26

    .line 1219
    .line 1220
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1221
    .line 1222
    .line 1223
    sget-object v14, Lfg3/es;->a:Ll9/b0;

    .line 1224
    .line 1225
    const-string v13, "commentCount"

    .line 1226
    .line 1227
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    new-instance v27, Ll9/r;

    .line 1234
    .line 1235
    move-object/from16 v12, v27

    .line 1236
    .line 1237
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1238
    .line 1239
    .line 1240
    move-object v4, v14

    .line 1241
    const-string v13, "createdAt"

    .line 1242
    .line 1243
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v14

    .line 1247
    new-instance v12, Ll9/r;

    .line 1248
    .line 1249
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1250
    .line 1251
    .line 1252
    move-object/from16 v17, v1

    .line 1253
    .line 1254
    move-object/from16 v28, v12

    .line 1255
    .line 1256
    const-string v1, "title"

    .line 1257
    .line 1258
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v29, Ll9/r;

    .line 1265
    .line 1266
    move-object/from16 v18, v3

    .line 1267
    .line 1268
    const/4 v3, 0x0

    .line 1269
    move-object/from16 v5, v16

    .line 1270
    .line 1271
    move-object/from16 v6, v16

    .line 1272
    .line 1273
    move-object v12, v0

    .line 1274
    move-object v14, v4

    .line 1275
    move-object/from16 v4, v16

    .line 1276
    .line 1277
    move-object/from16 v15, v17

    .line 1278
    .line 1279
    move-object/from16 v13, v18

    .line 1280
    .line 1281
    move-object/from16 v18, v19

    .line 1282
    .line 1283
    move-object/from16 v8, v20

    .line 1284
    .line 1285
    move-object/from16 v0, v29

    .line 1286
    .line 1287
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1288
    .line 1289
    .line 1290
    move-object v4, v14

    .line 1291
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 1292
    .line 1293
    move-object v1, v13

    .line 1294
    const-string v13, "content"

    .line 1295
    .line 1296
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v30, Ll9/r;

    .line 1306
    .line 1307
    const/4 v15, 0x0

    .line 1308
    move-object/from16 v33, v17

    .line 1309
    .line 1310
    move-object/from16 v17, v16

    .line 1311
    .line 1312
    move-object v5, v4

    .line 1313
    move-object v3, v12

    .line 1314
    move-object/from16 v2, v25

    .line 1315
    .line 1316
    move-object/from16 v12, v30

    .line 1317
    .line 1318
    move-object/from16 v6, v33

    .line 1319
    .line 1320
    move-object v4, v1

    .line 1321
    move-object/from16 v1, v18

    .line 1322
    .line 1323
    move-object/from16 v18, v7

    .line 1324
    .line 1325
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1326
    .line 1327
    .line 1328
    sget-object v14, Lfg3/j60;->a:Ll9/r0;

    .line 1329
    .line 1330
    const-string v13, "postEventInfo"

    .line 1331
    .line 1332
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    const-string v7, "includePostEventInfo"

    .line 1339
    .line 1340
    const-string v12, "condition"

    .line 1341
    .line 1342
    move/from16 v15, v24

    .line 1343
    .line 1344
    invoke-static {v7, v12, v8, v6, v15}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    new-instance v31, Ll9/r;

    .line 1349
    .line 1350
    move/from16 v17, v15

    .line 1351
    .line 1352
    const/4 v15, 0x0

    .line 1353
    move-object/from16 v18, v16

    .line 1354
    .line 1355
    move-object/from16 v16, v7

    .line 1356
    .line 1357
    move/from16 v7, v17

    .line 1358
    .line 1359
    move-object/from16 v17, v18

    .line 1360
    .line 1361
    move-object/from16 v18, v8

    .line 1362
    .line 1363
    move-object v8, v12

    .line 1364
    move-object/from16 v12, v31

    .line 1365
    .line 1366
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v16, v17

    .line 1370
    .line 1371
    sget-object v14, Lfg3/pm;->a:Ll9/r0;

    .line 1372
    .line 1373
    const-string v13, "devvit"

    .line 1374
    .line 1375
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    const-string v12, "includeDevvitData"

    .line 1382
    .line 1383
    invoke-static {v12, v8, v1, v6, v7}, Lyo1/y8;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v7

    .line 1387
    new-instance v32, Ll9/r;

    .line 1388
    .line 1389
    move-object/from16 v18, v1

    .line 1390
    .line 1391
    move-object/from16 v12, v32

    .line 1392
    .line 1393
    move-object/from16 v16, v7

    .line 1394
    .line 1395
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1396
    .line 1397
    .line 1398
    move-object/from16 v16, v17

    .line 1399
    .line 1400
    const-string v13, "isSelfPost"

    .line 1401
    .line 1402
    move-object/from16 v1, v23

    .line 1403
    .line 1404
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v14

    .line 1408
    new-instance v33, Ll9/r;

    .line 1409
    .line 1410
    move-object/from16 v18, v16

    .line 1411
    .line 1412
    move-object/from16 v12, v33

    .line 1413
    .line 1414
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1415
    .line 1416
    .line 1417
    sget-object v14, Lfg3/p60;->a:Ll9/r0;

    .line 1418
    .line 1419
    const-string v13, "flair"

    .line 1420
    .line 1421
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v34, Ll9/r;

    .line 1431
    .line 1432
    move-object/from16 v18, v2

    .line 1433
    .line 1434
    move-object/from16 v12, v34

    .line 1435
    .line 1436
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1437
    .line 1438
    .line 1439
    sget-object v14, Lfg3/bb0;->a:Ll9/m0;

    .line 1440
    .line 1441
    const-string v13, "authorInfo"

    .line 1442
    .line 1443
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    new-instance v35, Ll9/r;

    .line 1453
    .line 1454
    move-object/from16 v18, v9

    .line 1455
    .line 1456
    move-object/from16 v12, v35

    .line 1457
    .line 1458
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1459
    .line 1460
    .line 1461
    sget-object v14, Lfg3/cx0;->a:Ll9/r0;

    .line 1462
    .line 1463
    const-string v13, "thumbnailV2"

    .line 1464
    .line 1465
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    new-instance v36, Ll9/r;

    .line 1475
    .line 1476
    move-object/from16 v18, v3

    .line 1477
    .line 1478
    move-object/from16 v12, v36

    .line 1479
    .line 1480
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v14, Lfg3/xw;->a:Ll9/r0;

    .line 1484
    .line 1485
    const-string v13, "media"

    .line 1486
    .line 1487
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v37, Ll9/r;

    .line 1497
    .line 1498
    move-object/from16 v18, v4

    .line 1499
    .line 1500
    move-object/from16 v12, v37

    .line 1501
    .line 1502
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1503
    .line 1504
    .line 1505
    const-string v13, "isNsfw"

    .line 1506
    .line 1507
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v14

    .line 1511
    new-instance v38, Ll9/r;

    .line 1512
    .line 1513
    move-object/from16 v18, v16

    .line 1514
    .line 1515
    move-object/from16 v12, v38

    .line 1516
    .line 1517
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    const-string v13, "isStickied"

    .line 1521
    .line 1522
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v14

    .line 1526
    new-instance v39, Ll9/r;

    .line 1527
    .line 1528
    move-object/from16 v12, v39

    .line 1529
    .line 1530
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1531
    .line 1532
    .line 1533
    const-string v13, "isTranslatable"

    .line 1534
    .line 1535
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v14

    .line 1539
    new-instance v40, Ll9/r;

    .line 1540
    .line 1541
    move-object/from16 v12, v40

    .line 1542
    .line 1543
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1544
    .line 1545
    .line 1546
    const-string v13, "isTranslated"

    .line 1547
    .line 1548
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v14

    .line 1552
    new-instance v41, Ll9/r;

    .line 1553
    .line 1554
    move-object/from16 v12, v41

    .line 1555
    .line 1556
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1557
    .line 1558
    .line 1559
    const-string v13, "score"

    .line 1560
    .line 1561
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v42, Ll9/r;

    .line 1568
    .line 1569
    move-object v14, v5

    .line 1570
    move-object/from16 v12, v42

    .line 1571
    .line 1572
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1573
    .line 1574
    .line 1575
    const-string v13, "upvoteRatio"

    .line 1576
    .line 1577
    invoke-static {v14, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v14

    .line 1581
    new-instance v43, Ll9/r;

    .line 1582
    .line 1583
    move-object/from16 v12, v43

    .line 1584
    .line 1585
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1586
    .line 1587
    .line 1588
    filled-new-array/range {v26 .. v43}, [Ll9/r;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    sput-object v0, Lzo1/t3;->o:Ljava/util/List;

    .line 1597
    .line 1598
    return-void
.end method
