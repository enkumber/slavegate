.class public abstract Landroidx/compose/runtime/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static a:I

.field public static final b:Landroidx/compose/runtime/i1;

.field public static final c:Landroidx/compose/runtime/i1;

.field public static final d:Landroidx/compose/runtime/i1;

.field public static final e:Landroidx/compose/runtime/i1;

.field public static final f:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    const-string v1, "provider"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/runtime/i1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/runtime/u;->b:Landroidx/compose/runtime/i1;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/runtime/i1;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/runtime/i1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/runtime/u;->c:Landroidx/compose/runtime/i1;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/i1;

    .line 18
    .line 19
    const-string v1, "compositionLocalMap"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/compose/runtime/i1;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/runtime/u;->d:Landroidx/compose/runtime/i1;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/runtime/i1;

    .line 27
    .line 28
    const-string v1, "providers"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroidx/compose/runtime/i1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Landroidx/compose/runtime/u;->e:Landroidx/compose/runtime/i1;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/runtime/i1;

    .line 36
    .line 37
    const-string v1, "reference"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/compose/runtime/i1;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/compose/runtime/u;->f:Landroidx/compose/runtime/i1;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 2
    .line 3
    const-string v1, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    .line 4
    .line 5
    const-string v2, "). Please report to Google or use https://goo.gle/compose-feedback"

    .line 6
    .line 7
    invoke-static {v1, p0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Landroidx/compose/runtime/ComposeRuntimeError;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static final c(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/b1;Landroidx/compose/runtime/v2;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/a1;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 10
    .line 11
    new-instance v5, Landroidx/compose/runtime/r2;

    .line 12
    .line 13
    invoke-direct {v5}, Landroidx/compose/runtime/r2;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v6, v2, Landroidx/compose/runtime/v2;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    invoke-virtual {v5}, Landroidx/compose/runtime/r2;->e()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v6, v2, Landroidx/compose/runtime/v2;->f:Landroidx/collection/h0;

    .line 24
    .line 25
    if-eqz v6, :cond_1

    .line 26
    .line 27
    new-instance v6, Landroidx/collection/h0;

    .line 28
    .line 29
    invoke-direct {v6}, Landroidx/collection/h0;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v6, v5, Landroidx/compose/runtime/r2;->w:Landroidx/collection/h0;

    .line 33
    .line 34
    :cond_1
    iget v6, v2, Landroidx/compose/runtime/v2;->t:I

    .line 35
    .line 36
    if-eqz v3, :cond_7

    .line 37
    .line 38
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/v2;->F(I)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-lez v9, :cond_7

    .line 43
    .line 44
    iget v9, v2, Landroidx/compose/runtime/v2;->v:I

    .line 45
    .line 46
    :goto_0
    if-lez v9, :cond_2

    .line 47
    .line 48
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/v2;->y(I)Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    iget-object v10, v2, Landroidx/compose/runtime/v2;->b:[I

    .line 55
    .line 56
    invoke-virtual {v2, v9, v10}, Landroidx/compose/runtime/v2;->G(I[I)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    if-ltz v9, :cond_7

    .line 62
    .line 63
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/v2;->y(I)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_7

    .line 68
    .line 69
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/v2;->E(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    add-int/lit8 v11, v9, 0x1

    .line 74
    .line 75
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/v2;->u(I)I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v12, v9

    .line 80
    const/4 v9, 0x0

    .line 81
    :goto_1
    if-ge v11, v12, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/v2;->u(I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    add-int/2addr v13, v11

    .line 88
    if-le v13, v6, :cond_3

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/v2;->y(I)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_4

    .line 96
    .line 97
    const/4 v11, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/v2;->F(I)I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    :goto_2
    add-int/2addr v9, v11

    .line 104
    move v11, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_3
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/v2;->y(I)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_6

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/v2;->F(I)I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    :goto_4
    invoke-interface {v3, v10}, Landroidx/compose/runtime/d;->n(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v9, v6}, Landroidx/compose/runtime/d;->d(II)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/d;->s()V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget-object v3, v1, Landroidx/compose/runtime/b1;->e:Landroidx/compose/runtime/b;

    .line 128
    .line 129
    invoke-virtual {v3}, Landroidx/compose/runtime/b;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_18

    .line 134
    .line 135
    const-string v6, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 136
    .line 137
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v6, v0

    .line 141
    check-cast v6, Landroidx/compose/runtime/z;

    .line 142
    .line 143
    iget-object v9, v6, Landroidx/compose/runtime/z;->B:Landroidx/collection/v0;

    .line 144
    .line 145
    iget v9, v9, Landroidx/collection/f1;->e:I

    .line 146
    .line 147
    if-lez v9, :cond_17

    .line 148
    .line 149
    new-instance v9, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v6, v6, Landroidx/compose/runtime/z;->B:Landroidx/collection/v0;

    .line 155
    .line 156
    iget-object v10, v6, Landroidx/collection/f1;->a:[J

    .line 157
    .line 158
    array-length v11, v10

    .line 159
    add-int/lit8 v11, v11, -0x2

    .line 160
    .line 161
    if-ltz v11, :cond_15

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_5
    aget-wide v13, v10, v12

    .line 165
    .line 166
    not-long v7, v13

    .line 167
    const/16 v17, 0x7

    .line 168
    .line 169
    shl-long v7, v7, v17

    .line 170
    .line 171
    and-long/2addr v7, v13

    .line 172
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    and-long v7, v7, v18

    .line 178
    .line 179
    cmp-long v7, v7, v18

    .line 180
    .line 181
    if-eqz v7, :cond_14

    .line 182
    .line 183
    sub-int v7, v12, v11

    .line 184
    .line 185
    not-int v7, v7

    .line 186
    ushr-int/lit8 v7, v7, 0x1f

    .line 187
    .line 188
    const/16 v8, 0x8

    .line 189
    .line 190
    rsub-int/lit8 v7, v7, 0x8

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    :goto_6
    if-ge v15, v7, :cond_13

    .line 194
    .line 195
    const-wide/16 v20, 0xff

    .line 196
    .line 197
    and-long v22, v13, v20

    .line 198
    .line 199
    const-wide/16 v24, 0x80

    .line 200
    .line 201
    cmp-long v22, v22, v24

    .line 202
    .line 203
    if-gez v22, :cond_12

    .line 204
    .line 205
    shl-int/lit8 v22, v12, 0x3

    .line 206
    .line 207
    move/from16 v23, v8

    .line 208
    .line 209
    add-int v8, v22, v15

    .line 210
    .line 211
    move-object/from16 v22, v10

    .line 212
    .line 213
    iget-object v10, v6, Landroidx/collection/f1;->b:[Ljava/lang/Object;

    .line 214
    .line 215
    aget-object v10, v10, v8

    .line 216
    .line 217
    move-wide/from16 v26, v13

    .line 218
    .line 219
    iget-object v13, v6, Landroidx/collection/f1;->c:[Ljava/lang/Object;

    .line 220
    .line 221
    aget-object v13, v13, v8

    .line 222
    .line 223
    const-string v14, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap"

    .line 224
    .line 225
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    instance-of v14, v13, Landroidx/collection/w0;

    .line 229
    .line 230
    if-eqz v14, :cond_f

    .line 231
    .line 232
    const-string v14, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    .line 233
    .line 234
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v13, Landroidx/collection/w0;

    .line 238
    .line 239
    iget-object v14, v13, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 240
    .line 241
    move-object/from16 v28, v10

    .line 242
    .line 243
    iget-object v10, v13, Landroidx/collection/h1;->a:[J

    .line 244
    .line 245
    move-object/from16 v29, v14

    .line 246
    .line 247
    array-length v14, v10

    .line 248
    add-int/lit8 v14, v14, -0x2

    .line 249
    .line 250
    move-object/from16 v31, v4

    .line 251
    .line 252
    move-object/from16 v32, v5

    .line 253
    .line 254
    if-ltz v14, :cond_d

    .line 255
    .line 256
    move-object/from16 v30, v10

    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    :goto_7
    aget-wide v4, v30, v10

    .line 260
    .line 261
    not-long v0, v4

    .line 262
    shl-long v0, v0, v17

    .line 263
    .line 264
    and-long/2addr v0, v4

    .line 265
    and-long v0, v0, v18

    .line 266
    .line 267
    cmp-long v0, v0, v18

    .line 268
    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    sub-int v0, v10, v14

    .line 272
    .line 273
    not-int v0, v0

    .line 274
    ushr-int/lit8 v0, v0, 0x1f

    .line 275
    .line 276
    rsub-int/lit8 v0, v0, 0x8

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_8
    if-ge v1, v0, :cond_b

    .line 280
    .line 281
    and-long v33, v4, v20

    .line 282
    .line 283
    cmp-long v33, v33, v24

    .line 284
    .line 285
    if-gez v33, :cond_9

    .line 286
    .line 287
    shl-int/lit8 v33, v10, 0x3

    .line 288
    .line 289
    move/from16 v34, v1

    .line 290
    .line 291
    add-int v1, v33, v34

    .line 292
    .line 293
    move-wide/from16 v35, v4

    .line 294
    .line 295
    aget-object v4, v29, v1

    .line 296
    .line 297
    move-object/from16 v5, v28

    .line 298
    .line 299
    check-cast v5, Landroidx/compose/runtime/b2;

    .line 300
    .line 301
    move/from16 v33, v15

    .line 302
    .line 303
    iget-object v15, v5, Landroidx/compose/runtime/b2;->c:Landroidx/compose/runtime/b;

    .line 304
    .line 305
    move/from16 v37, v11

    .line 306
    .line 307
    if-eqz v15, :cond_8

    .line 308
    .line 309
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/b;)I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    move/from16 v38, v12

    .line 314
    .line 315
    iget-object v12, v2, Landroidx/compose/runtime/v2;->b:[I

    .line 316
    .line 317
    invoke-static {v11, v12}, Landroidx/compose/runtime/t2;->a(I[I)I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    add-int/2addr v12, v11

    .line 322
    iget v15, v15, Landroidx/compose/runtime/b;->a:I

    .line 323
    .line 324
    if-gt v11, v15, :cond_a

    .line 325
    .line 326
    if-ge v15, v12, :cond_a

    .line 327
    .line 328
    new-instance v11, Lkotlin/Pair;

    .line 329
    .line 330
    invoke-direct {v11, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13, v1}, Landroidx/collection/w0;->m(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_8
    move/from16 v38, v12

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_9
    move/from16 v34, v1

    .line 344
    .line 345
    move-wide/from16 v35, v4

    .line 346
    .line 347
    move/from16 v37, v11

    .line 348
    .line 349
    move/from16 v38, v12

    .line 350
    .line 351
    move/from16 v33, v15

    .line 352
    .line 353
    :cond_a
    :goto_9
    shr-long v4, v35, v23

    .line 354
    .line 355
    add-int/lit8 v1, v34, 0x1

    .line 356
    .line 357
    move/from16 v15, v33

    .line 358
    .line 359
    move/from16 v11, v37

    .line 360
    .line 361
    move/from16 v12, v38

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_b
    move/from16 v37, v11

    .line 365
    .line 366
    move/from16 v38, v12

    .line 367
    .line 368
    move/from16 v33, v15

    .line 369
    .line 370
    move/from16 v1, v23

    .line 371
    .line 372
    if-ne v0, v1, :cond_e

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_c
    move/from16 v37, v11

    .line 376
    .line 377
    move/from16 v38, v12

    .line 378
    .line 379
    move/from16 v33, v15

    .line 380
    .line 381
    :goto_a
    if-eq v10, v14, :cond_e

    .line 382
    .line 383
    add-int/lit8 v10, v10, 0x1

    .line 384
    .line 385
    move-object/from16 v0, p0

    .line 386
    .line 387
    move-object/from16 v1, p1

    .line 388
    .line 389
    move/from16 v15, v33

    .line 390
    .line 391
    move/from16 v11, v37

    .line 392
    .line 393
    move/from16 v12, v38

    .line 394
    .line 395
    const/16 v23, 0x8

    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_d
    move/from16 v37, v11

    .line 400
    .line 401
    move/from16 v38, v12

    .line 402
    .line 403
    move/from16 v33, v15

    .line 404
    .line 405
    :cond_e
    invoke-virtual {v13}, Landroidx/collection/h1;->b()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    goto :goto_c

    .line 410
    :cond_f
    move-object/from16 v31, v4

    .line 411
    .line 412
    move-object/from16 v32, v5

    .line 413
    .line 414
    move-object/from16 v28, v10

    .line 415
    .line 416
    move/from16 v37, v11

    .line 417
    .line 418
    move/from16 v38, v12

    .line 419
    .line 420
    move/from16 v33, v15

    .line 421
    .line 422
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    .line 423
    .line 424
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v10, v28

    .line 428
    .line 429
    check-cast v10, Landroidx/compose/runtime/b2;

    .line 430
    .line 431
    iget-object v0, v10, Landroidx/compose/runtime/b2;->c:Landroidx/compose/runtime/b;

    .line 432
    .line 433
    if-eqz v0, :cond_10

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/v2;->c(Landroidx/compose/runtime/b;)I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    iget-object v4, v2, Landroidx/compose/runtime/v2;->b:[I

    .line 440
    .line 441
    invoke-static {v1, v4}, Landroidx/compose/runtime/t2;->a(I[I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    add-int/2addr v4, v1

    .line 446
    iget v0, v0, Landroidx/compose/runtime/b;->a:I

    .line 447
    .line 448
    if-gt v1, v0, :cond_10

    .line 449
    .line 450
    if-ge v0, v4, :cond_10

    .line 451
    .line 452
    new-instance v0, Lkotlin/Pair;

    .line 453
    .line 454
    invoke-direct {v0, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    const/4 v15, 0x1

    .line 461
    goto :goto_b

    .line 462
    :cond_10
    const/4 v15, 0x0

    .line 463
    :goto_b
    move v0, v15

    .line 464
    :goto_c
    if-eqz v0, :cond_11

    .line 465
    .line 466
    invoke-virtual {v6, v8}, Landroidx/collection/v0;->l(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    :cond_11
    const/16 v1, 0x8

    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_12
    move-object/from16 v31, v4

    .line 473
    .line 474
    move-object/from16 v32, v5

    .line 475
    .line 476
    move-object/from16 v22, v10

    .line 477
    .line 478
    move/from16 v37, v11

    .line 479
    .line 480
    move/from16 v38, v12

    .line 481
    .line 482
    move-wide/from16 v26, v13

    .line 483
    .line 484
    move/from16 v33, v15

    .line 485
    .line 486
    move v1, v8

    .line 487
    :goto_d
    shr-long v13, v26, v1

    .line 488
    .line 489
    add-int/lit8 v15, v33, 0x1

    .line 490
    .line 491
    move-object/from16 v0, p0

    .line 492
    .line 493
    move v8, v1

    .line 494
    move-object/from16 v10, v22

    .line 495
    .line 496
    move-object/from16 v4, v31

    .line 497
    .line 498
    move-object/from16 v5, v32

    .line 499
    .line 500
    move/from16 v11, v37

    .line 501
    .line 502
    move/from16 v12, v38

    .line 503
    .line 504
    move-object/from16 v1, p1

    .line 505
    .line 506
    goto/16 :goto_6

    .line 507
    .line 508
    :cond_13
    move-object/from16 v31, v4

    .line 509
    .line 510
    move-object/from16 v32, v5

    .line 511
    .line 512
    move v1, v8

    .line 513
    move-object/from16 v22, v10

    .line 514
    .line 515
    move/from16 v37, v11

    .line 516
    .line 517
    move/from16 v38, v12

    .line 518
    .line 519
    if-ne v7, v1, :cond_16

    .line 520
    .line 521
    move/from16 v11, v37

    .line 522
    .line 523
    move/from16 v7, v38

    .line 524
    .line 525
    goto :goto_e

    .line 526
    :cond_14
    move-object/from16 v31, v4

    .line 527
    .line 528
    move-object/from16 v32, v5

    .line 529
    .line 530
    move-object/from16 v22, v10

    .line 531
    .line 532
    move v7, v12

    .line 533
    :goto_e
    if-eq v7, v11, :cond_16

    .line 534
    .line 535
    add-int/lit8 v12, v7, 0x1

    .line 536
    .line 537
    move-object/from16 v0, p0

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    move-object/from16 v10, v22

    .line 542
    .line 543
    move-object/from16 v4, v31

    .line 544
    .line 545
    move-object/from16 v5, v32

    .line 546
    .line 547
    goto/16 :goto_5

    .line 548
    .line 549
    :cond_15
    move-object/from16 v31, v4

    .line 550
    .line 551
    move-object/from16 v32, v5

    .line 552
    .line 553
    :cond_16
    :goto_f
    move-object/from16 v1, p1

    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_17
    move-object/from16 v31, v4

    .line 557
    .line 558
    move-object/from16 v32, v5

    .line 559
    .line 560
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 561
    .line 562
    goto :goto_f

    .line 563
    :goto_10
    iget-object v0, v1, Landroidx/compose/runtime/b1;->f:Ljava/util/List;

    .line 564
    .line 565
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iput-object v0, v1, Landroidx/compose/runtime/b1;->f:Ljava/util/List;

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_18
    move-object/from16 v31, v4

    .line 573
    .line 574
    move-object/from16 v32, v5

    .line 575
    .line 576
    :goto_11
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/r2;->g()Landroidx/compose/runtime/v2;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/v2;->d()V

    .line 581
    .line 582
    .line 583
    iget-object v0, v1, Landroidx/compose/runtime/b1;->a:Landroidx/compose/runtime/z0;

    .line 584
    .line 585
    const v4, 0x78cc281

    .line 586
    .line 587
    .line 588
    move-object/from16 v5, v31

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    invoke-virtual {v3, v0, v4, v5, v15}, Landroidx/compose/runtime/v2;->S(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, Landroidx/compose/runtime/v2;->z(Landroidx/compose/runtime/v2;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, v1, Landroidx/compose/runtime/b1;->b:Ljava/lang/Object;

    .line 598
    .line 599
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/v2;->U(Ljava/lang/Object;)V

    .line 600
    .line 601
    .line 602
    iget-object v0, v1, Landroidx/compose/runtime/b1;->e:Landroidx/compose/runtime/b;

    .line 603
    .line 604
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/v2;->D(Landroidx/compose/runtime/b;Landroidx/compose/runtime/v2;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v3}, Landroidx/compose/runtime/v2;->N()I

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Landroidx/compose/runtime/v2;->j()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3}, Landroidx/compose/runtime/v2;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 615
    .line 616
    .line 617
    const/4 v2, 0x1

    .line 618
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Landroidx/compose/runtime/a1;

    .line 622
    .line 623
    move-object/from16 v3, v32

    .line 624
    .line 625
    invoke-direct {v2, v3}, Landroidx/compose/runtime/a1;-><init>(Landroidx/compose/runtime/r2;)V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-nez v4, :cond_1c

    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    const/4 v6, 0x0

    .line 639
    :goto_12
    if-ge v6, v4, :cond_1c

    .line 640
    .line 641
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    check-cast v7, Landroidx/compose/runtime/b;

    .line 646
    .line 647
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r2;->i(Landroidx/compose/runtime/b;)Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    if-eqz v8, :cond_1b

    .line 652
    .line 653
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r2;->c(Landroidx/compose/runtime/b;)I

    .line 654
    .line 655
    .line 656
    move-result v7

    .line 657
    iget-object v8, v3, Landroidx/compose/runtime/r2;->a:[I

    .line 658
    .line 659
    invoke-static {v7, v8}, Landroidx/compose/runtime/t2;->c(I[I)I

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    const/16 v16, 0x1

    .line 664
    .line 665
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    iget v9, v3, Landroidx/compose/runtime/r2;->b:I

    .line 668
    .line 669
    if-ge v7, v9, :cond_19

    .line 670
    .line 671
    iget-object v9, v3, Landroidx/compose/runtime/r2;->a:[I

    .line 672
    .line 673
    mul-int/lit8 v7, v7, 0x5

    .line 674
    .line 675
    add-int/lit8 v7, v7, 0x4

    .line 676
    .line 677
    aget v7, v9, v7

    .line 678
    .line 679
    goto :goto_13

    .line 680
    :cond_19
    iget-object v7, v3, Landroidx/compose/runtime/r2;->c:[Ljava/lang/Object;

    .line 681
    .line 682
    array-length v7, v7

    .line 683
    :goto_13
    sub-int/2addr v7, v8

    .line 684
    if-lez v7, :cond_1a

    .line 685
    .line 686
    iget-object v7, v3, Landroidx/compose/runtime/r2;->c:[Ljava/lang/Object;

    .line 687
    .line 688
    aget-object v7, v7, v8

    .line 689
    .line 690
    goto :goto_14

    .line 691
    :cond_1a
    move-object v7, v5

    .line 692
    :goto_14
    instance-of v7, v7, Landroidx/compose/runtime/b2;

    .line 693
    .line 694
    if-eqz v7, :cond_1b

    .line 695
    .line 696
    const/4 v4, 0x1

    .line 697
    goto :goto_15

    .line 698
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 699
    .line 700
    goto :goto_12

    .line 701
    :cond_1c
    const/4 v4, 0x0

    .line 702
    :goto_15
    if-eqz v4, :cond_1d

    .line 703
    .line 704
    new-instance v4, Landroidx/compose/runtime/t;

    .line 705
    .line 706
    move-object/from16 v5, p0

    .line 707
    .line 708
    invoke-direct {v4, v5, v1}, Landroidx/compose/runtime/t;-><init>(Landroidx/compose/runtime/g0;Landroidx/compose/runtime/b1;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Landroidx/compose/runtime/r2;->g()Landroidx/compose/runtime/v2;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    :try_start_1
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/j;->m(Landroidx/compose/runtime/v2;Ljava/util/List;Landroidx/compose/runtime/c2;)V

    .line 716
    .line 717
    .line 718
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    .line 720
    const/4 v0, 0x1

    .line 721
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 722
    .line 723
    .line 724
    return-object v2

    .line 725
    :catchall_0
    move-exception v0

    .line 726
    const/4 v15, 0x0

    .line 727
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_1d
    return-object v2

    .line 732
    :catchall_1
    move-exception v0

    .line 733
    const/4 v15, 0x0

    .line 734
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/v2;->e(Z)V

    .line 735
    .line 736
    .line 737
    throw v0
.end method
