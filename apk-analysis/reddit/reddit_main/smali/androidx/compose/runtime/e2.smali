.class public final synthetic Landroidx/compose/runtime/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/f2;

.field public final synthetic b:Landroidx/collection/w0;

.field public final synthetic c:Landroidx/collection/w0;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Landroidx/collection/w0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic i:Landroidx/collection/w0;

.field public final synthetic r:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f2;Landroidx/collection/w0;Landroidx/collection/w0;Ljava/util/List;Ljava/util/List;Landroidx/collection/w0;Ljava/util/List;Landroidx/collection/w0;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/f2;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/e2;->b:Landroidx/collection/w0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/e2;->c:Landroidx/collection/w0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/e2;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/e2;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/e2;->f:Landroidx/collection/w0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/e2;->g:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/e2;->i:Landroidx/collection/w0;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/runtime/e2;->r:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/e2;->a:Landroidx/compose/runtime/f2;

    .line 4
    .line 5
    iget-object v7, v0, Landroidx/compose/runtime/e2;->b:Landroidx/collection/w0;

    .line 6
    .line 7
    iget-object v8, v0, Landroidx/compose/runtime/e2;->c:Landroidx/collection/w0;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/compose/runtime/e2;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/compose/runtime/e2;->e:Ljava/util/List;

    .line 12
    .line 13
    iget-object v5, v0, Landroidx/compose/runtime/e2;->f:Landroidx/collection/w0;

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/compose/runtime/e2;->g:Ljava/util/List;

    .line 16
    .line 17
    iget-object v6, v0, Landroidx/compose/runtime/e2;->i:Landroidx/collection/w0;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/runtime/e2;->r:Ljava/util/Set;

    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    iget-object v11, v1, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v11

    .line 32
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/f2;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 36
    monitor-exit v11

    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v13, 0x0

    .line 39
    if-eqz v12, :cond_2

    .line 40
    .line 41
    const-string v12, "Recomposer:animation"

    .line 42
    .line 43
    invoke-static {v12}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    iget-object v12, v1, Landroidx/compose/runtime/f2;->a:Landroidx/compose/runtime/f;

    .line 47
    .line 48
    iget-object v12, v12, Landroidx/compose/runtime/f;->b:Lp0/b;

    .line 49
    .line 50
    new-instance v14, Lab3/a;

    .line 51
    .line 52
    const/4 v15, 0x5

    .line 53
    invoke-direct {v14, v9, v10, v15}, Lab3/a;-><init>(JI)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12, v14}, Lp0/b;->b(Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    sget-object v9, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :try_start_2
    sget-object v10, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/b;

    .line 63
    .line 64
    iget-object v10, v10, Landroidx/compose/runtime/snapshots/c;->h:Landroidx/collection/w0;

    .line 65
    .line 66
    if-eqz v10, :cond_0

    .line 67
    .line 68
    invoke-virtual {v10}, Landroidx/collection/h1;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    if-ne v10, v11, :cond_0

    .line 73
    .line 74
    move v10, v11

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v10, v13

    .line 77
    :goto_0
    :try_start_3
    monitor-exit v9

    .line 78
    if-eqz v10, :cond_1

    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->a()V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_4
    monitor-exit v9

    .line 91
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    :goto_1
    const-string v9, "Recomposer:recompose"

    .line 98
    .line 99
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v1}, Landroidx/compose/runtime/f2;->P()Z

    .line 103
    .line 104
    .line 105
    iget-object v9, v1, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 106
    .line 107
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    .line 108
    :try_start_6
    iget-object v10, v1, Landroidx/compose/runtime/f2;->i:Landroidx/compose/runtime/collection/c;

    .line 109
    .line 110
    iget-object v12, v10, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 111
    .line 112
    iget v10, v10, Landroidx/compose/runtime/collection/c;->c:I

    .line 113
    .line 114
    move v14, v13

    .line 115
    :goto_2
    if-ge v14, v10, :cond_3

    .line 116
    .line 117
    aget-object v15, v12, v14

    .line 118
    .line 119
    check-cast v15, Landroidx/compose/runtime/g0;

    .line 120
    .line 121
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :catchall_2
    move-exception v0

    .line 128
    goto/16 :goto_28

    .line 129
    .line 130
    :cond_3
    iget-object v10, v1, Landroidx/compose/runtime/f2;->i:Landroidx/compose/runtime/collection/c;

    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/runtime/collection/c;->h()V

    .line 133
    .line 134
    .line 135
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 136
    .line 137
    :try_start_7
    monitor-exit v9

    .line 138
    invoke-virtual {v7}, Landroidx/collection/w0;->e()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/collection/w0;->e()V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const/4 v10, 0x0

    .line 149
    if-eqz v9, :cond_14

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-nez v9, :cond_4

    .line 156
    .line 157
    goto/16 :goto_1b

    .line 158
    .line 159
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    instance-of v9, v0, Landroidx/compose/runtime/snapshots/c;

    .line 164
    .line 165
    if-eqz v9, :cond_5

    .line 166
    .line 167
    new-instance v14, Landroidx/compose/runtime/snapshots/j0;

    .line 168
    .line 169
    move-object v15, v0

    .line 170
    check-cast v15, Landroidx/compose/runtime/snapshots/c;

    .line 171
    .line 172
    const/16 v18, 0x1

    .line 173
    .line 174
    const/16 v19, 0x0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    invoke-direct/range {v14 .. v19}, Landroidx/compose/runtime/snapshots/j0;-><init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_5
    new-instance v14, Landroidx/compose/runtime/snapshots/k0;

    .line 185
    .line 186
    invoke-direct {v14, v0, v10, v11, v13}, Landroidx/compose/runtime/snapshots/k0;-><init>(Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;ZZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_13

    .line 187
    .line 188
    .line 189
    :goto_4
    :try_start_8
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/h;->j()Landroidx/compose/runtime/snapshots/h;

    .line 190
    .line 191
    .line 192
    move-result-object v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 193
    :try_start_9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    :try_start_a
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    move v11, v13

    .line 204
    :goto_5
    if-ge v11, v0, :cond_6

    .line 205
    .line 206
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, Landroidx/compose/runtime/g0;

    .line 211
    .line 212
    invoke-virtual {v6, v12}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    add-int/lit8 v11, v11, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :catchall_3
    move-exception v0

    .line 219
    goto :goto_7

    .line 220
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    move v11, v13

    .line 225
    :goto_6
    if-ge v11, v0, :cond_7

    .line 226
    .line 227
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Landroidx/compose/runtime/g0;

    .line 232
    .line 233
    check-cast v12, Landroidx/compose/runtime/z;

    .line 234
    .line 235
    invoke-virtual {v12}, Landroidx/compose/runtime/z;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 236
    .line 237
    .line 238
    add-int/lit8 v11, v11, 0x1

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_7
    :try_start_b
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 242
    .line 243
    .line 244
    goto :goto_9

    .line 245
    :catchall_4
    move-exception v0

    .line 246
    goto/16 :goto_19

    .line 247
    .line 248
    :goto_7
    :try_start_c
    invoke-virtual {v1, v0, v10}, Landroidx/compose/runtime/f2;->O(Ljava/lang/Throwable;Landroidx/compose/runtime/g0;)V

    .line 249
    .line 250
    .line 251
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Landroidx/compose/runtime/f2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/w0;Landroidx/collection/w0;Landroidx/collection/w0;Landroidx/collection/w0;)V

    .line 252
    .line 253
    .line 254
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 255
    .line 256
    :try_start_d
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 257
    .line 258
    .line 259
    :try_start_e
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 260
    .line 261
    .line 262
    goto/16 :goto_17

    .line 263
    .line 264
    :goto_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_27

    .line 268
    .line 269
    :catchall_5
    move-exception v0

    .line 270
    goto/16 :goto_1a

    .line 271
    .line 272
    :catchall_6
    move-exception v0

    .line 273
    :try_start_f
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_8
    :goto_9
    invoke-virtual {v5}, Landroidx/collection/h1;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 281
    const/16 v17, 0x7

    .line 282
    .line 283
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    const-wide/16 p0, 0x80

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    :try_start_10
    invoke-virtual {v6, v5}, Landroidx/collection/w0;->j(Landroidx/collection/h1;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v5, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 296
    .line 297
    iget-object v12, v5, Landroidx/collection/h1;->a:[J

    .line 298
    .line 299
    array-length v13, v12

    .line 300
    add-int/lit8 v13, v13, -0x2

    .line 301
    .line 302
    if-ltz v13, :cond_c

    .line 303
    .line 304
    const/4 v15, 0x0

    .line 305
    const-wide/16 v20, 0xff

    .line 306
    .line 307
    :goto_a
    const/16 v22, 0x8

    .line 308
    .line 309
    aget-wide v10, v12, v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 310
    .line 311
    move-object/from16 v23, v2

    .line 312
    .line 313
    move-object/from16 v24, v3

    .line 314
    .line 315
    not-long v2, v10

    .line 316
    shl-long v2, v2, v17

    .line 317
    .line 318
    and-long/2addr v2, v10

    .line 319
    and-long v2, v2, v18

    .line 320
    .line 321
    cmp-long v2, v2, v18

    .line 322
    .line 323
    if-eqz v2, :cond_b

    .line 324
    .line 325
    sub-int v2, v15, v13

    .line 326
    .line 327
    not-int v2, v2

    .line 328
    ushr-int/lit8 v2, v2, 0x1f

    .line 329
    .line 330
    rsub-int/lit8 v2, v2, 0x8

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    :goto_b
    if-ge v3, v2, :cond_a

    .line 334
    .line 335
    and-long v25, v10, v20

    .line 336
    .line 337
    cmp-long v25, v25, p0

    .line 338
    .line 339
    if-gez v25, :cond_9

    .line 340
    .line 341
    shl-int/lit8 v25, v15, 0x3

    .line 342
    .line 343
    add-int v25, v25, v3

    .line 344
    .line 345
    :try_start_11
    aget-object v25, v0, v25

    .line 346
    .line 347
    check-cast v25, Landroidx/compose/runtime/g0;

    .line 348
    .line 349
    check-cast v25, Landroidx/compose/runtime/z;

    .line 350
    .line 351
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/z;->i()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :goto_c
    const/4 v2, 0x0

    .line 356
    goto :goto_e

    .line 357
    :catchall_7
    move-exception v0

    .line 358
    goto :goto_c

    .line 359
    :cond_9
    :goto_d
    shr-long v10, v10, v22

    .line 360
    .line 361
    add-int/lit8 v3, v3, 0x1

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_a
    move/from16 v3, v22

    .line 365
    .line 366
    if-ne v2, v3, :cond_d

    .line 367
    .line 368
    :cond_b
    if-eq v15, v13, :cond_d

    .line 369
    .line 370
    add-int/lit8 v15, v15, 0x1

    .line 371
    .line 372
    move-object/from16 v2, v23

    .line 373
    .line 374
    move-object/from16 v3, v24

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :catchall_8
    move-exception v0

    .line 378
    move-object/from16 v23, v2

    .line 379
    .line 380
    move-object/from16 v24, v3

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_c
    move-object/from16 v23, v2

    .line 384
    .line 385
    move-object/from16 v24, v3

    .line 386
    .line 387
    const-wide/16 v20, 0xff

    .line 388
    .line 389
    :cond_d
    :try_start_12
    invoke-virtual {v5}, Landroidx/collection/w0;->e()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 390
    .line 391
    .line 392
    move-object/from16 v2, v23

    .line 393
    .line 394
    move-object/from16 v3, v24

    .line 395
    .line 396
    goto :goto_f

    .line 397
    :goto_e
    :try_start_13
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/f2;->O(Ljava/lang/Throwable;Landroidx/compose/runtime/g0;)V

    .line 398
    .line 399
    .line 400
    move-object/from16 v2, v23

    .line 401
    .line 402
    move-object/from16 v3, v24

    .line 403
    .line 404
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Landroidx/compose/runtime/f2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/w0;Landroidx/collection/w0;Landroidx/collection/w0;Landroidx/collection/w0;)V

    .line 405
    .line 406
    .line 407
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 408
    .line 409
    :try_start_14
    invoke-virtual {v5}, Landroidx/collection/w0;->e()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 410
    .line 411
    .line 412
    :try_start_15
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 413
    .line 414
    .line 415
    goto/16 :goto_17

    .line 416
    .line 417
    :catchall_9
    move-exception v0

    .line 418
    :try_start_16
    invoke-virtual {v5}, Landroidx/collection/w0;->e()V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_e
    const-wide/16 v20, 0xff

    .line 423
    .line 424
    :goto_f
    invoke-virtual {v6}, Landroidx/collection/h1;->c()Z

    .line 425
    .line 426
    .line 427
    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 428
    if-eqz v0, :cond_13

    .line 429
    .line 430
    :try_start_17
    iget-object v0, v6, Landroidx/collection/h1;->b:[Ljava/lang/Object;

    .line 431
    .line 432
    iget-object v10, v6, Landroidx/collection/h1;->a:[J

    .line 433
    .line 434
    array-length v11, v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 435
    add-int/lit8 v11, v11, -0x2

    .line 436
    .line 437
    if-ltz v11, :cond_12

    .line 438
    .line 439
    move-object/from16 v23, v2

    .line 440
    .line 441
    move-object/from16 v24, v3

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    :goto_10
    :try_start_18
    aget-wide v2, v10, v12
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 445
    .line 446
    move-object v15, v4

    .line 447
    move-object v13, v5

    .line 448
    not-long v4, v2

    .line 449
    shl-long v4, v4, v17

    .line 450
    .line 451
    and-long/2addr v4, v2

    .line 452
    and-long v4, v4, v18

    .line 453
    .line 454
    cmp-long v4, v4, v18

    .line 455
    .line 456
    if-eqz v4, :cond_11

    .line 457
    .line 458
    sub-int v4, v12, v11

    .line 459
    .line 460
    not-int v4, v4

    .line 461
    ushr-int/lit8 v4, v4, 0x1f

    .line 462
    .line 463
    const/16 v22, 0x8

    .line 464
    .line 465
    rsub-int/lit8 v4, v4, 0x8

    .line 466
    .line 467
    const/4 v5, 0x0

    .line 468
    :goto_11
    if-ge v5, v4, :cond_10

    .line 469
    .line 470
    and-long v25, v2, v20

    .line 471
    .line 472
    cmp-long v25, v25, p0

    .line 473
    .line 474
    if-gez v25, :cond_f

    .line 475
    .line 476
    shl-int/lit8 v25, v12, 0x3

    .line 477
    .line 478
    add-int v25, v25, v5

    .line 479
    .line 480
    :try_start_19
    aget-object v25, v0, v25

    .line 481
    .line 482
    check-cast v25, Landroidx/compose/runtime/g0;

    .line 483
    .line 484
    check-cast v25, Landroidx/compose/runtime/z;

    .line 485
    .line 486
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/z;->j()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 487
    .line 488
    .line 489
    :cond_f
    move-object/from16 v25, v0

    .line 490
    .line 491
    const/16 v0, 0x8

    .line 492
    .line 493
    goto :goto_13

    .line 494
    :goto_12
    const/4 v2, 0x0

    .line 495
    goto :goto_16

    .line 496
    :catchall_a
    move-exception v0

    .line 497
    goto :goto_12

    .line 498
    :goto_13
    shr-long/2addr v2, v0

    .line 499
    add-int/lit8 v5, v5, 0x1

    .line 500
    .line 501
    move-object/from16 v0, v25

    .line 502
    .line 503
    goto :goto_11

    .line 504
    :cond_10
    move-object/from16 v25, v0

    .line 505
    .line 506
    const/16 v0, 0x8

    .line 507
    .line 508
    if-ne v4, v0, :cond_12

    .line 509
    .line 510
    goto :goto_14

    .line 511
    :cond_11
    move-object/from16 v25, v0

    .line 512
    .line 513
    const/16 v0, 0x8

    .line 514
    .line 515
    :goto_14
    if-eq v12, v11, :cond_12

    .line 516
    .line 517
    add-int/lit8 v12, v12, 0x1

    .line 518
    .line 519
    move-object v5, v13

    .line 520
    move-object v4, v15

    .line 521
    move-object/from16 v0, v25

    .line 522
    .line 523
    goto :goto_10

    .line 524
    :catchall_b
    move-exception v0

    .line 525
    :goto_15
    move-object v15, v4

    .line 526
    move-object v13, v5

    .line 527
    goto :goto_12

    .line 528
    :cond_12
    :try_start_1a
    invoke-virtual {v6}, Landroidx/collection/w0;->e()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 529
    .line 530
    .line 531
    goto :goto_18

    .line 532
    :catchall_c
    move-exception v0

    .line 533
    move-object/from16 v23, v2

    .line 534
    .line 535
    move-object/from16 v24, v3

    .line 536
    .line 537
    goto :goto_15

    .line 538
    :goto_16
    :try_start_1b
    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/f2;->O(Ljava/lang/Throwable;Landroidx/compose/runtime/g0;)V

    .line 539
    .line 540
    .line 541
    move-object v5, v13

    .line 542
    move-object v4, v15

    .line 543
    move-object/from16 v2, v23

    .line 544
    .line 545
    move-object/from16 v3, v24

    .line 546
    .line 547
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Landroidx/compose/runtime/f2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/w0;Landroidx/collection/w0;Landroidx/collection/w0;Landroidx/collection/w0;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 551
    .line 552
    :try_start_1c
    invoke-virtual {v6}, Landroidx/collection/w0;->e()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 553
    .line 554
    .line 555
    :try_start_1d
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 556
    .line 557
    .line 558
    :goto_17
    :try_start_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/h;->c()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 559
    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :catchall_d
    move-exception v0

    .line 564
    :try_start_1f
    invoke-virtual {v6}, Landroidx/collection/w0;->e()V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_13
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 569
    .line 570
    :try_start_20
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 571
    .line 572
    .line 573
    :try_start_21
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 574
    .line 575
    .line 576
    iget-object v2, v1, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 577
    .line 578
    monitor-enter v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 579
    :try_start_22
    invoke-virtual {v1}, Landroidx/compose/runtime/f2;->C()Lkotlinx/coroutines/j;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    .line 580
    .line 581
    .line 582
    :try_start_23
    monitor-exit v2

    .line 583
    invoke-static {}, Landroidx/compose/runtime/snapshots/n;->j()Landroidx/compose/runtime/snapshots/h;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->m()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v8}, Landroidx/collection/w0;->e()V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7}, Landroidx/collection/w0;->e()V

    .line 594
    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    iput-object v2, v1, Landroidx/compose/runtime/f2;->q:Ljava/util/LinkedHashSet;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 598
    .line 599
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 600
    .line 601
    .line 602
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :catchall_e
    move-exception v0

    .line 606
    :try_start_24
    monitor-exit v2

    .line 607
    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    .line 608
    :goto_19
    :try_start_25
    invoke-static {v9}, Landroidx/compose/runtime/snapshots/h;->q(Landroidx/compose/runtime/snapshots/h;)V

    .line 609
    .line 610
    .line 611
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 612
    :goto_1a
    :try_start_26
    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 613
    .line 614
    .line 615
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 616
    :cond_14
    :goto_1b
    :try_start_27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    const/4 v10, 0x0

    .line 621
    :goto_1c
    if-ge v10, v9, :cond_16

    .line 622
    .line 623
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v12

    .line 627
    check-cast v12, Landroidx/compose/runtime/g0;

    .line 628
    .line 629
    invoke-virtual {v1, v12, v7}, Landroidx/compose/runtime/f2;->N(Landroidx/compose/runtime/g0;Landroidx/collection/w0;)Landroidx/compose/runtime/g0;

    .line 630
    .line 631
    .line 632
    move-result-object v13

    .line 633
    if-eqz v13, :cond_15

    .line 634
    .line 635
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    goto :goto_1d

    .line 641
    :catchall_f
    move-exception v0

    .line 642
    const/4 v15, 0x0

    .line 643
    goto/16 :goto_26

    .line 644
    .line 645
    :cond_15
    :goto_1d
    invoke-virtual {v8, v12}, Landroidx/collection/w0;->d(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 646
    .line 647
    .line 648
    add-int/lit8 v10, v10, 0x1

    .line 649
    .line 650
    goto :goto_1c

    .line 651
    :cond_16
    :try_start_28
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Landroidx/collection/h1;->c()Z

    .line 655
    .line 656
    .line 657
    move-result v9

    .line 658
    if-nez v9, :cond_17

    .line 659
    .line 660
    iget-object v9, v1, Landroidx/compose/runtime/f2;->i:Landroidx/compose/runtime/collection/c;

    .line 661
    .line 662
    iget v9, v9, Landroidx/compose/runtime/collection/c;->c:I

    .line 663
    .line 664
    if-eqz v9, :cond_1d

    .line 665
    .line 666
    :cond_17
    iget-object v9, v1, Landroidx/compose/runtime/f2;->c:Ljava/lang/Object;

    .line 667
    .line 668
    monitor-enter v9
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 669
    :try_start_29
    invoke-virtual {v1}, Landroidx/compose/runtime/f2;->I()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 674
    .line 675
    .line 676
    move-result v12

    .line 677
    const/4 v13, 0x0

    .line 678
    :goto_1e
    if-ge v13, v12, :cond_19

    .line 679
    .line 680
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v14

    .line 684
    check-cast v14, Landroidx/compose/runtime/g0;

    .line 685
    .line 686
    invoke-virtual {v8, v14}, Landroidx/collection/h1;->a(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v15

    .line 690
    if-nez v15, :cond_18

    .line 691
    .line 692
    check-cast v14, Landroidx/compose/runtime/z;

    .line 693
    .line 694
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/z;->y(Ljava/util/Set;)Z

    .line 695
    .line 696
    .line 697
    move-result v15

    .line 698
    if-eqz v15, :cond_18

    .line 699
    .line 700
    invoke-interface {v2, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    goto :goto_1f

    .line 704
    :catchall_10
    move-exception v0

    .line 705
    goto/16 :goto_25

    .line 706
    .line 707
    :cond_18
    :goto_1f
    add-int/lit8 v13, v13, 0x1

    .line 708
    .line 709
    goto :goto_1e

    .line 710
    :cond_19
    iget-object v10, v1, Landroidx/compose/runtime/f2;->i:Landroidx/compose/runtime/collection/c;

    .line 711
    .line 712
    iget v12, v10, Landroidx/compose/runtime/collection/c;->c:I

    .line 713
    .line 714
    const/4 v13, 0x0

    .line 715
    const/4 v14, 0x0

    .line 716
    :goto_20
    if-ge v13, v12, :cond_1c

    .line 717
    .line 718
    iget-object v15, v10, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 719
    .line 720
    aget-object v15, v15, v13

    .line 721
    .line 722
    check-cast v15, Landroidx/compose/runtime/g0;

    .line 723
    .line 724
    invoke-virtual {v8, v15}, Landroidx/collection/h1;->a(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v17

    .line 728
    if-nez v17, :cond_1a

    .line 729
    .line 730
    invoke-interface {v2, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v17

    .line 734
    if-nez v17, :cond_1a

    .line 735
    .line 736
    invoke-interface {v2, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    add-int/lit8 v14, v14, 0x1

    .line 740
    .line 741
    goto :goto_21

    .line 742
    :cond_1a
    if-lez v14, :cond_1b

    .line 743
    .line 744
    iget-object v15, v10, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 745
    .line 746
    sub-int v17, v13, v14

    .line 747
    .line 748
    aget-object v18, v15, v13

    .line 749
    .line 750
    aput-object v18, v15, v17

    .line 751
    .line 752
    :cond_1b
    :goto_21
    add-int/lit8 v13, v13, 0x1

    .line 753
    .line 754
    goto :goto_20

    .line 755
    :cond_1c
    iget-object v13, v10, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 756
    .line 757
    sub-int v14, v12, v14

    .line 758
    .line 759
    const-string v15, "<this>"

    .line 760
    .line 761
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const/4 v15, 0x0

    .line 765
    invoke-static {v13, v14, v12, v15}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iput v14, v10, Landroidx/compose/runtime/collection/c;->c:I

    .line 769
    .line 770
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_10

    .line 771
    .line 772
    :try_start_2a
    monitor-exit v9

    .line 773
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v9
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 777
    if-eqz v9, :cond_1f

    .line 778
    .line 779
    :try_start_2b
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f(Ljava/util/List;Landroidx/compose/runtime/f2;)V

    .line 780
    .line 781
    .line 782
    :goto_22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v9

    .line 786
    if-nez v9, :cond_1f

    .line 787
    .line 788
    invoke-virtual {v1, v3, v7}, Landroidx/compose/runtime/f2;->M(Ljava/util/List;Landroidx/collection/w0;)Ljava/util/List;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    const-string v10, "elements"

    .line 796
    .line 797
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 801
    .line 802
    .line 803
    move-result-object v9

    .line 804
    :goto_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 805
    .line 806
    .line 807
    move-result v10

    .line 808
    if-eqz v10, :cond_1e

    .line 809
    .line 810
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    invoke-virtual {v5, v10}, Landroidx/collection/w0;->k(Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    goto :goto_23

    .line 818
    :cond_1e
    invoke-static {v3, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->f(Ljava/util/List;Landroidx/compose/runtime/f2;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 819
    .line 820
    .line 821
    goto :goto_22

    .line 822
    :catchall_11
    move-exception v0

    .line 823
    const/4 v15, 0x0

    .line 824
    goto :goto_24

    .line 825
    :cond_1f
    const/4 v13, 0x0

    .line 826
    goto/16 :goto_3

    .line 827
    .line 828
    :goto_24
    :try_start_2c
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/f2;->O(Ljava/lang/Throwable;Landroidx/compose/runtime/g0;)V

    .line 829
    .line 830
    .line 831
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Landroidx/compose/runtime/f2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/w0;Landroidx/collection/w0;Landroidx/collection/w0;Landroidx/collection/w0;)V

    .line 832
    .line 833
    .line 834
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    goto/16 :goto_8

    .line 837
    .line 838
    :goto_25
    monitor-exit v9

    .line 839
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    .line 840
    :goto_26
    :try_start_2d
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/f2;->O(Ljava/lang/Throwable;Landroidx/compose/runtime/g0;)V

    .line 841
    .line 842
    .line 843
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->d(Landroidx/compose/runtime/f2;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/collection/w0;Landroidx/collection/w0;Landroidx/collection/w0;Landroidx/collection/w0;)V

    .line 844
    .line 845
    .line 846
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    .line 847
    .line 848
    :try_start_2e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 849
    .line 850
    .line 851
    goto/16 :goto_8

    .line 852
    .line 853
    :goto_27
    return-object v0

    .line 854
    :catchall_12
    move-exception v0

    .line 855
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 856
    .line 857
    .line 858
    throw v0

    .line 859
    :goto_28
    monitor-exit v9

    .line 860
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    .line 861
    :catchall_13
    move-exception v0

    .line 862
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 863
    .line 864
    .line 865
    throw v0

    .line 866
    :catchall_14
    move-exception v0

    .line 867
    monitor-exit v11

    .line 868
    throw v0
.end method
