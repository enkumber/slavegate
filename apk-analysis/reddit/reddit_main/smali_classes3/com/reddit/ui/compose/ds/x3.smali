.class public final Lcom/reddit/ui/compose/ds/x3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# static fields
.field public static final b:Lcom/reddit/ui/compose/ds/x3;

.field public static final c:Lcom/reddit/ui/compose/ds/x3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/ui/compose/ds/x3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/x3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/ui/compose/ds/x3;->b:Lcom/reddit/ui/compose/ds/x3;

    .line 8
    .line 9
    new-instance v0, Lcom/reddit/ui/compose/ds/x3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/x3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/reddit/ui/compose/ds/x3;->c:Lcom/reddit/ui/compose/ds/x3;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/ui/compose/ds/x3;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget v2, v2, Lcom/reddit/ui/compose/ds/x3;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v2, "$this$Layout"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "measurables"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v5, v3

    .line 38
    check-cast v5, Landroidx/compose/ui/layout/u0;

    .line 39
    .line 40
    invoke-static {v5}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v6, Lcom/reddit/ui/compose/ds/ng;->h:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v3, v4

    .line 54
    :goto_0
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/16 v11, 0xa

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    move-wide/from16 v5, p3

    .line 65
    .line 66
    invoke-static/range {v5 .. v11}, Lt1/a;->b(JIIIII)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-interface {v3, v7, v8}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget v3, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v3, v2

    .line 81
    :goto_1
    invoke-static/range {p3 .. p4}, Lt1/a;->d(J)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sub-int/2addr v5, v3

    .line 92
    :goto_2
    move v14, v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroidx/compose/ui/layout/u0;

    .line 114
    .line 115
    invoke-static {v5}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sget-object v7, Lcom/reddit/ui/compose/ds/ng;->g:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v15, 0x2

    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v12, 0x0

    .line 131
    move-wide/from16 v9, p3

    .line 132
    .line 133
    invoke-static/range {v9 .. v15}, Lt1/a;->b(JIIIII)J

    .line 134
    .line 135
    .line 136
    move-result-wide v6

    .line 137
    invoke-interface {v5, v6, v7}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget v5, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 142
    .line 143
    add-int/2addr v5, v3

    .line 144
    invoke-static {v5, v9, v10}, Lt1/b;->f(IJ)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v5, v1, Landroidx/compose/ui/layout/p1;->a:I

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget v2, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 153
    .line 154
    :cond_5
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    new-instance v5, Lcom/reddit/ui/compose/ds/rf;

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    invoke-direct {v5, v1, v4, v6}, Lcom/reddit/ui/compose/ds/rf;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_6
    move-wide/from16 v9, p3

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 173
    .line 174
    const-string v1, "Collection contains no element matching the predicate."

    .line 175
    .line 176
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :pswitch_0
    move-wide/from16 v9, p3

    .line 181
    .line 182
    const-string v2, "$this$Layout"

    .line 183
    .line 184
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v2, "measurables"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v15, 0xa

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-static/range {v9 .. v15}, Lt1/a;->b(JIIIII)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    const-string v6, "Collection contains no element matching the predicate."

    .line 211
    .line 212
    if-eqz v5, :cond_10

    .line 213
    .line 214
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Landroidx/compose/ui/layout/u0;

    .line 219
    .line 220
    invoke-static {v5}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    const-string v8, "prev"

    .line 225
    .line 226
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_f

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Landroidx/compose/ui/layout/u0;

    .line 251
    .line 252
    invoke-static {v5}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const-string v8, "next"

    .line 257
    .line 258
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    sget v4, Lcom/reddit/ui/compose/ds/c4;->c:F

    .line 269
    .line 270
    invoke-interface {v0, v4}, Lt1/c;->b0(F)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_e

    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    move-object v9, v4

    .line 289
    check-cast v9, Landroidx/compose/ui/layout/u0;

    .line 290
    .line 291
    invoke-static {v9}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const-string v5, "content"

    .line 296
    .line 297
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_a

    .line 302
    .line 303
    invoke-static {v2, v3}, Lt1/a;->e(J)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    invoke-static {v2, v3}, Lt1/a;->i(J)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    iget v4, v10, Landroidx/compose/ui/layout/p1;->a:I

    .line 314
    .line 315
    sub-int/2addr v1, v4

    .line 316
    iget v4, v11, Landroidx/compose/ui/layout/p1;->a:I

    .line 317
    .line 318
    sub-int/2addr v1, v4

    .line 319
    mul-int/lit8 v4, v8, 0x2

    .line 320
    .line 321
    sub-int/2addr v1, v4

    .line 322
    if-gez v1, :cond_b

    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    :cond_b
    move v4, v1

    .line 326
    const/4 v6, 0x0

    .line 327
    const/16 v7, 0xd

    .line 328
    .line 329
    move-wide v1, v2

    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    invoke-static/range {v1 .. v7}, Lt1/a;->b(JIIIII)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    move-wide v12, v1

    .line 337
    move-wide v2, v3

    .line 338
    goto :goto_5

    .line 339
    :cond_c
    move-wide v12, v2

    .line 340
    :goto_5
    invoke-interface {v9, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v12, v13}, Lt1/a;->e(J)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_d

    .line 349
    .line 350
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    :goto_6
    move v12, v1

    .line 355
    goto :goto_7

    .line 356
    :cond_d
    iget v1, v9, Landroidx/compose/ui/layout/p1;->a:I

    .line 357
    .line 358
    iget v2, v10, Landroidx/compose/ui/layout/p1;->a:I

    .line 359
    .line 360
    add-int/2addr v1, v2

    .line 361
    iget v2, v11, Landroidx/compose/ui/layout/p1;->a:I

    .line 362
    .line 363
    add-int/2addr v1, v2

    .line 364
    mul-int/lit8 v8, v8, 0x2

    .line 365
    .line 366
    add-int/2addr v1, v8

    .line 367
    goto :goto_6

    .line 368
    :goto_7
    iget v1, v10, Landroidx/compose/ui/layout/p1;->b:I

    .line 369
    .line 370
    iget v2, v9, Landroidx/compose/ui/layout/p1;->b:I

    .line 371
    .line 372
    iget v3, v11, Landroidx/compose/ui/layout/p1;->b:I

    .line 373
    .line 374
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 379
    .line 380
    .line 381
    move-result v13

    .line 382
    new-instance v8, Lcom/reddit/answers/screens/detail/composables/k;

    .line 383
    .line 384
    const/4 v14, 0x1

    .line 385
    invoke-direct/range {v8 .. v14}, Lcom/reddit/answers/screens/detail/composables/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 386
    .line 387
    .line 388
    invoke-static {v0, v12, v13, v8}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 394
    .line 395
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 400
    .line 401
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 406
    .line 407
    invoke-direct {v0, v6}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
