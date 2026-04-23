.class public final Lcom/reddit/ui/compose/ds/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/v0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ui/compose/ds/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ui/compose/ds/y0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/x0;Ljava/util/List;J)Landroidx/compose/ui/layout/w0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    iget v2, v0, Lcom/reddit/ui/compose/ds/y0;->a:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v2, "$this$Layout"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "measurables"

    .line 18
    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static/range {p3 .. p4}, Lt1/a;->i(J)I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-static/range {p3 .. p4}, Lt1/a;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/y0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v0

    .line 33
    check-cast v6, Lcom/reddit/ui/compose/ds/kk;

    .line 34
    .line 35
    new-instance v2, Lc12/f;

    .line 36
    .line 37
    const/4 v7, 0x5

    .line 38
    move-wide/from16 v4, p3

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lc12/f;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v8, v9, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    move-wide/from16 v5, p3

    .line 49
    .line 50
    const-string v2, "$this$Layout"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "measurables"

    .line 56
    .line 57
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 66
    .line 67
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    sget v2, Lcom/reddit/ui/compose/ds/ze;->a:F

    .line 72
    .line 73
    invoke-interface {v1, v2}, Lt1/c;->b0(F)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget v7, v8, Landroidx/compose/ui/layout/p1;->a:I

    .line 78
    .line 79
    invoke-interface {v1, v2}, Lt1/c;->b0(F)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v7, v2, :cond_0

    .line 84
    .line 85
    move v7, v2

    .line 86
    :cond_0
    iget v2, v8, Landroidx/compose/ui/layout/p1;->b:I

    .line 87
    .line 88
    invoke-static {v4, v7, v2, v2}, Lt1/b;->a(IIII)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v11, v4

    .line 108
    check-cast v11, Landroidx/compose/ui/layout/u0;

    .line 109
    .line 110
    invoke-static {v11}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    sget-object v12, Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;->PositiveAction:Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;

    .line 115
    .line 116
    if-ne v11, v12, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    move-object v4, v7

    .line 120
    :goto_0
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    invoke-interface {v4, v9, v10}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v4, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    move-object v4, v7

    .line 131
    :goto_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v11, v3

    .line 146
    check-cast v11, Landroidx/compose/ui/layout/u0;

    .line 147
    .line 148
    invoke-static {v11}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    sget-object v12, Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;->OtherAction:Lcom/reddit/ui/compose/ds/SwipeActionsAnchor;

    .line 153
    .line 154
    if-ne v11, v12, :cond_4

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v3, v7

    .line 158
    :goto_2
    check-cast v3, Landroidx/compose/ui/layout/u0;

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    invoke-interface {v3, v9, v10}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :cond_6
    iget v9, v8, Landroidx/compose/ui/layout/p1;->a:I

    .line 167
    .line 168
    iget v10, v8, Landroidx/compose/ui/layout/p1;->b:I

    .line 169
    .line 170
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/y0;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v3, v0

    .line 173
    check-cast v3, Lcom/reddit/ui/compose/ds/we;

    .line 174
    .line 175
    new-instance v2, Lcom/reddit/ui/compose/ds/n1;

    .line 176
    .line 177
    invoke-direct/range {v2 .. v8}, Lcom/reddit/ui/compose/ds/n1;-><init>(Lcom/reddit/ui/compose/ds/we;Landroidx/compose/ui/layout/p1;JLandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v9, v10, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_1
    move-wide/from16 v5, p3

    .line 186
    .line 187
    const-string v2, "$this$Layout"

    .line 188
    .line 189
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "measurables"

    .line 193
    .line 194
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 212
    .line 213
    invoke-static {v4}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    sget-object v8, Lcom/reddit/ui/compose/ds/c1;->g:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_7

    .line 224
    .line 225
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v9, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 230
    .line 231
    iget v10, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 232
    .line 233
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/y0;->b:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v7, v0

    .line 236
    check-cast v7, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    new-instance v2, Landroidx/compose/foundation/p;

    .line 240
    .line 241
    const/4 v8, 0x2

    .line 242
    move-object/from16 v4, p2

    .line 243
    .line 244
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v9, v10, v2}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 253
    .line 254
    const-string v1, "Collection contains no element matching the predicate."

    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :pswitch_2
    move-wide/from16 v5, p3

    .line 261
    .line 262
    move-object v9, v3

    .line 263
    const-string v2, "$this$Layout"

    .line 264
    .line 265
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "measurables"

    .line 269
    .line 270
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 278
    .line 279
    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget v3, v2, Landroidx/compose/ui/layout/p1;->a:I

    .line 284
    .line 285
    iget v4, v2, Landroidx/compose/ui/layout/p1;->b:I

    .line 286
    .line 287
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/y0;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 290
    .line 291
    new-instance v5, Lcom/reddit/ui/compose/ds/t;

    .line 292
    .line 293
    const/4 v6, 0x3

    .line 294
    invoke-direct {v5, v6, v2, v0}, Lcom/reddit/ui/compose/ds/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_3
    move-wide/from16 v5, p3

    .line 303
    .line 304
    move-object v9, v3

    .line 305
    const-string v2, "$this$Layout"

    .line 306
    .line 307
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "measurables"

    .line 311
    .line 312
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const/4 v7, 0x0

    .line 316
    const/16 v8, 0xa

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    move-wide/from16 v2, p3

    .line 322
    .line 323
    invoke-static/range {v2 .. v8}, Lt1/a;->b(JIIIII)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_a

    .line 336
    .line 337
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    move-object v10, v7

    .line 342
    check-cast v10, Landroidx/compose/ui/layout/u0;

    .line 343
    .line 344
    invoke-static {v10}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    sget-object v11, Lcom/reddit/ui/compose/ds/c1;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v10

    .line 354
    if-eqz v10, :cond_9

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_a
    const/4 v7, 0x0

    .line 358
    :goto_3
    check-cast v7, Landroidx/compose/ui/layout/u0;

    .line 359
    .line 360
    if-eqz v7, :cond_b

    .line 361
    .line 362
    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    const/4 v6, 0x0

    .line 368
    :goto_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v10

    .line 376
    if-eqz v10, :cond_d

    .line 377
    .line 378
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    move-object v11, v10

    .line 383
    check-cast v11, Landroidx/compose/ui/layout/u0;

    .line 384
    .line 385
    invoke-static {v11}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    sget-object v12, Lcom/reddit/ui/compose/ds/c1;->c:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    if-eqz v11, :cond_c

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_d
    const/4 v10, 0x0

    .line 399
    :goto_5
    check-cast v10, Landroidx/compose/ui/layout/u0;

    .line 400
    .line 401
    if-eqz v10, :cond_e

    .line 402
    .line 403
    invoke-interface {v10, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    goto :goto_6

    .line 408
    :cond_e
    const/4 v7, 0x0

    .line 409
    :goto_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    :cond_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-eqz v11, :cond_10

    .line 418
    .line 419
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    move-object v12, v11

    .line 424
    check-cast v12, Landroidx/compose/ui/layout/u0;

    .line 425
    .line 426
    invoke-static {v12}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v12

    .line 430
    sget-object v13, Lcom/reddit/ui/compose/ds/c1;->d:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eqz v12, :cond_f

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_10
    const/4 v11, 0x0

    .line 440
    :goto_7
    check-cast v11, Landroidx/compose/ui/layout/u0;

    .line 441
    .line 442
    if-eqz v11, :cond_11

    .line 443
    .line 444
    invoke-interface {v11, v4, v5}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    move-object v15, v10

    .line 449
    goto :goto_8

    .line 450
    :cond_11
    const/4 v15, 0x0

    .line 451
    :goto_8
    sget v10, Lcom/reddit/ui/compose/ds/b1;->e:F

    .line 452
    .line 453
    invoke-interface {v1, v10}, Lt1/c;->b0(F)I

    .line 454
    .line 455
    .line 456
    move-result v16

    .line 457
    invoke-static {v2, v3}, Lt1/a;->e(J)Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    const-string v11, "elements"

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    if-eqz v10, :cond_13

    .line 466
    .line 467
    invoke-static {v2, v3}, Lt1/a;->i(J)I

    .line 468
    .line 469
    .line 470
    move-result v10

    .line 471
    filled-new-array {v6, v7}, [Landroidx/compose/ui/layout/p1;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v12}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    check-cast v12, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    move/from16 v13, v17

    .line 489
    .line 490
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 491
    .line 492
    .line 493
    move-result v14

    .line 494
    if-eqz v14, :cond_12

    .line 495
    .line 496
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    check-cast v14, Landroidx/compose/ui/layout/p1;

    .line 501
    .line 502
    iget v14, v14, Landroidx/compose/ui/layout/p1;->a:I

    .line 503
    .line 504
    add-int v14, v14, v16

    .line 505
    .line 506
    add-int/2addr v13, v14

    .line 507
    goto :goto_9

    .line 508
    :cond_12
    sub-int/2addr v10, v13

    .line 509
    goto :goto_a

    .line 510
    :cond_13
    invoke-static {v2, v3}, Lt1/a;->i(J)I

    .line 511
    .line 512
    .line 513
    move-result v10

    .line 514
    :goto_a
    invoke-static {v4, v5}, Lt1/a;->k(J)I

    .line 515
    .line 516
    .line 517
    move-result v12

    .line 518
    if-ge v10, v12, :cond_14

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_14
    move v12, v10

    .line 522
    :goto_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eqz v10, :cond_24

    .line 531
    .line 532
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Landroidx/compose/ui/layout/u0;

    .line 537
    .line 538
    invoke-static {v10}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    sget-object v14, Lcom/reddit/ui/compose/ds/c1;->b:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    if-eqz v13, :cond_23

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    move-object v9, v15

    .line 552
    const/16 v15, 0xd

    .line 553
    .line 554
    move-object v13, v11

    .line 555
    const/4 v11, 0x0

    .line 556
    move-object/from16 v18, v13

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    move-object/from16 v8, v18

    .line 560
    .line 561
    move-wide/from16 v21, v4

    .line 562
    .line 563
    move-object v4, v9

    .line 564
    move-object v5, v10

    .line 565
    move-wide/from16 v9, v21

    .line 566
    .line 567
    invoke-static/range {v9 .. v15}, Lt1/a;->b(JIIIII)J

    .line 568
    .line 569
    .line 570
    move-result-wide v9

    .line 571
    invoke-interface {v5, v9, v10}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    iget v5, v11, Landroidx/compose/ui/layout/p1;->b:I

    .line 576
    .line 577
    int-to-double v9, v5

    .line 578
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/y0;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lj1/y0;

    .line 581
    .line 582
    iget-object v0, v0, Lj1/y0;->a:Lj1/p0;

    .line 583
    .line 584
    iget-wide v13, v0, Lj1/p0;->b:J

    .line 585
    .line 586
    invoke-interface {v1, v13, v14}, Lt1/c;->d0(J)F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    float-to-double v13, v0

    .line 591
    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 592
    .line 593
    mul-double v13, v13, v19

    .line 594
    .line 595
    cmpg-double v0, v9, v13

    .line 596
    .line 597
    if-gez v0, :cond_16

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    if-nez v4, :cond_15

    .line 601
    .line 602
    goto :goto_d

    .line 603
    :cond_15
    iget v5, v11, Landroidx/compose/ui/layout/p1;->a:I

    .line 604
    .line 605
    iget v9, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 606
    .line 607
    sub-int/2addr v12, v9

    .line 608
    sub-int v12, v12, v16

    .line 609
    .line 610
    if-gt v5, v12, :cond_16

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_16
    move/from16 v0, v17

    .line 614
    .line 615
    :goto_d
    invoke-static {v2, v3}, Lt1/a;->e(J)Z

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-eqz v5, :cond_17

    .line 620
    .line 621
    invoke-static {v2, v3}, Lt1/a;->i(J)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    :goto_e
    move v14, v5

    .line 626
    goto :goto_12

    .line 627
    :cond_17
    if-eqz v0, :cond_19

    .line 628
    .line 629
    iget v5, v11, Landroidx/compose/ui/layout/p1;->a:I

    .line 630
    .line 631
    filled-new-array {v6, v4, v7}, [Landroidx/compose/ui/layout/p1;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v9}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v9

    .line 648
    move/from16 v10, v17

    .line 649
    .line 650
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 651
    .line 652
    .line 653
    move-result v12

    .line 654
    if-eqz v12, :cond_18

    .line 655
    .line 656
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v12

    .line 660
    check-cast v12, Landroidx/compose/ui/layout/p1;

    .line 661
    .line 662
    iget v12, v12, Landroidx/compose/ui/layout/p1;->a:I

    .line 663
    .line 664
    add-int v12, v12, v16

    .line 665
    .line 666
    add-int/2addr v10, v12

    .line 667
    goto :goto_f

    .line 668
    :cond_18
    add-int/2addr v5, v10

    .line 669
    goto :goto_e

    .line 670
    :cond_19
    if-eqz v4, :cond_1a

    .line 671
    .line 672
    iget v5, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_1a
    move/from16 v5, v17

    .line 676
    .line 677
    :goto_10
    iget v9, v11, Landroidx/compose/ui/layout/p1;->a:I

    .line 678
    .line 679
    filled-new-array {v6, v7}, [Landroidx/compose/ui/layout/p1;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v10}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    check-cast v10, Ljava/util/ArrayList;

    .line 691
    .line 692
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    move/from16 v12, v17

    .line 697
    .line 698
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    if-eqz v13, :cond_1b

    .line 703
    .line 704
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v13

    .line 708
    check-cast v13, Landroidx/compose/ui/layout/p1;

    .line 709
    .line 710
    iget v13, v13, Landroidx/compose/ui/layout/p1;->a:I

    .line 711
    .line 712
    add-int v13, v13, v16

    .line 713
    .line 714
    add-int/2addr v12, v13

    .line 715
    goto :goto_11

    .line 716
    :cond_1b
    add-int/2addr v9, v12

    .line 717
    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    goto :goto_e

    .line 722
    :goto_12
    sget v5, Lcom/reddit/ui/compose/ds/b1;->d:F

    .line 723
    .line 724
    invoke-interface {v1, v5}, Lt1/c;->b0(F)I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    sget v9, Lcom/reddit/ui/compose/ds/b1;->h:F

    .line 729
    .line 730
    invoke-interface {v1, v9}, Lt1/c;->b0(F)I

    .line 731
    .line 732
    .line 733
    move-result v9

    .line 734
    if-eqz v0, :cond_1c

    .line 735
    .line 736
    move-object v10, v4

    .line 737
    goto :goto_13

    .line 738
    :cond_1c
    const/4 v10, 0x0

    .line 739
    :goto_13
    filled-new-array {v11, v6, v7, v10}, [Landroidx/compose/ui/layout/p1;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static {v10}, Lkotlin/collections/x;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v8

    .line 750
    check-cast v8, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 753
    .line 754
    .line 755
    move-result-object v8

    .line 756
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    .line 758
    .line 759
    move-result v10

    .line 760
    if-eqz v10, :cond_22

    .line 761
    .line 762
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    check-cast v10, Landroidx/compose/ui/layout/p1;

    .line 767
    .line 768
    iget v10, v10, Landroidx/compose/ui/layout/p1;->b:I

    .line 769
    .line 770
    :cond_1d
    :goto_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v12

    .line 774
    if-eqz v12, :cond_1e

    .line 775
    .line 776
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v12

    .line 780
    check-cast v12, Landroidx/compose/ui/layout/p1;

    .line 781
    .line 782
    iget v12, v12, Landroidx/compose/ui/layout/p1;->b:I

    .line 783
    .line 784
    if-ge v10, v12, :cond_1d

    .line 785
    .line 786
    move v10, v12

    .line 787
    goto :goto_14

    .line 788
    :cond_1e
    sget v8, Lcom/reddit/ui/compose/ds/b1;->f:F

    .line 789
    .line 790
    invoke-interface {v1, v8}, Lt1/c;->b0(F)I

    .line 791
    .line 792
    .line 793
    move-result v8

    .line 794
    if-ge v10, v8, :cond_1f

    .line 795
    .line 796
    move/from16 v19, v8

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_1f
    move/from16 v19, v10

    .line 800
    .line 801
    :goto_15
    mul-int/lit8 v8, v5, 0x2

    .line 802
    .line 803
    add-int v8, v8, v19

    .line 804
    .line 805
    if-eqz v0, :cond_20

    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_20
    if-eqz v4, :cond_21

    .line 809
    .line 810
    iget v10, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 811
    .line 812
    add-int v17, v10, v9

    .line 813
    .line 814
    :cond_21
    :goto_16
    add-int v8, v8, v17

    .line 815
    .line 816
    invoke-static {v8, v2, v3}, Lt1/b;->f(IJ)I

    .line 817
    .line 818
    .line 819
    move-result v17

    .line 820
    new-instance v9, Lcom/reddit/ui/compose/ds/x0;

    .line 821
    .line 822
    move-object v15, v4

    .line 823
    move/from16 v18, v5

    .line 824
    .line 825
    move-object v10, v6

    .line 826
    move-object v13, v7

    .line 827
    move/from16 v12, v16

    .line 828
    .line 829
    move/from16 v16, v0

    .line 830
    .line 831
    invoke-direct/range {v9 .. v19}, Lcom/reddit/ui/compose/ds/x0;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;ILandroidx/compose/ui/layout/p1;ZIII)V

    .line 832
    .line 833
    .line 834
    move/from16 v0, v17

    .line 835
    .line 836
    invoke-static {v1, v14, v0, v9}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    return-object v0

    .line 841
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 842
    .line 843
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 844
    .line 845
    .line 846
    throw v0

    .line 847
    :cond_23
    move-object v10, v6

    .line 848
    goto/16 :goto_c

    .line 849
    .line 850
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 851
    .line 852
    const-string v1, "Collection contains no element matching the predicate."

    .line 853
    .line 854
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    throw v0

    .line 858
    nop

    .line 859
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
