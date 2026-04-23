.class public final synthetic Landroidx/compose/material3/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/rpl/extras/draganddrop/l;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/a1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/a1;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/material3/a1;->b:I

    iput-object p3, p0, Landroidx/compose/material3/a1;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/a1;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/a1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/compose/material3/a1;->a:I

    iput-object p1, p0, Landroidx/compose/material3/a1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/a1;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/a1;->e:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/material3/a1;->b:I

    iput-object p5, p0, Landroidx/compose/material3/a1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/compose/material3/a1;->a:I

    iput-object p1, p0, Landroidx/compose/material3/a1;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/a1;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/a1;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/a1;->f:Ljava/lang/Object;

    iput p5, p0, Landroidx/compose/material3/a1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/a1;->a:I

    .line 4
    .line 5
    const v2, 0x799532c4

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    iget v8, v0, Landroidx/compose/material3/a1;->b:I

    .line 15
    .line 16
    iget-object v9, v0, Landroidx/compose/material3/a1;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Landroidx/compose/material3/a1;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Landroidx/compose/material3/a1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v12, v0, Landroidx/compose/material3/a1;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v13, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v12, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v11, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v10, Ljava/util/List;

    .line 33
    .line 34
    check-cast v9, Lvt3/i0;

    .line 35
    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Lq7/a;

    .line 39
    .line 40
    const-string v1, "_connection"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v12}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :try_start_0
    invoke-interface {v1, v13, v11}, Lq7/c;->A(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move v3, v7

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v3, v10}, Lq7/c;->A(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_0
    add-int/2addr v8, v7

    .line 79
    int-to-long v2, v5

    .line 80
    invoke-interface {v1, v8, v2, v3}, Lq7/c;->h(IJ)V

    .line 81
    .line 82
    .line 83
    const-string v2, "roomId"

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const-string v3, "userId"

    .line 90
    .line 91
    invoke-static {v1, v3}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const-string v5, "displayName"

    .line 96
    .line 97
    invoke-static {v1, v5}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v7, "avatarUrl"

    .line 102
    .line 103
    invoke-static {v1, v7}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    const-string v8, "reason"

    .line 108
    .line 109
    invoke-static {v1, v8}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    const-string v10, "isDirect"

    .line 114
    .line 115
    invoke-static {v1, v10}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    const-string v11, "membershipStr"

    .line 120
    .line 121
    invoke-static {v1, v11}, Landroidx/room/util/a;->i(Lq7/c;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    new-instance v12, Landroidx/collection/f;

    .line 126
    .line 127
    invoke-direct {v12, v6}, Landroidx/collection/j1;-><init>(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_1

    .line 135
    .line 136
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v12, v14, v4}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-interface {v1}, Lq7/c;->reset()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v0, v12}, Lvt3/i0;->z0(Lq7/a;Landroidx/collection/f;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    :goto_2
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_7

    .line 160
    .line 161
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-interface {v1, v5}, Lq7/c;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_2

    .line 174
    .line 175
    move-object/from16 v17, v4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_2
    invoke-interface {v1, v5}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    move-object/from16 v17, v9

    .line 183
    .line 184
    :goto_3
    invoke-interface {v1, v7}, Lq7/c;->isNull(I)Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_3

    .line 189
    .line 190
    move-object/from16 v18, v4

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_3
    invoke-interface {v1, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    move-object/from16 v18, v9

    .line 198
    .line 199
    :goto_4
    invoke-interface {v1, v8}, Lq7/c;->isNull(I)Z

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    if-eqz v9, :cond_4

    .line 204
    .line 205
    move-object/from16 v19, v4

    .line 206
    .line 207
    :goto_5
    move/from16 p0, v5

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_4
    invoke-interface {v1, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    move-object/from16 v19, v9

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_6
    invoke-interface {v1, v10}, Lq7/c;->getLong(I)J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    long-to-int v4, v4

    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    move/from16 v20, v13

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_5
    move/from16 v20, v6

    .line 228
    .line 229
    :goto_7
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v12, v4}, Landroidx/collection/j1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Lzt3/o0;

    .line 238
    .line 239
    new-instance v14, Lzt3/c0;

    .line 240
    .line 241
    invoke-direct/range {v14 .. v20}, Lzt3/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v1, v11}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const-string v9, "<set-?>"

    .line 249
    .line 250
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, v14, Lzt3/d0;->g:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v5, v14, Lzt3/c0;->h:Lzt3/o0;

    .line 256
    .line 257
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_6

    .line 262
    .line 263
    iput-object v4, v14, Lzt3/c0;->h:Lzt3/o0;

    .line 264
    .line 265
    :cond_6
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    .line 267
    .line 268
    move/from16 v5, p0

    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    goto :goto_2

    .line 272
    :cond_7
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :goto_8
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    :pswitch_0
    check-cast v12, Landroidx/compose/ui/layout/p1;

    .line 281
    .line 282
    check-cast v11, Ljava/util/List;

    .line 283
    .line 284
    check-cast v10, Lcom/reddit/ui/compose/ds/g3;

    .line 285
    .line 286
    check-cast v9, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 287
    .line 288
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Landroidx/compose/ui/layout/o1;

    .line 291
    .line 292
    const-string v1, "$this$layout"

    .line 293
    .line 294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    const-wide/16 v1, 0x0

    .line 298
    .line 299
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/ui/layout/o1;->m(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_9

    .line 311
    .line 312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v4, v2

    .line 317
    check-cast v4, Landroidx/compose/ui/layout/u0;

    .line 318
    .line 319
    invoke-static {v4}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    const-string v11, "badge"

    .line 324
    .line 325
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_9
    const/4 v2, 0x0

    .line 333
    :goto_9
    check-cast v2, Landroidx/compose/ui/layout/u0;

    .line 334
    .line 335
    if-eqz v2, :cond_a

    .line 336
    .line 337
    const/16 v1, 0xf

    .line 338
    .line 339
    invoke-static {v6, v6, v1}, Lt1/b;->b(III)J

    .line 340
    .line 341
    .line 342
    move-result-wide v11

    .line 343
    invoke-interface {v2, v11, v12}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    goto :goto_a

    .line 348
    :cond_a
    const/4 v4, 0x0

    .line 349
    :goto_a
    if-eqz v4, :cond_18

    .line 350
    .line 351
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 352
    .line 353
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    const/4 v2, 0x3

    .line 358
    const/4 v11, 0x4

    .line 359
    if-nez v1, :cond_10

    .line 360
    .line 361
    sget-object v1, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 362
    .line 363
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_b

    .line 368
    .line 369
    goto :goto_e

    .line 370
    :cond_b
    sget-object v1, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 371
    .line 372
    sget-object v1, Lcom/reddit/ui/compose/ds/d3;->c:[I

    .line 373
    .line 374
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    aget v1, v1, v3

    .line 379
    .line 380
    if-eq v1, v13, :cond_f

    .line 381
    .line 382
    if-eq v1, v7, :cond_e

    .line 383
    .line 384
    if-eq v1, v2, :cond_d

    .line 385
    .line 386
    if-ne v1, v11, :cond_c

    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 390
    .line 391
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_d
    :goto_b
    int-to-float v1, v5

    .line 396
    goto :goto_10

    .line 397
    :cond_e
    :goto_c
    int-to-float v1, v11

    .line 398
    goto :goto_10

    .line 399
    :cond_f
    :goto_d
    int-to-float v1, v7

    .line 400
    goto :goto_10

    .line 401
    :cond_10
    :goto_e
    iget v1, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 402
    .line 403
    sget-object v10, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 404
    .line 405
    sget v10, Lcom/reddit/ui/compose/ds/t0;->e:F

    .line 406
    .line 407
    invoke-interface {v0, v10}, Lt1/c;->b0(F)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    sget v12, Lcom/reddit/ui/compose/ds/t0;->g:F

    .line 412
    .line 413
    invoke-interface {v0, v12}, Lt1/c;->b0(F)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    mul-int/2addr v12, v7

    .line 418
    add-int/2addr v12, v10

    .line 419
    if-le v1, v12, :cond_11

    .line 420
    .line 421
    move v6, v13

    .line 422
    :cond_11
    sget-object v1, Lcom/reddit/ui/compose/ds/d3;->c:[I

    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v9

    .line 428
    aget v1, v1, v9

    .line 429
    .line 430
    if-eq v1, v13, :cond_17

    .line 431
    .line 432
    if-eq v1, v7, :cond_16

    .line 433
    .line 434
    if-eq v1, v2, :cond_13

    .line 435
    .line 436
    if-ne v1, v11, :cond_12

    .line 437
    .line 438
    goto :goto_f

    .line 439
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 440
    .line 441
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 442
    .line 443
    .line 444
    throw v0

    .line 445
    :cond_13
    :goto_f
    if-eqz v6, :cond_15

    .line 446
    .line 447
    :cond_14
    int-to-float v1, v3

    .line 448
    goto :goto_10

    .line 449
    :cond_15
    const/16 v1, 0xc

    .line 450
    .line 451
    int-to-float v1, v1

    .line 452
    goto :goto_10

    .line 453
    :cond_16
    if-eqz v6, :cond_14

    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_17
    if-eqz v6, :cond_d

    .line 457
    .line 458
    goto :goto_d

    .line 459
    :goto_10
    invoke-interface {v0, v1}, Lt1/c;->b0(F)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    sub-int/2addr v8, v1

    .line 464
    iget v2, v4, Landroidx/compose/ui/layout/p1;->a:I

    .line 465
    .line 466
    div-int/2addr v2, v7

    .line 467
    sub-int/2addr v8, v2

    .line 468
    iget v2, v4, Landroidx/compose/ui/layout/p1;->b:I

    .line 469
    .line 470
    div-int/2addr v2, v7

    .line 471
    sub-int/2addr v1, v2

    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-virtual {v0, v2, v8, v1, v4}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 474
    .line 475
    .line 476
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 477
    .line 478
    return-object v0

    .line 479
    :pswitch_1
    check-cast v12, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 480
    .line 481
    check-cast v11, Ljava/lang/String;

    .line 482
    .line 483
    check-cast v10, Ljava/lang/String;

    .line 484
    .line 485
    move-object/from16 v0, p1

    .line 486
    .line 487
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 488
    .line 489
    const-string v1, "$this$semantics"

    .line 490
    .line 491
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v12, v8}, Lcom/reddit/rpl/extras/draganddrop/l;->a(I)Lkotlin/ranges/IntRange;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v1, :cond_1b

    .line 499
    .line 500
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    iget v3, v1, Lkotlin/ranges/a;->b:I

    .line 505
    .line 506
    if-ge v8, v3, :cond_19

    .line 507
    .line 508
    new-instance v3, Landroidx/compose/ui/semantics/g;

    .line 509
    .line 510
    new-instance v4, Lcom/reddit/rpl/extras/draganddrop/b;

    .line 511
    .line 512
    invoke-direct {v4, v12, v9, v8, v6}, Lcom/reddit/rpl/extras/draganddrop/b;-><init>(Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;II)V

    .line 513
    .line 514
    .line 515
    invoke-direct {v3, v11, v4}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    :cond_19
    iget v1, v1, Lkotlin/ranges/a;->a:I

    .line 522
    .line 523
    if-le v8, v1, :cond_1a

    .line 524
    .line 525
    new-instance v1, Landroidx/compose/ui/semantics/g;

    .line 526
    .line 527
    new-instance v3, Lcom/reddit/rpl/extras/draganddrop/b;

    .line 528
    .line 529
    invoke-direct {v3, v12, v9, v8, v13}, Lcom/reddit/rpl/extras/draganddrop/b;-><init>(Lcom/reddit/rpl/extras/draganddrop/l;Ljava/lang/Object;II)V

    .line 530
    .line 531
    .line 532
    invoke-direct {v1, v10, v3}, Landroidx/compose/ui/semantics/g;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    :cond_1a
    const-string v1, "builder"

    .line 539
    .line 540
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 548
    .line 549
    .line 550
    :cond_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_2
    check-cast v12, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;

    .line 554
    .line 555
    move-object v5, v11

    .line 556
    check-cast v5, Lcom/reddit/rpl/extras/draganddrop/l;

    .line 557
    .line 558
    move-object v6, v10

    .line 559
    check-cast v6, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 560
    .line 561
    move-object v8, v9

    .line 562
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    move-object/from16 v1, p1

    .line 565
    .line 566
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 567
    .line 568
    const-string v3, "$this$LazyColumn"

    .line 569
    .line 570
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v12, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j0;->a:Ljava/util/List;

    .line 574
    .line 575
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/composables/u;

    .line 576
    .line 577
    const/16 v7, 0x9

    .line 578
    .line 579
    invoke-direct {v3, v7}, Lcom/reddit/modrecruitment/impl/screen/composables/u;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    new-instance v10, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 587
    .line 588
    invoke-direct {v10, v13, v3, v4}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    new-instance v11, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 592
    .line 593
    const/16 v3, 0x17

    .line 594
    .line 595
    invoke-direct {v11, v4, v3}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 596
    .line 597
    .line 598
    new-instance v3, Lcom/reddit/answers/screens/detail/composables/i0;

    .line 599
    .line 600
    iget v7, v0, Landroidx/compose/material3/a1;->b:I

    .line 601
    .line 602
    invoke-direct/range {v3 .. v8}, Lcom/reddit/answers/screens/detail/composables/i0;-><init>(Ljava/util/List;Lcom/reddit/rpl/extras/draganddrop/l;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;ILkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 606
    .line 607
    invoke-direct {v0, v3, v2, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 608
    .line 609
    .line 610
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 611
    .line 612
    invoke-virtual {v1, v9, v10, v11, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 613
    .line 614
    .line 615
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0

    .line 618
    :pswitch_3
    check-cast v12, Ldp/e;

    .line 619
    .line 620
    check-cast v11, Landroidx/compose/animation/core/m0;

    .line 621
    .line 622
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    check-cast v9, Lyo/w;

    .line 625
    .line 626
    move-object/from16 v0, p1

    .line 627
    .line 628
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 629
    .line 630
    const-string v1, "$this$LazyRow"

    .line 631
    .line 632
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v12, Ldp/e;->b:Ldp/d;

    .line 636
    .line 637
    instance-of v4, v1, Ldp/c;

    .line 638
    .line 639
    if-eqz v4, :cond_1c

    .line 640
    .line 641
    iget-object v1, v12, Ldp/e;->a:Lnp3/c;

    .line 642
    .line 643
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    new-instance v5, Lat2/k;

    .line 652
    .line 653
    invoke-direct {v5, v1, v3}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 654
    .line 655
    .line 656
    new-instance v3, Lcom/reddit/answers/screens/detail/composables/g;

    .line 657
    .line 658
    invoke-direct {v3, v1, v10, v9, v8}, Lcom/reddit/answers/screens/detail/composables/g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lyo/w;I)V

    .line 659
    .line 660
    .line 661
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 662
    .line 663
    invoke-direct {v1, v3, v2, v13}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 664
    .line 665
    .line 666
    check-cast v0, Landroidx/compose/foundation/lazy/o;

    .line 667
    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-virtual {v0, v4, v2, v5, v1}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 670
    .line 671
    .line 672
    goto :goto_11

    .line 673
    :cond_1c
    const/4 v2, 0x0

    .line 674
    const-string v4, "<this>"

    .line 675
    .line 676
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-object v4, Lcom/reddit/answers/screens/detail/composables/e;->a:Landroidx/compose/runtime/internal/a;

    .line 680
    .line 681
    invoke-static {v0, v3, v2, v4, v5}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 682
    .line 683
    .line 684
    instance-of v0, v1, Ldp/a;

    .line 685
    .line 686
    if-eqz v0, :cond_1d

    .line 687
    .line 688
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v11, v0}, Landroidx/compose/animation/core/m0;->f(Ljava/lang/Boolean;)V

    .line 691
    .line 692
    .line 693
    :cond_1d
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    return-object v0

    .line 696
    :pswitch_4
    check-cast v12, Landroidx/compose/animation/core/z;

    .line 697
    .line 698
    check-cast v11, Landroidx/compose/animation/core/z;

    .line 699
    .line 700
    check-cast v10, Landroidx/compose/animation/core/z;

    .line 701
    .line 702
    check-cast v9, Landroidx/compose/animation/core/z;

    .line 703
    .line 704
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Landroidx/compose/animation/j;

    .line 707
    .line 708
    check-cast v0, Landroidx/compose/animation/n;

    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/compose/animation/n;->g()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Landroidx/compose/material3/e2;

    .line 715
    .line 716
    iget v0, v0, Landroidx/compose/material3/e2;->a:I

    .line 717
    .line 718
    const/16 v1, 0xd

    .line 719
    .line 720
    if-ne v0, v13, :cond_1e

    .line 721
    .line 722
    new-instance v0, Landroidx/compose/material/g;

    .line 723
    .line 724
    invoke-direct {v0, v1}, Landroidx/compose/material/g;-><init>(I)V

    .line 725
    .line 726
    .line 727
    invoke-static {v12, v0}, Landroidx/compose/animation/g0;->q(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-static {v11, v7}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v0, v1}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v10, v7}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    new-instance v2, Landroidx/compose/foundation/lazy/grid/z;

    .line 744
    .line 745
    invoke-direct {v2, v8, v7}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 746
    .line 747
    .line 748
    invoke-static {v12, v2}, Landroidx/compose/animation/g0;->u(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    invoke-virtual {v1, v2}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v0, v1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    goto :goto_12

    .line 761
    :cond_1e
    new-instance v0, Landroidx/compose/foundation/lazy/grid/z;

    .line 762
    .line 763
    invoke-direct {v0, v8, v7}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 764
    .line 765
    .line 766
    invoke-static {v12, v0}, Landroidx/compose/animation/g0;->q(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v11, v7}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v0, v2}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    new-instance v2, Landroidx/compose/material/g;

    .line 779
    .line 780
    invoke-direct {v2, v1}, Landroidx/compose/material/g;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v12, v2}, Landroidx/compose/animation/g0;->u(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-static {v10, v7}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-virtual {v1, v2}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v0, v1}, Landroidx/compose/animation/f;->d(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_12
    new-instance v1, La33/b;

    .line 800
    .line 801
    const/16 v2, 0x10

    .line 802
    .line 803
    invoke-direct {v1, v9, v2}, La33/b;-><init>(Ljava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Landroidx/compose/animation/d2;

    .line 807
    .line 808
    invoke-direct {v2, v1, v13}, Landroidx/compose/animation/d2;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    .line 809
    .line 810
    .line 811
    iput-object v2, v0, Landroidx/compose/animation/z;->d:Landroidx/compose/animation/d2;

    .line 812
    .line 813
    return-object v0

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
