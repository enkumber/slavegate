.class public abstract Lqz2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/util/List;

.field public static final C:Ljava/util/List;

.field public static final D:Ljava/util/List;

.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;

.field public static final G:Ljava/util/List;

.field public static final H:Ljava/util/List;

.field public static final I:Ljava/util/List;

.field public static final J:Ljava/util/List;

.field public static final K:Ljava/util/List;

.field public static final L:Ljava/util/List;

.field public static final M:Ljava/util/List;

.field public static final N:Ljava/util/List;

.field public static final O:Ljava/util/List;

.field public static final P:Ljava/util/List;

.field public static final Q:Ljava/util/List;

.field public static final R:Ljava/util/List;

.field public static final S:Ljava/util/List;

.field public static final T:Ljava/util/List;

.field public static final U:Ljava/util/List;

.field public static final V:Ljava/util/List;

.field public static final W:Ljava/util/List;

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
    .locals 56

    .line 1
    sget-object v2, Lfg3/gs;->a:Ll9/b0;

    .line 2
    .line 3
    const-string v4, "done"

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
    const-string v13, "total"

    .line 28
    .line 29
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    new-instance v12, Ll9/r;

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    move-object/from16 v17, v16

    .line 37
    .line 38
    move-object/from16 v18, v16

    .line 39
    .line 40
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v12

    .line 44
    sget-object v1, Lcom/reddit/type/AchievementTrophyProgressUnit;->Companion:Lfg3/c1;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/reddit/type/AchievementTrophyProgressUnit;->access$getType$cp()Ll9/e0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    const-string v13, "unit"

    .line 58
    .line 59
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Ll9/r;

    .line 66
    .line 67
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    filled-new-array {v3, v0, v12}, [Ll9/r;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sput-object v7, Lqz2/c;->a:Ljava/util/List;

    .line 79
    .line 80
    sget-object v8, Lfg3/ny0;->a:Ll9/b0;

    .line 81
    .line 82
    const-string v13, "url"

    .line 83
    .line 84
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v12, Ll9/r;

    .line 89
    .line 90
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lqz2/c;->b:Ljava/util/List;

    .line 98
    .line 99
    sget-object v9, Lfg3/dx;->a:Ll9/r0;

    .line 100
    .line 101
    const-string v13, "image"

    .line 102
    .line 103
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    const-string v1, "selections"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Ll9/r;

    .line 113
    .line 114
    move-object/from16 v18, v0

    .line 115
    .line 116
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lqz2/c;->c:Ljava/util/List;

    .line 124
    .line 125
    const-string v13, "url"

    .line 126
    .line 127
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    new-instance v12, Ll9/r;

    .line 132
    .line 133
    move-object/from16 v18, v16

    .line 134
    .line 135
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sput-object v3, Lqz2/c;->d:Ljava/util/List;

    .line 143
    .line 144
    const-string v13, "image"

    .line 145
    .line 146
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v12, Ll9/r;

    .line 154
    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    move-object v3, v12

    .line 161
    const-string v13, "numUnlocked"

    .line 162
    .line 163
    invoke-static {v2, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    new-instance v12, Ll9/r;

    .line 168
    .line 169
    move-object/from16 v18, v16

    .line 170
    .line 171
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    filled-new-array {v3, v12}, [Ll9/r;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sput-object v3, Lqz2/c;->e:Ljava/util/List;

    .line 183
    .line 184
    const-string v13, "url"

    .line 185
    .line 186
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    new-instance v12, Ll9/r;

    .line 191
    .line 192
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sput-object v4, Lqz2/c;->f:Ljava/util/List;

    .line 200
    .line 201
    sget-object v5, Lcom/reddit/type/DestinationSurface;->Companion:Lfg3/bm;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/reddit/type/DestinationSurface;->access$getType$cp()Ll9/e0;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v5}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const-string v13, "surface"

    .line 215
    .line 216
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    new-instance v12, Ll9/r;

    .line 223
    .line 224
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    sput-object v5, Lqz2/c;->g:Ljava/util/List;

    .line 232
    .line 233
    sget-object v6, Lfg3/hs;->a:Ll9/b0;

    .line 234
    .line 235
    const-string v13, "__typename"

    .line 236
    .line 237
    invoke-static {v6, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    new-instance v12, Ll9/r;

    .line 242
    .line 243
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 244
    .line 245
    .line 246
    move-object v13, v12

    .line 247
    move-object/from16 v12, v16

    .line 248
    .line 249
    const-string v14, "AchievementCTADestinationURL"

    .line 250
    .line 251
    const-string v15, "typeCondition"

    .line 252
    .line 253
    move-object/from16 v19, v3

    .line 254
    .line 255
    const-string v3, "possibleTypes"

    .line 256
    .line 257
    move-object/from16 v20, v0

    .line 258
    .line 259
    invoke-static {v14, v14, v15, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v16, v13

    .line 267
    .line 268
    new-instance v13, Ll9/s;

    .line 269
    .line 270
    invoke-direct {v13, v14, v0, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "AchievementCTADestinationSurface"

    .line 274
    .line 275
    invoke-static {v0, v0, v15, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v14, Ll9/s;

    .line 283
    .line 284
    invoke-direct {v14, v0, v4, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 285
    .line 286
    .line 287
    const/4 v0, 0x3

    .line 288
    new-array v4, v0, [Ll9/y;

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    aput-object v16, v4, v21

    .line 293
    .line 294
    const/16 v22, 0x1

    .line 295
    .line 296
    aput-object v13, v4, v22

    .line 297
    .line 298
    const/4 v5, 0x2

    .line 299
    aput-object v14, v4, v5

    .line 300
    .line 301
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    sput-object v4, Lqz2/c;->h:Ljava/util/List;

    .line 306
    .line 307
    const-string v13, "icon"

    .line 308
    .line 309
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    move-object/from16 v16, v12

    .line 316
    .line 317
    new-instance v12, Ll9/r;

    .line 318
    .line 319
    move-object v14, v15

    .line 320
    const/4 v15, 0x0

    .line 321
    move-object/from16 v17, v16

    .line 322
    .line 323
    move-object/from16 v18, v16

    .line 324
    .line 325
    move-object/from16 v55, v14

    .line 326
    .line 327
    move-object v14, v6

    .line 328
    move-object/from16 v6, v55

    .line 329
    .line 330
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 331
    .line 332
    .line 333
    move-object v13, v12

    .line 334
    move-object v12, v14

    .line 335
    const-string v14, "label"

    .line 336
    .line 337
    move-object v15, v13

    .line 338
    move-object v13, v14

    .line 339
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    move-object/from16 v17, v12

    .line 344
    .line 345
    new-instance v12, Ll9/r;

    .line 346
    .line 347
    move-object/from16 v18, v15

    .line 348
    .line 349
    const/4 v15, 0x0

    .line 350
    move-object/from16 v23, v17

    .line 351
    .line 352
    move-object/from16 v17, v16

    .line 353
    .line 354
    move-object/from16 v24, v18

    .line 355
    .line 356
    move-object/from16 v18, v16

    .line 357
    .line 358
    move-object/from16 v0, v23

    .line 359
    .line 360
    move-object/from16 v5, v24

    .line 361
    .line 362
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 363
    .line 364
    .line 365
    sget-object v13, Lfg3/u;->a:Ll9/b1;

    .line 366
    .line 367
    const-string v14, "destination"

    .line 368
    .line 369
    invoke-static {v13, v14, v10, v11}, Lzo1/e0;->e(Ll9/b1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    move-object v15, v12

    .line 377
    new-instance v12, Ll9/r;

    .line 378
    .line 379
    move-object/from16 v17, v15

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    move-object/from16 v18, v17

    .line 383
    .line 384
    move-object/from16 v17, v16

    .line 385
    .line 386
    move-object/from16 v55, v18

    .line 387
    .line 388
    move-object/from16 v18, v4

    .line 389
    .line 390
    move-object/from16 v4, v55

    .line 391
    .line 392
    move-object/from16 v55, v14

    .line 393
    .line 394
    move-object v14, v13

    .line 395
    move-object/from16 v13, v55

    .line 396
    .line 397
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    filled-new-array {v5, v4, v12}, [Ll9/r;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    sput-object v4, Lqz2/c;->i:Ljava/util/List;

    .line 409
    .line 410
    const-string v13, "icon"

    .line 411
    .line 412
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    new-instance v12, Ll9/r;

    .line 419
    .line 420
    move-object/from16 v18, v16

    .line 421
    .line 422
    move-object v14, v0

    .line 423
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    move-object v5, v12

    .line 427
    const-string v13, "label"

    .line 428
    .line 429
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    new-instance v12, Ll9/r;

    .line 434
    .line 435
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    filled-new-array {v5, v12}, [Ll9/r;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    sput-object v5, Lqz2/c;->j:Ljava/util/List;

    .line 447
    .line 448
    const-string v13, "icon"

    .line 449
    .line 450
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v12, Ll9/r;

    .line 457
    .line 458
    move-object v14, v0

    .line 459
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 460
    .line 461
    .line 462
    const-string v13, "label"

    .line 463
    .line 464
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 465
    .line 466
    .line 467
    move-result-object v14

    .line 468
    move-object v15, v12

    .line 469
    new-instance v12, Ll9/r;

    .line 470
    .line 471
    move-object/from16 v17, v15

    .line 472
    .line 473
    const/4 v15, 0x0

    .line 474
    move-object/from16 v18, v17

    .line 475
    .line 476
    move-object/from16 v17, v16

    .line 477
    .line 478
    move-object/from16 v24, v18

    .line 479
    .line 480
    move-object/from16 v18, v16

    .line 481
    .line 482
    move-object/from16 v26, v4

    .line 483
    .line 484
    move-object/from16 v4, v24

    .line 485
    .line 486
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 487
    .line 488
    .line 489
    filled-new-array {v4, v12}, [Ll9/r;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    sput-object v4, Lqz2/c;->k:Ljava/util/List;

    .line 498
    .line 499
    sget-object v12, Lfg3/kw;->a:Lfg3/gw;

    .line 500
    .line 501
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    sget-object v12, Lfg3/gw;->b:Ll9/e0;

    .line 505
    .line 506
    invoke-static {v12}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 507
    .line 508
    .line 509
    move-result-object v14

    .line 510
    const-string v13, "messageType"

    .line 511
    .line 512
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v12, Ll9/r;

    .line 519
    .line 520
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    sget-object v13, Lfg3/ds;->a:Ll9/b0;

    .line 524
    .line 525
    const-string v14, "isEnabled"

    .line 526
    .line 527
    move-object v15, v14

    .line 528
    invoke-static {v13, v15, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 529
    .line 530
    .line 531
    move-result-object v14

    .line 532
    move-object/from16 v17, v12

    .line 533
    .line 534
    new-instance v12, Ll9/r;

    .line 535
    .line 536
    move-object/from16 v18, v13

    .line 537
    .line 538
    move-object v13, v15

    .line 539
    const/4 v15, 0x0

    .line 540
    move-object/from16 v24, v17

    .line 541
    .line 542
    move-object/from16 v17, v16

    .line 543
    .line 544
    move-object/from16 v27, v18

    .line 545
    .line 546
    move-object/from16 v18, v16

    .line 547
    .line 548
    move-object/from16 v28, v7

    .line 549
    .line 550
    move-object/from16 v7, v24

    .line 551
    .line 552
    move-object/from16 v29, v27

    .line 553
    .line 554
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 555
    .line 556
    .line 557
    sget-object v14, Lfg3/r;->a:Ll9/r0;

    .line 558
    .line 559
    const-string v13, "enabledState"

    .line 560
    .line 561
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    move-object v15, v12

    .line 571
    new-instance v12, Ll9/r;

    .line 572
    .line 573
    move-object/from16 v17, v15

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    move-object/from16 v18, v17

    .line 577
    .line 578
    move-object/from16 v17, v16

    .line 579
    .line 580
    move-object/from16 v55, v18

    .line 581
    .line 582
    move-object/from16 v18, v5

    .line 583
    .line 584
    move-object/from16 v5, v55

    .line 585
    .line 586
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 587
    .line 588
    .line 589
    const-string v13, "disabledState"

    .line 590
    .line 591
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    move-object v15, v12

    .line 601
    new-instance v12, Ll9/r;

    .line 602
    .line 603
    move-object/from16 v17, v15

    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    move-object/from16 v18, v17

    .line 607
    .line 608
    move-object/from16 v17, v16

    .line 609
    .line 610
    move-object/from16 v55, v18

    .line 611
    .line 612
    move-object/from16 v18, v4

    .line 613
    .line 614
    move-object/from16 v4, v55

    .line 615
    .line 616
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 617
    .line 618
    .line 619
    filled-new-array {v7, v5, v4, v12}, [Ll9/r;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    sput-object v4, Lqz2/c;->l:Ljava/util/List;

    .line 628
    .line 629
    const-string v13, "__typename"

    .line 630
    .line 631
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 632
    .line 633
    .line 634
    move-result-object v14

    .line 635
    new-instance v12, Ll9/r;

    .line 636
    .line 637
    move-object/from16 v18, v16

    .line 638
    .line 639
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v7, v16

    .line 643
    .line 644
    const-string v5, "AchievementActionNotificationToggle"

    .line 645
    .line 646
    invoke-static {v5, v5, v6, v3}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    new-instance v14, Ll9/s;

    .line 654
    .line 655
    invoke-direct {v14, v5, v13, v7, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    const/4 v4, 0x2

    .line 659
    new-array v5, v4, [Ll9/y;

    .line 660
    .line 661
    aput-object v12, v5, v21

    .line 662
    .line 663
    aput-object v14, v5, v22

    .line 664
    .line 665
    invoke-static {v5}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    sput-object v5, Lqz2/c;->m:Ljava/util/List;

    .line 670
    .line 671
    const-string v13, "description"

    .line 672
    .line 673
    invoke-static {v0, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 674
    .line 675
    .line 676
    move-result-object v14

    .line 677
    new-instance v12, Ll9/r;

    .line 678
    .line 679
    move-object/from16 v17, v7

    .line 680
    .line 681
    move-object/from16 v18, v7

    .line 682
    .line 683
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 684
    .line 685
    .line 686
    move-object v7, v12

    .line 687
    const-string v13, "imageUrl"

    .line 688
    .line 689
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 690
    .line 691
    .line 692
    move-result-object v14

    .line 693
    sget-object v12, Lfg3/r0;->a:Lcom/google/common/base/v;

    .line 694
    .line 695
    const-string v15, "definition"

    .line 696
    .line 697
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 701
    .line 702
    move-object/from16 v24, v0

    .line 703
    .line 704
    new-instance v0, Ll9/w0;

    .line 705
    .line 706
    invoke-direct {v0, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    new-instance v4, Ll9/p;

    .line 710
    .line 711
    invoke-direct {v4, v12, v0}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v4}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    const-string v4, "arguments"

    .line 719
    .line 720
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    move-object/from16 v17, v12

    .line 724
    .line 725
    new-instance v12, Ll9/r;

    .line 726
    .line 727
    move-object/from16 v18, v15

    .line 728
    .line 729
    const-string v15, "defaultImageUrl"

    .line 730
    .line 731
    move-object/from16 v27, v18

    .line 732
    .line 733
    move-object/from16 v18, v16

    .line 734
    .line 735
    move-object/from16 v55, v17

    .line 736
    .line 737
    move-object/from16 v17, v0

    .line 738
    .line 739
    move-object/from16 v0, v55

    .line 740
    .line 741
    move-object/from16 v55, v27

    .line 742
    .line 743
    move-object/from16 v27, v3

    .line 744
    .line 745
    move-object/from16 v3, v55

    .line 746
    .line 747
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    const-string v13, "imageUrl"

    .line 751
    .line 752
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 753
    .line 754
    .line 755
    move-result-object v14

    .line 756
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 760
    .line 761
    move-object/from16 v30, v1

    .line 762
    .line 763
    new-instance v1, Ll9/w0;

    .line 764
    .line 765
    invoke-direct {v1, v15}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    new-instance v15, Ll9/p;

    .line 769
    .line 770
    invoke-direct {v15, v0, v1}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 771
    .line 772
    .line 773
    invoke-static {v15}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    move-object v1, v12

    .line 781
    new-instance v12, Ll9/r;

    .line 782
    .line 783
    const-string v15, "noUsernameImageUrl"

    .line 784
    .line 785
    move-object/from16 v17, v0

    .line 786
    .line 787
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 788
    .line 789
    .line 790
    filled-new-array {v7, v1, v12}, [Ll9/r;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    sput-object v7, Lqz2/c;->n:Ljava/util/List;

    .line 799
    .line 800
    sget-object v0, Lcom/reddit/type/AchievementTrophyRarity;->Companion:Lfg3/d1;

    .line 801
    .line 802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-static {}, Lcom/reddit/type/AchievementTrophyRarity;->access$getType$cp()Ll9/e0;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v0}, Ll9/u;->b(Lio3/p;)Ll9/x;

    .line 810
    .line 811
    .line 812
    move-result-object v14

    .line 813
    const-string v13, "rarity"

    .line 814
    .line 815
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    new-instance v12, Ll9/r;

    .line 822
    .line 823
    const/4 v15, 0x0

    .line 824
    move-object/from16 v17, v16

    .line 825
    .line 826
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 827
    .line 828
    .line 829
    const-string v1, "userRank"

    .line 830
    .line 831
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    new-instance v0, Ll9/r;

    .line 838
    .line 839
    move-object/from16 v18, v3

    .line 840
    .line 841
    const/4 v3, 0x0

    .line 842
    move-object v13, v5

    .line 843
    move-object/from16 v5, v16

    .line 844
    .line 845
    move-object v14, v6

    .line 846
    move-object/from16 v6, v16

    .line 847
    .line 848
    move-object/from16 v34, v4

    .line 849
    .line 850
    move-object v15, v14

    .line 851
    move-object/from16 v4, v16

    .line 852
    .line 853
    move-object/from16 v33, v18

    .line 854
    .line 855
    move-object/from16 v18, v26

    .line 856
    .line 857
    move-object/from16 v31, v27

    .line 858
    .line 859
    const/16 v25, 0x3

    .line 860
    .line 861
    move-object v14, v13

    .line 862
    move-object/from16 v13, v24

    .line 863
    .line 864
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 865
    .line 866
    .line 867
    const-string v1, "usersUnlockedCount"

    .line 868
    .line 869
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    .line 874
    .line 875
    move-object v3, v0

    .line 876
    new-instance v0, Ll9/r;

    .line 877
    .line 878
    move-object v4, v3

    .line 879
    const/4 v3, 0x0

    .line 880
    move-object/from16 v17, v14

    .line 881
    .line 882
    move-object v14, v4

    .line 883
    move-object/from16 v4, v16

    .line 884
    .line 885
    invoke-direct/range {v0 .. v6}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    filled-new-array {v12, v14, v0}, [Ll9/r;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    sput-object v0, Lqz2/c;->o:Ljava/util/List;

    .line 897
    .line 898
    const-string v1, "__typename"

    .line 899
    .line 900
    invoke-static {v13, v1, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 901
    .line 902
    .line 903
    move-result-object v14

    .line 904
    new-instance v12, Ll9/r;

    .line 905
    .line 906
    move-object v6, v15

    .line 907
    const/4 v15, 0x0

    .line 908
    move-object/from16 v2, v17

    .line 909
    .line 910
    move-object/from16 v17, v16

    .line 911
    .line 912
    move-object/from16 v18, v16

    .line 913
    .line 914
    move-object v5, v2

    .line 915
    move-object v3, v13

    .line 916
    move-object/from16 v2, v19

    .line 917
    .line 918
    move-object/from16 v4, v26

    .line 919
    .line 920
    move-object/from16 v19, v0

    .line 921
    .line 922
    move-object v13, v1

    .line 923
    move-object v0, v6

    .line 924
    move-object/from16 v1, v20

    .line 925
    .line 926
    move-object/from16 v6, v30

    .line 927
    .line 928
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 929
    .line 930
    .line 931
    move-object v13, v12

    .line 932
    move-object/from16 v12, v16

    .line 933
    .line 934
    const-string v14, "SubredditContribution"

    .line 935
    .line 936
    move-object/from16 v16, v13

    .line 937
    .line 938
    move-object/from16 v15, v31

    .line 939
    .line 940
    invoke-static {v14, v14, v0, v15}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 941
    .line 942
    .line 943
    move-result-object v13

    .line 944
    move-object/from16 v27, v15

    .line 945
    .line 946
    sget-object v15, Lzo1/jc;->c:Ljava/util/List;

    .line 947
    .line 948
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    move-object/from16 v20, v7

    .line 952
    .line 953
    new-instance v7, Ll9/s;

    .line 954
    .line 955
    invoke-direct {v7, v14, v13, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 956
    .line 957
    .line 958
    const/4 v13, 0x2

    .line 959
    new-array v15, v13, [Ll9/y;

    .line 960
    .line 961
    aput-object v16, v15, v21

    .line 962
    .line 963
    aput-object v7, v15, v22

    .line 964
    .line 965
    invoke-static {v15}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    sput-object v7, Lqz2/c;->p:Ljava/util/List;

    .line 970
    .line 971
    move-object v15, v14

    .line 972
    sget-object v14, Lfg3/f0;->a:Ll9/m0;

    .line 973
    .line 974
    move/from16 v23, v13

    .line 975
    .line 976
    const-string v13, "node"

    .line 977
    .line 978
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    move-object/from16 v16, v12

    .line 988
    .line 989
    new-instance v12, Ll9/r;

    .line 990
    .line 991
    move-object/from16 v17, v15

    .line 992
    .line 993
    const/4 v15, 0x0

    .line 994
    move-object/from16 v18, v17

    .line 995
    .line 996
    move-object/from16 v17, v16

    .line 997
    .line 998
    move/from16 v35, v23

    .line 999
    .line 1000
    move-object/from16 v23, v5

    .line 1001
    .line 1002
    move/from16 v5, v35

    .line 1003
    .line 1004
    move-object/from16 v35, v18

    .line 1005
    .line 1006
    move-object/from16 v18, v7

    .line 1007
    .line 1008
    move-object/from16 v7, v27

    .line 1009
    .line 1010
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v18

    .line 1017
    sput-object v18, Lqz2/c;->q:Ljava/util/List;

    .line 1018
    .line 1019
    const-string v13, "__typename"

    .line 1020
    .line 1021
    move-object v12, v14

    .line 1022
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v14

    .line 1026
    move-object v15, v12

    .line 1027
    new-instance v12, Ll9/r;

    .line 1028
    .line 1029
    move-object/from16 v17, v15

    .line 1030
    .line 1031
    const/4 v15, 0x0

    .line 1032
    move-object/from16 v24, v17

    .line 1033
    .line 1034
    move-object/from16 v17, v16

    .line 1035
    .line 1036
    move-object/from16 v26, v18

    .line 1037
    .line 1038
    move-object/from16 v18, v16

    .line 1039
    .line 1040
    move-object/from16 v36, v24

    .line 1041
    .line 1042
    move-object/from16 v37, v26

    .line 1043
    .line 1044
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1045
    .line 1046
    .line 1047
    move-object v13, v12

    .line 1048
    move-object/from16 v12, v16

    .line 1049
    .line 1050
    const-string v14, "PageInfo"

    .line 1051
    .line 1052
    invoke-static {v14, v14, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v15

    .line 1056
    sget-object v5, Lzo1/m6;->a:Ljava/util/List;

    .line 1057
    .line 1058
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v16, v13

    .line 1062
    .line 1063
    new-instance v13, Ll9/s;

    .line 1064
    .line 1065
    invoke-direct {v13, v14, v15, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1066
    .line 1067
    .line 1068
    move-object/from16 v17, v12

    .line 1069
    .line 1070
    const/4 v15, 0x2

    .line 1071
    new-array v12, v15, [Ll9/y;

    .line 1072
    .line 1073
    aput-object v16, v12, v21

    .line 1074
    .line 1075
    aput-object v13, v12, v22

    .line 1076
    .line 1077
    invoke-static {v12}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v18

    .line 1081
    sput-object v18, Lqz2/c;->r:Ljava/util/List;

    .line 1082
    .line 1083
    sget-object v12, Lfg3/h0;->a:Ll9/r0;

    .line 1084
    .line 1085
    const-string v13, "edges"

    .line 1086
    .line 1087
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v12

    .line 1091
    move-object/from16 v15, v37

    .line 1092
    .line 1093
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v16, v14

    .line 1097
    .line 1098
    move-object v14, v12

    .line 1099
    new-instance v12, Ll9/r;

    .line 1100
    .line 1101
    const/4 v15, 0x0

    .line 1102
    move-object/from16 v24, v16

    .line 1103
    .line 1104
    move-object/from16 v16, v17

    .line 1105
    .line 1106
    move-object/from16 v26, v24

    .line 1107
    .line 1108
    move-object/from16 v24, v2

    .line 1109
    .line 1110
    move-object/from16 v2, v26

    .line 1111
    .line 1112
    move-object/from16 v26, v4

    .line 1113
    .line 1114
    move-object/from16 v4, v18

    .line 1115
    .line 1116
    move-object/from16 v18, v37

    .line 1117
    .line 1118
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1119
    .line 1120
    .line 1121
    sget-object v13, Lfg3/w40;->a:Ll9/r0;

    .line 1122
    .line 1123
    const-string v14, "pageInfo"

    .line 1124
    .line 1125
    move-object v15, v14

    .line 1126
    invoke-static {v13, v15, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v14

    .line 1130
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v17, v12

    .line 1134
    .line 1135
    new-instance v12, Ll9/r;

    .line 1136
    .line 1137
    move-object/from16 v18, v13

    .line 1138
    .line 1139
    move-object v13, v15

    .line 1140
    const/4 v15, 0x0

    .line 1141
    move-object/from16 v27, v17

    .line 1142
    .line 1143
    move-object/from16 v17, v16

    .line 1144
    .line 1145
    move-object/from16 v55, v27

    .line 1146
    .line 1147
    move-object/from16 v27, v1

    .line 1148
    .line 1149
    move-object/from16 v1, v18

    .line 1150
    .line 1151
    move-object/from16 v18, v4

    .line 1152
    .line 1153
    move-object/from16 v4, v55

    .line 1154
    .line 1155
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1156
    .line 1157
    .line 1158
    filled-new-array {v4, v12}, [Ll9/r;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    sput-object v4, Lqz2/c;->s:Ljava/util/List;

    .line 1167
    .line 1168
    const-string v13, "__typename"

    .line 1169
    .line 1170
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v14

    .line 1174
    new-instance v12, Ll9/r;

    .line 1175
    .line 1176
    move-object/from16 v18, v16

    .line 1177
    .line 1178
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1179
    .line 1180
    .line 1181
    move-object v13, v12

    .line 1182
    move-object/from16 v12, v16

    .line 1183
    .line 1184
    const-string v14, "AchievementCommunityTrophyProgress"

    .line 1185
    .line 1186
    invoke-static {v14, v14, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v15

    .line 1190
    move-object/from16 v16, v13

    .line 1191
    .line 1192
    sget-object v13, Lzo1/w2;->d:Ljava/util/List;

    .line 1193
    .line 1194
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v30, v4

    .line 1198
    .line 1199
    new-instance v4, Ll9/s;

    .line 1200
    .line 1201
    invoke-direct {v4, v14, v15, v12, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v13, 0x2

    .line 1205
    new-array v14, v13, [Ll9/y;

    .line 1206
    .line 1207
    aput-object v16, v14, v21

    .line 1208
    .line 1209
    aput-object v4, v14, v22

    .line 1210
    .line 1211
    invoke-static {v14}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v4

    .line 1215
    sput-object v4, Lqz2/c;->t:Ljava/util/List;

    .line 1216
    .line 1217
    sget-object v14, Lfg3/n0;->a:Ll9/b1;

    .line 1218
    .line 1219
    const-string v13, "node"

    .line 1220
    .line 1221
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v16, v12

    .line 1231
    .line 1232
    new-instance v12, Ll9/r;

    .line 1233
    .line 1234
    const/4 v15, 0x0

    .line 1235
    move-object/from16 v17, v16

    .line 1236
    .line 1237
    move-object/from16 v18, v4

    .line 1238
    .line 1239
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    sput-object v4, Lqz2/c;->u:Ljava/util/List;

    .line 1247
    .line 1248
    const-string v13, "__typename"

    .line 1249
    .line 1250
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v14

    .line 1254
    new-instance v12, Ll9/r;

    .line 1255
    .line 1256
    move-object/from16 v18, v16

    .line 1257
    .line 1258
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1259
    .line 1260
    .line 1261
    move-object v13, v12

    .line 1262
    move-object/from16 v12, v16

    .line 1263
    .line 1264
    invoke-static {v2, v2, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v14

    .line 1268
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v15, Ll9/s;

    .line 1272
    .line 1273
    invoke-direct {v15, v2, v14, v12, v5}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v5, 0x2

    .line 1277
    new-array v2, v5, [Ll9/y;

    .line 1278
    .line 1279
    aput-object v13, v2, v21

    .line 1280
    .line 1281
    aput-object v15, v2, v22

    .line 1282
    .line 1283
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    sput-object v2, Lqz2/c;->v:Ljava/util/List;

    .line 1288
    .line 1289
    sget-object v5, Lfg3/b1;->a:Ll9/r0;

    .line 1290
    .line 1291
    const-string v13, "edges"

    .line 1292
    .line 1293
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->D(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v14

    .line 1297
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v12, Ll9/r;

    .line 1301
    .line 1302
    const/4 v15, 0x0

    .line 1303
    move-object/from16 v18, v4

    .line 1304
    .line 1305
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1306
    .line 1307
    .line 1308
    move-object v4, v12

    .line 1309
    const-string v13, "pageInfo"

    .line 1310
    .line 1311
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v14

    .line 1315
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v12, Ll9/r;

    .line 1319
    .line 1320
    move-object/from16 v18, v2

    .line 1321
    .line 1322
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1323
    .line 1324
    .line 1325
    filled-new-array {v4, v12}, [Ll9/r;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    sput-object v1, Lqz2/c;->w:Ljava/util/List;

    .line 1334
    .line 1335
    sget-object v14, Lfg3/a1;->a:Ll9/r0;

    .line 1336
    .line 1337
    const-string v13, "currentProgress"

    .line 1338
    .line 1339
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v2, Lfg3/p0;->a:Lcom/google/common/base/v;

    .line 1346
    .line 1347
    move-object/from16 v4, v33

    .line 1348
    .line 1349
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v5, Ll9/w0;

    .line 1353
    .line 1354
    const/4 v12, 0x0

    .line 1355
    invoke-direct {v5, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v15, Ll9/p;

    .line 1359
    .line 1360
    invoke-direct {v15, v2, v5}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1361
    .line 1362
    .line 1363
    sget-object v2, Lfg3/p0;->b:Lcom/google/common/base/v;

    .line 1364
    .line 1365
    const-string v5, "currentProgressFirst"

    .line 1366
    .line 1367
    invoke-static {v2, v4, v5}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v5

    .line 1371
    new-instance v12, Ll9/w0;

    .line 1372
    .line 1373
    invoke-direct {v12, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v5, Ll9/p;

    .line 1377
    .line 1378
    invoke-direct {v5, v2, v12}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 1379
    .line 1380
    .line 1381
    filled-new-array {v15, v5}, [Ll9/p;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v2

    .line 1385
    move-object/from16 v5, v34

    .line 1386
    .line 1387
    invoke-static {v2, v5, v1, v6}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v2

    .line 1391
    new-instance v12, Ll9/r;

    .line 1392
    .line 1393
    const/4 v15, 0x0

    .line 1394
    move-object/from16 v18, v1

    .line 1395
    .line 1396
    move-object/from16 v17, v2

    .line 1397
    .line 1398
    const/4 v1, 0x0

    .line 1399
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1400
    .line 1401
    .line 1402
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    sput-object v2, Lqz2/c;->x:Ljava/util/List;

    .line 1407
    .line 1408
    sget-object v12, Lfg3/fs;->a:Ll9/b0;

    .line 1409
    .line 1410
    const-string v13, "id"

    .line 1411
    .line 1412
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v14

    .line 1416
    move-object v15, v12

    .line 1417
    new-instance v12, Ll9/r;

    .line 1418
    .line 1419
    move-object/from16 v17, v15

    .line 1420
    .line 1421
    const/4 v15, 0x0

    .line 1422
    move-object/from16 v18, v17

    .line 1423
    .line 1424
    move-object/from16 v17, v16

    .line 1425
    .line 1426
    move-object/from16 v31, v18

    .line 1427
    .line 1428
    move-object/from16 v18, v16

    .line 1429
    .line 1430
    move-object/from16 v1, v31

    .line 1431
    .line 1432
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1433
    .line 1434
    .line 1435
    const-string v13, "name"

    .line 1436
    .line 1437
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v14

    .line 1441
    move-object v15, v12

    .line 1442
    new-instance v12, Ll9/r;

    .line 1443
    .line 1444
    move-object/from16 v17, v15

    .line 1445
    .line 1446
    const/4 v15, 0x0

    .line 1447
    move-object/from16 v18, v17

    .line 1448
    .line 1449
    move-object/from16 v17, v16

    .line 1450
    .line 1451
    move-object/from16 v31, v18

    .line 1452
    .line 1453
    move-object/from16 v18, v16

    .line 1454
    .line 1455
    move-object/from16 v34, v2

    .line 1456
    .line 1457
    move-object/from16 v2, v31

    .line 1458
    .line 1459
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1460
    .line 1461
    .line 1462
    filled-new-array {v2, v12}, [Ll9/r;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v2

    .line 1470
    sput-object v2, Lqz2/c;->y:Ljava/util/List;

    .line 1471
    .line 1472
    const-string v13, "id"

    .line 1473
    .line 1474
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v14

    .line 1478
    new-instance v12, Ll9/r;

    .line 1479
    .line 1480
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1481
    .line 1482
    .line 1483
    sget-object v13, Lfg3/qr0;->d0:Ll9/r0;

    .line 1484
    .line 1485
    const-string v14, "subreddit"

    .line 1486
    .line 1487
    move-object v15, v14

    .line 1488
    invoke-static {v13, v15, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v14

    .line 1492
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1493
    .line 1494
    .line 1495
    move-object/from16 v17, v12

    .line 1496
    .line 1497
    new-instance v12, Ll9/r;

    .line 1498
    .line 1499
    move-object/from16 v18, v13

    .line 1500
    .line 1501
    move-object v13, v15

    .line 1502
    const/4 v15, 0x0

    .line 1503
    move-object/from16 v31, v17

    .line 1504
    .line 1505
    move-object/from16 v17, v16

    .line 1506
    .line 1507
    move-object/from16 v55, v18

    .line 1508
    .line 1509
    move-object/from16 v18, v2

    .line 1510
    .line 1511
    move-object/from16 v2, v31

    .line 1512
    .line 1513
    move-object/from16 v31, v5

    .line 1514
    .line 1515
    move-object/from16 v5, v55

    .line 1516
    .line 1517
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1518
    .line 1519
    .line 1520
    filled-new-array {v2, v12}, [Ll9/r;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v2

    .line 1524
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    sput-object v2, Lqz2/c;->z:Ljava/util/List;

    .line 1529
    .line 1530
    const-string v13, "id"

    .line 1531
    .line 1532
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v14

    .line 1536
    new-instance v12, Ll9/r;

    .line 1537
    .line 1538
    move-object/from16 v18, v16

    .line 1539
    .line 1540
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1541
    .line 1542
    .line 1543
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v12

    .line 1547
    sput-object v12, Lqz2/c;->A:Ljava/util/List;

    .line 1548
    .line 1549
    const-string v13, "__typename"

    .line 1550
    .line 1551
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v14

    .line 1555
    move-object v15, v12

    .line 1556
    new-instance v12, Ll9/r;

    .line 1557
    .line 1558
    move-object/from16 v17, v15

    .line 1559
    .line 1560
    const/4 v15, 0x0

    .line 1561
    move-object/from16 v18, v17

    .line 1562
    .line 1563
    move-object/from16 v17, v16

    .line 1564
    .line 1565
    move-object/from16 v37, v18

    .line 1566
    .line 1567
    move-object/from16 v18, v16

    .line 1568
    .line 1569
    move-object/from16 v38, v4

    .line 1570
    .line 1571
    move-object/from16 v4, v37

    .line 1572
    .line 1573
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1574
    .line 1575
    .line 1576
    move-object/from16 v37, v12

    .line 1577
    .line 1578
    sget-object v12, Lfg3/zj;->a:Ll9/b0;

    .line 1579
    .line 1580
    const-string v13, "createdAt"

    .line 1581
    .line 1582
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v14

    .line 1586
    move-object v15, v12

    .line 1587
    new-instance v12, Ll9/r;

    .line 1588
    .line 1589
    move-object/from16 v17, v15

    .line 1590
    .line 1591
    const/4 v15, 0x0

    .line 1592
    move-object/from16 v18, v17

    .line 1593
    .line 1594
    move-object/from16 v17, v16

    .line 1595
    .line 1596
    move-object/from16 v39, v18

    .line 1597
    .line 1598
    move-object/from16 v18, v16

    .line 1599
    .line 1600
    move-object/from16 v40, v9

    .line 1601
    .line 1602
    move-object/from16 v9, v39

    .line 1603
    .line 1604
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1605
    .line 1606
    .line 1607
    move-object/from16 v39, v12

    .line 1608
    .line 1609
    move-object/from16 v12, v16

    .line 1610
    .line 1611
    const-string v13, "SubredditPost"

    .line 1612
    .line 1613
    invoke-static {v13, v13, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v14

    .line 1617
    sget-object v15, Lnz2/v1;->d:Ljava/util/List;

    .line 1618
    .line 1619
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    move-object/from16 v41, v8

    .line 1623
    .line 1624
    new-instance v8, Ll9/s;

    .line 1625
    .line 1626
    invoke-direct {v8, v13, v14, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1627
    .line 1628
    .line 1629
    const-string v14, "ProfilePost"

    .line 1630
    .line 1631
    move-object/from16 v42, v8

    .line 1632
    .line 1633
    invoke-static {v14, v14, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    move-object/from16 v16, v15

    .line 1638
    .line 1639
    sget-object v15, Lnz2/c0;->d:Ljava/util/List;

    .line 1640
    .line 1641
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    move-object/from16 v43, v5

    .line 1645
    .line 1646
    new-instance v5, Ll9/s;

    .line 1647
    .line 1648
    invoke-direct {v5, v14, v8, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1649
    .line 1650
    .line 1651
    move-object v8, v13

    .line 1652
    const-string v13, "id"

    .line 1653
    .line 1654
    move-object/from16 v17, v14

    .line 1655
    .line 1656
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v14

    .line 1660
    move-object/from16 v18, v16

    .line 1661
    .line 1662
    move-object/from16 v16, v12

    .line 1663
    .line 1664
    new-instance v12, Ll9/r;

    .line 1665
    .line 1666
    move-object/from16 v44, v15

    .line 1667
    .line 1668
    const/4 v15, 0x0

    .line 1669
    move-object/from16 v45, v17

    .line 1670
    .line 1671
    move-object/from16 v17, v16

    .line 1672
    .line 1673
    move-object/from16 v46, v18

    .line 1674
    .line 1675
    move-object/from16 v18, v16

    .line 1676
    .line 1677
    move-object/from16 v47, v45

    .line 1678
    .line 1679
    move-object/from16 v45, v44

    .line 1680
    .line 1681
    move-object/from16 v44, v5

    .line 1682
    .line 1683
    move-object v5, v8

    .line 1684
    move-object/from16 v8, v46

    .line 1685
    .line 1686
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1687
    .line 1688
    .line 1689
    move-object/from16 v46, v12

    .line 1690
    .line 1691
    const-string v13, "title"

    .line 1692
    .line 1693
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v12, Ll9/r;

    .line 1700
    .line 1701
    move-object v14, v3

    .line 1702
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1703
    .line 1704
    .line 1705
    move-object/from16 v48, v12

    .line 1706
    .line 1707
    sget-object v14, Lfg3/es;->a:Ll9/b0;

    .line 1708
    .line 1709
    const-string v13, "commentCount"

    .line 1710
    .line 1711
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    new-instance v12, Ll9/r;

    .line 1718
    .line 1719
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1720
    .line 1721
    .line 1722
    move-object/from16 v49, v12

    .line 1723
    .line 1724
    const-string v13, "score"

    .line 1725
    .line 1726
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v12, Ll9/r;

    .line 1733
    .line 1734
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v50, v12

    .line 1738
    .line 1739
    const-string v13, "createdAt"

    .line 1740
    .line 1741
    move-object v12, v14

    .line 1742
    invoke-static {v9, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v14

    .line 1746
    move-object v15, v12

    .line 1747
    new-instance v12, Ll9/r;

    .line 1748
    .line 1749
    move-object/from16 v17, v15

    .line 1750
    .line 1751
    const/4 v15, 0x0

    .line 1752
    move-object/from16 v18, v17

    .line 1753
    .line 1754
    move-object/from16 v17, v16

    .line 1755
    .line 1756
    move-object/from16 v51, v18

    .line 1757
    .line 1758
    move-object/from16 v18, v16

    .line 1759
    .line 1760
    move-object/from16 v52, v9

    .line 1761
    .line 1762
    move-object/from16 v9, v51

    .line 1763
    .line 1764
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1765
    .line 1766
    .line 1767
    move-object v13, v12

    .line 1768
    move-object/from16 v12, v16

    .line 1769
    .line 1770
    const-string v14, "DeletedSubredditPost"

    .line 1771
    .line 1772
    invoke-static {v14, v14, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v15

    .line 1776
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    move-object/from16 v16, v13

    .line 1780
    .line 1781
    new-instance v13, Ll9/s;

    .line 1782
    .line 1783
    invoke-direct {v13, v14, v15, v12, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1784
    .line 1785
    .line 1786
    const-string v2, "DeletedProfilePost"

    .line 1787
    .line 1788
    invoke-static {v2, v2, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v15

    .line 1792
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    move-object/from16 v17, v13

    .line 1796
    .line 1797
    new-instance v13, Ll9/s;

    .line 1798
    .line 1799
    invoke-direct {v13, v2, v15, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1800
    .line 1801
    .line 1802
    const/16 v2, 0xb

    .line 1803
    .line 1804
    new-array v4, v2, [Ll9/y;

    .line 1805
    .line 1806
    aput-object v37, v4, v21

    .line 1807
    .line 1808
    aput-object v39, v4, v22

    .line 1809
    .line 1810
    const/16 v32, 0x2

    .line 1811
    .line 1812
    aput-object v42, v4, v32

    .line 1813
    .line 1814
    aput-object v44, v4, v25

    .line 1815
    .line 1816
    const/4 v15, 0x4

    .line 1817
    aput-object v46, v4, v15

    .line 1818
    .line 1819
    const/16 v37, 0x5

    .line 1820
    .line 1821
    aput-object v48, v4, v37

    .line 1822
    .line 1823
    move/from16 v39, v2

    .line 1824
    .line 1825
    const/4 v2, 0x6

    .line 1826
    aput-object v49, v4, v2

    .line 1827
    .line 1828
    const/16 v42, 0x7

    .line 1829
    .line 1830
    aput-object v50, v4, v42

    .line 1831
    .line 1832
    const/16 v44, 0x8

    .line 1833
    .line 1834
    aput-object v16, v4, v44

    .line 1835
    .line 1836
    const/16 v46, 0x9

    .line 1837
    .line 1838
    aput-object v17, v4, v46

    .line 1839
    .line 1840
    const/16 v48, 0xa

    .line 1841
    .line 1842
    aput-object v13, v4, v48

    .line 1843
    .line 1844
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v4

    .line 1848
    sput-object v4, Lqz2/c;->B:Ljava/util/List;

    .line 1849
    .line 1850
    sget-object v13, Lfg3/x60;->k:Ll9/m0;

    .line 1851
    .line 1852
    const-string v15, "post"

    .line 1853
    .line 1854
    move-object/from16 v17, v14

    .line 1855
    .line 1856
    invoke-static {v13, v15, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v14

    .line 1860
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    move-object/from16 v16, v12

    .line 1864
    .line 1865
    const/16 v18, 0x4

    .line 1866
    .line 1867
    new-instance v12, Ll9/r;

    .line 1868
    .line 1869
    move-object/from16 v49, v13

    .line 1870
    .line 1871
    move-object v13, v15

    .line 1872
    const/4 v15, 0x0

    .line 1873
    move-object/from16 v50, v17

    .line 1874
    .line 1875
    move-object/from16 v17, v16

    .line 1876
    .line 1877
    move/from16 v2, v18

    .line 1878
    .line 1879
    move-object/from16 v18, v4

    .line 1880
    .line 1881
    move v4, v2

    .line 1882
    move-object/from16 v2, v50

    .line 1883
    .line 1884
    move-object/from16 v50, v49

    .line 1885
    .line 1886
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v12

    .line 1893
    sput-object v12, Lqz2/c;->C:Ljava/util/List;

    .line 1894
    .line 1895
    const-string v13, "id"

    .line 1896
    .line 1897
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v14

    .line 1901
    move-object v15, v12

    .line 1902
    new-instance v12, Ll9/r;

    .line 1903
    .line 1904
    move-object/from16 v17, v15

    .line 1905
    .line 1906
    const/4 v15, 0x0

    .line 1907
    move-object/from16 v18, v17

    .line 1908
    .line 1909
    move-object/from16 v17, v16

    .line 1910
    .line 1911
    move-object/from16 v51, v18

    .line 1912
    .line 1913
    move-object/from16 v18, v16

    .line 1914
    .line 1915
    move-object/from16 v53, v51

    .line 1916
    .line 1917
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1918
    .line 1919
    .line 1920
    const-string v13, "name"

    .line 1921
    .line 1922
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v14

    .line 1926
    move-object v15, v12

    .line 1927
    new-instance v12, Ll9/r;

    .line 1928
    .line 1929
    move-object/from16 v17, v15

    .line 1930
    .line 1931
    const/4 v15, 0x0

    .line 1932
    move-object/from16 v18, v17

    .line 1933
    .line 1934
    move-object/from16 v17, v16

    .line 1935
    .line 1936
    move-object/from16 v51, v18

    .line 1937
    .line 1938
    move-object/from16 v18, v16

    .line 1939
    .line 1940
    move-object/from16 v4, v51

    .line 1941
    .line 1942
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1943
    .line 1944
    .line 1945
    filled-new-array {v4, v12}, [Ll9/r;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v4

    .line 1949
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v4

    .line 1953
    sput-object v4, Lqz2/c;->D:Ljava/util/List;

    .line 1954
    .line 1955
    const-string v13, "id"

    .line 1956
    .line 1957
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v14

    .line 1961
    new-instance v12, Ll9/r;

    .line 1962
    .line 1963
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1964
    .line 1965
    .line 1966
    const-string v13, "subreddit"

    .line 1967
    .line 1968
    move-object/from16 v14, v43

    .line 1969
    .line 1970
    invoke-static {v14, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v14

    .line 1974
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1975
    .line 1976
    .line 1977
    move-object v15, v12

    .line 1978
    new-instance v12, Ll9/r;

    .line 1979
    .line 1980
    move-object/from16 v17, v15

    .line 1981
    .line 1982
    const/4 v15, 0x0

    .line 1983
    move-object/from16 v18, v17

    .line 1984
    .line 1985
    move-object/from16 v17, v16

    .line 1986
    .line 1987
    move-object/from16 v55, v18

    .line 1988
    .line 1989
    move-object/from16 v18, v4

    .line 1990
    .line 1991
    move-object/from16 v4, v55

    .line 1992
    .line 1993
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 1994
    .line 1995
    .line 1996
    filled-new-array {v4, v12}, [Ll9/r;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v4

    .line 2004
    sput-object v4, Lqz2/c;->E:Ljava/util/List;

    .line 2005
    .line 2006
    const-string v13, "__typename"

    .line 2007
    .line 2008
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v14

    .line 2012
    new-instance v12, Ll9/r;

    .line 2013
    .line 2014
    move-object/from16 v18, v16

    .line 2015
    .line 2016
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2017
    .line 2018
    .line 2019
    move-object v13, v12

    .line 2020
    move-object/from16 v12, v16

    .line 2021
    .line 2022
    invoke-static {v5, v5, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v14

    .line 2026
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    new-instance v15, Ll9/s;

    .line 2030
    .line 2031
    invoke-direct {v15, v5, v14, v12, v8}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2032
    .line 2033
    .line 2034
    move-object/from16 v16, v13

    .line 2035
    .line 2036
    move-object/from16 v14, v47

    .line 2037
    .line 2038
    invoke-static {v14, v14, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v13

    .line 2042
    move-object/from16 v17, v15

    .line 2043
    .line 2044
    move-object/from16 v15, v45

    .line 2045
    .line 2046
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    move-object/from16 v43, v8

    .line 2050
    .line 2051
    new-instance v8, Ll9/s;

    .line 2052
    .line 2053
    invoke-direct {v8, v14, v13, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v2, v2, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v13

    .line 2060
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2061
    .line 2062
    .line 2063
    move-object/from16 v18, v8

    .line 2064
    .line 2065
    new-instance v8, Ll9/s;

    .line 2066
    .line 2067
    invoke-direct {v8, v2, v13, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2068
    .line 2069
    .line 2070
    const/4 v4, 0x4

    .line 2071
    new-array v2, v4, [Ll9/y;

    .line 2072
    .line 2073
    aput-object v16, v2, v21

    .line 2074
    .line 2075
    aput-object v17, v2, v22

    .line 2076
    .line 2077
    const/16 v32, 0x2

    .line 2078
    .line 2079
    aput-object v18, v2, v32

    .line 2080
    .line 2081
    aput-object v8, v2, v25

    .line 2082
    .line 2083
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    sput-object v2, Lqz2/c;->F:Ljava/util/List;

    .line 2088
    .line 2089
    const-string v13, "preview"

    .line 2090
    .line 2091
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2092
    .line 2093
    .line 2094
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2095
    .line 2096
    .line 2097
    move-object/from16 v16, v12

    .line 2098
    .line 2099
    new-instance v12, Ll9/r;

    .line 2100
    .line 2101
    const/4 v15, 0x0

    .line 2102
    move-object/from16 v17, v16

    .line 2103
    .line 2104
    move-object/from16 v18, v16

    .line 2105
    .line 2106
    move-object v4, v14

    .line 2107
    move-object v14, v3

    .line 2108
    move-object/from16 v3, v45

    .line 2109
    .line 2110
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2111
    .line 2112
    .line 2113
    move-object v8, v14

    .line 2114
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v18

    .line 2118
    sput-object v18, Lqz2/c;->G:Ljava/util/List;

    .line 2119
    .line 2120
    const-string v13, "score"

    .line 2121
    .line 2122
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2126
    .line 2127
    .line 2128
    new-instance v12, Ll9/r;

    .line 2129
    .line 2130
    move-object/from16 v14, v18

    .line 2131
    .line 2132
    move-object/from16 v18, v16

    .line 2133
    .line 2134
    move-object/from16 v55, v14

    .line 2135
    .line 2136
    move-object v14, v9

    .line 2137
    move-object/from16 v9, v55

    .line 2138
    .line 2139
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2140
    .line 2141
    .line 2142
    sget-object v14, Lfg3/zf;->b:Ll9/r0;

    .line 2143
    .line 2144
    const-string v13, "content"

    .line 2145
    .line 2146
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    move-object v15, v12

    .line 2156
    new-instance v12, Ll9/r;

    .line 2157
    .line 2158
    move-object/from16 v17, v15

    .line 2159
    .line 2160
    const/4 v15, 0x0

    .line 2161
    move-object/from16 v18, v17

    .line 2162
    .line 2163
    move-object/from16 v17, v16

    .line 2164
    .line 2165
    move-object/from16 v55, v18

    .line 2166
    .line 2167
    move-object/from16 v18, v9

    .line 2168
    .line 2169
    move-object/from16 v9, v55

    .line 2170
    .line 2171
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2172
    .line 2173
    .line 2174
    filled-new-array {v9, v12}, [Ll9/r;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v9

    .line 2178
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v9

    .line 2182
    sput-object v9, Lqz2/c;->H:Ljava/util/List;

    .line 2183
    .line 2184
    const-string v13, "__typename"

    .line 2185
    .line 2186
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v14

    .line 2190
    new-instance v12, Ll9/r;

    .line 2191
    .line 2192
    move-object/from16 v18, v16

    .line 2193
    .line 2194
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2195
    .line 2196
    .line 2197
    move-object/from16 v45, v12

    .line 2198
    .line 2199
    const-string v13, "id"

    .line 2200
    .line 2201
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v14

    .line 2205
    new-instance v12, Ll9/r;

    .line 2206
    .line 2207
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2208
    .line 2209
    .line 2210
    move-object v13, v12

    .line 2211
    move-object/from16 v12, v16

    .line 2212
    .line 2213
    invoke-static {v5, v5, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v14

    .line 2217
    move-object/from16 v15, v43

    .line 2218
    .line 2219
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220
    .line 2221
    .line 2222
    move-object/from16 v16, v13

    .line 2223
    .line 2224
    new-instance v13, Ll9/s;

    .line 2225
    .line 2226
    invoke-direct {v13, v5, v14, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-static {v4, v4, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v5

    .line 2233
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v14, Ll9/s;

    .line 2237
    .line 2238
    invoke-direct {v14, v4, v5, v12, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2239
    .line 2240
    .line 2241
    const/4 v4, 0x4

    .line 2242
    new-array v3, v4, [Ll9/y;

    .line 2243
    .line 2244
    aput-object v45, v3, v21

    .line 2245
    .line 2246
    aput-object v16, v3, v22

    .line 2247
    .line 2248
    const/16 v32, 0x2

    .line 2249
    .line 2250
    aput-object v13, v3, v32

    .line 2251
    .line 2252
    aput-object v14, v3, v25

    .line 2253
    .line 2254
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v3

    .line 2258
    sput-object v3, Lqz2/c;->I:Ljava/util/List;

    .line 2259
    .line 2260
    const-string v13, "id"

    .line 2261
    .line 2262
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2263
    .line 2264
    .line 2265
    move-result-object v14

    .line 2266
    move-object/from16 v16, v12

    .line 2267
    .line 2268
    new-instance v12, Ll9/r;

    .line 2269
    .line 2270
    const/4 v15, 0x0

    .line 2271
    move-object/from16 v17, v16

    .line 2272
    .line 2273
    move-object/from16 v18, v16

    .line 2274
    .line 2275
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2276
    .line 2277
    .line 2278
    move-object v4, v12

    .line 2279
    const-string v13, "postInfo"

    .line 2280
    .line 2281
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    move-object/from16 v14, v50

    .line 2285
    .line 2286
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2287
    .line 2288
    .line 2289
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2290
    .line 2291
    .line 2292
    new-instance v12, Ll9/r;

    .line 2293
    .line 2294
    move-object/from16 v18, v3

    .line 2295
    .line 2296
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2297
    .line 2298
    .line 2299
    move-object v3, v14

    .line 2300
    filled-new-array {v4, v12}, [Ll9/r;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v4

    .line 2304
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v4

    .line 2308
    sput-object v4, Lqz2/c;->J:Ljava/util/List;

    .line 2309
    .line 2310
    const-string v13, "__typename"

    .line 2311
    .line 2312
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v14

    .line 2316
    new-instance v12, Ll9/r;

    .line 2317
    .line 2318
    move-object/from16 v18, v16

    .line 2319
    .line 2320
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2321
    .line 2322
    .line 2323
    move-object v5, v12

    .line 2324
    const-string v13, "id"

    .line 2325
    .line 2326
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v14

    .line 2330
    new-instance v12, Ll9/r;

    .line 2331
    .line 2332
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2333
    .line 2334
    .line 2335
    move-object/from16 v43, v12

    .line 2336
    .line 2337
    const-string v13, "createdAt"

    .line 2338
    .line 2339
    move-object/from16 v12, v52

    .line 2340
    .line 2341
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v14

    .line 2345
    move-object/from16 v17, v12

    .line 2346
    .line 2347
    new-instance v12, Ll9/r;

    .line 2348
    .line 2349
    move-object/from16 v18, v17

    .line 2350
    .line 2351
    move-object/from16 v17, v16

    .line 2352
    .line 2353
    move-object/from16 v52, v18

    .line 2354
    .line 2355
    move-object/from16 v18, v16

    .line 2356
    .line 2357
    move-object/from16 v45, v5

    .line 2358
    .line 2359
    move-object/from16 v5, v52

    .line 2360
    .line 2361
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2362
    .line 2363
    .line 2364
    move-object/from16 v47, v12

    .line 2365
    .line 2366
    const-string v13, "postInfo"

    .line 2367
    .line 2368
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2372
    .line 2373
    .line 2374
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2375
    .line 2376
    .line 2377
    new-instance v12, Ll9/r;

    .line 2378
    .line 2379
    move-object/from16 v18, v2

    .line 2380
    .line 2381
    move-object v14, v3

    .line 2382
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2383
    .line 2384
    .line 2385
    move-object v2, v12

    .line 2386
    move-object/from16 v12, v16

    .line 2387
    .line 2388
    const-string v3, "Comment"

    .line 2389
    .line 2390
    invoke-static {v3, v3, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v13

    .line 2394
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2395
    .line 2396
    .line 2397
    new-instance v14, Ll9/s;

    .line 2398
    .line 2399
    invoke-direct {v14, v3, v13, v12, v9}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2400
    .line 2401
    .line 2402
    const-string v3, "DeletedComment"

    .line 2403
    .line 2404
    invoke-static {v3, v3, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v9

    .line 2408
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    new-instance v13, Ll9/s;

    .line 2412
    .line 2413
    invoke-direct {v13, v3, v9, v12, v4}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2414
    .line 2415
    .line 2416
    const/4 v3, 0x6

    .line 2417
    new-array v4, v3, [Ll9/y;

    .line 2418
    .line 2419
    aput-object v45, v4, v21

    .line 2420
    .line 2421
    aput-object v43, v4, v22

    .line 2422
    .line 2423
    const/16 v32, 0x2

    .line 2424
    .line 2425
    aput-object v47, v4, v32

    .line 2426
    .line 2427
    aput-object v2, v4, v25

    .line 2428
    .line 2429
    const/16 v54, 0x4

    .line 2430
    .line 2431
    aput-object v14, v4, v54

    .line 2432
    .line 2433
    aput-object v13, v4, v37

    .line 2434
    .line 2435
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v2

    .line 2439
    sput-object v2, Lqz2/c;->K:Ljava/util/List;

    .line 2440
    .line 2441
    sget-object v3, Lfg3/ie;->f:Ll9/m0;

    .line 2442
    .line 2443
    const-string v13, "comment"

    .line 2444
    .line 2445
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v14

    .line 2449
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    new-instance v12, Ll9/r;

    .line 2453
    .line 2454
    move-object/from16 v18, v2

    .line 2455
    .line 2456
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2457
    .line 2458
    .line 2459
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v2

    .line 2463
    sput-object v2, Lqz2/c;->L:Ljava/util/List;

    .line 2464
    .line 2465
    const-string v13, "url"

    .line 2466
    .line 2467
    move-object/from16 v3, v41

    .line 2468
    .line 2469
    invoke-static {v3, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v14

    .line 2473
    new-instance v12, Ll9/r;

    .line 2474
    .line 2475
    move-object/from16 v18, v16

    .line 2476
    .line 2477
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2478
    .line 2479
    .line 2480
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v4

    .line 2484
    sput-object v4, Lqz2/c;->M:Ljava/util/List;

    .line 2485
    .line 2486
    const-string v13, "icon"

    .line 2487
    .line 2488
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2489
    .line 2490
    .line 2491
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v12, Ll9/r;

    .line 2495
    .line 2496
    move-object v14, v3

    .line 2497
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2498
    .line 2499
    .line 2500
    move-object v3, v12

    .line 2501
    const-string v13, "legacyIcon"

    .line 2502
    .line 2503
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    move-object/from16 v14, v40

    .line 2507
    .line 2508
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2512
    .line 2513
    .line 2514
    new-instance v12, Ll9/r;

    .line 2515
    .line 2516
    move-object/from16 v18, v4

    .line 2517
    .line 2518
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2519
    .line 2520
    .line 2521
    move-object v4, v12

    .line 2522
    sget-object v14, Lfg3/w90;->a:Ll9/b0;

    .line 2523
    .line 2524
    const-string v13, "primaryColor"

    .line 2525
    .line 2526
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2527
    .line 2528
    .line 2529
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    new-instance v12, Ll9/r;

    .line 2533
    .line 2534
    move-object/from16 v18, v16

    .line 2535
    .line 2536
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2537
    .line 2538
    .line 2539
    filled-new-array {v3, v4, v12}, [Ll9/r;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v3

    .line 2547
    sput-object v3, Lqz2/c;->N:Ljava/util/List;

    .line 2548
    .line 2549
    const-string v13, "name"

    .line 2550
    .line 2551
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v14

    .line 2555
    new-instance v12, Ll9/r;

    .line 2556
    .line 2557
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2558
    .line 2559
    .line 2560
    move-object v4, v12

    .line 2561
    sget-object v14, Lfg3/ju0;->b:Ll9/r0;

    .line 2562
    .line 2563
    const-string v13, "styles"

    .line 2564
    .line 2565
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2566
    .line 2567
    .line 2568
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2569
    .line 2570
    .line 2571
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2572
    .line 2573
    .line 2574
    new-instance v12, Ll9/r;

    .line 2575
    .line 2576
    move-object/from16 v18, v3

    .line 2577
    .line 2578
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2579
    .line 2580
    .line 2581
    filled-new-array {v4, v12}, [Ll9/r;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v3

    .line 2585
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v3

    .line 2589
    sput-object v3, Lqz2/c;->O:Ljava/util/List;

    .line 2590
    .line 2591
    const-string v13, "__typename"

    .line 2592
    .line 2593
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v14

    .line 2597
    new-instance v12, Ll9/r;

    .line 2598
    .line 2599
    move-object/from16 v18, v16

    .line 2600
    .line 2601
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2602
    .line 2603
    .line 2604
    move-object v4, v12

    .line 2605
    move-object/from16 v12, v16

    .line 2606
    .line 2607
    const-string v9, "Subreddit"

    .line 2608
    .line 2609
    invoke-static {v9, v9, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v13

    .line 2613
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    new-instance v14, Ll9/s;

    .line 2617
    .line 2618
    invoke-direct {v14, v9, v13, v12, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2619
    .line 2620
    .line 2621
    const/4 v13, 0x2

    .line 2622
    new-array v3, v13, [Ll9/y;

    .line 2623
    .line 2624
    aput-object v4, v3, v21

    .line 2625
    .line 2626
    aput-object v14, v3, v22

    .line 2627
    .line 2628
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    sput-object v3, Lqz2/c;->P:Ljava/util/List;

    .line 2633
    .line 2634
    sget-object v4, Lfg3/rs0;->a:Ll9/m0;

    .line 2635
    .line 2636
    const-string v13, "subreddit"

    .line 2637
    .line 2638
    invoke-static {v4, v13, v10, v11}, Lyo1/y8;->u(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v14

    .line 2642
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    new-instance v12, Ll9/r;

    .line 2646
    .line 2647
    move-object/from16 v18, v3

    .line 2648
    .line 2649
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2650
    .line 2651
    .line 2652
    move-object v3, v12

    .line 2653
    const-string v13, "contributedAt"

    .line 2654
    .line 2655
    invoke-static {v5, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v14

    .line 2659
    new-instance v12, Ll9/r;

    .line 2660
    .line 2661
    move-object/from16 v18, v16

    .line 2662
    .line 2663
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2664
    .line 2665
    .line 2666
    filled-new-array {v3, v12}, [Ll9/r;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v3

    .line 2670
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v3

    .line 2674
    sput-object v3, Lqz2/c;->Q:Ljava/util/List;

    .line 2675
    .line 2676
    const-string v13, "__typename"

    .line 2677
    .line 2678
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v14

    .line 2682
    new-instance v12, Ll9/r;

    .line 2683
    .line 2684
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2685
    .line 2686
    .line 2687
    move-object v4, v12

    .line 2688
    move-object/from16 v12, v16

    .line 2689
    .line 2690
    const-string v9, "PostContribution"

    .line 2691
    .line 2692
    invoke-static {v9, v9, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v13

    .line 2696
    move-object/from16 v15, v53

    .line 2697
    .line 2698
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    new-instance v14, Ll9/s;

    .line 2702
    .line 2703
    invoke-direct {v14, v9, v13, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2704
    .line 2705
    .line 2706
    const-string v9, "CommentContribution"

    .line 2707
    .line 2708
    invoke-static {v9, v9, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v13

    .line 2712
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2713
    .line 2714
    .line 2715
    new-instance v15, Ll9/s;

    .line 2716
    .line 2717
    invoke-direct {v15, v9, v13, v12, v2}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2718
    .line 2719
    .line 2720
    move-object/from16 v2, v35

    .line 2721
    .line 2722
    invoke-static {v2, v2, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v9

    .line 2726
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    new-instance v13, Ll9/s;

    .line 2730
    .line 2731
    invoke-direct {v13, v2, v9, v12, v3}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2732
    .line 2733
    .line 2734
    const/4 v2, 0x4

    .line 2735
    new-array v3, v2, [Ll9/y;

    .line 2736
    .line 2737
    aput-object v4, v3, v21

    .line 2738
    .line 2739
    aput-object v14, v3, v22

    .line 2740
    .line 2741
    const/16 v32, 0x2

    .line 2742
    .line 2743
    aput-object v15, v3, v32

    .line 2744
    .line 2745
    aput-object v13, v3, v25

    .line 2746
    .line 2747
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v2

    .line 2751
    sput-object v2, Lqz2/c;->R:Ljava/util/List;

    .line 2752
    .line 2753
    const-string v13, "__typename"

    .line 2754
    .line 2755
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v14

    .line 2759
    new-instance v12, Ll9/r;

    .line 2760
    .line 2761
    const/4 v15, 0x0

    .line 2762
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2763
    .line 2764
    .line 2765
    move-object v3, v12

    .line 2766
    move-object/from16 v12, v16

    .line 2767
    .line 2768
    const-string v4, "AchievementImageTrophy"

    .line 2769
    .line 2770
    const-string v9, "AchievementRepeatableImageTrophy"

    .line 2771
    .line 2772
    filled-new-array {v4, v9}, [Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v13

    .line 2776
    invoke-static {v13}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v13

    .line 2780
    const-string v14, "AchievementTrophyWithReward"

    .line 2781
    .line 2782
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2786
    .line 2787
    .line 2788
    sget-object v15, Lzo1/a;->h:Ljava/util/List;

    .line 2789
    .line 2790
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2791
    .line 2792
    .line 2793
    move-object/from16 v35, v3

    .line 2794
    .line 2795
    new-instance v3, Ll9/s;

    .line 2796
    .line 2797
    invoke-direct {v3, v14, v13, v12, v15}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2798
    .line 2799
    .line 2800
    const-string v13, "id"

    .line 2801
    .line 2802
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v14

    .line 2806
    new-instance v12, Ll9/r;

    .line 2807
    .line 2808
    const/4 v15, 0x0

    .line 2809
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2810
    .line 2811
    .line 2812
    move-object v1, v12

    .line 2813
    const-string v13, "name"

    .line 2814
    .line 2815
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v14

    .line 2819
    new-instance v12, Ll9/r;

    .line 2820
    .line 2821
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2822
    .line 2823
    .line 2824
    move-object/from16 v40, v12

    .line 2825
    .line 2826
    const-string v13, "shortDescription"

    .line 2827
    .line 2828
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v14

    .line 2832
    new-instance v12, Ll9/r;

    .line 2833
    .line 2834
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2835
    .line 2836
    .line 2837
    move-object/from16 v41, v12

    .line 2838
    .line 2839
    const-string v13, "longDescription"

    .line 2840
    .line 2841
    invoke-static {v8, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v14

    .line 2845
    new-instance v12, Ll9/r;

    .line 2846
    .line 2847
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2848
    .line 2849
    .line 2850
    move-object v8, v12

    .line 2851
    const-string v13, "unlockedAt"

    .line 2852
    .line 2853
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2854
    .line 2855
    .line 2856
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2857
    .line 2858
    .line 2859
    new-instance v12, Ll9/r;

    .line 2860
    .line 2861
    move-object v14, v5

    .line 2862
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2863
    .line 2864
    .line 2865
    move-object v5, v12

    .line 2866
    sget-object v14, Lfg3/z0;->a:Ll9/r0;

    .line 2867
    .line 2868
    const-string v13, "progress"

    .line 2869
    .line 2870
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2871
    .line 2872
    .line 2873
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2874
    .line 2875
    .line 2876
    move-object/from16 v12, v28

    .line 2877
    .line 2878
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2879
    .line 2880
    .line 2881
    move-object/from16 v18, v12

    .line 2882
    .line 2883
    new-instance v12, Ll9/r;

    .line 2884
    .line 2885
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2886
    .line 2887
    .line 2888
    move-object/from16 v28, v12

    .line 2889
    .line 2890
    const-string v13, "isNew"

    .line 2891
    .line 2892
    move-object/from16 v12, v29

    .line 2893
    .line 2894
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2895
    .line 2896
    .line 2897
    move-result-object v14

    .line 2898
    move-object/from16 v18, v12

    .line 2899
    .line 2900
    new-instance v12, Ll9/r;

    .line 2901
    .line 2902
    move-object/from16 v29, v18

    .line 2903
    .line 2904
    move-object/from16 v18, v16

    .line 2905
    .line 2906
    move-object/from16 v43, v1

    .line 2907
    .line 2908
    move-object/from16 v1, v29

    .line 2909
    .line 2910
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2911
    .line 2912
    .line 2913
    move-object/from16 v29, v12

    .line 2914
    .line 2915
    const-string v13, "isPinned"

    .line 2916
    .line 2917
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->t(Ll9/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v14

    .line 2921
    new-instance v12, Ll9/r;

    .line 2922
    .line 2923
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2924
    .line 2925
    .line 2926
    move-object v1, v12

    .line 2927
    move-object/from16 v12, v16

    .line 2928
    .line 2929
    invoke-static {v4, v4, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v13

    .line 2933
    move-object/from16 v14, v27

    .line 2934
    .line 2935
    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2936
    .line 2937
    .line 2938
    new-instance v15, Ll9/s;

    .line 2939
    .line 2940
    invoke-direct {v15, v4, v13, v12, v14}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2941
    .line 2942
    .line 2943
    invoke-static {v9, v9, v0, v7}, Lyo1/y8;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v4

    .line 2947
    move-object/from16 v13, v24

    .line 2948
    .line 2949
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2950
    .line 2951
    .line 2952
    new-instance v14, Ll9/s;

    .line 2953
    .line 2954
    invoke-direct {v14, v9, v4, v12, v13}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2955
    .line 2956
    .line 2957
    move-object v4, v14

    .line 2958
    sget-object v14, Lfg3/t;->a:Ll9/r0;

    .line 2959
    .line 2960
    const-string v13, "cta"

    .line 2961
    .line 2962
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2966
    .line 2967
    .line 2968
    move-object/from16 v24, v1

    .line 2969
    .line 2970
    move-object/from16 v1, v26

    .line 2971
    .line 2972
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    new-instance v12, Ll9/r;

    .line 2976
    .line 2977
    move-object/from16 v17, v15

    .line 2978
    .line 2979
    const/4 v15, 0x0

    .line 2980
    move-object/from16 v18, v17

    .line 2981
    .line 2982
    move-object/from16 v17, v16

    .line 2983
    .line 2984
    move-object/from16 v55, v18

    .line 2985
    .line 2986
    move-object/from16 v18, v1

    .line 2987
    .line 2988
    move-object/from16 v1, v55

    .line 2989
    .line 2990
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2991
    .line 2992
    .line 2993
    move-object/from16 v26, v12

    .line 2994
    .line 2995
    sget-object v14, Lfg3/s;->a:Ll9/b1;

    .line 2996
    .line 2997
    const-string v13, "additionalAction"

    .line 2998
    .line 2999
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3000
    .line 3001
    .line 3002
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3003
    .line 3004
    .line 3005
    move-object/from16 v12, v23

    .line 3006
    .line 3007
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3008
    .line 3009
    .line 3010
    move-object/from16 v17, v12

    .line 3011
    .line 3012
    new-instance v12, Ll9/r;

    .line 3013
    .line 3014
    move-object/from16 v18, v17

    .line 3015
    .line 3016
    move-object/from16 v17, v16

    .line 3017
    .line 3018
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3019
    .line 3020
    .line 3021
    move-object/from16 v23, v12

    .line 3022
    .line 3023
    sget-object v14, Lfg3/r0;->b:Ll9/r0;

    .line 3024
    .line 3025
    const-string v13, "shareInfo"

    .line 3026
    .line 3027
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3028
    .line 3029
    .line 3030
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    .line 3032
    .line 3033
    move-object/from16 v12, v20

    .line 3034
    .line 3035
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    .line 3037
    .line 3038
    move-object/from16 v18, v12

    .line 3039
    .line 3040
    new-instance v12, Ll9/r;

    .line 3041
    .line 3042
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3043
    .line 3044
    .line 3045
    move-object/from16 v20, v12

    .line 3046
    .line 3047
    sget-object v12, Lfg3/e1;->a:Ll9/r0;

    .line 3048
    .line 3049
    const-string v13, "statistics"

    .line 3050
    .line 3051
    invoke-static {v12, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v14

    .line 3055
    move-object/from16 v12, v19

    .line 3056
    .line 3057
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3058
    .line 3059
    .line 3060
    move-object/from16 v18, v12

    .line 3061
    .line 3062
    new-instance v12, Ll9/r;

    .line 3063
    .line 3064
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3065
    .line 3066
    .line 3067
    move-object/from16 v19, v12

    .line 3068
    .line 3069
    sget-object v14, Lfg3/g0;->a:Ll9/r0;

    .line 3070
    .line 3071
    const-string v13, "pastContributions"

    .line 3072
    .line 3073
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3074
    .line 3075
    .line 3076
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3077
    .line 3078
    .line 3079
    sget-object v12, Lfg3/w0;->a:Lcom/google/common/base/v;

    .line 3080
    .line 3081
    move-object/from16 v15, v38

    .line 3082
    .line 3083
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3084
    .line 3085
    .line 3086
    move-object/from16 v27, v1

    .line 3087
    .line 3088
    new-instance v1, Ll9/w0;

    .line 3089
    .line 3090
    move-object/from16 v38, v3

    .line 3091
    .line 3092
    const/4 v3, 0x0

    .line 3093
    invoke-direct {v1, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 3094
    .line 3095
    .line 3096
    new-instance v3, Ll9/p;

    .line 3097
    .line 3098
    invoke-direct {v3, v12, v1}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 3099
    .line 3100
    .line 3101
    sget-object v1, Lfg3/w0;->b:Lcom/google/common/base/v;

    .line 3102
    .line 3103
    const-string v12, "pastContributionsFirst"

    .line 3104
    .line 3105
    invoke-static {v1, v15, v12}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 3106
    .line 3107
    .line 3108
    move-result-object v12

    .line 3109
    move-object/from16 v33, v4

    .line 3110
    .line 3111
    new-instance v4, Ll9/w0;

    .line 3112
    .line 3113
    invoke-direct {v4, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 3114
    .line 3115
    .line 3116
    new-instance v12, Ll9/p;

    .line 3117
    .line 3118
    invoke-direct {v12, v1, v4}, Ll9/p;-><init>(Lcom/google/common/base/v;Ll9/w0;)V

    .line 3119
    .line 3120
    .line 3121
    filled-new-array {v3, v12}, [Ll9/p;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v1

    .line 3125
    move-object/from16 v3, v30

    .line 3126
    .line 3127
    move-object/from16 v4, v31

    .line 3128
    .line 3129
    invoke-static {v1, v4, v3, v6}, Lyo1/y8;->n([Ll9/p;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v17

    .line 3133
    new-instance v12, Ll9/r;

    .line 3134
    .line 3135
    move-object/from16 v18, v15

    .line 3136
    .line 3137
    const/4 v15, 0x0

    .line 3138
    move-object/from16 v55, v18

    .line 3139
    .line 3140
    move-object/from16 v18, v3

    .line 3141
    .line 3142
    move-object/from16 v3, v55

    .line 3143
    .line 3144
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3145
    .line 3146
    .line 3147
    move-object v1, v12

    .line 3148
    move-object/from16 v12, v16

    .line 3149
    .line 3150
    const-string v13, "SubredditAchievementTrophy"

    .line 3151
    .line 3152
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v9

    .line 3156
    invoke-static {v9}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v9

    .line 3160
    const-string v13, "AchievementRepeatableTrophy"

    .line 3161
    .line 3162
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3166
    .line 3167
    .line 3168
    move-object/from16 v0, v34

    .line 3169
    .line 3170
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3171
    .line 3172
    .line 3173
    new-instance v7, Ll9/s;

    .line 3174
    .line 3175
    invoke-direct {v7, v13, v9, v12, v0}, Ll9/s;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3176
    .line 3177
    .line 3178
    const-string v13, "contributions"

    .line 3179
    .line 3180
    move-object/from16 v14, v36

    .line 3181
    .line 3182
    invoke-static {v14, v13, v10, v11}, Lzo1/e0;->d(Ll9/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 3183
    .line 3184
    .line 3185
    move-result-object v14

    .line 3186
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3187
    .line 3188
    .line 3189
    new-instance v12, Ll9/r;

    .line 3190
    .line 3191
    move-object/from16 v17, v16

    .line 3192
    .line 3193
    move-object/from16 v18, v2

    .line 3194
    .line 3195
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3196
    .line 3197
    .line 3198
    const/16 v0, 0x13

    .line 3199
    .line 3200
    new-array v0, v0, [Ll9/y;

    .line 3201
    .line 3202
    aput-object v35, v0, v21

    .line 3203
    .line 3204
    aput-object v38, v0, v22

    .line 3205
    .line 3206
    const/16 v32, 0x2

    .line 3207
    .line 3208
    aput-object v43, v0, v32

    .line 3209
    .line 3210
    aput-object v40, v0, v25

    .line 3211
    .line 3212
    const/16 v54, 0x4

    .line 3213
    .line 3214
    aput-object v41, v0, v54

    .line 3215
    .line 3216
    aput-object v8, v0, v37

    .line 3217
    .line 3218
    const/16 v49, 0x6

    .line 3219
    .line 3220
    aput-object v5, v0, v49

    .line 3221
    .line 3222
    aput-object v28, v0, v42

    .line 3223
    .line 3224
    aput-object v29, v0, v44

    .line 3225
    .line 3226
    aput-object v24, v0, v46

    .line 3227
    .line 3228
    aput-object v27, v0, v48

    .line 3229
    .line 3230
    aput-object v33, v0, v39

    .line 3231
    .line 3232
    const/16 v2, 0xc

    .line 3233
    .line 3234
    aput-object v26, v0, v2

    .line 3235
    .line 3236
    const/16 v2, 0xd

    .line 3237
    .line 3238
    aput-object v23, v0, v2

    .line 3239
    .line 3240
    const/16 v2, 0xe

    .line 3241
    .line 3242
    aput-object v20, v0, v2

    .line 3243
    .line 3244
    const/16 v2, 0xf

    .line 3245
    .line 3246
    aput-object v19, v0, v2

    .line 3247
    .line 3248
    const/16 v2, 0x10

    .line 3249
    .line 3250
    aput-object v1, v0, v2

    .line 3251
    .line 3252
    const/16 v1, 0x11

    .line 3253
    .line 3254
    aput-object v7, v0, v1

    .line 3255
    .line 3256
    const/16 v1, 0x12

    .line 3257
    .line 3258
    aput-object v12, v0, v1

    .line 3259
    .line 3260
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v0

    .line 3264
    sput-object v0, Lqz2/c;->S:Ljava/util/List;

    .line 3265
    .line 3266
    sget-object v14, Lfg3/w0;->c:Ll9/m0;

    .line 3267
    .line 3268
    const-string v13, "achievementTrophyById"

    .line 3269
    .line 3270
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3271
    .line 3272
    .line 3273
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3274
    .line 3275
    .line 3276
    sget-object v1, Lfg3/yx0;->c:Lcom/google/common/base/v;

    .line 3277
    .line 3278
    const-string v2, "id"

    .line 3279
    .line 3280
    invoke-static {v1, v3, v2}, Lzo1/e0;->f(Lcom/google/common/base/v;Ljava/lang/String;Ljava/lang/String;)Ll9/z;

    .line 3281
    .line 3282
    .line 3283
    move-result-object v2

    .line 3284
    new-instance v3, Ll9/w0;

    .line 3285
    .line 3286
    invoke-direct {v3, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 3287
    .line 3288
    .line 3289
    invoke-static {v1, v3, v4, v0, v6}, Lyo1/y8;->j(Lcom/google/common/base/v;Ll9/w0;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v17

    .line 3293
    new-instance v12, Ll9/r;

    .line 3294
    .line 3295
    move-object/from16 v18, v0

    .line 3296
    .line 3297
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3298
    .line 3299
    .line 3300
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3301
    .line 3302
    .line 3303
    move-result-object v0

    .line 3304
    sput-object v0, Lqz2/c;->T:Ljava/util/List;

    .line 3305
    .line 3306
    sget-object v14, Lfg3/yx0;->d:Ll9/r0;

    .line 3307
    .line 3308
    const-string v13, "trophyCase"

    .line 3309
    .line 3310
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3311
    .line 3312
    .line 3313
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3314
    .line 3315
    .line 3316
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3317
    .line 3318
    .line 3319
    new-instance v12, Ll9/r;

    .line 3320
    .line 3321
    move-object/from16 v17, v16

    .line 3322
    .line 3323
    move-object/from16 v18, v0

    .line 3324
    .line 3325
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3326
    .line 3327
    .line 3328
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v0

    .line 3332
    sput-object v0, Lqz2/c;->U:Ljava/util/List;

    .line 3333
    .line 3334
    sget-object v1, Lfg3/wa0;->n:Ll9/r0;

    .line 3335
    .line 3336
    const-string v13, "redditor"

    .line 3337
    .line 3338
    invoke-static {v1, v13, v10, v11}, Lyo1/y8;->v(Ll9/r0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ll9/x;

    .line 3339
    .line 3340
    .line 3341
    move-result-object v14

    .line 3342
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3343
    .line 3344
    .line 3345
    new-instance v12, Ll9/r;

    .line 3346
    .line 3347
    move-object/from16 v18, v0

    .line 3348
    .line 3349
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3350
    .line 3351
    .line 3352
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3353
    .line 3354
    .line 3355
    move-result-object v0

    .line 3356
    sput-object v0, Lqz2/c;->V:Ljava/util/List;

    .line 3357
    .line 3358
    sget-object v14, Lfg3/gt;->G:Ll9/r0;

    .line 3359
    .line 3360
    const-string v13, "identity"

    .line 3361
    .line 3362
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3363
    .line 3364
    .line 3365
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3366
    .line 3367
    .line 3368
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3369
    .line 3370
    .line 3371
    new-instance v12, Ll9/r;

    .line 3372
    .line 3373
    move-object/from16 v18, v0

    .line 3374
    .line 3375
    invoke-direct/range {v12 .. v18}, Ll9/r;-><init>(Ljava/lang/String;Lio3/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3376
    .line 3377
    .line 3378
    invoke-static {v12}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v0

    .line 3382
    sput-object v0, Lqz2/c;->W:Ljava/util/List;

    .line 3383
    .line 3384
    return-void
.end method
