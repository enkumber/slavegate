.class public final synthetic Landroidx/compose/material3/p3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/s3;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Landroidx/compose/material3/n3;ZJI)V
    .locals 0

    .line 1
    const/4 p8, 0x0

    iput p8, p0, Landroidx/compose/material3/p3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/p3;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/p3;->f:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/p3;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/p3;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Landroidx/compose/material3/p3;->c:Z

    iput-wide p6, p0, Landroidx/compose/material3/p3;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;ZLjava/lang/String;Lcom/reddit/ui/compose/icons/h;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/material3/p3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/p3;->e:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/p3;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/p3;->c:Z

    iput-object p4, p0, Landroidx/compose/material3/p3;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/p3;->g:Ljava/lang/Object;

    iput-wide p6, p0, Landroidx/compose/material3/p3;->d:J

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/lazy/j0;JLrq2/d;Llg1/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/p3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/p3;->c:Z

    iput-object p2, p0, Landroidx/compose/material3/p3;->e:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/material3/p3;->d:J

    iput-object p5, p0, Landroidx/compose/material3/p3;->f:Ljava/lang/Object;

    iput-object p6, p0, Landroidx/compose/material3/p3;->b:Ljava/lang/Object;

    iput-object p7, p0, Landroidx/compose/material3/p3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/p3;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/compose/material3/p3;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/lazy/j0;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/material3/p3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v2

    .line 15
    check-cast v5, Lrq2/d;

    .line 16
    .line 17
    iget-object v2, v0, Landroidx/compose/material3/p3;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Llg1/a;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/material3/p3;->g:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v7, v2

    .line 25
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/runtime/m;

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    and-int/lit8 v4, v3, 0x3

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eq v4, v8, :cond_0

    .line 45
    .line 46
    move v4, v9

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v4, v10

    .line 49
    :goto_0
    and-int/2addr v3, v9

    .line 50
    move-object v9, v2

    .line 51
    check-cast v9, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_19

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lt1/c;

    .line 66
    .line 67
    const/16 v3, 0x28

    .line 68
    .line 69
    int-to-float v3, v3

    .line 70
    invoke-interface {v2, v3}, Lt1/c;->D0(F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-boolean v3, v0, Landroidx/compose/material3/p3;->c:Z

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    const v2, 0x1d6e6210

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    const-string v2, "listState"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const v2, -0x3ec9220c

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    const v2, 0x4c5de2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v2, :cond_1

    .line 112
    .line 113
    if-ne v3, v4, :cond_2

    .line 114
    .line 115
    :cond_1
    new-instance v2, Landroidx/compose/foundation/lazy/f;

    .line 116
    .line 117
    const/16 v3, 0x1a

    .line 118
    .line 119
    invoke-direct {v2, v3, v1}, Landroidx/compose/foundation/lazy/f;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 130
    .line 131
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_3
    const v3, 0x1d6f6724

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 156
    .line 157
    .line 158
    new-array v3, v10, [Ljava/lang/Object;

    .line 159
    .line 160
    const v8, 0x32958314

    .line 161
    .line 162
    .line 163
    const v11, -0x1cbed8bc

    .line 164
    .line 165
    .line 166
    invoke-static {v8, v11, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    const v13, 0x6e3c21fe

    .line 171
    .line 172
    .line 173
    if-eqz v12, :cond_4

    .line 174
    .line 175
    move v8, v10

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 178
    .line 179
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v12}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    if-ne v14, v4, :cond_8

    .line 197
    .line 198
    sget-object v14, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 199
    .line 200
    new-instance v15, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v16

    .line 213
    if-eqz v16, :cond_6

    .line 214
    .line 215
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    instance-of v11, v8, Lbc1/s2;

    .line 220
    .line 221
    if-eqz v11, :cond_5

    .line 222
    .line 223
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :cond_5
    const v8, 0x32958314

    .line 227
    .line 228
    .line 229
    const v11, -0x1cbed8bc

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_6
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    check-cast v8, Lbc1/s2;

    .line 238
    .line 239
    if-eqz v8, :cond_7

    .line 240
    .line 241
    check-cast v8, Lbc1/x1;

    .line 242
    .line 243
    invoke-virtual {v8}, Lbc1/x1;->Z()Loi2/j;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    if-eqz v8, :cond_7

    .line 248
    .line 249
    invoke-virtual {v8, v12}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    goto :goto_2

    .line 254
    :cond_7
    move v8, v10

    .line 255
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    check-cast v14, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    const v11, -0x7b1404f0

    .line 275
    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    const v14, -0x7b169a5a

    .line 279
    .line 280
    .line 281
    if-eqz v8, :cond_a

    .line 282
    .line 283
    invoke-static {v14, v13, v9}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    if-ne v8, v4, :cond_9

    .line 288
    .line 289
    iget-object v8, v1, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 290
    .line 291
    iget-object v8, v8, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 292
    .line 293
    invoke-virtual {v8}, Landroidx/compose/runtime/l1;->j()I

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_9
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v15, Lcom/reddit/postdetail/refactor/ui/composables/components/PostDetailTopAppBarKt$DefaultTopAppBar_lPpT5c8$lambda$2$$inlined$rememberNavStackDerivedStateOf$1;

    .line 312
    .line 313
    invoke-direct {v15, v12, v1}, Lcom/reddit/postdetail/refactor/ui/composables/components/PostDetailTopAppBarKt$DefaultTopAppBar_lPpT5c8$lambda$2$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v8, v3, v15, v9}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_a
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    array-length v8, v3

    .line 332
    move v15, v10

    .line 333
    move/from16 v16, v15

    .line 334
    .line 335
    :goto_4
    if-ge v15, v8, :cond_b

    .line 336
    .line 337
    aget-object v11, v3, v15

    .line 338
    .line 339
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    or-int v16, v16, v11

    .line 344
    .line 345
    add-int/lit8 v15, v15, 0x1

    .line 346
    .line 347
    const v11, -0x7b1404f0

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-nez v16, :cond_c

    .line 356
    .line 357
    if-ne v3, v4, :cond_d

    .line 358
    .line 359
    :cond_c
    new-instance v3, Lcom/reddit/comments/presentation/composables/u;

    .line 360
    .line 361
    const/16 v8, 0x11

    .line 362
    .line 363
    invoke-direct {v3, v8, v1}, Lcom/reddit/comments/presentation/composables/u;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 374
    .line 375
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    :goto_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 379
    .line 380
    .line 381
    new-array v8, v10, [Ljava/lang/Object;

    .line 382
    .line 383
    const v11, -0x1cbed8bc

    .line 384
    .line 385
    .line 386
    const v15, 0x32958314

    .line 387
    .line 388
    .line 389
    invoke-static {v15, v11, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_e

    .line 394
    .line 395
    move v11, v10

    .line 396
    goto :goto_8

    .line 397
    :cond_e
    sget-object v11, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 398
    .line 399
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Landroid/content/Context;

    .line 404
    .line 405
    invoke-static {v11}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    if-ne v15, v4, :cond_12

    .line 417
    .line 418
    sget-object v15, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 419
    .line 420
    new-instance v12, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v15}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v16

    .line 433
    if-eqz v16, :cond_10

    .line 434
    .line 435
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    instance-of v14, v13, Lbc1/s2;

    .line 440
    .line 441
    if-eqz v14, :cond_f

    .line 442
    .line 443
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    :cond_f
    const v13, 0x6e3c21fe

    .line 447
    .line 448
    .line 449
    const v14, -0x7b169a5a

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_10
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    check-cast v12, Lbc1/s2;

    .line 458
    .line 459
    if-eqz v12, :cond_11

    .line 460
    .line 461
    check-cast v12, Lbc1/x1;

    .line 462
    .line 463
    invoke-virtual {v12}, Lbc1/x1;->Z()Loi2/j;

    .line 464
    .line 465
    .line 466
    move-result-object v12

    .line 467
    if-eqz v12, :cond_11

    .line 468
    .line 469
    invoke-virtual {v12, v11}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 470
    .line 471
    .line 472
    move-result v11

    .line 473
    goto :goto_7

    .line 474
    :cond_11
    move v11, v10

    .line 475
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_12
    check-cast v15, Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 489
    .line 490
    .line 491
    :goto_8
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    if-eqz v11, :cond_14

    .line 495
    .line 496
    const v11, -0x7b169a5a

    .line 497
    .line 498
    .line 499
    const v12, 0x6e3c21fe

    .line 500
    .line 501
    .line 502
    invoke-static {v11, v12, v9}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    if-ne v11, v4, :cond_13

    .line 507
    .line 508
    iget-object v4, v1, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 509
    .line 510
    iget-object v4, v4, Landroidx/compose/foundation/lazy/e0;->c:Landroidx/compose/runtime/l1;

    .line 511
    .line 512
    invoke-virtual {v4}, Landroidx/compose/runtime/l1;->j()I

    .line 513
    .line 514
    .line 515
    move-result v4

    .line 516
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    :cond_13
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    new-instance v8, Lcom/reddit/postdetail/refactor/ui/composables/components/PostDetailTopAppBarKt$DefaultTopAppBar_lPpT5c8$lambda$2$$inlined$rememberNavStackDerivedStateOf$3;

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    invoke-direct {v8, v12, v1}, Lcom/reddit/postdetail/refactor/ui/composables/components/PostDetailTopAppBarKt$DefaultTopAppBar_lPpT5c8$lambda$2$$inlined$rememberNavStackDerivedStateOf$3;-><init>(Ldm3/a;Landroidx/compose/foundation/lazy/j0;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v11, v4, v8, v9}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 541
    .line 542
    .line 543
    goto :goto_a

    .line 544
    :cond_14
    const v11, -0x7b1404f0

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    array-length v11, v8

    .line 555
    move v12, v10

    .line 556
    move v13, v12

    .line 557
    :goto_9
    if-ge v12, v11, :cond_15

    .line 558
    .line 559
    aget-object v14, v8, v12

    .line 560
    .line 561
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v14

    .line 565
    or-int/2addr v13, v14

    .line 566
    add-int/lit8 v12, v12, 0x1

    .line 567
    .line 568
    goto :goto_9

    .line 569
    :cond_15
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    if-nez v13, :cond_16

    .line 574
    .line 575
    if-ne v8, v4, :cond_17

    .line 576
    .line 577
    :cond_16
    new-instance v4, Lcom/reddit/comments/presentation/composables/u;

    .line 578
    .line 579
    const/16 v8, 0x13

    .line 580
    .line 581
    invoke-direct {v4, v8, v1}, Lcom/reddit/comments/presentation/composables/u;-><init>(ILandroidx/compose/foundation/lazy/j0;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    :cond_17
    move-object v1, v8

    .line 592
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 593
    .line 594
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 595
    .line 596
    .line 597
    :goto_a
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, Ljava/lang/Number;

    .line 605
    .line 606
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    const/high16 v4, 0x3f800000    # 1.0f

    .line 611
    .line 612
    if-nez v3, :cond_18

    .line 613
    .line 614
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ljava/lang/Number;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    div-float/2addr v1, v2

    .line 625
    const/4 v2, 0x0

    .line 626
    invoke-static {v1, v2, v4}, Lsm3/q;->d(FFF)F

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    goto :goto_b

    .line 631
    :cond_18
    move v1, v4

    .line 632
    :goto_b
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 633
    .line 634
    .line 635
    :goto_c
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 636
    .line 637
    const-string v3, "title_presence_container"

    .line 638
    .line 639
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v2, v1}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 644
    .line 645
    .line 646
    move-result-object v8

    .line 647
    const/4 v10, 0x0

    .line 648
    iget-wide v3, v0, Landroidx/compose/material3/p3;->d:J

    .line 649
    .line 650
    invoke-static/range {v3 .. v10}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->i(JLrq2/d;Llg1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 655
    .line 656
    .line 657
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_0
    iget-object v1, v0, Landroidx/compose/material3/p3;->e:Ljava/lang/Object;

    .line 661
    .line 662
    move-object v2, v1

    .line 663
    check-cast v2, Ljava/lang/String;

    .line 664
    .line 665
    iget-object v1, v0, Landroidx/compose/material3/p3;->b:Ljava/lang/Object;

    .line 666
    .line 667
    move-object v4, v1

    .line 668
    check-cast v4, Landroidx/compose/ui/s;

    .line 669
    .line 670
    iget-object v1, v0, Landroidx/compose/material3/p3;->f:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Ljava/lang/String;

    .line 673
    .line 674
    iget-object v3, v0, Landroidx/compose/material3/p3;->g:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, Lcom/reddit/ui/compose/icons/h;

    .line 677
    .line 678
    move-object/from16 v5, p1

    .line 679
    .line 680
    check-cast v5, Landroidx/compose/runtime/m;

    .line 681
    .line 682
    move-object/from16 v6, p2

    .line 683
    .line 684
    check-cast v6, Ljava/lang/Integer;

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    and-int/lit8 v7, v6, 0x3

    .line 691
    .line 692
    const/4 v8, 0x2

    .line 693
    const/4 v9, 0x0

    .line 694
    const/4 v10, 0x1

    .line 695
    if-eq v7, v8, :cond_1a

    .line 696
    .line 697
    move v7, v10

    .line 698
    goto :goto_e

    .line 699
    :cond_1a
    move v7, v9

    .line 700
    :goto_e
    and-int/2addr v6, v10

    .line 701
    check-cast v5, Landroidx/compose/runtime/r;

    .line 702
    .line 703
    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eqz v6, :cond_1c

    .line 708
    .line 709
    new-instance v6, Lcom/reddit/ui/compose/ds/og;

    .line 710
    .line 711
    new-instance v7, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 712
    .line 713
    const/4 v8, 0x3

    .line 714
    invoke-direct {v7, v1, v8}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 715
    .line 716
    .line 717
    const v1, -0x207f64ba

    .line 718
    .line 719
    .line 720
    invoke-static {v1, v7, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-direct {v6, v1}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 725
    .line 726
    .line 727
    const v1, 0x6e3c21fe

    .line 728
    .line 729
    .line 730
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 738
    .line 739
    if-ne v1, v7, :cond_1b

    .line 740
    .line 741
    new-instance v1, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 742
    .line 743
    const/16 v7, 0x18

    .line 744
    .line 745
    invoke-direct {v1, v7}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 752
    .line 753
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 754
    .line 755
    .line 756
    new-instance v7, Lcom/reddit/matrix/feature/hostmode/composables/e;

    .line 757
    .line 758
    const/4 v8, 0x1

    .line 759
    iget-wide v9, v0, Landroidx/compose/material3/p3;->d:J

    .line 760
    .line 761
    invoke-direct {v7, v3, v9, v10, v8}, Lcom/reddit/matrix/feature/hostmode/composables/e;-><init>(Lcom/reddit/ui/compose/icons/h;JI)V

    .line 762
    .line 763
    .line 764
    const v3, -0x66232c0b

    .line 765
    .line 766
    .line 767
    invoke-static {v3, v7, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    const/16 v22, 0x0

    .line 772
    .line 773
    const v23, 0x3ff60

    .line 774
    .line 775
    .line 776
    move-object/from16 v20, v5

    .line 777
    .line 778
    iget-boolean v5, v0, Landroidx/compose/material3/p3;->c:Z

    .line 779
    .line 780
    const/4 v7, 0x0

    .line 781
    const/4 v8, 0x0

    .line 782
    const/4 v10, 0x0

    .line 783
    const/4 v11, 0x0

    .line 784
    const/4 v12, 0x0

    .line 785
    const/4 v13, 0x0

    .line 786
    const/4 v14, 0x0

    .line 787
    const/4 v15, 0x0

    .line 788
    const/16 v16, 0x0

    .line 789
    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    const/16 v18, 0x0

    .line 793
    .line 794
    const/16 v19, 0x0

    .line 795
    .line 796
    const/16 v21, 0x6030

    .line 797
    .line 798
    move-object v9, v6

    .line 799
    move-object v6, v3

    .line 800
    move-object v3, v1

    .line 801
    invoke-static/range {v2 .. v23}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 802
    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_1c
    move-object/from16 v20, v5

    .line 806
    .line 807
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 808
    .line 809
    .line 810
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 811
    .line 812
    return-object v0

    .line 813
    :pswitch_1
    iget-object v1, v0, Landroidx/compose/material3/p3;->e:Ljava/lang/Object;

    .line 814
    .line 815
    move-object v2, v1

    .line 816
    check-cast v2, Landroidx/compose/material3/s3;

    .line 817
    .line 818
    iget-object v1, v0, Landroidx/compose/material3/p3;->f:Ljava/lang/Object;

    .line 819
    .line 820
    move-object v3, v1

    .line 821
    check-cast v3, Landroidx/compose/foundation/interaction/l;

    .line 822
    .line 823
    iget-object v1, v0, Landroidx/compose/material3/p3;->b:Ljava/lang/Object;

    .line 824
    .line 825
    move-object v4, v1

    .line 826
    check-cast v4, Landroidx/compose/ui/s;

    .line 827
    .line 828
    iget-object v1, v0, Landroidx/compose/material3/p3;->g:Ljava/lang/Object;

    .line 829
    .line 830
    move-object v5, v1

    .line 831
    check-cast v5, Landroidx/compose/material3/n3;

    .line 832
    .line 833
    move-object/from16 v9, p1

    .line 834
    .line 835
    check-cast v9, Landroidx/compose/runtime/m;

    .line 836
    .line 837
    move-object/from16 v1, p2

    .line 838
    .line 839
    check-cast v1, Ljava/lang/Integer;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    const v1, 0x30001

    .line 845
    .line 846
    .line 847
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    iget-boolean v6, v0, Landroidx/compose/material3/p3;->c:Z

    .line 852
    .line 853
    iget-wide v7, v0, Landroidx/compose/material3/p3;->d:J

    .line 854
    .line 855
    invoke-virtual/range {v2 .. v10}, Landroidx/compose/material3/s3;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/s;Landroidx/compose/material3/n3;ZJLandroidx/compose/runtime/m;I)V

    .line 856
    .line 857
    .line 858
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
