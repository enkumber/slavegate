.class public final synthetic Landroidx/compose/foundation/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/foundation/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/p;->b:J

    iput-object p3, p0, Landroidx/compose/foundation/p;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/p;->d:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/foundation/p;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Landroidx/compose/foundation/p;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/p;->d:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/p;->b:J

    iput-object p5, p0, Landroidx/compose/foundation/p;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/compose/foundation/p;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/p;->e:Ljava/lang/Object;

    iput-wide p4, p0, Landroidx/compose/foundation/p;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/foundation/p;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lx0/a;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/foundation/p;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lsc2/h0;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/foundation/p;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Lvc2/c;

    .line 23
    .line 24
    const-string v5, "swipeAction"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v1, v5}, Lx0/a;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lsc2/h0;->g:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v4, v1, v5}, Lit3/b;->i0(Lvc2/c;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReason;)Lnc2/w;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, v2, Lsc2/h0;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4, v1, v5}, Lit3/b;->D(Lvc2/c;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReason;)Lnc2/w;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    iget-object v4, v2, Lsc2/h0;->a:Lnc2/f0;

    .line 50
    .line 51
    instance-of v5, v1, Lnc2/c;

    .line 52
    .line 53
    iget-wide v6, v0, Landroidx/compose/foundation/p;->b:J

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    iget-object v0, v3, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    new-instance v2, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 60
    .line 61
    invoke-direct {v2, v4, v1, v6, v7}, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;-><init>(Lnc2/h0;Lnc2/w;J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_1
    instance-of v0, v1, Lnc2/m;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, v3, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 75
    .line 76
    new-instance v8, Lnc2/n0;

    .line 77
    .line 78
    iget-object v10, v2, Lsc2/h0;->f:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v11, v2, Lsc2/h0;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v12, v2, Lsc2/h0;->h:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v4, Lnc2/f0;->c:Lyw/n;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-interface {v2}, Lyw/p;->getValue()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move-object v13, v2

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    :goto_2
    iget-object v2, v4, Lnc2/f0;->b:Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_3
    const/16 v9, 0x10

    .line 101
    .line 102
    invoke-direct/range {v8 .. v13}, Lnc2/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v4, v8, v6, v7}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/foundation/p;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lx0/a;

    .line 117
    .line 118
    iget-object v2, v0, Landroidx/compose/foundation/p;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lsc2/n;

    .line 121
    .line 122
    iget-object v3, v0, Landroidx/compose/foundation/p;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lcom/reddit/feeds/ui/c;

    .line 125
    .line 126
    move-object/from16 v4, p1

    .line 127
    .line 128
    check-cast v4, Lvc2/c;

    .line 129
    .line 130
    const-string v5, "swipeAction"

    .line 131
    .line 132
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-interface {v1, v5}, Lx0/a;->a(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Lsc2/n;->b:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v4, v1, v5}, Lit3/b;->D(Lvc2/c;Ljava/lang/String;Lcom/reddit/mod/removalreasons/data/RemovalReason;)Lnc2/w;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iget-object v4, v2, Lsc2/n;->a:Lnc2/d0;

    .line 147
    .line 148
    instance-of v5, v1, Lnc2/c;

    .line 149
    .line 150
    iget-wide v6, v0, Landroidx/compose/foundation/p;->b:J

    .line 151
    .line 152
    if-eqz v5, :cond_5

    .line 153
    .line 154
    iget-object v0, v3, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    new-instance v2, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 157
    .line 158
    invoke-direct {v2, v4, v1, v6, v7}, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;-><init>(Lnc2/h0;Lnc2/w;J)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_5
    instance-of v0, v1, Lnc2/m;

    .line 166
    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object v0, v3, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    iget-boolean v3, v2, Lsc2/n;->i:Z

    .line 172
    .line 173
    if-eqz v3, :cond_6

    .line 174
    .line 175
    new-instance v2, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;

    .line 176
    .line 177
    invoke-direct {v2, v4, v1, v6, v7}, Lcom/reddit/mod/queue/ui/actions/QueueContentAction;-><init>(Lnc2/h0;Lnc2/w;J)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_6
    new-instance v1, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;

    .line 182
    .line 183
    iget-object v10, v2, Lsc2/n;->b:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v12, v2, Lsc2/n;->c:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v13, v4, Lnc2/d0;->c:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v8, Lnc2/n0;

    .line 190
    .line 191
    const/4 v11, 0x0

    .line 192
    const/16 v9, 0x10

    .line 193
    .line 194
    invoke-direct/range {v8 .. v13}, Lnc2/n0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v4, v8, v6, v7}, Lcom/reddit/mod/queue/ui/actions/QueueMenuAction;-><init>(Lnc2/h0;Lnc2/q0;J)V

    .line 198
    .line 199
    .line 200
    move-object v2, v1

    .line 201
    :goto_5
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/foundation/p;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, [F

    .line 210
    .line 211
    iget-object v2, v0, Landroidx/compose/foundation/p;->d:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 214
    .line 215
    iget-object v3, v0, Landroidx/compose/foundation/p;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 218
    .line 219
    move-object/from16 v4, p1

    .line 220
    .line 221
    check-cast v4, Lj1/z;

    .line 222
    .line 223
    iget v5, v4, Lj1/z;->b:I

    .line 224
    .line 225
    iget-object v6, v4, Lj1/z;->a:Lj1/b;

    .line 226
    .line 227
    iget v7, v4, Lj1/z;->c:I

    .line 228
    .line 229
    iget-wide v8, v0, Landroidx/compose/foundation/p;->b:J

    .line 230
    .line 231
    invoke-static {v8, v9}, Lj1/x0;->g(J)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-le v5, v0, :cond_8

    .line 236
    .line 237
    iget v0, v4, Lj1/z;->b:I

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_8
    invoke-static {v8, v9}, Lj1/x0;->g(J)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    :goto_7
    invoke-static {v8, v9}, Lj1/x0;->f(J)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-ge v7, v5, :cond_9

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_9
    invoke-static {v8, v9}, Lj1/x0;->f(J)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    :goto_8
    invoke-virtual {v4, v0}, Lj1/z;->d(I)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-virtual {v4, v7}, Lj1/z;->d(I)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    invoke-static {v0, v4}, Lj1/s;->b(II)J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 268
    .line 269
    iget-object v7, v6, Lj1/b;->d:Lk1/p;

    .line 270
    .line 271
    invoke-static {v4, v5}, Lj1/x0;->g(J)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-static {v4, v5}, Lj1/x0;->f(J)I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iget-object v10, v7, Lk1/p;->f:Landroid/text/Layout;

    .line 280
    .line 281
    invoke-virtual {v10}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-ltz v8, :cond_a

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_a
    const-string v12, "startOffset must be > 0"

    .line 293
    .line 294
    invoke-static {v12}, Ln1/a;->a(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :goto_9
    if-ge v8, v11, :cond_b

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_b
    const-string v12, "startOffset must be less than text length"

    .line 301
    .line 302
    invoke-static {v12}, Ln1/a;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :goto_a
    if-le v9, v8, :cond_c

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_c
    const-string v12, "endOffset must be greater than startOffset"

    .line 309
    .line 310
    invoke-static {v12}, Ln1/a;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :goto_b
    if-gt v9, v11, :cond_d

    .line 314
    .line 315
    goto :goto_c

    .line 316
    :cond_d
    const-string v11, "endOffset must be smaller or equal to text length"

    .line 317
    .line 318
    invoke-static {v11}, Ln1/a;->a(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :goto_c
    sub-int v11, v9, v8

    .line 322
    .line 323
    mul-int/lit8 v11, v11, 0x4

    .line 324
    .line 325
    array-length v12, v1

    .line 326
    sub-int/2addr v12, v0

    .line 327
    if-lt v12, v11, :cond_e

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_e
    const-string v11, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 331
    .line 332
    invoke-static {v11}, Ln1/a;->a(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :goto_d
    invoke-virtual {v10, v8}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    add-int/lit8 v12, v9, -0x1

    .line 340
    .line 341
    invoke-virtual {v10, v12}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    new-instance v13, Lk1/h;

    .line 346
    .line 347
    invoke-direct {v13, v7}, Lk1/h;-><init>(Lk1/p;)V

    .line 348
    .line 349
    .line 350
    if-gt v11, v12, :cond_14

    .line 351
    .line 352
    :goto_e
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getLineStart(I)I

    .line 353
    .line 354
    .line 355
    move-result v14

    .line 356
    invoke-virtual {v7, v11}, Lk1/p;->f(I)I

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 361
    .line 362
    .line 363
    move-result v14

    .line 364
    invoke-static {v9, v15}, Ljava/lang/Math;->min(II)I

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    invoke-virtual {v7, v11}, Lk1/p;->g(I)F

    .line 369
    .line 370
    .line 371
    move-result v16

    .line 372
    invoke-virtual {v7, v11}, Lk1/p;->e(I)F

    .line 373
    .line 374
    .line 375
    move-result v17

    .line 376
    move/from16 p0, v0

    .line 377
    .line 378
    invoke-virtual {v10, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    move-object/from16 v18, v1

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    move-wide/from16 v19, v4

    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    if-ne v0, v1, :cond_f

    .line 389
    .line 390
    move v0, v1

    .line 391
    goto :goto_f

    .line 392
    :cond_f
    move v0, v4

    .line 393
    :goto_f
    move/from16 v5, p0

    .line 394
    .line 395
    :goto_10
    if-ge v14, v15, :cond_13

    .line 396
    .line 397
    invoke-virtual {v10, v14}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 398
    .line 399
    .line 400
    move-result v21

    .line 401
    if-eqz v0, :cond_10

    .line 402
    .line 403
    if-nez v21, :cond_10

    .line 404
    .line 405
    invoke-virtual {v13, v14, v4, v4, v1}, Lk1/h;->a(IZZZ)F

    .line 406
    .line 407
    .line 408
    move-result v21

    .line 409
    add-int/lit8 v4, v14, 0x1

    .line 410
    .line 411
    invoke-virtual {v13, v4, v1, v1, v1}, Lk1/h;->a(IZZZ)F

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    move/from16 p0, v0

    .line 416
    .line 417
    move v0, v4

    .line 418
    :goto_11
    const/4 v4, 0x0

    .line 419
    goto :goto_12

    .line 420
    :cond_10
    if-eqz v0, :cond_11

    .line 421
    .line 422
    if-eqz v21, :cond_11

    .line 423
    .line 424
    const/4 v4, 0x0

    .line 425
    invoke-virtual {v13, v14, v4, v4, v4}, Lk1/h;->a(IZZZ)F

    .line 426
    .line 427
    .line 428
    move-result v21

    .line 429
    move/from16 p0, v0

    .line 430
    .line 431
    add-int/lit8 v0, v14, 0x1

    .line 432
    .line 433
    invoke-virtual {v13, v0, v1, v1, v4}, Lk1/h;->a(IZZZ)F

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    move/from16 v22, v21

    .line 438
    .line 439
    move/from16 v21, v0

    .line 440
    .line 441
    move/from16 v0, v22

    .line 442
    .line 443
    goto :goto_12

    .line 444
    :cond_11
    move/from16 p0, v0

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    if-nez p0, :cond_12

    .line 448
    .line 449
    if-eqz v21, :cond_12

    .line 450
    .line 451
    invoke-virtual {v13, v14, v4, v4, v1}, Lk1/h;->a(IZZZ)F

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    add-int/lit8 v4, v14, 0x1

    .line 456
    .line 457
    invoke-virtual {v13, v4, v1, v1, v1}, Lk1/h;->a(IZZZ)F

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    move/from16 v21, v4

    .line 462
    .line 463
    goto :goto_11

    .line 464
    :cond_12
    invoke-virtual {v13, v14, v4, v4, v4}, Lk1/h;->a(IZZZ)F

    .line 465
    .line 466
    .line 467
    move-result v21

    .line 468
    add-int/lit8 v0, v14, 0x1

    .line 469
    .line 470
    invoke-virtual {v13, v0, v1, v1, v4}, Lk1/h;->a(IZZZ)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    :goto_12
    aput v21, v18, v5

    .line 475
    .line 476
    add-int/lit8 v21, v5, 0x1

    .line 477
    .line 478
    aput v16, v18, v21

    .line 479
    .line 480
    add-int/lit8 v21, v5, 0x2

    .line 481
    .line 482
    aput v0, v18, v21

    .line 483
    .line 484
    add-int/lit8 v0, v5, 0x3

    .line 485
    .line 486
    aput v17, v18, v0

    .line 487
    .line 488
    add-int/lit8 v5, v5, 0x4

    .line 489
    .line 490
    add-int/lit8 v14, v14, 0x1

    .line 491
    .line 492
    move/from16 v0, p0

    .line 493
    .line 494
    goto :goto_10

    .line 495
    :cond_13
    if-eq v11, v12, :cond_15

    .line 496
    .line 497
    add-int/lit8 v11, v11, 0x1

    .line 498
    .line 499
    move v0, v5

    .line 500
    move-object/from16 v1, v18

    .line 501
    .line 502
    move-wide/from16 v4, v19

    .line 503
    .line 504
    goto/16 :goto_e

    .line 505
    .line 506
    :cond_14
    move-object/from16 v18, v1

    .line 507
    .line 508
    move-wide/from16 v19, v4

    .line 509
    .line 510
    :cond_15
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 511
    .line 512
    invoke-static/range {v19 .. v20}, Lj1/x0;->e(J)I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    mul-int/lit8 v1, v1, 0x4

    .line 517
    .line 518
    add-int/2addr v1, v0

    .line 519
    iget v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 520
    .line 521
    :goto_13
    if-ge v0, v1, :cond_16

    .line 522
    .line 523
    add-int/lit8 v4, v0, 0x1

    .line 524
    .line 525
    aget v5, v18, v4

    .line 526
    .line 527
    iget v7, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 528
    .line 529
    add-float/2addr v5, v7

    .line 530
    aput v5, v18, v4

    .line 531
    .line 532
    add-int/lit8 v4, v0, 0x3

    .line 533
    .line 534
    aget v5, v18, v4

    .line 535
    .line 536
    add-float/2addr v5, v7

    .line 537
    aput v5, v18, v4

    .line 538
    .line 539
    add-int/lit8 v0, v0, 0x4

    .line 540
    .line 541
    goto :goto_13

    .line 542
    :cond_16
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 543
    .line 544
    iget v0, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 545
    .line 546
    invoke-virtual {v6}, Lj1/b;->b()F

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    add-float/2addr v1, v0

    .line 551
    iput v1, v3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 552
    .line 553
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_2
    iget-object v1, v0, Landroidx/compose/foundation/p;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lhw/d;

    .line 559
    .line 560
    iget-object v2, v0, Landroidx/compose/foundation/p;->d:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v4, v2

    .line 563
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    iget-object v2, v0, Landroidx/compose/foundation/p;->e:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v5, v2

    .line 568
    check-cast v5, Lcom/reddit/comments/presentation/q;

    .line 569
    .line 570
    move-object/from16 v6, p1

    .line 571
    .line 572
    check-cast v6, Lcom/reddit/mod/inline/q;

    .line 573
    .line 574
    const-string v2, "it"

    .line 575
    .line 576
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, Lcom/reddit/rpl/gallery/component/s0;

    .line 580
    .line 581
    iget-wide v7, v0, Landroidx/compose/foundation/p;->b:J

    .line 582
    .line 583
    invoke-direct/range {v3 .. v8}, Lcom/reddit/rpl/gallery/component/s0;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/q;Lcom/reddit/mod/inline/q;J)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v3}, Lhw/d;->a(Lkotlin/jvm/functions/Function0;)V

    .line 587
    .line 588
    .line 589
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 590
    .line 591
    return-object v0

    .line 592
    :pswitch_3
    iget-object v1, v0, Landroidx/compose/foundation/p;->c:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, Landroidx/compose/ui/layout/p1;

    .line 595
    .line 596
    iget-object v2, v0, Landroidx/compose/foundation/p;->d:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Ljava/util/List;

    .line 599
    .line 600
    iget-object v3, v0, Landroidx/compose/foundation/p;->e:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v3, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;

    .line 603
    .line 604
    iget-object v4, v3, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->f:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v4, Landroidx/compose/animation/core/b;

    .line 607
    .line 608
    iget-boolean v3, v3, Lcom/reddit/mod/mail/impl/screen/compose/recipient/g;->b:Z

    .line 609
    .line 610
    move-object/from16 v5, p1

    .line 611
    .line 612
    check-cast v5, Landroidx/compose/ui/layout/o1;

    .line 613
    .line 614
    const-string v6, "$this$layout"

    .line 615
    .line 616
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    invoke-static {v5, v1, v6, v6}, Landroidx/compose/ui/layout/o1;->l(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    :cond_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    const/4 v9, 0x0

    .line 632
    if-eqz v8, :cond_18

    .line 633
    .line 634
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    move-object v10, v8

    .line 639
    check-cast v10, Landroidx/compose/ui/layout/u0;

    .line 640
    .line 641
    invoke-static {v10}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    sget-object v11, Lcom/reddit/ui/compose/ds/c1;->h:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    if-eqz v10, :cond_17

    .line 652
    .line 653
    goto :goto_14

    .line 654
    :cond_18
    move-object v8, v9

    .line 655
    :goto_14
    check-cast v8, Landroidx/compose/ui/layout/u0;

    .line 656
    .line 657
    iget-wide v10, v0, Landroidx/compose/foundation/p;->b:J

    .line 658
    .line 659
    if-eqz v8, :cond_19

    .line 660
    .line 661
    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_15

    .line 666
    :cond_19
    move-object v0, v9

    .line 667
    :goto_15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v7

    .line 675
    if-eqz v7, :cond_1b

    .line 676
    .line 677
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    move-object v8, v7

    .line 682
    check-cast v8, Landroidx/compose/ui/layout/u0;

    .line 683
    .line 684
    invoke-static {v8}, Landroidx/compose/ui/layout/b0;->j(Landroidx/compose/ui/layout/u0;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v8

    .line 688
    sget-object v12, Lcom/reddit/ui/compose/ds/c1;->i:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v8

    .line 694
    if-eqz v8, :cond_1a

    .line 695
    .line 696
    goto :goto_16

    .line 697
    :cond_1b
    move-object v7, v9

    .line 698
    :goto_16
    check-cast v7, Landroidx/compose/ui/layout/u0;

    .line 699
    .line 700
    if-eqz v7, :cond_1c

    .line 701
    .line 702
    invoke-interface {v7, v10, v11}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 703
    .line 704
    .line 705
    move-result-object v9

    .line 706
    :cond_1c
    const/4 v2, 0x0

    .line 707
    if-eqz v0, :cond_1e

    .line 708
    .line 709
    const/4 v7, 0x1

    .line 710
    if-eqz v3, :cond_1d

    .line 711
    .line 712
    iget v8, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 713
    .line 714
    int-to-float v8, v8

    .line 715
    int-to-float v7, v7

    .line 716
    invoke-virtual {v4}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v10

    .line 720
    check-cast v10, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 723
    .line 724
    .line 725
    move-result v10

    .line 726
    sub-float/2addr v7, v10

    .line 727
    mul-float/2addr v7, v8

    .line 728
    invoke-static {v7}, Lom3/c;->b(F)I

    .line 729
    .line 730
    .line 731
    move-result v7

    .line 732
    goto :goto_17

    .line 733
    :cond_1d
    iget v8, v0, Landroidx/compose/ui/layout/p1;->b:I

    .line 734
    .line 735
    neg-int v8, v8

    .line 736
    int-to-float v8, v8

    .line 737
    int-to-float v7, v7

    .line 738
    invoke-virtual {v4}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    check-cast v10, Ljava/lang/Number;

    .line 743
    .line 744
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 745
    .line 746
    .line 747
    move-result v10

    .line 748
    sub-float/2addr v7, v10

    .line 749
    mul-float/2addr v7, v8

    .line 750
    invoke-static {v7}, Lom3/c;->b(F)I

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    :goto_17
    invoke-virtual {v5, v2, v6, v7, v0}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 755
    .line 756
    .line 757
    :cond_1e
    if-eqz v9, :cond_20

    .line 758
    .line 759
    if-eqz v3, :cond_1f

    .line 760
    .line 761
    iget v0, v9, Landroidx/compose/ui/layout/p1;->b:I

    .line 762
    .line 763
    neg-int v0, v0

    .line 764
    int-to-float v0, v0

    .line 765
    invoke-virtual {v4}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    check-cast v1, Ljava/lang/Number;

    .line 770
    .line 771
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    mul-float/2addr v1, v0

    .line 776
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    goto :goto_18

    .line 781
    :cond_1f
    iget v0, v1, Landroidx/compose/ui/layout/p1;->b:I

    .line 782
    .line 783
    int-to-float v0, v0

    .line 784
    invoke-virtual {v4}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, Ljava/lang/Number;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    mul-float/2addr v1, v0

    .line 795
    invoke-static {v1}, Lom3/c;->b(F)I

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    :goto_18
    invoke-virtual {v5, v2, v6, v0, v9}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 800
    .line 801
    .line 802
    :cond_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 803
    .line 804
    return-object v0

    .line 805
    :pswitch_4
    iget-object v1, v0, Landroidx/compose/foundation/p;->c:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lj1/h;

    .line 808
    .line 809
    iget-object v2, v0, Landroidx/compose/foundation/p;->d:Ljava/lang/Object;

    .line 810
    .line 811
    move-object v5, v2

    .line 812
    check-cast v5, Lj1/u0;

    .line 813
    .line 814
    iget-object v2, v0, Landroidx/compose/foundation/p;->e:Ljava/lang/Object;

    .line 815
    .line 816
    move-object v8, v2

    .line 817
    check-cast v8, Landroidx/compose/ui/unit/LayoutDirection;

    .line 818
    .line 819
    move-object/from16 v3, p1

    .line 820
    .line 821
    check-cast v3, Lv0/e;

    .line 822
    .line 823
    const-string v2, "<this>"

    .line 824
    .line 825
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    iget-object v2, v1, Lj1/h;->b:Ljava/lang/String;

    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    const/4 v4, 0x0

    .line 835
    const-string v6, "InlineCodeTag"

    .line 836
    .line 837
    invoke-virtual {v1, v4, v2, v6}, Lj1/h;->b(IILjava/lang/String;)Ljava/util/List;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    if-eqz v2, :cond_21

    .line 850
    .line 851
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    move-object v4, v2

    .line 856
    check-cast v4, Lj1/f;

    .line 857
    .line 858
    iget-wide v6, v0, Landroidx/compose/foundation/p;->b:J

    .line 859
    .line 860
    invoke-static/range {v3 .. v8}, Lcom/reddit/rpl/extras/richtext/element/t;->e(Lv0/e;Lj1/f;Lj1/u0;JLandroidx/compose/ui/unit/LayoutDirection;)V

    .line 861
    .line 862
    .line 863
    goto :goto_19

    .line 864
    :cond_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_5
    iget-object v1, v0, Landroidx/compose/foundation/p;->c:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v1, Lu0/c;

    .line 870
    .line 871
    iget-object v2, v0, Landroidx/compose/foundation/p;->d:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 874
    .line 875
    iget-wide v5, v0, Landroidx/compose/foundation/p;->b:J

    .line 876
    .line 877
    iget-object v0, v0, Landroidx/compose/foundation/p;->e:Ljava/lang/Object;

    .line 878
    .line 879
    move-object v10, v0

    .line 880
    check-cast v10, Landroidx/compose/ui/graphics/v;

    .line 881
    .line 882
    move-object/from16 v0, p1

    .line 883
    .line 884
    check-cast v0, Lv0/c;

    .line 885
    .line 886
    move-object v3, v0

    .line 887
    check-cast v3, Landroidx/compose/ui/node/j0;

    .line 888
    .line 889
    invoke-virtual {v3}, Landroidx/compose/ui/node/j0;->a()V

    .line 890
    .line 891
    .line 892
    iget v13, v1, Lu0/c;->a:F

    .line 893
    .line 894
    iget v1, v1, Lu0/c;->b:F

    .line 895
    .line 896
    iget-object v14, v3, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 897
    .line 898
    iget-object v0, v14, Lv0/b;->b:Lrb3/b;

    .line 899
    .line 900
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Loi3/b;

    .line 903
    .line 904
    invoke-virtual {v0, v13, v1}, Loi3/b;->G(FF)V

    .line 905
    .line 906
    .line 907
    :try_start_0
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 908
    .line 909
    move-object v4, v0

    .line 910
    check-cast v4, Landroidx/compose/ui/graphics/e;

    .line 911
    .line 912
    const/4 v11, 0x0

    .line 913
    const/16 v12, 0x37a

    .line 914
    .line 915
    const-wide/16 v7, 0x0

    .line 916
    .line 917
    const/4 v9, 0x0

    .line 918
    invoke-static/range {v3 .. v12}, Lv0/e;->S(Lv0/e;Landroidx/compose/ui/graphics/e;JJFLandroidx/compose/ui/graphics/v;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 919
    .line 920
    .line 921
    iget-object v0, v14, Lv0/b;->b:Lrb3/b;

    .line 922
    .line 923
    iget-object v0, v0, Lrb3/b;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Loi3/b;

    .line 926
    .line 927
    neg-float v2, v13

    .line 928
    neg-float v1, v1

    .line 929
    invoke-virtual {v0, v2, v1}, Loi3/b;->G(FF)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 933
    .line 934
    return-object v0

    .line 935
    :catchall_0
    move-exception v0

    .line 936
    iget-object v2, v14, Lv0/b;->b:Lrb3/b;

    .line 937
    .line 938
    iget-object v2, v2, Lrb3/b;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v2, Loi3/b;

    .line 941
    .line 942
    neg-float v3, v13

    .line 943
    neg-float v1, v1

    .line 944
    invoke-virtual {v2, v3, v1}, Loi3/b;->G(FF)V

    .line 945
    .line 946
    .line 947
    throw v0

    .line 948
    nop

    .line 949
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
