.class public final Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lnp3/c;

.field public final synthetic d:F

.field public final synthetic e:Landroidx/compose/runtime/h3;

.field public final synthetic f:Lkotlin/jvm/functions/Function2;

.field public final synthetic g:Lnm3/n;

.field public final synthetic i:Landroidx/compose/foundation/lazy/layout/w0;

.field public final synthetic r:Lcom/reddit/onboarding/CommunityRecommendationsVariant;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lnp3/c;FLandroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function2;Lnm3/n;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->b:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->c:Lnp3/c;

    .line 9
    .line 10
    iput p4, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->e:Landroidx/compose/runtime/h3;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->f:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->g:Lnm3/n;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->i:Landroidx/compose/foundation/lazy/layout/w0;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->r:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$items"

    .line 28
    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x2

    .line 48
    :goto_0
    or-int/2addr v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, v4

    .line 51
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 71
    .line 72
    const/16 v5, 0x92

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    const/4 v7, 0x0

    .line 76
    if-eq v4, v5, :cond_4

    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v7

    .line 81
    :goto_3
    and-int/2addr v1, v6

    .line 82
    check-cast v3, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1a

    .line 89
    .line 90
    mul-int/lit8 v1, v2, 0x2

    .line 91
    .line 92
    add-int/lit8 v4, v1, 0x2

    .line 93
    .line 94
    iget-object v5, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->a:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-le v4, v8, :cond_5

    .line 101
    .line 102
    move v4, v8

    .line 103
    :cond_5
    invoke-interface {v5, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v4, -0x3b9f4a7a

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const v5, 0x32958314

    .line 122
    .line 123
    .line 124
    const v8, -0x1cbed8bc

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v8, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->D(IILandroidx/compose/runtime/r;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const v8, 0x6e3c21fe

    .line 132
    .line 133
    .line 134
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 135
    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    move v5, v7

    .line 139
    goto :goto_6

    .line 140
    :cond_6
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 141
    .line 142
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {v5}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-ne v10, v9, :cond_a

    .line 160
    .line 161
    sget-object v10, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 162
    .line 163
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    if-eqz v12, :cond_8

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    instance-of v13, v12, Lbc1/s2;

    .line 183
    .line 184
    if-eqz v13, :cond_7

    .line 185
    .line 186
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_8
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Lbc1/s2;

    .line 195
    .line 196
    if-eqz v10, :cond_9

    .line 197
    .line 198
    check-cast v10, Lbc1/x1;

    .line 199
    .line 200
    invoke-virtual {v10}, Lbc1/x1;->Z()Loi2/j;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-eqz v10, :cond_9

    .line 205
    .line 206
    invoke-virtual {v10, v5}, Loi2/j;->a(Landroid/app/Activity;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    goto :goto_5

    .line 211
    :cond_9
    move v5, v7

    .line 212
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    check-cast v10, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    :goto_6
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    iget-object v11, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->e:Landroidx/compose/runtime/h3;

    .line 233
    .line 234
    if-eqz v5, :cond_c

    .line 235
    .line 236
    const v5, -0x7b169a5a

    .line 237
    .line 238
    .line 239
    invoke-static {v5, v8, v3}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    if-ne v5, v9, :cond_b

    .line 244
    .line 245
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    invoke-interface {v5, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_b
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    new-instance v8, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunitiesCarouselSectionKt$CommunitiesGrid$lambda$2$0$1$$inlined$rememberNavStackDerivedStateOf$1;

    .line 274
    .line 275
    invoke-direct {v8, v10, v2, v11}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunitiesCarouselSectionKt$CommunitiesGrid$lambda$2$0$1$$inlined$rememberNavStackDerivedStateOf$1;-><init>(Ldm3/a;ILandroidx/compose/runtime/h3;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v4, v8, v3}, Landroidx/compose/runtime/j;->H(Ljava/lang/Object;[Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_c
    const v5, -0x7b1404f0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    array-length v5, v4

    .line 297
    move v8, v7

    .line 298
    move v12, v8

    .line 299
    :goto_7
    if-ge v8, v5, :cond_d

    .line 300
    .line 301
    aget-object v13, v4, v8

    .line 302
    .line 303
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    or-int/2addr v12, v13

    .line 308
    add-int/lit8 v8, v8, 0x1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    if-nez v12, :cond_e

    .line 316
    .line 317
    if-ne v4, v9, :cond_f

    .line 318
    .line 319
    :cond_e
    new-instance v4, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/e;

    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    invoke-direct {v4, v2, v11, v5}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/e;-><init>(ILandroidx/compose/runtime/h3;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_f
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    :goto_8
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    const v5, -0x4c3ee6dd

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    const v5, -0x6815fd56

    .line 357
    .line 358
    .line 359
    iget-object v8, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->c:Lnp3/c;

    .line 360
    .line 361
    if-eqz v4, :cond_12

    .line 362
    .line 363
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget-object v11, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->b:Lkotlin/jvm/functions/Function2;

    .line 375
    .line 376
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    or-int/2addr v4, v12

    .line 381
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    or-int/2addr v4, v12

    .line 386
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-nez v4, :cond_10

    .line 391
    .line 392
    if-ne v12, v9, :cond_11

    .line 393
    .line 394
    :cond_10
    new-instance v12, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunitiesCarouselSectionKt$CommunitiesGrid$1$1$2$1$1;

    .line 395
    .line 396
    invoke-direct {v12, v1, v11, v8, v10}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunitiesCarouselSectionKt$CommunitiesGrid$1$1$2$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lnp3/c;Ldm3/a;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_11
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 403
    .line 404
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    .line 409
    .line 410
    :cond_12
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 414
    .line 415
    iget v4, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->d:F

    .line 416
    .line 417
    invoke-static {v2, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    const/16 v12, 0x8

    .line 422
    .line 423
    int-to-float v12, v12

    .line 424
    invoke-static {v12}, Lx/l;->g(F)Lx/j;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 429
    .line 430
    const/4 v14, 0x6

    .line 431
    invoke-static {v12, v13, v3, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    iget-wide v13, v3, Landroidx/compose/runtime/r;->T:J

    .line 436
    .line 437
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 438
    .line 439
    .line 440
    move-result v13

    .line 441
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 442
    .line 443
    .line 444
    move-result-object v14

    .line 445
    invoke-static {v3, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 450
    .line 451
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 455
    .line 456
    move-object/from16 p1, v10

    .line 457
    .line 458
    iget-object v10, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 459
    .line 460
    if-eqz v10, :cond_19

    .line 461
    .line 462
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 463
    .line 464
    .line 465
    iget-boolean v10, v3, Landroidx/compose/runtime/r;->S:Z

    .line 466
    .line 467
    if-eqz v10, :cond_13

    .line 468
    .line 469
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 474
    .line 475
    .line 476
    :goto_9
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 477
    .line 478
    invoke-static {v3, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 479
    .line 480
    .line 481
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    invoke-static {v3, v14, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 491
    .line 492
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    invoke-static {v3, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 498
    .line 499
    .line 500
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    invoke-static {v3, v11, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 503
    .line 504
    .line 505
    const v10, -0x19b3ae12

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 509
    .line 510
    .line 511
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v10

    .line 519
    if-eqz v10, :cond_18

    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    check-cast v10, Lc63/a;

    .line 526
    .line 527
    const v11, -0x19b3a9a1

    .line 528
    .line 529
    .line 530
    iget-object v12, v10, Lc63/a;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v3, v11, v12}, Landroidx/compose/runtime/r;->h0(ILjava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 540
    .line 541
    .line 542
    iget-object v12, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->f:Lkotlin/jvm/functions/Function2;

    .line 543
    .line 544
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v14

    .line 552
    or-int/2addr v13, v14

    .line 553
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    or-int/2addr v13, v14

    .line 558
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v14

    .line 562
    if-nez v13, :cond_14

    .line 563
    .line 564
    if-ne v14, v9, :cond_15

    .line 565
    .line 566
    :cond_14
    new-instance v14, Lcom/reddit/matrix/feature/chats/unread/composables/b;

    .line 567
    .line 568
    const/4 v13, 0x2

    .line 569
    invoke-direct {v14, v12, v13, v8, v10}, Lcom/reddit/matrix/feature/chats/unread/composables/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_15
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 581
    .line 582
    .line 583
    iget-object v12, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->g:Lnm3/n;

    .line 584
    .line 585
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v13

    .line 589
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v15

    .line 593
    or-int/2addr v13, v15

    .line 594
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v15

    .line 598
    or-int/2addr v13, v15

    .line 599
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    if-nez v13, :cond_16

    .line 604
    .line 605
    if-ne v15, v9, :cond_17

    .line 606
    .line 607
    :cond_16
    new-instance v15, Lcom/reddit/auth/login/impl/blockstore/g;

    .line 608
    .line 609
    const/4 v13, 0x2

    .line 610
    invoke-direct {v15, v12, v13, v8, v10}, Lcom/reddit/auth/login/impl/blockstore/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_17
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 617
    .line 618
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 619
    .line 620
    .line 621
    const/high16 v21, 0x180000

    .line 622
    .line 623
    const/16 v22, 0x3b0

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    move-object/from16 v16, v9

    .line 627
    .line 628
    move-object v9, v14

    .line 629
    const/4 v14, 0x2

    .line 630
    move-object/from16 v17, v8

    .line 631
    .line 632
    move-object v8, v10

    .line 633
    move-object v10, v15

    .line 634
    const/4 v15, 0x0

    .line 635
    move-object/from16 v18, v16

    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    move-object/from16 v19, v17

    .line 640
    .line 641
    const/16 v17, 0x0

    .line 642
    .line 643
    iget-object v5, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->i:Landroidx/compose/foundation/lazy/layout/w0;

    .line 644
    .line 645
    iget-object v12, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d;->r:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 646
    .line 647
    move-object/from16 v20, v18

    .line 648
    .line 649
    move-object/from16 v18, v5

    .line 650
    .line 651
    move-object/from16 v5, v20

    .line 652
    .line 653
    move-object/from16 v20, v3

    .line 654
    .line 655
    move-object/from16 v3, v19

    .line 656
    .line 657
    move-object/from16 v19, v12

    .line 658
    .line 659
    const/4 v12, 0x0

    .line 660
    invoke-static/range {v8 .. v22}, Lin3/j;->c(Lc63/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZIZLjava/lang/String;Lcom/reddit/ui/compose/ds/ToggleButtonSize;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Landroidx/compose/runtime/m;II)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v8, v20

    .line 664
    .line 665
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 666
    .line 667
    .line 668
    move-object v9, v8

    .line 669
    move-object v8, v3

    .line 670
    move-object v3, v9

    .line 671
    move-object v9, v5

    .line 672
    const v5, -0x6815fd56

    .line 673
    .line 674
    .line 675
    goto/16 :goto_a

    .line 676
    .line 677
    :cond_18
    move-object v8, v3

    .line 678
    invoke-static {v8, v7, v6, v7}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 683
    .line 684
    .line 685
    throw p1

    .line 686
    :cond_1a
    move-object v8, v3

    .line 687
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 688
    .line 689
    .line 690
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v0
.end method
