.class public final synthetic Lc12/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lc12/f;->a:I

    iput-wide p1, p0, Lc12/f;->b:J

    iput-object p3, p0, Lc12/f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lc12/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lc12/f;->a:I

    iput-object p1, p0, Lc12/f;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lc12/f;->b:J

    iput-object p4, p0, Lc12/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p5, p0, Lc12/f;->a:I

    iput-object p1, p0, Lc12/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc12/f;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lc12/f;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lc12/f;->a:I

    .line 4
    .line 5
    const-string v2, "$this$layout"

    .line 6
    .line 7
    const-string v3, "<set-?>"

    .line 8
    .line 9
    const-string v4, "$this$configureWith"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const-string v6, "_connection"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-wide v9, v0, Lc12/f;->b:J

    .line 17
    .line 18
    iget-object v11, v0, Lc12/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, Lc12/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 26
    .line 27
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 28
    .line 29
    move-object/from16 v0, p1

    .line 30
    .line 31
    check-cast v0, Lj1/u0;

    .line 32
    .line 33
    const-string v1, "result"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lj1/u0;->e()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lt1/n;

    .line 49
    .line 50
    iget-wide v0, v0, Lt1/n;->a:J

    .line 51
    .line 52
    invoke-static {v0, v1, v9, v10}, Lik3/d;->j(JJ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lt1/n;->c(J)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v9, v10}, Lt1/n;->c(J)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_0

    .line 68
    .line 69
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lt1/n;

    .line 74
    .line 75
    iget-wide v0, v0, Lt1/n;->a:J

    .line 76
    .line 77
    invoke-static {v0, v1}, Lt1/n;->c(J)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    int-to-float v1, v8

    .line 82
    sub-float/2addr v0, v1

    .line 83
    const-wide v2, 0x100000000L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v0}, Lik3/d;->y(JF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    new-instance v0, Lt1/n;

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Lt1/n;-><init>(J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v12, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lt1/f;

    .line 105
    .line 106
    iget v0, v0, Lt1/f;->a:F

    .line 107
    .line 108
    sub-float/2addr v0, v1

    .line 109
    new-instance v1, Lt1/f;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lt1/f;-><init>(F)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v11, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_0
    check-cast v12, Ljava/lang/String;

    .line 121
    .line 122
    check-cast v11, Ljava/util/List;

    .line 123
    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Lq7/a;

    .line 127
    .line 128
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v12}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :try_start_0
    invoke-interface {v1, v8, v9, v10}, Lq7/c;->h(IJ)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v1, v5, v2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    .line 164
    .line 165
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object v0

    .line 171
    :goto_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 172
    .line 173
    .line 174
    throw v0

    .line 175
    :pswitch_1
    move-object v4, v12

    .line 176
    check-cast v4, Luc2/c;

    .line 177
    .line 178
    move-object v3, v11

    .line 179
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 180
    .line 181
    move-object/from16 v1, p1

    .line 182
    .line 183
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 184
    .line 185
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 186
    .line 187
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v4, Luc2/c;->b:Lnc2/j0;

    .line 191
    .line 192
    iget-object v5, v2, Lnc2/j0;->i:Lo92/w;

    .line 193
    .line 194
    if-nez v5, :cond_2

    .line 195
    .line 196
    iget-object v2, v2, Lnc2/j0;->g:Lo92/d;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    :cond_2
    sget-object v8, Ltc2/a;->b:Ltc2/a;

    .line 201
    .line 202
    new-instance v2, Luc2/b;

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    iget-wide v5, v0, Lc12/f;->b:J

    .line 206
    .line 207
    invoke-direct/range {v2 .. v7}, Luc2/b;-><init>(Lcom/reddit/feeds/ui/c;Luc2/c;JI)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8, v2}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->a(Lcom/reddit/feeds/ui/composables/accessibility/b;Lkotlin/jvm/functions/Function0;)V

    .line 211
    .line 212
    .line 213
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_2
    move-object v6, v12

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    check-cast v11, Ltu3/c;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Lcom/reddit/matrix/data/repository/n0;

    .line 224
    .line 225
    const-string v2, "listener"

    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v11, Ltu3/c;->a:Lorg/matrix/android/sdk/internal/session/telemetry/Action;

    .line 231
    .line 232
    invoke-virtual {v2}, Lorg/matrix/android/sdk/internal/session/telemetry/Action;->getValue()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    iget-wide v2, v11, Ltu3/c;->b:J

    .line 237
    .line 238
    iget-wide v4, v0, Lc12/f;->b:J

    .line 239
    .line 240
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/matrix/data/repository/n0;->d(JJLjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_3
    check-cast v12, Lsl/a;

    .line 247
    .line 248
    check-cast v11, Lj1/y0;

    .line 249
    .line 250
    move-object/from16 v0, p1

    .line 251
    .line 252
    check-cast v0, Lcom/reddit/ui/compose/ds/i9;

    .line 253
    .line 254
    const-string v1, "$this$HorizontalMetadataGroup"

    .line 255
    .line 256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;

    .line 260
    .line 261
    const/4 v2, 0x6

    .line 262
    invoke-direct {v1, v12, v9, v10, v2}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;-><init>(Ljava/lang/Object;JI)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 266
    .line 267
    const v2, 0x28aff150

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v1, v2, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x5

    .line 274
    const/4 v1, 0x0

    .line 275
    const/4 v2, 0x2

    .line 276
    const/4 v3, 0x0

    .line 277
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lo82/d;

    .line 281
    .line 282
    const/16 v2, 0x15

    .line 283
    .line 284
    invoke-direct {v1, v12, v2}, Lo82/d;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 288
    .line 289
    const v2, -0x1ad084c7

    .line 290
    .line 291
    .line 292
    invoke-direct {v4, v1, v2, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 293
    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    const/4 v2, 0x0

    .line 297
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v12, Lsl/a;->c:Ljava/lang/String;

    .line 301
    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    new-instance v3, Lcom/reddit/search/posts/composables/y;

    .line 307
    .line 308
    invoke-direct {v3, v1, v11, v8}, Lcom/reddit/search/posts/composables/y;-><init>(Ljava/lang/String;Lj1/y0;I)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 312
    .line 313
    const v1, 0x45fe13f4

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v3, v1, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 317
    .line 318
    .line 319
    const/4 v5, 0x4

    .line 320
    move-object v1, v2

    .line 321
    const/4 v2, 0x1

    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-static/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 324
    .line 325
    .line 326
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_4
    check-cast v12, Lp81/b;

    .line 330
    .line 331
    check-cast v11, Ljava/lang/String;

    .line 332
    .line 333
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, Lq7/a;

    .line 336
    .line 337
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v1, "UPDATE devvit_data SET last_accessed = ? WHERE post_id = ?"

    .line 341
    .line 342
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :try_start_1
    invoke-interface {v1, v8, v9, v10}, Lq7/c;->h(IJ)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v12, Lp81/b;->c:Lf8/g;

    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    const-string v0, "postId"

    .line 355
    .line 356
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v5, v11}, Lq7/c;->A(ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    .line 364
    .line 365
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 366
    .line 367
    .line 368
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :catchall_1
    move-exception v0

    .line 372
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :pswitch_5
    move-object v5, v12

    .line 377
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/timeline/d0;

    .line 378
    .line 379
    move-object v8, v11

    .line 380
    check-cast v8, Ljava/lang/String;

    .line 381
    .line 382
    move-object/from16 v1, p1

    .line 383
    .line 384
    check-cast v1, Lorg/matrix/android/sdk/internal/task/a;

    .line 385
    .line 386
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v4, Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 390
    .line 391
    const/4 v9, 0x4

    .line 392
    iget-wide v6, v0, Lc12/f;->b:J

    .line 393
    .line 394
    invoke-direct/range {v4 .. v9}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iput-object v4, v1, Lorg/matrix/android/sdk/internal/task/a;->g:Lorg/matrix/android/sdk/api/d;

    .line 404
    .line 405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_6
    move-object v5, v12

    .line 409
    check-cast v5, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 410
    .line 411
    move-object v8, v11

    .line 412
    check-cast v8, Ljava/lang/String;

    .line 413
    .line 414
    move-object/from16 v1, p1

    .line 415
    .line 416
    check-cast v1, Lorg/matrix/android/sdk/internal/task/a;

    .line 417
    .line 418
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Lcom/reddit/marketplace/awards/features/awardssheet/b0;

    .line 422
    .line 423
    const/4 v9, 0x3

    .line 424
    iget-wide v6, v0, Lc12/f;->b:J

    .line 425
    .line 426
    invoke-direct/range {v4 .. v9}, Lcom/reddit/marketplace/awards/features/awardssheet/b0;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iput-object v4, v1, Lorg/matrix/android/sdk/internal/task/a;->g:Lorg/matrix/android/sdk/api/d;

    .line 436
    .line 437
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_7
    check-cast v12, Ljava/util/List;

    .line 441
    .line 442
    check-cast v11, Lcom/reddit/ui/compose/ds/kk;

    .line 443
    .line 444
    move-object/from16 v0, p1

    .line 445
    .line 446
    check-cast v0, Landroidx/compose/ui/layout/o1;

    .line 447
    .line 448
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->A0(Ljava/util/List;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Landroidx/compose/ui/layout/u0;

    .line 456
    .line 457
    invoke-static {v9, v10}, Lt1/a;->i(J)I

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    instance-of v3, v11, Lcom/reddit/ui/compose/ds/hk;

    .line 462
    .line 463
    if-eqz v3, :cond_5

    .line 464
    .line 465
    invoke-static {v9, v10}, Lt1/a;->h(J)I

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    goto :goto_2

    .line 470
    :cond_5
    instance-of v3, v11, Lcom/reddit/ui/compose/ds/ik;

    .line 471
    .line 472
    if-eqz v3, :cond_6

    .line 473
    .line 474
    const/16 v3, 0x3c

    .line 475
    .line 476
    int-to-float v3, v3

    .line 477
    invoke-interface {v0, v3}, Lt1/c;->b0(F)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    goto :goto_2

    .line 482
    :cond_6
    instance-of v3, v11, Lcom/reddit/ui/compose/ds/jk;

    .line 483
    .line 484
    if-eqz v3, :cond_a

    .line 485
    .line 486
    const/16 v3, 0x8c

    .line 487
    .line 488
    int-to-float v3, v3

    .line 489
    invoke-interface {v0, v3}, Lt1/c;->b0(F)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    :goto_2
    if-ltz v2, :cond_7

    .line 494
    .line 495
    move v4, v8

    .line 496
    goto :goto_3

    .line 497
    :cond_7
    move v4, v7

    .line 498
    :goto_3
    if-ltz v3, :cond_8

    .line 499
    .line 500
    move v7, v8

    .line 501
    :cond_8
    and-int/2addr v4, v7

    .line 502
    if-nez v4, :cond_9

    .line 503
    .line 504
    const-string v4, "width and height must be >= 0"

    .line 505
    .line 506
    invoke-static {v4}, Lt1/i;->a(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_9
    invoke-static {v2, v2, v3, v3}, Lt1/b;->h(IIII)J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-wide/16 v2, 0x0

    .line 518
    .line 519
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/layout/o1;->m(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 520
    .line 521
    .line 522
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :pswitch_8
    check-cast v12, Landroidx/compose/ui/layout/p1;

    .line 532
    .line 533
    check-cast v11, Landroidx/compose/runtime/h3;

    .line 534
    .line 535
    move-object/from16 v0, p1

    .line 536
    .line 537
    check-cast v0, Landroidx/compose/ui/layout/o1;

    .line 538
    .line 539
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget v1, v12, Landroidx/compose/ui/layout/p1;->a:I

    .line 543
    .line 544
    iget v2, v12, Landroidx/compose/ui/layout/p1;->b:I

    .line 545
    .line 546
    int-to-long v3, v1

    .line 547
    const/16 v1, 0x20

    .line 548
    .line 549
    shl-long/2addr v3, v1

    .line 550
    int-to-long v5, v2

    .line 551
    const-wide v13, 0xffffffffL

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    and-long/2addr v5, v13

    .line 557
    or-long v2, v3, v5

    .line 558
    .line 559
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 560
    .line 561
    shr-long v4, v9, v1

    .line 562
    .line 563
    long-to-int v4, v4

    .line 564
    shr-long v5, v2, v1

    .line 565
    .line 566
    long-to-int v5, v5

    .line 567
    sub-int/2addr v4, v5

    .line 568
    int-to-float v4, v4

    .line 569
    const/high16 v5, 0x40000000    # 2.0f

    .line 570
    .line 571
    div-float/2addr v4, v5

    .line 572
    and-long/2addr v9, v13

    .line 573
    long-to-int v6, v9

    .line 574
    and-long/2addr v2, v13

    .line 575
    long-to-int v2, v2

    .line 576
    sub-int/2addr v6, v2

    .line 577
    int-to-float v2, v6

    .line 578
    div-float/2addr v2, v5

    .line 579
    int-to-float v3, v8

    .line 580
    const/high16 v5, -0x40800000    # -1.0f

    .line 581
    .line 582
    add-float/2addr v5, v3

    .line 583
    mul-float/2addr v5, v4

    .line 584
    const/high16 v4, 0x3f800000    # 1.0f

    .line 585
    .line 586
    add-float/2addr v3, v4

    .line 587
    mul-float/2addr v3, v2

    .line 588
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    int-to-long v4, v2

    .line 597
    shl-long/2addr v4, v1

    .line 598
    int-to-long v2, v3

    .line 599
    and-long/2addr v2, v13

    .line 600
    or-long/2addr v2, v4

    .line 601
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    check-cast v4, Lt1/f;

    .line 606
    .line 607
    iget v4, v4, Lt1/f;->a:F

    .line 608
    .line 609
    invoke-interface {v0, v4}, Lt1/c;->b0(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    int-to-long v4, v4

    .line 614
    shl-long/2addr v4, v1

    .line 615
    int-to-long v6, v7

    .line 616
    and-long/2addr v6, v13

    .line 617
    or-long/2addr v4, v6

    .line 618
    invoke-static {v2, v3, v4, v5}, Lt1/j;->d(JJ)J

    .line 619
    .line 620
    .line 621
    move-result-wide v1

    .line 622
    invoke-static {v0, v12, v1, v2}, Landroidx/compose/ui/layout/o1;->m(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_9
    check-cast v12, Landroidx/compose/runtime/h3;

    .line 629
    .line 630
    check-cast v11, Landroidx/compose/runtime/h3;

    .line 631
    .line 632
    move-object/from16 v0, p1

    .line 633
    .line 634
    check-cast v0, Landroidx/compose/ui/graphics/e0;

    .line 635
    .line 636
    const-string v1, "$this$graphicsLayer"

    .line 637
    .line 638
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/lang/Number;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    check-cast v0, Landroidx/compose/ui/graphics/s0;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/s0;->m(F)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Ljava/lang/Number;

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/s0;->n(F)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v9, v10}, Landroidx/compose/ui/graphics/s0;->u(J)V

    .line 683
    .line 684
    .line 685
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 686
    .line 687
    return-object v0

    .line 688
    :pswitch_a
    move-object v2, v12

    .line 689
    check-cast v2, Lj1/y0;

    .line 690
    .line 691
    move-object v1, v11

    .line 692
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 693
    .line 694
    move-object/from16 v3, p1

    .line 695
    .line 696
    check-cast v3, Lj1/u0;

    .line 697
    .line 698
    const-string v4, "it"

    .line 699
    .line 700
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lj1/u0;->e()Z

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-eqz v3, :cond_b

    .line 708
    .line 709
    iget-object v3, v2, Lj1/y0;->a:Lj1/p0;

    .line 710
    .line 711
    iget-wide v3, v3, Lj1/p0;->b:J

    .line 712
    .line 713
    invoke-static {v3, v4}, Lik3/d;->i(J)V

    .line 714
    .line 715
    .line 716
    const-wide v5, 0xff00000000L

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    and-long/2addr v5, v3

    .line 722
    invoke-static {v3, v4}, Lt1/n;->c(J)F

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    float-to-double v3, v3

    .line 727
    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    mul-double/2addr v3, v7

    .line 733
    double-to-float v3, v3

    .line 734
    invoke-static {v5, v6, v3}, Lik3/d;->y(JF)J

    .line 735
    .line 736
    .line 737
    move-result-wide v5

    .line 738
    const/16 v18, 0x0

    .line 739
    .line 740
    const v19, 0xfffffc

    .line 741
    .line 742
    .line 743
    iget-wide v3, v0, Lc12/f;->b:J

    .line 744
    .line 745
    const/4 v7, 0x0

    .line 746
    const/4 v8, 0x0

    .line 747
    const-wide/16 v9, 0x0

    .line 748
    .line 749
    const/4 v11, 0x0

    .line 750
    const/4 v12, 0x0

    .line 751
    const/4 v13, 0x0

    .line 752
    const-wide/16 v14, 0x0

    .line 753
    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    const/16 v17, 0x0

    .line 757
    .line 758
    invoke-static/range {v2 .. v19}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_b
    check-cast v12, Lj13/v;

    .line 769
    .line 770
    check-cast v11, Ljava/lang/String;

    .line 771
    .line 772
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, Landroid/widget/TextView;

    .line 775
    .line 776
    const-string v1, "textView"

    .line 777
    .line 778
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 782
    .line 783
    .line 784
    move-result v1

    .line 785
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 786
    .line 787
    .line 788
    const/16 v1, 0xc

    .line 789
    .line 790
    invoke-static {v12, v11, v0, v1}, Lj13/v;->a(Lj13/v;Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 791
    .line 792
    .line 793
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_c
    check-cast v12, Lnp3/g;

    .line 797
    .line 798
    check-cast v11, Lcom/reddit/experiments/exposure/c;

    .line 799
    .line 800
    move-object/from16 v0, p1

    .line 801
    .line 802
    check-cast v0, Landroidx/compose/foundation/lazy/d0;

    .line 803
    .line 804
    const-string v1, "$this$LazyRow"

    .line 805
    .line 806
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    const/4 v2, 0x3

    .line 814
    if-le v1, v2, :cond_c

    .line 815
    .line 816
    move v1, v2

    .line 817
    :cond_c
    new-instance v2, Lc12/g;

    .line 818
    .line 819
    invoke-direct {v2, v7, v12}, Lc12/g;-><init>(ILnp3/g;)V

    .line 820
    .line 821
    .line 822
    new-instance v3, Lc12/h;

    .line 823
    .line 824
    invoke-direct {v3, v9, v10, v12, v11}, Lc12/h;-><init>(JLnp3/g;Lcom/reddit/experiments/exposure/c;)V

    .line 825
    .line 826
    .line 827
    new-instance v4, Landroidx/compose/runtime/internal/a;

    .line 828
    .line 829
    const v5, 0x1fdb3065

    .line 830
    .line 831
    .line 832
    invoke-direct {v4, v3, v5, v8}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 833
    .line 834
    .line 835
    const/4 v3, 0x4

    .line 836
    invoke-static {v0, v1, v2, v4, v3}, Landroidx/compose/foundation/lazy/d0;->c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V

    .line 837
    .line 838
    .line 839
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 840
    .line 841
    return-object v0

    .line 842
    nop

    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
