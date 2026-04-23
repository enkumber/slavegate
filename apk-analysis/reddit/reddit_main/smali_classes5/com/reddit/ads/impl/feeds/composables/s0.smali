.class public final synthetic Lcom/reddit/ads/impl/feeds/composables/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/s;

.field public final synthetic b:Lcom/reddit/feeds/ui/c;

.field public final synthetic c:Lcom/reddit/ads/impl/feeds/model/b;

.field public final synthetic d:Lmj/h;

.field public final synthetic e:Lcom/reddit/ads/impl/feeds/model/c;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic i:Lkotlinx/coroutines/b0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/model/b;Lmj/h;Lcom/reddit/ads/impl/feeds/model/c;IILkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/s0;->a:Landroidx/compose/ui/s;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/ads/impl/feeds/composables/s0;->b:Lcom/reddit/feeds/ui/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/ads/impl/feeds/composables/s0;->c:Lcom/reddit/ads/impl/feeds/model/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/ads/impl/feeds/composables/s0;->d:Lmj/h;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/ads/impl/feeds/composables/s0;->e:Lcom/reddit/ads/impl/feeds/model/c;

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/ads/impl/feeds/composables/s0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/reddit/ads/impl/feeds/composables/s0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/ads/impl/feeds/composables/s0;->i:Lkotlinx/coroutines/b0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/ads/impl/feeds/composables/s0;->c:Lcom/reddit/ads/impl/feeds/model/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/ads/impl/feeds/model/b;->f:Lcom/reddit/ads/impl/feeds/model/c;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Landroidx/compose/animation/r;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v5, "$this$AnimatedVisibility"

    .line 23
    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    iget-object v5, v0, Lcom/reddit/ads/impl/feeds/composables/s0;->a:Landroidx/compose/ui/s;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static {v5, v6, v3}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    move-object v10, v4

    .line 36
    check-cast v10, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    const v4, -0x615d173a

    .line 39
    .line 40
    .line 41
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lcom/reddit/ads/impl/feeds/composables/s0;->b:Lcom/reddit/feeds/ui/c;

    .line 45
    .line 46
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    or-int/2addr v7, v8

    .line 55
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 60
    .line 61
    if-nez v7, :cond_0

    .line 62
    .line 63
    if-ne v8, v9, :cond_1

    .line 64
    .line 65
    :cond_0
    new-instance v8, Lcom/reddit/ads/impl/feeds/composables/o0;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-direct {v8, v5, v1, v7}, Lcom/reddit/ads/impl/feeds/composables/o0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/model/b;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v8}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v8, Lx/l;->c:Lx/g;

    .line 85
    .line 86
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 87
    .line 88
    invoke-static {v8, v11, v10, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v14, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 114
    .line 115
    if-eqz v14, :cond_e

    .line 116
    .line 117
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v14, v10, Landroidx/compose/runtime/r;->S:Z

    .line 121
    .line 122
    if-eqz v14, :cond_2

    .line 123
    .line 124
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 129
    .line 130
    .line 131
    :goto_0
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v10, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    const v11, 0x6e3c21fe

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v3, v8, v11}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    if-ne v3, v9, :cond_3

    .line 165
    .line 166
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-static {v3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 176
    .line 177
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const v11, 0x4c5de2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    if-ne v12, v9, :cond_4

    .line 200
    .line 201
    new-instance v12, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$1$1;

    .line 202
    .line 203
    invoke-direct {v12, v3, v6}, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$1$1;-><init>(Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10, v8, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v1, v6, v10, v7}, Lcom/reddit/ads/impl/feeds/composables/x0;->d(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/model/b;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-ne v8, v9, :cond_5

    .line 228
    .line 229
    new-instance v8, Landroidx/compose/foundation/text/d0;

    .line 230
    .line 231
    const/16 v11, 0x15

    .line 232
    .line 233
    invoke-direct {v8, v3, v11}, Landroidx/compose/foundation/text/d0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 245
    .line 246
    invoke-static {v11, v7, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const/4 v8, 0x6

    .line 251
    int-to-float v14, v8

    .line 252
    const/16 v8, 0xc

    .line 253
    .line 254
    int-to-float v8, v8

    .line 255
    const/16 v17, 0x5

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    move/from16 v16, v8

    .line 260
    .line 261
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move/from16 v12, v16

    .line 266
    .line 267
    sget-object v13, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 268
    .line 269
    new-instance v14, Lx/b1;

    .line 270
    .line 271
    invoke-direct {v14, v13}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8, v14}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    const-string v13, "feedContext"

    .line 279
    .line 280
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v13, "uiModel"

    .line 284
    .line 285
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v13, "currentQuestionConfig"

    .line 289
    .line 290
    iget-object v14, v0, Lcom/reddit/ads/impl/feeds/composables/s0;->d:Lmj/h;

    .line 291
    .line 292
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const v13, -0x642109f4

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    iget-object v13, v2, Lcom/reddit/ads/impl/feeds/model/c;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-static {v13}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    iget-object v2, v2, Lcom/reddit/ads/impl/feeds/model/c;->d:Lnp3/e;

    .line 308
    .line 309
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v16

    .line 320
    or-int v13, v13, v16

    .line 321
    .line 322
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    if-nez v13, :cond_6

    .line 327
    .line 328
    if-ne v6, v9, :cond_7

    .line 329
    .line 330
    :cond_6
    new-instance v6, Lcom/reddit/ads/impl/feeds/composables/o0;

    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    invoke-direct {v6, v5, v1, v13}, Lcom/reddit/ads/impl/feeds/composables/o0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/model/b;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 340
    .line 341
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    const v13, 0x5d8ce464

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    const/high16 v13, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-static {v11, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    const/4 v13, 0x1

    .line 357
    int-to-float v4, v13

    .line 358
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 359
    .line 360
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v13

    .line 364
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 365
    .line 366
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 367
    .line 368
    move-object/from16 v21, v8

    .line 369
    .line 370
    invoke-virtual {v13}, Lbc1/l1;->o()J

    .line 371
    .line 372
    .line 373
    move-result-wide v7

    .line 374
    const/16 v13, 0x10

    .line 375
    .line 376
    int-to-float v13, v13

    .line 377
    invoke-static {v13}, La0/h;->b(F)La0/g;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    invoke-static {v4, v7, v8, v11, v13}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4, v12}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v7, "QuestionTransition"

    .line 390
    .line 391
    const/16 v8, 0x38

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    invoke-static {v14, v7, v10, v8, v11}, Landroidx/compose/animation/core/r1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    const v11, -0x48fade91

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v13

    .line 412
    or-int/2addr v12, v13

    .line 413
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v13

    .line 417
    or-int/2addr v12, v13

    .line 418
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v13

    .line 422
    or-int/2addr v12, v13

    .line 423
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v13

    .line 427
    or-int/2addr v12, v13

    .line 428
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v13

    .line 432
    if-nez v12, :cond_8

    .line 433
    .line 434
    if-ne v13, v9, :cond_9

    .line 435
    .line 436
    :cond_8
    move-object/from16 v18, v14

    .line 437
    .line 438
    goto :goto_1

    .line 439
    :cond_9
    move-object v2, v14

    .line 440
    goto :goto_2

    .line 441
    :goto_1
    new-instance v14, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 442
    .line 443
    const/16 v20, 0x5

    .line 444
    .line 445
    move-object/from16 v17, v2

    .line 446
    .line 447
    move-object/from16 v16, v4

    .line 448
    .line 449
    move-object/from16 v19, v6

    .line 450
    .line 451
    invoke-direct/range {v14 .. v20}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v2, v18

    .line 455
    .line 456
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    move-object v13, v14

    .line 460
    :goto_2
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    const/4 v4, 0x0

    .line 463
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v6, v21

    .line 467
    .line 468
    invoke-static {v6, v13, v10, v4, v4}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 475
    .line 476
    .line 477
    const v4, -0x615d173a

    .line 478
    .line 479
    .line 480
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    if-nez v4, :cond_a

    .line 492
    .line 493
    if-ne v6, v9, :cond_b

    .line 494
    .line 495
    :cond_a
    new-instance v6, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$2$1;

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    invoke-direct {v6, v7, v3, v4}, Lcom/reddit/ads/impl/feeds/composables/NativeAdBrandLiftSurveySectionKt$RenderQuestionSurvey$2$2$2$1;-><init>(Landroidx/compose/animation/core/o1;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 508
    .line 509
    .line 510
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 511
    .line 512
    .line 513
    iget-object v2, v0, Lcom/reddit/ads/impl/feeds/composables/s0;->e:Lcom/reddit/ads/impl/feeds/model/c;

    .line 514
    .line 515
    iget-boolean v13, v2, Lcom/reddit/ads/impl/feeds/model/c;->e:Z

    .line 516
    .line 517
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 518
    .line 519
    .line 520
    iget-object v3, v0, Lcom/reddit/ads/impl/feeds/composables/s0;->i:Lkotlinx/coroutines/b0;

    .line 521
    .line 522
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v6

    .line 530
    or-int/2addr v4, v6

    .line 531
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v6

    .line 535
    or-int/2addr v4, v6

    .line 536
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v6

    .line 540
    or-int/2addr v4, v6

    .line 541
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    if-nez v4, :cond_c

    .line 546
    .line 547
    if-ne v6, v9, :cond_d

    .line 548
    .line 549
    :cond_c
    new-instance v6, Lcom/reddit/ads/impl/feeds/composables/v0;

    .line 550
    .line 551
    invoke-direct {v6, v3, v5, v1, v2}, Lcom/reddit/ads/impl/feeds/composables/v0;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/feeds/ui/c;Lcom/reddit/ads/impl/feeds/model/b;Lcom/reddit/ads/impl/feeds/model/c;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_d
    move-object v12, v6

    .line 558
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 559
    .line 560
    const/4 v4, 0x0

    .line 561
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 562
    .line 563
    .line 564
    const/4 v11, 0x0

    .line 565
    const/4 v9, 0x0

    .line 566
    iget v7, v0, Lcom/reddit/ads/impl/feeds/composables/s0;->f:I

    .line 567
    .line 568
    iget v0, v0, Lcom/reddit/ads/impl/feeds/composables/s0;->g:I

    .line 569
    .line 570
    move v3, v8

    .line 571
    move v8, v0

    .line 572
    move v0, v3

    .line 573
    const/4 v3, 0x1

    .line 574
    invoke-static/range {v7 .. v13}, Lcom/reddit/ads/impl/feeds/composables/x0;->a(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 575
    .line 576
    .line 577
    sget-object v4, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 578
    .line 579
    sget-object v6, Lik/a;->a:Lik/a;

    .line 580
    .line 581
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    new-instance v6, Lcom/reddit/achievements/leaderboard/composables/component/g;

    .line 586
    .line 587
    const/16 v7, 0x9

    .line 588
    .line 589
    invoke-direct {v6, v2, v7, v5, v1}, Lcom/reddit/achievements/leaderboard/composables/component/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    const v1, 0x71700240

    .line 593
    .line 594
    .line 595
    invoke-static {v1, v6, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-static {v4, v1, v10, v0}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 603
    .line 604
    .line 605
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 606
    .line 607
    return-object v0

    .line 608
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 609
    .line 610
    .line 611
    const/4 v4, 0x0

    .line 612
    throw v4
.end method
