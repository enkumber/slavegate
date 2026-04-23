.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/g2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/feeds/ui/m;

.field public final synthetic b:Landroidx/compose/foundation/lazy/staggeredgrid/z;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;

.field public final synthetic d:Lcom/reddit/feeds/ui/composables/feed/j0;

.field public final synthetic e:Lx/a2;

.field public final synthetic f:F

.field public final synthetic g:Lx/i;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic r:Z

.field public final synthetic v:Landroidx/compose/runtime/internal/a;

.field public final synthetic w:Ltk1/g;

.field public final synthetic x:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feeds/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/z;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/feed/j0;Lx/a2;FLx/i;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/internal/a;Ltk1/g;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/g2;->a:Lcom/reddit/feeds/ui/m;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/g2;->b:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/g2;->c:Lcom/reddit/feeds/ui/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/g2;->d:Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/g2;->e:Lx/a2;

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/feeds/ui/composables/feed/g2;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/g2;->g:Lx/i;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/feed/g2;->i:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/reddit/feeds/ui/composables/feed/g2;->r:Z

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/feed/g2;->v:Landroidx/compose/runtime/internal/a;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/feeds/ui/composables/feed/g2;->w:Ltk1/g;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/feeds/ui/composables/feed/g2;->x:Landroidx/compose/runtime/f1;

    .line 27
    .line 28
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
    move-object v12, v1

    .line 27
    check-cast v12, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_13

    .line 34
    .line 35
    iget-object v1, v0, Lcom/reddit/feeds/ui/composables/feed/g2;->a:Lcom/reddit/feeds/ui/m;

    .line 36
    .line 37
    iget v2, v1, Lcom/reddit/feeds/ui/m;->f:I

    .line 38
    .line 39
    new-instance v3, Lcom/reddit/feeds/ui/l;

    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcom/reddit/feeds/ui/l;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const v2, -0x6815fd56

    .line 45
    .line 46
    .line 47
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v14, v0, Lcom/reddit/feeds/ui/composables/feed/g2;->b:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 55
    .line 56
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    or-int/2addr v7, v8

    .line 61
    move v8, v7

    .line 62
    iget-object v7, v0, Lcom/reddit/feeds/ui/composables/feed/g2;->c:Lcom/reddit/feeds/ui/c;

    .line 63
    .line 64
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    or-int/2addr v8, v9

    .line 69
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    if-nez v8, :cond_1

    .line 77
    .line 78
    if-ne v9, v15, :cond_2

    .line 79
    .line 80
    :cond_1
    new-instance v9, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$StaggeredGridScrollingFeedContent$2$1$1;

    .line 81
    .line 82
    invoke-direct {v9, v1, v14, v7, v10}, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$StaggeredGridScrollingFeedContent$2$1$1;-><init>(Lcom/reddit/feeds/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/z;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    .line 95
    .line 96
    const v3, 0x6f50a10e

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    const v3, 0x6e3c21fe

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    if-ne v8, v15, :cond_6

    .line 113
    .line 114
    sget-object v8, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 115
    .line 116
    new-instance v9, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    instance-of v13, v11, Lbc1/s2;

    .line 136
    .line 137
    if-eqz v13, :cond_3

    .line 138
    .line 139
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    check-cast v8, Lbc1/s2;

    .line 148
    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    check-cast v8, Lbc1/x1;

    .line 152
    .line 153
    invoke-virtual {v8}, Lbc1/x1;->Z()Loi2/j;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-eqz v8, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8}, Loi2/j;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    :cond_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    check-cast v8, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_8

    .line 180
    .line 181
    const v5, -0x2815b6a9

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3, v12}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-ne v5, v15, :cond_7

    .line 189
    .line 190
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    .line 191
    .line 192
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 193
    .line 194
    .line 195
    iget-object v8, v14, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 196
    .line 197
    iget-object v8, v8, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:Landroidx/compose/runtime/l1;

    .line 198
    .line 199
    invoke-virtual {v8}, Landroidx/compose/runtime/l1;->j()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    iput v8, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 204
    .line 205
    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    .line 206
    .line 207
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 208
    .line 209
    .line 210
    iget-object v9, v14, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 211
    .line 212
    iget-object v9, v9, Landroidx/compose/foundation/lazy/staggeredgrid/v;->e:Landroidx/compose/runtime/l1;

    .line 213
    .line 214
    invoke-virtual {v9}, Landroidx/compose/runtime/l1;->j()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    iput v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 219
    .line 220
    new-instance v9, Lcom/reddit/feeds/ui/composables/feed/m1;

    .line 221
    .line 222
    const/4 v11, 0x5

    .line 223
    invoke-direct {v9, v5, v11, v14, v8}, Lcom/reddit/feeds/ui/composables/feed/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v9}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_7
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 234
    .line 235
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 243
    .line 244
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 245
    .line 246
    .line 247
    :goto_2
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    const v5, -0x28081387

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v3, v12}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-ne v5, v15, :cond_9

    .line 259
    .line 260
    iget-object v5, v14, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 261
    .line 262
    iget-object v5, v5, Landroidx/compose/foundation/lazy/staggeredgrid/v;->c:Landroidx/compose/runtime/l1;

    .line 263
    .line 264
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    invoke-static {v5, v12}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    :cond_9
    check-cast v5, Landroidx/compose/runtime/d1;

    .line 273
    .line 274
    invoke-static {v3, v12, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-ne v8, v15, :cond_a

    .line 279
    .line 280
    iget-object v8, v14, Landroidx/compose/foundation/lazy/staggeredgrid/z;->c:Landroidx/compose/foundation/lazy/staggeredgrid/v;

    .line 281
    .line 282
    iget-object v8, v8, Landroidx/compose/foundation/lazy/staggeredgrid/v;->e:Landroidx/compose/runtime/l1;

    .line 283
    .line 284
    invoke-virtual {v8}, Landroidx/compose/runtime/l1;->j()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-static {v8, v12}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    :cond_a
    check-cast v8, Landroidx/compose/runtime/d1;

    .line 293
    .line 294
    invoke-static {v3, v12, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-ne v9, v15, :cond_b

    .line 299
    .line 300
    new-instance v9, Lcom/reddit/feeds/ui/composables/feed/m1;

    .line 301
    .line 302
    const/4 v11, 0x6

    .line 303
    invoke-direct {v9, v14, v11, v5, v8}, Lcom/reddit/feeds/ui/composables/feed/m1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    check-cast v9, Landroidx/compose/runtime/h3;

    .line 314
    .line 315
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Lcom/reddit/feeds/ui/composables/FeedScrollDirection;

    .line 323
    .line 324
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :goto_3
    iget-object v8, v7, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    invoke-static {v14, v5, v8, v12, v6}, Lcom/reddit/feeds/ui/composables/feed/j2;->b(Landroidx/compose/foundation/lazy/staggeredgrid/z;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-ne v8, v15, :cond_c

    .line 341
    .line 342
    sget-object v8, Lu0/c;->f:Lu0/c;

    .line 343
    .line 344
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_c
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 352
    .line 353
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    int-to-float v9, v6

    .line 357
    const/4 v11, 0x0

    .line 358
    const/16 v13, 0x6db0

    .line 359
    .line 360
    move-object/from16 v16, v10

    .line 361
    .line 362
    move v10, v9

    .line 363
    move-object/from16 v2, v16

    .line 364
    .line 365
    invoke-static/range {v7 .. v13}, Lcom/reddit/feeds/ui/composables/feed/b;->b(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/f1;FFLcom/reddit/feeds/ui/composables/feed/b0;Landroidx/compose/runtime/m;I)V

    .line 366
    .line 367
    .line 368
    move-object/from16 v18, v7

    .line 369
    .line 370
    new-instance v7, Landroidx/compose/foundation/lazy/staggeredgrid/a0;

    .line 371
    .line 372
    invoke-direct {v7, v4}, Landroidx/compose/foundation/lazy/staggeredgrid/a0;-><init>(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    if-ne v3, v15, :cond_d

    .line 383
    .line 384
    new-instance v3, Lcom/reddit/feeds/ui/composables/q0;

    .line 385
    .line 386
    const/16 v4, 0xf

    .line 387
    .line 388
    invoke-direct {v3, v4}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 395
    .line 396
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 397
    .line 398
    .line 399
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 400
    .line 401
    invoke-static {v4, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/high16 v4, 0x3f800000    # 1.0f

    .line 406
    .line 407
    invoke-static {v3, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    const-string v4, "feed_staggered_grid"

    .line 412
    .line 413
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    const v4, 0x4c5de2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-ne v4, v15, :cond_e

    .line 428
    .line 429
    new-instance v4, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 430
    .line 431
    const/16 v9, 0xb

    .line 432
    .line 433
    invoke-direct {v4, v8, v9}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 442
    .line 443
    .line 444
    invoke-static {v3, v4}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const/4 v11, 0x0

    .line 449
    const/16 v13, 0x3e

    .line 450
    .line 451
    move-object v4, v7

    .line 452
    iget-object v7, v0, Lcom/reddit/feeds/ui/composables/feed/g2;->d:Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 453
    .line 454
    const/4 v8, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    const/4 v10, 0x0

    .line 457
    move-object/from16 v6, v18

    .line 458
    .line 459
    invoke-static/range {v7 .. v13}, Lcom/reddit/feeds/ui/composables/feed/b;->E(Lcom/reddit/feeds/ui/composables/feed/j0;Lcom/reddit/feeds/ui/composables/feed/b0;Landroidx/compose/foundation/lazy/j0;Lcom/reddit/screen/p0;Lt1/f;Landroidx/compose/runtime/r;I)Lcom/reddit/feeds/ui/composables/feed/b2;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    move-object/from16 v21, v7

    .line 464
    .line 465
    invoke-static {v3, v8, v2}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    const v3, -0x48fade91

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 473
    .line 474
    .line 475
    move-object v9, v14

    .line 476
    iget-object v14, v0, Lcom/reddit/feeds/ui/composables/feed/g2;->i:Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    iget-object v10, v0, Lcom/reddit/feeds/ui/composables/feed/g2;->e:Lx/a2;

    .line 483
    .line 484
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    or-int/2addr v3, v7

    .line 489
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v7

    .line 493
    or-int/2addr v3, v7

    .line 494
    iget-boolean v7, v0, Lcom/reddit/feeds/ui/composables/feed/g2;->r:Z

    .line 495
    .line 496
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    or-int/2addr v3, v11

    .line 501
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v11

    .line 505
    or-int/2addr v3, v11

    .line 506
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/feed/g2;->v:Landroidx/compose/runtime/internal/a;

    .line 507
    .line 508
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v13

    .line 512
    or-int/2addr v3, v13

    .line 513
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    if-nez v3, :cond_10

    .line 518
    .line 519
    if-ne v13, v15, :cond_f

    .line 520
    .line 521
    goto :goto_4

    .line 522
    :cond_f
    move-object v3, v1

    .line 523
    move-object v1, v15

    .line 524
    move-object v15, v10

    .line 525
    goto :goto_5

    .line 526
    :cond_10
    :goto_4
    new-instance v13, Landroidx/compose/foundation/text/q0;

    .line 527
    .line 528
    const/16 v20, 0x2

    .line 529
    .line 530
    move-object/from16 v16, v1

    .line 531
    .line 532
    move-object/from16 v18, v6

    .line 533
    .line 534
    move/from16 v17, v7

    .line 535
    .line 536
    move-object/from16 v19, v11

    .line 537
    .line 538
    move-object v1, v15

    .line 539
    move-object v15, v10

    .line 540
    invoke-direct/range {v13 .. v20}, Landroidx/compose/foundation/text/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v3, v16

    .line 544
    .line 545
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :goto_5
    move-object/from16 v16, v13

    .line 549
    .line 550
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 554
    .line 555
    .line 556
    const/16 v18, 0x0

    .line 557
    .line 558
    const/16 v19, 0x390

    .line 559
    .line 560
    iget v11, v0, Lcom/reddit/feeds/ui/composables/feed/g2;->f:F

    .line 561
    .line 562
    move-object v13, v12

    .line 563
    iget-object v12, v0, Lcom/reddit/feeds/ui/composables/feed/g2;->g:Lx/i;

    .line 564
    .line 565
    move-object/from16 v17, v13

    .line 566
    .line 567
    const/4 v13, 0x0

    .line 568
    const/4 v14, 0x0

    .line 569
    move-object v10, v15

    .line 570
    const/4 v15, 0x0

    .line 571
    move-object v7, v4

    .line 572
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->c(Landroidx/compose/foundation/lazy/staggeredgrid/a0;Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/staggeredgrid/z;Lx/y1;FLx/h;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v12, v17

    .line 576
    .line 577
    iget-boolean v4, v3, Lcom/reddit/feeds/ui/m;->e:Z

    .line 578
    .line 579
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    const v7, -0x6815fd56

    .line 584
    .line 585
    .line 586
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v8

    .line 597
    or-int/2addr v7, v8

    .line 598
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    iget-object v10, v0, Lcom/reddit/feeds/ui/composables/feed/g2;->x:Landroidx/compose/runtime/f1;

    .line 603
    .line 604
    if-nez v7, :cond_11

    .line 605
    .line 606
    if-ne v8, v1, :cond_12

    .line 607
    .line 608
    :cond_11
    new-instance v8, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$StaggeredGridScrollingFeedContent$2$5$1;

    .line 609
    .line 610
    invoke-direct {v8, v10, v3, v9, v2}, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$StaggeredGridScrollingFeedContent$2$5$1;-><init>(Landroidx/compose/runtime/f1;Lcom/reddit/feeds/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/z;Ldm3/a;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_12
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    const/4 v7, 0x0

    .line 619
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 620
    .line 621
    .line 622
    invoke-static {v12, v4, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    iget-boolean v9, v3, Lcom/reddit/feeds/ui/m;->h:Z

    .line 626
    .line 627
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/g2;->w:Ltk1/g;

    .line 628
    .line 629
    iget-object v0, v0, Ltk1/e;->e:Lfj1/u;

    .line 630
    .line 631
    invoke-virtual {v0}, Lfj1/u;->c()Z

    .line 632
    .line 633
    .line 634
    move-result v11

    .line 635
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/d2;

    .line 636
    .line 637
    invoke-direct {v0, v3, v6, v10}, Lcom/reddit/feeds/ui/composables/feed/d2;-><init>(Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/f1;)V

    .line 638
    .line 639
    .line 640
    const v1, 0x194d6217

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    const/high16 v14, 0x180000

    .line 648
    .line 649
    const/4 v10, 0x0

    .line 650
    move-object v8, v5

    .line 651
    move-object v13, v12

    .line 652
    move-object/from16 v7, v21

    .line 653
    .line 654
    move-object v12, v0

    .line 655
    invoke-static/range {v7 .. v14}, Lcom/reddit/feeds/ui/composables/feed/b;->l(Lcom/reddit/feeds/ui/composables/feed/j0;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 660
    .line 661
    .line 662
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 663
    .line 664
    return-object v0
.end method
