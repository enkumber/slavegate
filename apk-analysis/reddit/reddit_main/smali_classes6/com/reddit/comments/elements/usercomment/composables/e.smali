.class public final synthetic Lcom/reddit/comments/elements/usercomment/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/reddit/screen/presentation/b;

.field public final synthetic c:Llg1/a;

.field public final synthetic d:Landroidx/compose/ui/s;

.field public final synthetic e:Lvv/c;

.field public final synthetic f:Lcom/reddit/comments/elements/usercomment/b;

.field public final synthetic g:Llg1/a;

.field public final synthetic i:Lrw/b;

.field public final synthetic r:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/reddit/screen/presentation/b;Llg1/a;Landroidx/compose/ui/s;Lvv/c;Lcom/reddit/comments/elements/usercomment/b;Llg1/a;Lrw/b;Landroidx/compose/runtime/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/composables/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/composables/e;->b:Lcom/reddit/screen/presentation/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/composables/e;->c:Llg1/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/comments/elements/usercomment/composables/e;->d:Landroidx/compose/ui/s;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/comments/elements/usercomment/composables/e;->e:Lvv/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/comments/elements/usercomment/composables/e;->f:Lcom/reddit/comments/elements/usercomment/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/comments/elements/usercomment/composables/e;->g:Llg1/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/comments/elements/usercomment/composables/e;->i:Lrw/b;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/comments/elements/usercomment/composables/e;->r:Landroidx/compose/runtime/h3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    move-object v13, v1

    .line 27
    check-cast v13, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_11

    .line 34
    .line 35
    sget-object v1, Lx/l;->c:Lx/g;

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 38
    .line 39
    invoke-static {v1, v2, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 67
    .line 68
    if-eqz v8, :cond_10

    .line 69
    .line 70
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const v1, -0x615d173a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, Lcom/reddit/comments/elements/usercomment/composables/e;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    iget-object v4, v0, Lcom/reddit/comments/elements/usercomment/composables/e;->b:Lcom/reddit/screen/presentation/b;

    .line 126
    .line 127
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    or-int/2addr v3, v7

    .line 132
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 137
    .line 138
    if-nez v3, :cond_2

    .line 139
    .line 140
    if-ne v7, v8, :cond_3

    .line 141
    .line 142
    :cond_2
    new-instance v3, Lcom/reddit/comments/elements/usercomment/composables/d;

    .line 143
    .line 144
    const/4 v7, 0x1

    .line 145
    invoke-direct {v3, v4, v2, v7}, Lcom/reddit/comments/elements/usercomment/composables/d;-><init>(Lcom/reddit/screen/presentation/b;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 156
    .line 157
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/reddit/comments/presentation/e;

    .line 165
    .line 166
    const v7, -0x1bc0dd65

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    iget-object v14, v0, Lcom/reddit/comments/elements/usercomment/composables/e;->d:Landroidx/compose/ui/s;

    .line 173
    .line 174
    iget-object v7, v0, Lcom/reddit/comments/elements/usercomment/composables/e;->e:Lvv/c;

    .line 175
    .line 176
    iget-object v10, v0, Lcom/reddit/comments/elements/usercomment/composables/e;->f:Lcom/reddit/comments/elements/usercomment/b;

    .line 177
    .line 178
    iget-object v11, v0, Lcom/reddit/comments/elements/usercomment/composables/e;->i:Lrw/b;

    .line 179
    .line 180
    iget-object v12, v0, Lcom/reddit/comments/elements/usercomment/composables/e;->r:Landroidx/compose/runtime/h3;

    .line 181
    .line 182
    const v15, 0x4c5de2

    .line 183
    .line 184
    .line 185
    const/16 v5, 0x10

    .line 186
    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    move-object v3, v8

    .line 190
    move v8, v6

    .line 191
    move-object v6, v3

    .line 192
    move-object/from16 v22, v7

    .line 193
    .line 194
    move-object/from16 v23, v10

    .line 195
    .line 196
    move-object v5, v11

    .line 197
    move-object/from16 v18, v12

    .line 198
    .line 199
    move-object v3, v14

    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_4
    move/from16 v16, v15

    .line 203
    .line 204
    int-to-float v15, v5

    .line 205
    const/4 v9, 0x4

    .line 206
    int-to-float v9, v9

    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    const/16 v19, 0x8

    .line 210
    .line 211
    move/from16 v17, v15

    .line 212
    .line 213
    move/from16 v30, v16

    .line 214
    .line 215
    move/from16 v16, v9

    .line 216
    .line 217
    move/from16 v9, v30

    .line 218
    .line 219
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-nez v16, :cond_5

    .line 235
    .line 236
    if-ne v9, v8, :cond_6

    .line 237
    .line 238
    :cond_5
    new-instance v9, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$create$4$1$1$6$commentBodyAndFooter$1$1$1$1$1;

    .line 239
    .line 240
    invoke-direct {v9, v7}, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$create$4$1$1$6$commentBodyAndFooter$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    check-cast v9, Ltm3/g;

    .line 247
    .line 248
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    check-cast v16, Lcom/reddit/comments/presentation/c1;

    .line 256
    .line 257
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v18, v12

    .line 261
    .line 262
    iget-boolean v12, v10, Lcom/reddit/comments/elements/usercomment/b;->e:Z

    .line 263
    .line 264
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    move-object/from16 v19, v14

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    move-object/from16 v20, v7

    .line 270
    .line 271
    move-object v7, v15

    .line 272
    const/4 v15, 0x0

    .line 273
    move-object/from16 v21, v11

    .line 274
    .line 275
    move-object v11, v9

    .line 276
    iget-object v9, v0, Lcom/reddit/comments/elements/usercomment/composables/e;->g:Llg1/a;

    .line 277
    .line 278
    move-object v6, v8

    .line 279
    move-object/from16 v23, v10

    .line 280
    .line 281
    move-object/from16 v10, v16

    .line 282
    .line 283
    move-object/from16 v22, v20

    .line 284
    .line 285
    move-object/from16 v5, v21

    .line 286
    .line 287
    move-object v8, v3

    .line 288
    move-object/from16 v3, v19

    .line 289
    .line 290
    invoke-static/range {v7 .. v15}, Lcom/reddit/comments/presentation/composables/commentBody/b;->a(Landroidx/compose/ui/s;Lcom/reddit/comments/presentation/e;Llg1/a;Lcom/reddit/comments/presentation/c1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V

    .line 291
    .line 292
    .line 293
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    or-int/2addr v9, v10

    .line 307
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-nez v9, :cond_7

    .line 312
    .line 313
    if-ne v10, v6, :cond_8

    .line 314
    .line 315
    :cond_7
    new-instance v10, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$create$4$1$1$6$commentBodyAndFooter$1$1$1$2$1;

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    invoke-direct {v10, v5, v8, v9}, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$create$4$1$1$6$commentBodyAndFooter$1$1$1$2$1;-><init>(Lrw/b;Lcom/reddit/comments/presentation/e;Ldm3/a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    :goto_2
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    new-instance v7, Lcom/reddit/comments/elements/usercomment/moderation/b;

    .line 337
    .line 338
    invoke-direct {v7, v2}, Lcom/reddit/comments/elements/usercomment/moderation/b;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/composables/e;->c:Llg1/a;

    .line 342
    .line 343
    invoke-static {v0, v7, v13, v8}, Lii1/b;->c(Llg1/a;Ljava/lang/Object;Landroidx/compose/runtime/m;I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    or-int/2addr v0, v7

    .line 358
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    if-nez v0, :cond_9

    .line 363
    .line 364
    if-ne v7, v6, :cond_a

    .line 365
    .line 366
    :cond_9
    new-instance v0, Lcom/reddit/comments/elements/usercomment/composables/d;

    .line 367
    .line 368
    const/4 v7, 0x2

    .line 369
    invoke-direct {v0, v4, v2, v7}, Lcom/reddit/comments/elements/usercomment/composables/d;-><init>(Lcom/reddit/screen/presentation/b;Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_a
    check-cast v7, Landroidx/compose/runtime/h3;

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    move-object v7, v0

    .line 390
    check-cast v7, Lcom/reddit/comments/presentation/q;

    .line 391
    .line 392
    const v0, -0x1bc047bb

    .line 393
    .line 394
    .line 395
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 396
    .line 397
    .line 398
    if-nez v7, :cond_b

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_b
    const-string v0, "fbp_comment_footer"

    .line 404
    .line 405
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 406
    .line 407
    .line 408
    move-result-object v24

    .line 409
    const/16 v0, 0x10

    .line 410
    .line 411
    int-to-float v0, v0

    .line 412
    const/4 v2, 0x6

    .line 413
    int-to-float v2, v2

    .line 414
    const/16 v28, 0x0

    .line 415
    .line 416
    const/16 v29, 0x9

    .line 417
    .line 418
    const/16 v25, 0x0

    .line 419
    .line 420
    move/from16 v27, v0

    .line 421
    .line 422
    move/from16 v26, v2

    .line 423
    .line 424
    invoke-static/range {v24 .. v29}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    move-object/from16 v0, v23

    .line 429
    .line 430
    iget-wide v8, v0, Lcom/reddit/comments/elements/usercomment/b;->a:J

    .line 431
    .line 432
    const v0, 0x4c5de2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v22

    .line 439
    .line 440
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-nez v2, :cond_c

    .line 449
    .line 450
    if-ne v3, v6, :cond_d

    .line 451
    .line 452
    :cond_c
    new-instance v3, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$create$4$1$1$6$commentBodyAndFooter$1$1$2$1$1;

    .line 453
    .line 454
    invoke-direct {v3, v0}, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$create$4$1$1$6$commentBodyAndFooter$1$1$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_d
    check-cast v3, Ltm3/g;

    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 464
    .line 465
    .line 466
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    move-object v12, v0

    .line 471
    check-cast v12, Lcom/reddit/comments/presentation/c1;

    .line 472
    .line 473
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object v10, v3

    .line 477
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 478
    .line 479
    const/16 v14, 0x8

    .line 480
    .line 481
    invoke-static/range {v7 .. v14}, Lfw/e;->b(Lcom/reddit/comments/presentation/q;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/comments/presentation/c1;Landroidx/compose/runtime/m;I)V

    .line 482
    .line 483
    .line 484
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 485
    .line 486
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    or-int/2addr v1, v2

    .line 498
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-nez v1, :cond_e

    .line 503
    .line 504
    if-ne v2, v6, :cond_f

    .line 505
    .line 506
    :cond_e
    new-instance v2, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$create$4$1$1$6$commentBodyAndFooter$1$1$2$2$1;

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    invoke-direct {v2, v5, v7, v9}, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$create$4$1$1$6$commentBodyAndFooter$1$1$2$2$1;-><init>(Lrw/b;Lcom/reddit/comments/presentation/q;Ldm3/a;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    const/4 v8, 0x0

    .line 518
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 519
    .line 520
    .line 521
    invoke-static {v13, v0, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    :goto_3
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 525
    .line 526
    .line 527
    const/4 v0, 0x1

    .line 528
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    goto :goto_4

    .line 532
    :cond_10
    const/4 v9, 0x0

    .line 533
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 534
    .line 535
    .line 536
    throw v9

    .line 537
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 538
    .line 539
    .line 540
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 541
    .line 542
    return-object v0
.end method
