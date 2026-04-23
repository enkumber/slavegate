.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic d:Lnp3/c;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlinx/coroutines/b0;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ZILandroidx/compose/foundation/lazy/j0;Lnp3/c;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->c:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->d:Lnp3/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->f:Lkotlinx/coroutines/b0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->i:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_9

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v2, v3, v4}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/high16 v7, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v4, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v8, "pill_container_testTag"

    .line 49
    .line 50
    invoke-static {v4, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v8, Lx/l;->c:Lx/g;

    .line 55
    .line 56
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 57
    .line 58
    invoke-static {v8, v9, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 63
    .line 64
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v12, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 84
    .line 85
    if-eqz v12, :cond_8

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 91
    .line 92
    if-eqz v12, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v1, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lt1/c;

    .line 137
    .line 138
    sget v8, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/a;->b:F

    .line 139
    .line 140
    invoke-interface {v4, v8}, Lt1/c;->D0(F)F

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    const v4, -0x3bd88526

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    iget-boolean v4, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->a:Z

    .line 151
    .line 152
    iget v11, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->b:I

    .line 153
    .line 154
    iget-object v10, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->c:Landroidx/compose/foundation/lazy/j0;

    .line 155
    .line 156
    iget-object v13, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->d:Lnp3/c;

    .line 157
    .line 158
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    const v9, -0x48fade91

    .line 161
    .line 162
    .line 163
    if-eqz v4, :cond_4

    .line 164
    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 177
    .line 178
    .line 179
    move-result v17

    .line 180
    or-int v16, v16, v17

    .line 181
    .line 182
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->c(F)Z

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    or-int v16, v16, v17

    .line 187
    .line 188
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    or-int v16, v16, v17

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    if-nez v16, :cond_3

    .line 199
    .line 200
    if-ne v9, v15, :cond_2

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_2
    move-object v3, v14

    .line 204
    const v5, -0x48fade91

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_3
    :goto_2
    new-instance v9, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$1$1;

    .line 209
    .line 210
    move-object/from16 v16, v14

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    move-object/from16 v3, v16

    .line 214
    .line 215
    const v5, -0x48fade91

    .line 216
    .line 217
    .line 218
    invoke-direct/range {v9 .. v14}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/FeedPillBarKt$FeedPillBar$2$1$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;IFLnp3/c;Ldm3/a;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :goto_3
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    invoke-static {v1, v3, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    move v5, v9

    .line 234
    :goto_4
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v16

    .line 241
    const/16 v2, 0x8

    .line 242
    .line 243
    int-to-float v2, v2

    .line 244
    const/4 v3, 0x4

    .line 245
    int-to-float v3, v3

    .line 246
    const/16 v21, 0x5

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    move/from16 v18, v2

    .line 253
    .line 254
    move/from16 v20, v3

    .line 255
    .line 256
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move/from16 v3, v18

    .line 261
    .line 262
    move/from16 v7, v20

    .line 263
    .line 264
    const v9, 0x4c5de2

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v14, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->i:Landroidx/compose/runtime/f1;

    .line 275
    .line 276
    if-ne v9, v15, :cond_5

    .line 277
    .line 278
    new-instance v9, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 279
    .line 280
    const/16 v5, 0xd

    .line 281
    .line 282
    invoke-direct {v9, v14, v5}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v9}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    const/16 v8, 0x10

    .line 302
    .line 303
    int-to-float v8, v8

    .line 304
    new-instance v9, Lx/a2;

    .line 305
    .line 306
    invoke-direct {v9, v8, v7, v8, v3}, Lx/a2;-><init>(FFFF)V

    .line 307
    .line 308
    .line 309
    const v3, -0x48fade91

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->d(I)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    or-int/2addr v3, v7

    .line 324
    move-object v7, v13

    .line 325
    iget-object v13, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->e:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    or-int/2addr v3, v8

    .line 332
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    or-int/2addr v3, v8

    .line 337
    iget-object v8, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->f:Lkotlinx/coroutines/b0;

    .line 338
    .line 339
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    or-int v3, v3, v16

    .line 344
    .line 345
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    or-int v3, v3, v16

    .line 350
    .line 351
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->c(F)Z

    .line 352
    .line 353
    .line 354
    move-result v16

    .line 355
    or-int v3, v3, v16

    .line 356
    .line 357
    iget-object v0, v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/b;->g:Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v16

    .line 363
    or-int v3, v3, v16

    .line 364
    .line 365
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    if-nez v3, :cond_6

    .line 370
    .line 371
    if-ne v6, v15, :cond_7

    .line 372
    .line 373
    :cond_6
    move-object v3, v9

    .line 374
    goto :goto_5

    .line 375
    :cond_7
    move-object v3, v9

    .line 376
    goto :goto_6

    .line 377
    :goto_5
    new-instance v9, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;

    .line 378
    .line 379
    move-object/from16 v18, v0

    .line 380
    .line 381
    move-object v15, v8

    .line 382
    move-object/from16 v16, v10

    .line 383
    .line 384
    move/from16 v17, v12

    .line 385
    .line 386
    move-object v12, v14

    .line 387
    move v14, v4

    .line 388
    move-object v10, v7

    .line 389
    invoke-direct/range {v9 .. v18}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/content/c;-><init>(Lnp3/c;ILandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;FLkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v10, v16

    .line 393
    .line 394
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v6, v9

    .line 398
    :goto_6
    move-object/from16 v16, v6

    .line 399
    .line 400
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 404
    .line 405
    .line 406
    const/16 v18, 0x6006

    .line 407
    .line 408
    const/16 v19, 0x1e8

    .line 409
    .line 410
    move-object v8, v10

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    move-object/from16 v17, v1

    .line 417
    .line 418
    move-object v7, v2

    .line 419
    move-object v9, v3

    .line 420
    move-object v11, v5

    .line 421
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 422
    .line 423
    .line 424
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 425
    .line 426
    const/16 v2, 0x30

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x1

    .line 430
    invoke-static {v3, v0, v1, v2, v4}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 434
    .line 435
    .line 436
    goto :goto_7

    .line 437
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 438
    .line 439
    .line 440
    throw v3

    .line 441
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 442
    .line 443
    .line 444
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0
.end method
