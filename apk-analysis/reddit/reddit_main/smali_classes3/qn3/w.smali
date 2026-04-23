.class public abstract Lqn3/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lgo3/c;

.field public static final b:Lgo3/c;

.field public static final c:Lgo3/c;

.field public static final d:Lgo3/c;

.field public static final e:Lgo3/c;

.field public static final f:Lgo3/c;

.field public static final g:Lgo3/c;

.field public static final h:Lgo3/c;

.field public static final i:Lgo3/c;

.field public static final j:Ljava/util/Set;

.field public static final k:Ljava/util/Set;

.field public static final l:Ljava/util/Set;

.field public static final m:Ljava/util/Set;

.field public static final n:Ljava/util/Set;

.field public static final o:Ljava/util/Set;

.field public static final p:Lgo3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v2, Lgo3/c;

    .line 2
    .line 3
    const-string v0, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lgo3/c;

    .line 9
    .line 10
    const-string v1, "org.jspecify.nullness.NullMarked"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqn3/w;->a:Lgo3/c;

    .line 16
    .line 17
    new-instance v1, Lgo3/c;

    .line 18
    .line 19
    const-string v3, "org.jspecify.nullness.NullnessUnspecified"

    .line 20
    .line 21
    invoke-direct {v1, v3}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lgo3/c;

    .line 25
    .line 26
    const-string v3, "org.jspecify.annotations.NonNull"

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lgo3/c;

    .line 32
    .line 33
    const-string v4, "org.jspecify.annotations.Nullable"

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lgo3/c;

    .line 39
    .line 40
    const-string v6, "org.jspecify.annotations.NullMarked"

    .line 41
    .line 42
    invoke-direct {v4, v6}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lqn3/w;->b:Lgo3/c;

    .line 46
    .line 47
    new-instance v6, Lgo3/c;

    .line 48
    .line 49
    const-string v7, "org.jspecify.annotations.NullnessUnspecified"

    .line 50
    .line 51
    invoke-direct {v6, v7}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lgo3/c;

    .line 55
    .line 56
    const-string v8, "org.jspecify.annotations.NullUnmarked"

    .line 57
    .line 58
    invoke-direct {v7, v8}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v7, Lqn3/w;->c:Lgo3/c;

    .line 62
    .line 63
    new-instance v8, Lgo3/c;

    .line 64
    .line 65
    const-string v9, "javax.annotation.meta.TypeQualifier"

    .line 66
    .line 67
    invoke-direct {v8, v9}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v8, Lqn3/w;->d:Lgo3/c;

    .line 71
    .line 72
    new-instance v8, Lgo3/c;

    .line 73
    .line 74
    const-string v9, "javax.annotation.meta.TypeQualifierNickname"

    .line 75
    .line 76
    invoke-direct {v8, v9}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lqn3/w;->e:Lgo3/c;

    .line 80
    .line 81
    new-instance v8, Lgo3/c;

    .line 82
    .line 83
    const-string v9, "javax.annotation.meta.TypeQualifierDefault"

    .line 84
    .line 85
    invoke-direct {v8, v9}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lqn3/w;->f:Lgo3/c;

    .line 89
    .line 90
    new-instance v8, Lgo3/c;

    .line 91
    .line 92
    const-string v9, "javax.annotation.Nonnull"

    .line 93
    .line 94
    invoke-direct {v8, v9}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v8, Lqn3/w;->g:Lgo3/c;

    .line 98
    .line 99
    new-instance v9, Lgo3/c;

    .line 100
    .line 101
    const-string v10, "javax.annotation.Nullable"

    .line 102
    .line 103
    invoke-direct {v9, v10}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v10, Lgo3/c;

    .line 107
    .line 108
    const-string v11, "javax.annotation.CheckForNull"

    .line 109
    .line 110
    invoke-direct {v10, v11}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v11, Lgo3/c;

    .line 114
    .line 115
    const-string v12, "javax.annotation.ParametersAreNonnullByDefault"

    .line 116
    .line 117
    invoke-direct {v11, v12}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lqn3/w;->h:Lgo3/c;

    .line 121
    .line 122
    new-instance v11, Lgo3/c;

    .line 123
    .line 124
    const-string v12, "javax.annotation.ParametersAreNullableByDefault"

    .line 125
    .line 126
    invoke-direct {v11, v12}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v11, Lqn3/w;->i:Lgo3/c;

    .line 130
    .line 131
    filled-new-array {v8, v10}, [Lgo3/c;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    const-string v12, "elements"

    .line 136
    .line 137
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v11}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    sput-object v11, Lqn3/w;->j:Ljava/util/Set;

    .line 145
    .line 146
    move-object v11, v4

    .line 147
    sget-object v4, Lqn3/v;->h:Lgo3/c;

    .line 148
    .line 149
    const-string v13, "JETBRAINS_NOT_NULL_ANNOTATION"

    .line 150
    .line 151
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v13, v6

    .line 155
    new-instance v6, Lgo3/c;

    .line 156
    .line 157
    const-string v14, "android.annotation.NonNull"

    .line 158
    .line 159
    invoke-direct {v6, v14}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v14, v7

    .line 163
    new-instance v7, Lgo3/c;

    .line 164
    .line 165
    const-string v15, "androidx.annotation.NonNull"

    .line 166
    .line 167
    invoke-direct {v7, v15}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v15, v8

    .line 171
    new-instance v8, Lgo3/c;

    .line 172
    .line 173
    move-object/from16 v19, v1

    .line 174
    .line 175
    const-string v1, "androidx.annotation.RecentlyNonNull"

    .line 176
    .line 177
    invoke-direct {v8, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v1, v9

    .line 181
    new-instance v9, Lgo3/c;

    .line 182
    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    const-string v1, "android.support.annotation.NonNull"

    .line 186
    .line 187
    invoke-direct {v9, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v1, v10

    .line 191
    new-instance v10, Lgo3/c;

    .line 192
    .line 193
    move-object/from16 v17, v1

    .line 194
    .line 195
    const-string v1, "com.android.annotations.NonNull"

    .line 196
    .line 197
    invoke-direct {v10, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v1, v11

    .line 201
    new-instance v11, Lgo3/c;

    .line 202
    .line 203
    move-object/from16 v18, v1

    .line 204
    .line 205
    const-string v1, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 206
    .line 207
    invoke-direct {v11, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v1, v12

    .line 211
    new-instance v12, Lgo3/c;

    .line 212
    .line 213
    move-object/from16 v20, v1

    .line 214
    .line 215
    const-string v1, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 216
    .line 217
    invoke-direct {v12, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v1, v13

    .line 221
    new-instance v13, Lgo3/c;

    .line 222
    .line 223
    move-object/from16 v21, v1

    .line 224
    .line 225
    const-string v1, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 226
    .line 227
    invoke-direct {v13, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move-object v1, v14

    .line 231
    new-instance v14, Lgo3/c;

    .line 232
    .line 233
    move-object/from16 v22, v1

    .line 234
    .line 235
    const-string v1, "io.reactivex.annotations.NonNull"

    .line 236
    .line 237
    invoke-direct {v14, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v1, v15

    .line 241
    new-instance v15, Lgo3/c;

    .line 242
    .line 243
    move-object/from16 v23, v1

    .line 244
    .line 245
    const-string v1, "io.reactivex.rxjava3.annotations.NonNull"

    .line 246
    .line 247
    invoke-direct {v15, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lgo3/c;

    .line 251
    .line 252
    move-object/from16 v24, v2

    .line 253
    .line 254
    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lgo3/c;

    .line 260
    .line 261
    move-object/from16 v25, v1

    .line 262
    .line 263
    const-string v1, "lombok.NonNull"

    .line 264
    .line 265
    invoke-direct {v2, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lgo3/c;

    .line 269
    .line 270
    move-object/from16 v26, v2

    .line 271
    .line 272
    const-string v2, "jakarta.annotation.Nonnull"

    .line 273
    .line 274
    invoke-direct {v1, v2}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v2, v18

    .line 278
    .line 279
    move-object/from16 v18, v1

    .line 280
    .line 281
    move-object v1, v2

    .line 282
    move-object/from16 v2, v16

    .line 283
    .line 284
    move-object/from16 v16, v25

    .line 285
    .line 286
    move-object/from16 v25, v0

    .line 287
    .line 288
    move-object/from16 v0, v20

    .line 289
    .line 290
    move-object/from16 v20, v17

    .line 291
    .line 292
    move-object/from16 v17, v26

    .line 293
    .line 294
    filled-new-array/range {v4 .. v18}, [Lgo3/c;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 302
    .line 303
    .line 304
    move-result-object v26

    .line 305
    sput-object v26, Lqn3/w;->k:Ljava/util/Set;

    .line 306
    .line 307
    move-object/from16 v18, v1

    .line 308
    .line 309
    sget-object v1, Lqn3/v;->i:Lgo3/c;

    .line 310
    .line 311
    const-string v4, "JETBRAINS_NULLABLE_ANNOTATION"

    .line 312
    .line 313
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v6, Lgo3/c;

    .line 317
    .line 318
    const-string v4, "android.annotation.Nullable"

    .line 319
    .line 320
    invoke-direct {v6, v4}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Lgo3/c;

    .line 324
    .line 325
    const-string v4, "androidx.annotation.Nullable"

    .line 326
    .line 327
    invoke-direct {v7, v4}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v8, Lgo3/c;

    .line 331
    .line 332
    const-string v4, "androidx.annotation.RecentlyNullable"

    .line 333
    .line 334
    invoke-direct {v8, v4}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v9, Lgo3/c;

    .line 338
    .line 339
    const-string v4, "android.support.annotation.Nullable"

    .line 340
    .line 341
    invoke-direct {v9, v4}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v10, Lgo3/c;

    .line 345
    .line 346
    const-string v4, "com.android.annotations.Nullable"

    .line 347
    .line 348
    invoke-direct {v10, v4}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v11, Lgo3/c;

    .line 352
    .line 353
    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 354
    .line 355
    invoke-direct {v11, v4}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    new-instance v12, Lgo3/c;

    .line 359
    .line 360
    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 361
    .line 362
    invoke-direct {v12, v4}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v13, Lgo3/c;

    .line 366
    .line 367
    const-string v4, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 368
    .line 369
    invoke-direct {v13, v4}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    new-instance v14, Lgo3/c;

    .line 373
    .line 374
    const-string v4, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 375
    .line 376
    invoke-direct {v14, v4}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    new-instance v15, Lgo3/c;

    .line 380
    .line 381
    const-string v4, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 382
    .line 383
    invoke-direct {v15, v4}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    new-instance v4, Lgo3/c;

    .line 387
    .line 388
    const-string v5, "io.reactivex.annotations.Nullable"

    .line 389
    .line 390
    invoke-direct {v4, v5}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    new-instance v5, Lgo3/c;

    .line 394
    .line 395
    move-object/from16 v16, v1

    .line 396
    .line 397
    const-string v1, "io.reactivex.rxjava3.annotations.Nullable"

    .line 398
    .line 399
    invoke-direct {v5, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lgo3/c;

    .line 403
    .line 404
    move-object/from16 v17, v2

    .line 405
    .line 406
    const-string v2, "org.eclipse.jdt.annotation.Nullable"

    .line 407
    .line 408
    invoke-direct {v1, v2}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Lgo3/c;

    .line 412
    .line 413
    move-object/from16 v27, v1

    .line 414
    .line 415
    const-string v1, "jakarta.annotation.Nullable"

    .line 416
    .line 417
    invoke-direct {v2, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v1, v16

    .line 421
    .line 422
    move-object/from16 v29, v18

    .line 423
    .line 424
    move-object/from16 v28, v19

    .line 425
    .line 426
    move-object/from16 v30, v21

    .line 427
    .line 428
    move-object/from16 v31, v22

    .line 429
    .line 430
    move-object/from16 v32, v23

    .line 431
    .line 432
    move-object/from16 v18, v27

    .line 433
    .line 434
    move-object/from16 v19, v2

    .line 435
    .line 436
    move-object/from16 v16, v4

    .line 437
    .line 438
    move-object/from16 v4, v17

    .line 439
    .line 440
    move-object/from16 v2, v24

    .line 441
    .line 442
    move-object/from16 v17, v5

    .line 443
    .line 444
    move-object/from16 v5, v20

    .line 445
    .line 446
    filled-new-array/range {v1 .. v19}, [Lgo3/c;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sput-object v1, Lqn3/w;->l:Ljava/util/Set;

    .line 458
    .line 459
    move-object/from16 v2, v28

    .line 460
    .line 461
    move-object/from16 v13, v30

    .line 462
    .line 463
    filled-new-array {v2, v13}, [Lgo3/c;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sput-object v2, Lqn3/w;->m:Ljava/util/Set;

    .line 475
    .line 476
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 477
    .line 478
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, v26

    .line 482
    .line 483
    check-cast v3, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-static {v2, v3}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v1, Ljava/lang/Iterable;

    .line 490
    .line 491
    invoke-static {v2, v1}, Lkotlin/collections/e1;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object/from16 v15, v32

    .line 496
    .line 497
    invoke-static {v1, v15}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    move-object/from16 v2, v25

    .line 502
    .line 503
    invoke-static {v1, v2}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    move-object/from16 v11, v29

    .line 508
    .line 509
    invoke-static {v1, v11}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    move-object/from16 v14, v31

    .line 514
    .line 515
    invoke-static {v1, v14}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 516
    .line 517
    .line 518
    sget-object v1, Lqn3/v;->k:Lgo3/c;

    .line 519
    .line 520
    sget-object v2, Lqn3/v;->l:Lgo3/c;

    .line 521
    .line 522
    filled-new-array {v1, v2}, [Lgo3/c;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    sput-object v1, Lqn3/w;->n:Ljava/util/Set;

    .line 534
    .line 535
    sget-object v1, Lqn3/v;->j:Lgo3/c;

    .line 536
    .line 537
    sget-object v2, Lqn3/v;->m:Lgo3/c;

    .line 538
    .line 539
    filled-new-array {v1, v2}, [Lgo3/c;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Lkotlin/collections/x;->h0([Ljava/lang/Object;)Ljava/util/Set;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sput-object v0, Lqn3/w;->o:Ljava/util/Set;

    .line 551
    .line 552
    sget-object v0, Lqn3/v;->c:Lgo3/c;

    .line 553
    .line 554
    sget-object v1, Lzm3/m;->t:Lgo3/c;

    .line 555
    .line 556
    new-instance v2, Lkotlin/Pair;

    .line 557
    .line 558
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object v0, Lqn3/v;->d:Lgo3/c;

    .line 562
    .line 563
    sget-object v1, Lzm3/m;->w:Lgo3/c;

    .line 564
    .line 565
    new-instance v3, Lkotlin/Pair;

    .line 566
    .line 567
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v0, Lqn3/v;->e:Lgo3/c;

    .line 571
    .line 572
    sget-object v1, Lzm3/m;->m:Lgo3/c;

    .line 573
    .line 574
    new-instance v4, Lkotlin/Pair;

    .line 575
    .line 576
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lqn3/v;->f:Lgo3/c;

    .line 580
    .line 581
    sget-object v1, Lzm3/m;->x:Lgo3/c;

    .line 582
    .line 583
    new-instance v5, Lkotlin/Pair;

    .line 584
    .line 585
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/Pair;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 593
    .line 594
    .line 595
    new-instance v0, Lgo3/c;

    .line 596
    .line 597
    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    .line 598
    .line 599
    invoke-direct {v0, v1}, Lgo3/c;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    sput-object v0, Lqn3/w;->p:Lgo3/c;

    .line 603
    .line 604
    return-void
.end method
