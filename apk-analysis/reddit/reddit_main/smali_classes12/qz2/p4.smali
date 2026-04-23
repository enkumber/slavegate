.class public abstract Lqz2/p4;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;

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

.field public static final s:Ljava/util/List;

.field public static final t:Ljava/util/List;

.field public static final u:Ljava/util/List;

.field public static final v:Ljava/util/List;

.field public static final w:Ljava/util/List;

.field public static final x:Ljava/util/List;

.field public static final y:Ljava/util/List;

.field public static final z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 41

    .line 1
    sget-object v0, Lfg3/ds;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v2, "hasNextPage"

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
    const-string v11, "hasPreviousPage"

    .line 25
    .line 26
    invoke-static {v0, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    new-instance v10, Ll9/r;

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-object v15, v14

    .line 34
    move-object/from16 v16, v14

    .line 35
    .line 36
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v10

    .line 40
    sget-object v12, Lfg3/hs;->a:Ll9/b0;

    .line 41
    .line 42
    const-string v11, "startCursor"

    .line 43
    .line 44
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v10, Ll9/r;

    .line 51
    .line 52
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v10

    .line 56
    const-string v11, "endCursor"

    .line 57
    .line 58
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Ll9/r;

    .line 65
    .line 66
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    move-object v3, v12

    .line 70
    filled-new-array {v1, v0, v2, v10}, [Ll9/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lqz2/p4;->a:Ljava/util/List;

    .line 79
    .line 80
    const-string v11, "markdown"

    .line 81
    .line 82
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    new-instance v10, Ll9/r;

    .line 87
    .line 88
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Lqz2/p4;->b:Ljava/util/List;

    .line 96
    .line 97
    sget-object v2, Lfg3/fs;->a:Ll9/b0;

    .line 98
    .line 99
    const-string v11, "id"

    .line 100
    .line 101
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v10, Ll9/r;

    .line 106
    .line 107
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    move-object v4, v10

    .line 111
    const-string v11, "displayName"

    .line 112
    .line 113
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    new-instance v10, Ll9/r;

    .line 118
    .line 119
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v4, v10}, [Ll9/r;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sput-object v4, Lqz2/p4;->c:Ljava/util/List;

    .line 131
    .line 132
    const-string v11, "title"

    .line 133
    .line 134
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Ll9/r;

    .line 141
    .line 142
    move-object v12, v3

    .line 143
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v10

    .line 147
    const-string v11, "body"

    .line 148
    .line 149
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance v10, Ll9/r;

    .line 156
    .line 157
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    move-object v6, v10

    .line 161
    move-object v5, v12

    .line 162
    sget-object v7, Lcom/reddit/type/ContentPolicyRule;->Companion:Lfg3/dg;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/reddit/type/ContentPolicyRule;->access$getType$cp()Ll9/e0;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    const-string v11, "violatedContentPolicyRule"

    .line 172
    .line 173
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    new-instance v10, Ll9/r;

    .line 180
    .line 181
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {v3, v6, v10}, [Ll9/r;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    sput-object v3, Lqz2/p4;->d:Ljava/util/List;

    .line 193
    .line 194
    const-string v11, "id"

    .line 195
    .line 196
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    new-instance v10, Ll9/r;

    .line 201
    .line 202
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    move-object v6, v10

    .line 206
    const-string v11, "name"

    .line 207
    .line 208
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    new-instance v10, Ll9/r;

    .line 213
    .line 214
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    filled-new-array {v6, v10}, [Ll9/r;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sput-object v6, Lqz2/p4;->e:Ljava/util/List;

    .line 226
    .line 227
    const-string v11, "id"

    .line 228
    .line 229
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    new-instance v10, Ll9/r;

    .line 234
    .line 235
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    move-object v7, v10

    .line 239
    const-string v11, "displayName"

    .line 240
    .line 241
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    new-instance v10, Ll9/r;

    .line 246
    .line 247
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v7, v10}, [Ll9/r;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    sput-object v7, Lqz2/p4;->f:Ljava/util/List;

    .line 259
    .line 260
    const-string v11, "id"

    .line 261
    .line 262
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    new-instance v10, Ll9/r;

    .line 267
    .line 268
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    const-string v11, "displayName"

    .line 272
    .line 273
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    move-object v13, v10

    .line 278
    new-instance v10, Ll9/r;

    .line 279
    .line 280
    move-object v15, v13

    .line 281
    const/4 v13, 0x0

    .line 282
    move-object/from16 v16, v15

    .line 283
    .line 284
    move-object v15, v14

    .line 285
    move-object/from16 v17, v16

    .line 286
    .line 287
    move-object/from16 v16, v14

    .line 288
    .line 289
    move-object/from16 v18, v0

    .line 290
    .line 291
    move-object/from16 v0, v17

    .line 292
    .line 293
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 294
    .line 295
    .line 296
    filled-new-array {v0, v10}, [Ll9/r;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Lqz2/p4;->g:Ljava/util/List;

    .line 305
    .line 306
    const-string v11, "id"

    .line 307
    .line 308
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    new-instance v10, Ll9/r;

    .line 313
    .line 314
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 315
    .line 316
    .line 317
    const-string v11, "displayName"

    .line 318
    .line 319
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    move-object v13, v10

    .line 324
    new-instance v10, Ll9/r;

    .line 325
    .line 326
    move-object v15, v13

    .line 327
    const/4 v13, 0x0

    .line 328
    move-object/from16 v16, v15

    .line 329
    .line 330
    move-object v15, v14

    .line 331
    move-object/from16 v17, v16

    .line 332
    .line 333
    move-object/from16 v16, v14

    .line 334
    .line 335
    move-object/from16 v19, v3

    .line 336
    .line 337
    move-object/from16 v3, v17

    .line 338
    .line 339
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    filled-new-array {v3, v10}, [Ll9/r;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    sput-object v3, Lqz2/p4;->h:Ljava/util/List;

    .line 351
    .line 352
    const-string v11, "id"

    .line 353
    .line 354
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    new-instance v10, Ll9/r;

    .line 359
    .line 360
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 361
    .line 362
    .line 363
    const-string v11, "displayName"

    .line 364
    .line 365
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    move-object v13, v10

    .line 370
    new-instance v10, Ll9/r;

    .line 371
    .line 372
    move-object v15, v13

    .line 373
    const/4 v13, 0x0

    .line 374
    move-object/from16 v16, v15

    .line 375
    .line 376
    move-object v15, v14

    .line 377
    move-object/from16 v17, v16

    .line 378
    .line 379
    move-object/from16 v16, v14

    .line 380
    .line 381
    move-object/from16 v20, v4

    .line 382
    .line 383
    move-object/from16 v4, v17

    .line 384
    .line 385
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    filled-new-array {v4, v10}, [Ll9/r;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sput-object v4, Lqz2/p4;->i:Ljava/util/List;

    .line 397
    .line 398
    const-string v11, "markdown"

    .line 399
    .line 400
    invoke-static {v5, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 401
    .line 402
    .line 403
    move-result-object v12

    .line 404
    new-instance v10, Ll9/r;

    .line 405
    .line 406
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    sput-object v16, Lqz2/p4;->j:Ljava/util/List;

    .line 414
    .line 415
    const-string v11, "id"

    .line 416
    .line 417
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    new-instance v10, Ll9/r;

    .line 422
    .line 423
    move-object/from16 v17, v16

    .line 424
    .line 425
    move-object/from16 v16, v14

    .line 426
    .line 427
    move-object/from16 v21, v1

    .line 428
    .line 429
    move-object/from16 v1, v17

    .line 430
    .line 431
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 432
    .line 433
    .line 434
    const-string v11, "title"

    .line 435
    .line 436
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v12, v10

    .line 443
    new-instance v10, Ll9/r;

    .line 444
    .line 445
    move-object/from16 v40, v12

    .line 446
    .line 447
    move-object v12, v5

    .line 448
    move-object/from16 v5, v40

    .line 449
    .line 450
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 451
    .line 452
    .line 453
    sget-object v11, Lfg3/bb0;->a:Ll9/m0;

    .line 454
    .line 455
    const-string v13, "authorInfo"

    .line 456
    .line 457
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    const-string v15, "selections"

    .line 464
    .line 465
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v16, v10

    .line 469
    .line 470
    new-instance v10, Ll9/r;

    .line 471
    .line 472
    move-object/from16 v17, v12

    .line 473
    .line 474
    move-object v12, v11

    .line 475
    move-object v11, v13

    .line 476
    const/4 v13, 0x0

    .line 477
    move-object/from16 v22, v15

    .line 478
    .line 479
    move-object v15, v14

    .line 480
    move-object/from16 v40, v22

    .line 481
    .line 482
    move-object/from16 v22, v0

    .line 483
    .line 484
    move-object/from16 v0, v40

    .line 485
    .line 486
    move-object/from16 v40, v17

    .line 487
    .line 488
    move-object/from16 v17, v3

    .line 489
    .line 490
    move-object/from16 v3, v16

    .line 491
    .line 492
    move-object/from16 v16, v4

    .line 493
    .line 494
    move-object/from16 v4, v40

    .line 495
    .line 496
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 497
    .line 498
    .line 499
    sget-object v11, Lfg3/zf;->b:Ll9/r0;

    .line 500
    .line 501
    const-string v13, "content"

    .line 502
    .line 503
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    move-object v15, v10

    .line 513
    new-instance v10, Ll9/r;

    .line 514
    .line 515
    move-object/from16 v16, v12

    .line 516
    .line 517
    move-object v12, v11

    .line 518
    move-object v11, v13

    .line 519
    const/4 v13, 0x0

    .line 520
    move-object/from16 v23, v15

    .line 521
    .line 522
    move-object v15, v14

    .line 523
    move-object/from16 v40, v16

    .line 524
    .line 525
    move-object/from16 v16, v1

    .line 526
    .line 527
    move-object/from16 v1, v40

    .line 528
    .line 529
    move-object/from16 v40, v23

    .line 530
    .line 531
    move-object/from16 v23, v7

    .line 532
    .line 533
    move-object/from16 v7, v40

    .line 534
    .line 535
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 536
    .line 537
    .line 538
    filled-new-array {v5, v3, v7, v10}, [Ll9/r;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    sput-object v3, Lqz2/p4;->k:Ljava/util/List;

    .line 547
    .line 548
    const-string v11, "id"

    .line 549
    .line 550
    move-object v5, v12

    .line 551
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    new-instance v10, Ll9/r;

    .line 556
    .line 557
    move-object/from16 v16, v14

    .line 558
    .line 559
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 560
    .line 561
    .line 562
    move-object v7, v10

    .line 563
    const-string v11, "title"

    .line 564
    .line 565
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v10, Ll9/r;

    .line 572
    .line 573
    move-object v12, v4

    .line 574
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 575
    .line 576
    .line 577
    filled-new-array {v7, v10}, [Ll9/r;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    sput-object v7, Lqz2/p4;->l:Ljava/util/List;

    .line 586
    .line 587
    const-string v11, "id"

    .line 588
    .line 589
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 590
    .line 591
    .line 592
    move-result-object v12

    .line 593
    new-instance v10, Ll9/r;

    .line 594
    .line 595
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    const-string v11, "displayName"

    .line 599
    .line 600
    invoke-static {v4, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 601
    .line 602
    .line 603
    move-result-object v12

    .line 604
    move-object v13, v10

    .line 605
    new-instance v10, Ll9/r;

    .line 606
    .line 607
    move-object v15, v13

    .line 608
    const/4 v13, 0x0

    .line 609
    move-object/from16 v16, v15

    .line 610
    .line 611
    move-object v15, v14

    .line 612
    move-object/from16 v24, v16

    .line 613
    .line 614
    move-object/from16 v16, v14

    .line 615
    .line 616
    move-object/from16 v25, v7

    .line 617
    .line 618
    move-object/from16 v7, v24

    .line 619
    .line 620
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    filled-new-array {v7, v10}, [Ll9/r;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-static {v7}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 628
    .line 629
    .line 630
    move-result-object v7

    .line 631
    sput-object v7, Lqz2/p4;->m:Ljava/util/List;

    .line 632
    .line 633
    const-string v11, "id"

    .line 634
    .line 635
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    new-instance v10, Ll9/r;

    .line 640
    .line 641
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 642
    .line 643
    .line 644
    const-string v11, "title"

    .line 645
    .line 646
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    move-object v12, v10

    .line 653
    new-instance v10, Ll9/r;

    .line 654
    .line 655
    move-object/from16 v40, v12

    .line 656
    .line 657
    move-object v12, v4

    .line 658
    move-object/from16 v4, v40

    .line 659
    .line 660
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 661
    .line 662
    .line 663
    move-object v11, v10

    .line 664
    move-object v10, v12

    .line 665
    filled-new-array {v4, v11}, [Ll9/r;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    sput-object v4, Lqz2/p4;->n:Ljava/util/List;

    .line 674
    .line 675
    const-string v11, "markdown"

    .line 676
    .line 677
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    move-object v13, v10

    .line 682
    new-instance v10, Ll9/r;

    .line 683
    .line 684
    move-object v15, v13

    .line 685
    const/4 v13, 0x0

    .line 686
    move-object/from16 v16, v15

    .line 687
    .line 688
    move-object v15, v14

    .line 689
    move-object/from16 v24, v16

    .line 690
    .line 691
    move-object/from16 v16, v14

    .line 692
    .line 693
    move-object/from16 v26, v3

    .line 694
    .line 695
    move-object/from16 v3, v24

    .line 696
    .line 697
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v16

    .line 704
    sput-object v16, Lqz2/p4;->o:Ljava/util/List;

    .line 705
    .line 706
    const-string v11, "id"

    .line 707
    .line 708
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 709
    .line 710
    .line 711
    move-result-object v12

    .line 712
    new-instance v10, Ll9/r;

    .line 713
    .line 714
    move-object/from16 v24, v16

    .line 715
    .line 716
    move-object/from16 v16, v14

    .line 717
    .line 718
    move-object/from16 v27, v6

    .line 719
    .line 720
    move-object/from16 v6, v24

    .line 721
    .line 722
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 723
    .line 724
    .line 725
    const-string v11, "authorInfo"

    .line 726
    .line 727
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    move-object v12, v10

    .line 737
    new-instance v10, Ll9/r;

    .line 738
    .line 739
    move-object/from16 v16, v12

    .line 740
    .line 741
    move-object v12, v1

    .line 742
    move-object/from16 v1, v16

    .line 743
    .line 744
    move-object/from16 v16, v7

    .line 745
    .line 746
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    move-object v7, v12

    .line 750
    sget-object v12, Lfg3/x60;->k:Ll9/m0;

    .line 751
    .line 752
    const-string v11, "postInfo"

    .line 753
    .line 754
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    move-object v13, v10

    .line 764
    new-instance v10, Ll9/r;

    .line 765
    .line 766
    move-object v15, v13

    .line 767
    const/4 v13, 0x0

    .line 768
    move-object/from16 v16, v15

    .line 769
    .line 770
    move-object v15, v14

    .line 771
    move-object/from16 v40, v16

    .line 772
    .line 773
    move-object/from16 v16, v4

    .line 774
    .line 775
    move-object/from16 v4, v40

    .line 776
    .line 777
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 778
    .line 779
    .line 780
    const-string v11, "content"

    .line 781
    .line 782
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    move-object v13, v10

    .line 792
    new-instance v10, Ll9/r;

    .line 793
    .line 794
    move-object v15, v13

    .line 795
    const/4 v13, 0x0

    .line 796
    move-object/from16 v16, v15

    .line 797
    .line 798
    move-object v15, v14

    .line 799
    move-object/from16 v40, v12

    .line 800
    .line 801
    move-object v12, v5

    .line 802
    move-object/from16 v5, v40

    .line 803
    .line 804
    move-object/from16 v40, v16

    .line 805
    .line 806
    move-object/from16 v16, v6

    .line 807
    .line 808
    move-object/from16 v6, v40

    .line 809
    .line 810
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 811
    .line 812
    .line 813
    filled-new-array {v1, v4, v6, v10}, [Ll9/r;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    sput-object v1, Lqz2/p4;->p:Ljava/util/List;

    .line 822
    .line 823
    const-string v11, "id"

    .line 824
    .line 825
    move-object v4, v12

    .line 826
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 827
    .line 828
    .line 829
    move-result-object v12

    .line 830
    new-instance v10, Ll9/r;

    .line 831
    .line 832
    move-object/from16 v16, v14

    .line 833
    .line 834
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 835
    .line 836
    .line 837
    move-object v6, v10

    .line 838
    const-string v11, "title"

    .line 839
    .line 840
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    new-instance v10, Ll9/r;

    .line 847
    .line 848
    move-object v12, v3

    .line 849
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 850
    .line 851
    .line 852
    filled-new-array {v6, v10}, [Ll9/r;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v6

    .line 860
    sput-object v6, Lqz2/p4;->q:Ljava/util/List;

    .line 861
    .line 862
    const-string v11, "id"

    .line 863
    .line 864
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 865
    .line 866
    .line 867
    move-result-object v12

    .line 868
    new-instance v10, Ll9/r;

    .line 869
    .line 870
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 871
    .line 872
    .line 873
    const-string v11, "postInfo"

    .line 874
    .line 875
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    move-object v12, v10

    .line 885
    new-instance v10, Ll9/r;

    .line 886
    .line 887
    move-object/from16 v16, v12

    .line 888
    .line 889
    move-object v12, v5

    .line 890
    move-object/from16 v5, v16

    .line 891
    .line 892
    move-object/from16 v16, v6

    .line 893
    .line 894
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 895
    .line 896
    .line 897
    filled-new-array {v5, v10}, [Ll9/r;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    sput-object v5, Lqz2/p4;->r:Ljava/util/List;

    .line 906
    .line 907
    const-string v11, "id"

    .line 908
    .line 909
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    new-instance v10, Ll9/r;

    .line 914
    .line 915
    move-object/from16 v16, v14

    .line 916
    .line 917
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 918
    .line 919
    .line 920
    move-object v6, v10

    .line 921
    const-string v11, "name"

    .line 922
    .line 923
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 924
    .line 925
    .line 926
    move-result-object v12

    .line 927
    new-instance v10, Ll9/r;

    .line 928
    .line 929
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 930
    .line 931
    .line 932
    filled-new-array {v6, v10}, [Ll9/r;

    .line 933
    .line 934
    .line 935
    move-result-object v6

    .line 936
    invoke-static {v6}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    sput-object v6, Lqz2/p4;->s:Ljava/util/List;

    .line 941
    .line 942
    const-string v11, "id"

    .line 943
    .line 944
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    new-instance v10, Ll9/r;

    .line 949
    .line 950
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 951
    .line 952
    .line 953
    const-string v11, "displayName"

    .line 954
    .line 955
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 956
    .line 957
    .line 958
    move-result-object v12

    .line 959
    move-object v13, v10

    .line 960
    new-instance v10, Ll9/r;

    .line 961
    .line 962
    move-object v15, v13

    .line 963
    const/4 v13, 0x0

    .line 964
    move-object/from16 v16, v15

    .line 965
    .line 966
    move-object v15, v14

    .line 967
    move-object/from16 v24, v16

    .line 968
    .line 969
    move-object/from16 v16, v14

    .line 970
    .line 971
    move-object/from16 v28, v4

    .line 972
    .line 973
    move-object/from16 v4, v24

    .line 974
    .line 975
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 976
    .line 977
    .line 978
    filled-new-array {v4, v10}, [Ll9/r;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    sput-object v4, Lqz2/p4;->t:Ljava/util/List;

    .line 987
    .line 988
    const-string v11, "id"

    .line 989
    .line 990
    invoke-static {v2, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 991
    .line 992
    .line 993
    move-result-object v12

    .line 994
    new-instance v10, Ll9/r;

    .line 995
    .line 996
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 997
    .line 998
    .line 999
    sget-object v11, Lfg3/qv;->a:Ll9/b0;

    .line 1000
    .line 1001
    const-string v12, "eventJSON"

    .line 1002
    .line 1003
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    move-object v13, v10

    .line 1008
    new-instance v10, Ll9/r;

    .line 1009
    .line 1010
    move-object v15, v13

    .line 1011
    const/4 v13, 0x0

    .line 1012
    move-object/from16 v16, v15

    .line 1013
    .line 1014
    move-object v15, v14

    .line 1015
    move-object/from16 v24, v16

    .line 1016
    .line 1017
    move-object/from16 v16, v14

    .line 1018
    .line 1019
    move-object/from16 v29, v12

    .line 1020
    .line 1021
    move-object v12, v11

    .line 1022
    move-object/from16 v11, v29

    .line 1023
    .line 1024
    move-object/from16 v29, v2

    .line 1025
    .line 1026
    move-object/from16 v2, v24

    .line 1027
    .line 1028
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v11, Lfg3/yc;->a:Ll9/r0;

    .line 1032
    .line 1033
    const-string v12, "room"

    .line 1034
    .line 1035
    invoke-static {v11, v12, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    move-object v13, v10

    .line 1043
    new-instance v10, Ll9/r;

    .line 1044
    .line 1045
    move-object v15, v13

    .line 1046
    const/4 v13, 0x0

    .line 1047
    move-object/from16 v16, v15

    .line 1048
    .line 1049
    move-object v15, v14

    .line 1050
    move-object/from16 v40, v16

    .line 1051
    .line 1052
    move-object/from16 v16, v6

    .line 1053
    .line 1054
    move-object/from16 v6, v40

    .line 1055
    .line 1056
    move-object/from16 v40, v12

    .line 1057
    .line 1058
    move-object v12, v11

    .line 1059
    move-object/from16 v11, v40

    .line 1060
    .line 1061
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v11, "sender"

    .line 1065
    .line 1066
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    move-object v13, v10

    .line 1074
    new-instance v10, Ll9/r;

    .line 1075
    .line 1076
    move-object v15, v13

    .line 1077
    const/4 v13, 0x0

    .line 1078
    move-object/from16 v16, v15

    .line 1079
    .line 1080
    move-object v15, v14

    .line 1081
    move-object/from16 v40, v16

    .line 1082
    .line 1083
    move-object/from16 v16, v4

    .line 1084
    .line 1085
    move-object/from16 v4, v40

    .line 1086
    .line 1087
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1088
    .line 1089
    .line 1090
    filled-new-array {v2, v6, v4, v10}, [Ll9/r;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    sput-object v2, Lqz2/p4;->u:Ljava/util/List;

    .line 1099
    .line 1100
    const-string v11, "__typename"

    .line 1101
    .line 1102
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v12

    .line 1106
    new-instance v10, Ll9/r;

    .line 1107
    .line 1108
    move-object/from16 v16, v14

    .line 1109
    .line 1110
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1111
    .line 1112
    .line 1113
    const-string v4, "Subreddit"

    .line 1114
    .line 1115
    const-string v6, "typeCondition"

    .line 1116
    .line 1117
    const-string v11, "possibleTypes"

    .line 1118
    .line 1119
    invoke-static {v4, v4, v6, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v12

    .line 1123
    move-object/from16 v13, v27

    .line 1124
    .line 1125
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v15, Ll9/s;

    .line 1129
    .line 1130
    invoke-direct {v15, v4, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1131
    .line 1132
    .line 1133
    const-string v12, "Redditor"

    .line 1134
    .line 1135
    invoke-static {v12, v12, v6, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v13

    .line 1139
    move-object/from16 v16, v10

    .line 1140
    .line 1141
    move-object/from16 v10, v23

    .line 1142
    .line 1143
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    move-object/from16 v23, v15

    .line 1147
    .line 1148
    new-instance v15, Ll9/s;

    .line 1149
    .line 1150
    invoke-direct {v15, v12, v13, v14, v10}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v10, "DeletedRedditor"

    .line 1154
    .line 1155
    invoke-static {v10, v10, v6, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    move-object/from16 v13, v22

    .line 1160
    .line 1161
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    move-object/from16 v22, v15

    .line 1165
    .line 1166
    new-instance v15, Ll9/s;

    .line 1167
    .line 1168
    invoke-direct {v15, v10, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1169
    .line 1170
    .line 1171
    const-string v10, "UnavailableRedditor"

    .line 1172
    .line 1173
    invoke-static {v10, v10, v6, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v12

    .line 1177
    move-object/from16 v13, v17

    .line 1178
    .line 1179
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v17, v15

    .line 1183
    .line 1184
    new-instance v15, Ll9/s;

    .line 1185
    .line 1186
    invoke-direct {v15, v10, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v10, "SubredditPost"

    .line 1190
    .line 1191
    invoke-static {v10, v10, v6, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v12

    .line 1195
    move-object/from16 v13, v26

    .line 1196
    .line 1197
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    move-object/from16 v24, v15

    .line 1201
    .line 1202
    new-instance v15, Ll9/s;

    .line 1203
    .line 1204
    invoke-direct {v15, v10, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1205
    .line 1206
    .line 1207
    const-string v10, "DeletedSubredditPost"

    .line 1208
    .line 1209
    invoke-static {v10, v10, v6, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v12

    .line 1213
    move-object/from16 v13, v25

    .line 1214
    .line 1215
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v25, v15

    .line 1219
    .line 1220
    new-instance v15, Ll9/s;

    .line 1221
    .line 1222
    invoke-direct {v15, v10, v12, v14, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v10, "Comment"

    .line 1226
    .line 1227
    invoke-static {v10, v10, v6, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v12

    .line 1231
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v13, Ll9/s;

    .line 1235
    .line 1236
    invoke-direct {v13, v10, v12, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1237
    .line 1238
    .line 1239
    const-string v1, "DeletedComment"

    .line 1240
    .line 1241
    invoke-static {v1, v1, v6, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v10

    .line 1245
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v12, Ll9/s;

    .line 1249
    .line 1250
    invoke-direct {v12, v1, v10, v14, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1251
    .line 1252
    .line 1253
    const-string v1, "ChatEvent"

    .line 1254
    .line 1255
    invoke-static {v1, v1, v6, v11}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    new-instance v10, Ll9/s;

    .line 1263
    .line 1264
    invoke-direct {v10, v1, v5, v14, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1265
    .line 1266
    .line 1267
    const/16 v1, 0xa

    .line 1268
    .line 1269
    new-array v1, v1, [Ll9/y;

    .line 1270
    .line 1271
    const/4 v2, 0x0

    .line 1272
    aput-object v16, v1, v2

    .line 1273
    .line 1274
    const/4 v5, 0x1

    .line 1275
    aput-object v23, v1, v5

    .line 1276
    .line 1277
    move/from16 v23, v2

    .line 1278
    .line 1279
    const/4 v2, 0x2

    .line 1280
    aput-object v22, v1, v2

    .line 1281
    .line 1282
    const/16 v16, 0x3

    .line 1283
    .line 1284
    aput-object v17, v1, v16

    .line 1285
    .line 1286
    const/16 v16, 0x4

    .line 1287
    .line 1288
    aput-object v24, v1, v16

    .line 1289
    .line 1290
    const/16 v16, 0x5

    .line 1291
    .line 1292
    aput-object v25, v1, v16

    .line 1293
    .line 1294
    const/16 v16, 0x6

    .line 1295
    .line 1296
    aput-object v15, v1, v16

    .line 1297
    .line 1298
    const/4 v15, 0x7

    .line 1299
    aput-object v13, v1, v15

    .line 1300
    .line 1301
    const/16 v13, 0x8

    .line 1302
    .line 1303
    aput-object v12, v1, v13

    .line 1304
    .line 1305
    const/16 v12, 0x9

    .line 1306
    .line 1307
    aput-object v10, v1, v12

    .line 1308
    .line 1309
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    sput-object v1, Lqz2/p4;->v:Ljava/util/List;

    .line 1314
    .line 1315
    move-object v10, v11

    .line 1316
    const-string v11, "id"

    .line 1317
    .line 1318
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    move-object/from16 v12, v29

    .line 1322
    .line 1323
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v29, Ll9/r;

    .line 1327
    .line 1328
    const/4 v13, 0x0

    .line 1329
    move-object v15, v14

    .line 1330
    move-object/from16 v16, v14

    .line 1331
    .line 1332
    move/from16 v17, v5

    .line 1333
    .line 1334
    move-object v5, v10

    .line 1335
    move-object/from16 v10, v29

    .line 1336
    .line 1337
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    sget-object v10, Lfg3/zj;->a:Ll9/b0;

    .line 1341
    .line 1342
    const-string v11, "createdAt"

    .line 1343
    .line 1344
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v12

    .line 1348
    new-instance v10, Ll9/r;

    .line 1349
    .line 1350
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1351
    .line 1352
    .line 1353
    move-object/from16 v30, v10

    .line 1354
    .line 1355
    sget-object v10, Lcom/reddit/type/ModActionType;->Companion:Lfg3/ux;

    .line 1356
    .line 1357
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    invoke-static {}, Lcom/reddit/type/ModActionType;->access$getType$cp()Ll9/e0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v10

    .line 1364
    invoke-static {v10}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v12

    .line 1368
    const-string v11, "action"

    .line 1369
    .line 1370
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v10, Ll9/r;

    .line 1377
    .line 1378
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1379
    .line 1380
    .line 1381
    move-object/from16 v31, v10

    .line 1382
    .line 1383
    sget-object v10, Lcom/reddit/type/ModActionCategory;->Companion:Lfg3/tx;

    .line 1384
    .line 1385
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    .line 1387
    .line 1388
    invoke-static {}, Lcom/reddit/type/ModActionCategory;->access$getType$cp()Ll9/e0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v12

    .line 1392
    const-string v11, "actionCategory"

    .line 1393
    .line 1394
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1395
    .line 1396
    .line 1397
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v32, Ll9/r;

    .line 1401
    .line 1402
    move-object/from16 v10, v32

    .line 1403
    .line 1404
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1405
    .line 1406
    .line 1407
    const-string v11, "actionNotes"

    .line 1408
    .line 1409
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v33, Ll9/r;

    .line 1416
    .line 1417
    move-object v12, v3

    .line 1418
    move-object/from16 v10, v33

    .line 1419
    .line 1420
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1421
    .line 1422
    .line 1423
    const-string v11, "details"

    .line 1424
    .line 1425
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v34, Ll9/r;

    .line 1432
    .line 1433
    move-object/from16 v10, v34

    .line 1434
    .line 1435
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1436
    .line 1437
    .line 1438
    const-string v11, "deletedContent"

    .line 1439
    .line 1440
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    move-object/from16 v12, v28

    .line 1444
    .line 1445
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1446
    .line 1447
    .line 1448
    move-object/from16 v10, v21

    .line 1449
    .line 1450
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    .line 1452
    .line 1453
    new-instance v35, Ll9/r;

    .line 1454
    .line 1455
    move-object/from16 v16, v10

    .line 1456
    .line 1457
    move-object/from16 v10, v35

    .line 1458
    .line 1459
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1460
    .line 1461
    .line 1462
    const-string v11, "moderatorInfo"

    .line 1463
    .line 1464
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    move-object/from16 v10, v20

    .line 1471
    .line 1472
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    new-instance v36, Ll9/r;

    .line 1476
    .line 1477
    move-object v12, v7

    .line 1478
    move-object/from16 v16, v10

    .line 1479
    .line 1480
    move-object/from16 v10, v36

    .line 1481
    .line 1482
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v12, Lfg3/wv0;->a:Ll9/r0;

    .line 1486
    .line 1487
    const-string v11, "takedownContentPreview"

    .line 1488
    .line 1489
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v7, v19

    .line 1496
    .line 1497
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1498
    .line 1499
    .line 1500
    new-instance v37, Ll9/r;

    .line 1501
    .line 1502
    move-object/from16 v16, v7

    .line 1503
    .line 1504
    move-object/from16 v10, v37

    .line 1505
    .line 1506
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1507
    .line 1508
    .line 1509
    const-string v11, "subredditName"

    .line 1510
    .line 1511
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v38, Ll9/r;

    .line 1518
    .line 1519
    move-object/from16 v16, v14

    .line 1520
    .line 1521
    move-object v12, v3

    .line 1522
    move-object/from16 v10, v38

    .line 1523
    .line 1524
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1525
    .line 1526
    .line 1527
    sget-object v12, Lfg3/i10;->a:Ll9/b1;

    .line 1528
    .line 1529
    const-string v11, "target"

    .line 1530
    .line 1531
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v39, Ll9/r;

    .line 1541
    .line 1542
    move-object/from16 v16, v1

    .line 1543
    .line 1544
    move-object/from16 v10, v39

    .line 1545
    .line 1546
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1547
    .line 1548
    .line 1549
    filled-new-array/range {v29 .. v39}, [Ll9/r;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v1

    .line 1553
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    sput-object v1, Lqz2/p4;->w:Ljava/util/List;

    .line 1558
    .line 1559
    sget-object v12, Lfg3/e10;->a:Ll9/r0;

    .line 1560
    .line 1561
    const-string v11, "node"

    .line 1562
    .line 1563
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1567
    .line 1568
    .line 1569
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v10, Ll9/r;

    .line 1573
    .line 1574
    move-object/from16 v16, v1

    .line 1575
    .line 1576
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1577
    .line 1578
    .line 1579
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v1

    .line 1583
    sput-object v1, Lqz2/p4;->x:Ljava/util/List;

    .line 1584
    .line 1585
    sget-object v7, Lfg3/w40;->a:Ll9/r0;

    .line 1586
    .line 1587
    const-string v11, "pageInfo"

    .line 1588
    .line 1589
    invoke-static {v7, v11, v8, v9}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v12

    .line 1593
    move-object/from16 v7, v18

    .line 1594
    .line 1595
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1596
    .line 1597
    .line 1598
    new-instance v10, Ll9/r;

    .line 1599
    .line 1600
    move-object/from16 v16, v7

    .line 1601
    .line 1602
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1603
    .line 1604
    .line 1605
    move-object v7, v10

    .line 1606
    sget-object v10, Lfg3/h10;->a:Ll9/r0;

    .line 1607
    .line 1608
    const-string v11, "edges"

    .line 1609
    .line 1610
    invoke-static {v10, v11, v8, v9}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v12

    .line 1614
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    new-instance v10, Ll9/r;

    .line 1618
    .line 1619
    move-object/from16 v16, v1

    .line 1620
    .line 1621
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1622
    .line 1623
    .line 1624
    filled-new-array {v7, v10}, [Ll9/r;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v1

    .line 1628
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v1

    .line 1632
    sput-object v1, Lqz2/p4;->y:Ljava/util/List;

    .line 1633
    .line 1634
    sget-object v12, Lfg3/g10;->a:Ll9/r0;

    .line 1635
    .line 1636
    const-string v11, "actions"

    .line 1637
    .line 1638
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    sget-object v7, Lfg3/lt0;->o:Lcom/google/common/base/v;

    .line 1645
    .line 1646
    const-string v10, "filterActionCategories"

    .line 1647
    .line 1648
    const-string v13, "definition"

    .line 1649
    .line 1650
    invoke-static {v7, v13, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v10

    .line 1654
    new-instance v15, Ll9/w0;

    .line 1655
    .line 1656
    invoke-direct {v15, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1657
    .line 1658
    .line 1659
    new-instance v10, Ll9/p;

    .line 1660
    .line 1661
    invoke-direct {v10, v7, v15}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1662
    .line 1663
    .line 1664
    sget-object v7, Lfg3/lt0;->n:Lcom/google/common/base/v;

    .line 1665
    .line 1666
    const-string v15, "filterActions"

    .line 1667
    .line 1668
    invoke-static {v7, v13, v15}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v15

    .line 1672
    new-instance v2, Ll9/w0;

    .line 1673
    .line 1674
    invoke-direct {v2, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    new-instance v15, Ll9/p;

    .line 1678
    .line 1679
    invoke-direct {v15, v7, v2}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1680
    .line 1681
    .line 1682
    sget-object v2, Lfg3/lt0;->r:Lcom/google/common/base/v;

    .line 1683
    .line 1684
    const-string v7, "after"

    .line 1685
    .line 1686
    invoke-static {v2, v13, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v7

    .line 1690
    move-object/from16 v24, v10

    .line 1691
    .line 1692
    new-instance v10, Ll9/w0;

    .line 1693
    .line 1694
    invoke-direct {v10, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v7, Ll9/p;

    .line 1698
    .line 1699
    invoke-direct {v7, v2, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v2, Lfg3/lt0;->q:Lcom/google/common/base/v;

    .line 1703
    .line 1704
    const-string v10, "before"

    .line 1705
    .line 1706
    invoke-static {v2, v13, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v10

    .line 1710
    move-object/from16 v26, v7

    .line 1711
    .line 1712
    new-instance v7, Ll9/w0;

    .line 1713
    .line 1714
    invoke-direct {v7, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v10, Ll9/p;

    .line 1718
    .line 1719
    invoke-direct {v10, v2, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1720
    .line 1721
    .line 1722
    sget-object v2, Lfg3/lt0;->s:Lcom/google/common/base/v;

    .line 1723
    .line 1724
    const-string v7, "first"

    .line 1725
    .line 1726
    invoke-static {v2, v13, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v7

    .line 1730
    move-object/from16 v27, v10

    .line 1731
    .line 1732
    new-instance v10, Ll9/w0;

    .line 1733
    .line 1734
    invoke-direct {v10, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v7, Ll9/p;

    .line 1738
    .line 1739
    invoke-direct {v7, v2, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1740
    .line 1741
    .line 1742
    sget-object v2, Lfg3/lt0;->t:Lcom/google/common/base/v;

    .line 1743
    .line 1744
    const-string v10, "last"

    .line 1745
    .line 1746
    invoke-static {v2, v13, v10}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v10

    .line 1750
    move-object/from16 v28, v7

    .line 1751
    .line 1752
    new-instance v7, Ll9/w0;

    .line 1753
    .line 1754
    invoke-direct {v7, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v10, Ll9/p;

    .line 1758
    .line 1759
    invoke-direct {v10, v2, v7}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v2, Lfg3/lt0;->l:Lcom/google/common/base/v;

    .line 1763
    .line 1764
    const-string v7, "filterModeratorNames"

    .line 1765
    .line 1766
    invoke-static {v2, v13, v7}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v7

    .line 1770
    move-object/from16 v29, v10

    .line 1771
    .line 1772
    new-instance v10, Ll9/w0;

    .line 1773
    .line 1774
    invoke-direct {v10, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1775
    .line 1776
    .line 1777
    new-instance v7, Ll9/p;

    .line 1778
    .line 1779
    invoke-direct {v7, v2, v10}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v30, v7

    .line 1783
    .line 1784
    move-object/from16 v25, v15

    .line 1785
    .line 1786
    filled-new-array/range {v24 .. v30}, [Ll9/p;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    const-string v7, "arguments"

    .line 1791
    .line 1792
    invoke-static {v2, v7, v1, v0}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v15

    .line 1796
    new-instance v10, Ll9/r;

    .line 1797
    .line 1798
    move-object v2, v13

    .line 1799
    const-string v13, "modActions"

    .line 1800
    .line 1801
    move-object/from16 v16, v1

    .line 1802
    .line 1803
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v1

    .line 1810
    sput-object v1, Lqz2/p4;->z:Ljava/util/List;

    .line 1811
    .line 1812
    sget-object v12, Lfg3/lt0;->w:Ll9/r0;

    .line 1813
    .line 1814
    const-string v11, "moderation"

    .line 1815
    .line 1816
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1820
    .line 1821
    .line 1822
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1823
    .line 1824
    .line 1825
    new-instance v10, Ll9/r;

    .line 1826
    .line 1827
    const/4 v13, 0x0

    .line 1828
    move-object v15, v14

    .line 1829
    move-object/from16 v16, v1

    .line 1830
    .line 1831
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v1

    .line 1838
    sput-object v1, Lqz2/p4;->A:Ljava/util/List;

    .line 1839
    .line 1840
    const-string v11, "__typename"

    .line 1841
    .line 1842
    invoke-static {v3, v11, v8, v9}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v12

    .line 1846
    new-instance v10, Ll9/r;

    .line 1847
    .line 1848
    move-object/from16 v16, v14

    .line 1849
    .line 1850
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1851
    .line 1852
    .line 1853
    invoke-static {v4, v4, v6, v5}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v5, Ll9/s;

    .line 1861
    .line 1862
    invoke-direct {v5, v4, v3, v14, v1}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1863
    .line 1864
    .line 1865
    const/4 v1, 0x2

    .line 1866
    new-array v1, v1, [Ll9/y;

    .line 1867
    .line 1868
    aput-object v10, v1, v23

    .line 1869
    .line 1870
    aput-object v5, v1, v17

    .line 1871
    .line 1872
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    sput-object v1, Lqz2/p4;->B:Ljava/util/List;

    .line 1877
    .line 1878
    sget-object v12, Lfg3/rs0;->a:Ll9/m0;

    .line 1879
    .line 1880
    const-string v11, "subredditInfoById"

    .line 1881
    .line 1882
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1886
    .line 1887
    .line 1888
    sget-object v3, Lfg3/o90;->M:Lcom/google/common/base/v;

    .line 1889
    .line 1890
    const-string v4, "subredditId"

    .line 1891
    .line 1892
    invoke-static {v3, v2, v4}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    new-instance v4, Ll9/w0;

    .line 1897
    .line 1898
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v3, v4, v7, v1, v0}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v15

    .line 1905
    new-instance v10, Ll9/r;

    .line 1906
    .line 1907
    move-object/from16 v16, v1

    .line 1908
    .line 1909
    invoke-direct/range {v10 .. v16}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v10}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v0

    .line 1916
    sput-object v0, Lqz2/p4;->C:Ljava/util/List;

    .line 1917
    .line 1918
    return-void
.end method
