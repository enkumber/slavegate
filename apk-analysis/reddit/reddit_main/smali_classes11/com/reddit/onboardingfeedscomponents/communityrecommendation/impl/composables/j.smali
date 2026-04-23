.class public final synthetic Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;->c:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->a:Lhn2/b;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v4, p2

    .line 17
    .line 18
    check-cast v4, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    and-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eq v5, v6, :cond_0

    .line 30
    .line 31
    move v5, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v8

    .line 34
    :goto_0
    and-int/2addr v4, v7

    .line 35
    check-cast v3, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_16

    .line 42
    .line 43
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    const/high16 v5, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v4, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    int-to-float v5, v5

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v4, v6, v5, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const v5, -0x615d173a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;->c:Lcom/reddit/feeds/ui/c;

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    or-int/2addr v6, v9

    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-nez v6, :cond_1

    .line 83
    .line 84
    if-ne v9, v10, :cond_2

    .line 85
    .line 86
    :cond_1
    new-instance v9, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/h;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-direct {v9, v6, v0, v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/h;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x3f000000    # 0.5f

    .line 101
    .line 102
    const/4 v11, 0x0

    .line 103
    invoke-static {v4, v6, v9, v11}, Lcom/reddit/composevisibilitytracking/composables/a;->i(Landroidx/compose/ui/s;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v6, Lx/l;->c:Lx/g;

    .line 108
    .line 109
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 110
    .line 111
    invoke-static {v6, v9, v3, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-wide v12, v3, Landroidx/compose/runtime/r;->T:J

    .line 116
    .line 117
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v3, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 130
    .line 131
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    iget-object v14, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 137
    .line 138
    if-eqz v14, :cond_15

    .line 139
    .line 140
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 141
    .line 142
    .line 143
    iget-boolean v14, v3, Landroidx/compose/runtime/r;->S:Z

    .line 144
    .line 145
    if-eqz v14, :cond_3

    .line 146
    .line 147
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 152
    .line 153
    .line 154
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v3, v6, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v3, v12, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v3, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v3, v4, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    iget-boolean v4, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->e:Z

    .line 184
    .line 185
    iget-object v6, v2, Lhn2/b;->f:Ljava/lang/String;

    .line 186
    .line 187
    const-string v9, "linkId"

    .line 188
    .line 189
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v6, "feedContext"

    .line 193
    .line 194
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v9, v2, Lhn2/b;->i:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v6, v2, Lhn2/b;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 200
    .line 201
    iget-object v2, v2, Lhn2/b;->m:Lnp3/c;

    .line 202
    .line 203
    iget-object v12, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->d:Lcom/reddit/onboarding/CommunityRecommendationsVariant;

    .line 204
    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    sget-object v13, Lcom/reddit/ui/compose/ds/vi;->c:Lcom/reddit/ui/compose/ds/vi;

    .line 208
    .line 209
    :goto_2
    move-object/from16 v19, v13

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    sget-object v13, Lcom/reddit/ui/compose/ds/wi;->c:Lcom/reddit/ui/compose/ds/wi;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    const v13, 0x39b375c4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_7

    .line 222
    .line 223
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    or-int/2addr v4, v11

    .line 235
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    if-nez v4, :cond_5

    .line 240
    .line 241
    if-ne v11, v10, :cond_6

    .line 242
    .line 243
    :cond_5
    new-instance v11, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    invoke-direct {v11, v4, v0, v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    :cond_7
    move-object/from16 v20, v11

    .line 258
    .line 259
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    or-int/2addr v4, v11

    .line 274
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    if-nez v4, :cond_8

    .line 279
    .line 280
    if-ne v11, v10, :cond_9

    .line 281
    .line 282
    :cond_8
    new-instance v11, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;

    .line 283
    .line 284
    const/4 v4, 0x2

    .line 285
    invoke-direct {v11, v4, v0, v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    const v4, 0x4c5de2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    if-nez v4, :cond_a

    .line 311
    .line 312
    if-ne v13, v10, :cond_b

    .line 313
    .line 314
    :cond_a
    new-instance v13, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 315
    .line 316
    const/16 v4, 0x10

    .line 317
    .line 318
    invoke-direct {v13, v0, v4}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->b:Lgo/a;

    .line 330
    .line 331
    invoke-virtual {v4}, Lgo/a;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    const-string v14, "home"

    .line 336
    .line 337
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_c

    .line 342
    .line 343
    new-instance v4, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/e0;

    .line 344
    .line 345
    invoke-direct {v4, v11, v13}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/e0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    :goto_4
    move-object/from16 v17, v4

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_c
    sget-object v4, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d0;->a:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/d0;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :goto_5
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    or-int/2addr v4, v11

    .line 366
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    if-nez v4, :cond_d

    .line 371
    .line 372
    if-ne v11, v10, :cond_e

    .line 373
    .line 374
    :cond_d
    new-instance v11, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/i;

    .line 375
    .line 376
    invoke-direct {v11, v1, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/i;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;Lcom/reddit/feeds/ui/c;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_e
    check-cast v11, Lnm3/n;

    .line 383
    .line 384
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    or-int/2addr v4, v13

    .line 399
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    if-nez v4, :cond_f

    .line 404
    .line 405
    if-ne v13, v10, :cond_10

    .line 406
    .line 407
    :cond_f
    new-instance v13, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-direct {v13, v4, v0, v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 417
    .line 418
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v14

    .line 432
    or-int/2addr v4, v14

    .line 433
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    if-nez v4, :cond_11

    .line 438
    .line 439
    if-ne v14, v10, :cond_12

    .line 440
    .line 441
    :cond_11
    new-instance v14, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;

    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    invoke-direct {v14, v4, v0, v1}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;-><init>(ILcom/reddit/feeds/ui/c;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    or-int/2addr v4, v5

    .line 467
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    if-nez v4, :cond_13

    .line 472
    .line 473
    if-ne v5, v10, :cond_14

    .line 474
    .line 475
    :cond_13
    new-instance v5, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;

    .line 476
    .line 477
    invoke-direct {v5, v1, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/k;-><init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;Lcom/reddit/feeds/ui/c;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 484
    .line 485
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 486
    .line 487
    .line 488
    const/16 v22, 0x0

    .line 489
    .line 490
    const/16 v23, 0x40

    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    move-object v10, v2

    .line 494
    move-object/from16 v21, v3

    .line 495
    .line 496
    move-object/from16 v16, v6

    .line 497
    .line 498
    move-object/from16 v18, v12

    .line 499
    .line 500
    move-object v12, v13

    .line 501
    move-object v13, v14

    .line 502
    move-object v14, v5

    .line 503
    invoke-static/range {v9 .. v23}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/f;->b(Ljava/lang/String;Lnp3/c;Lnm3/n;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/f0;Lcom/reddit/onboarding/CommunityRecommendationsVariant;Landroidx/compose/foundation/lazy/layout/w0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 507
    .line 508
    .line 509
    goto :goto_6

    .line 510
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 511
    .line 512
    .line 513
    throw v11

    .line 514
    :cond_16
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 515
    .line 516
    .line 517
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_0
    move-object/from16 v1, p1

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Integer;

    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    move-object/from16 v5, p2

    .line 529
    .line 530
    check-cast v5, Lc63/a;

    .line 531
    .line 532
    const-string v1, "item"

    .line 533
    .line 534
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;

    .line 538
    .line 539
    iget-object v1, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->a:Lhn2/b;

    .line 540
    .line 541
    iget-object v3, v1, Lhn2/b;->g:Ljava/lang/String;

    .line 542
    .line 543
    iget-object v4, v1, Lhn2/b;->j:Ljava/lang/String;

    .line 544
    .line 545
    iget-object v6, v1, Lhn2/b;->k:Ljava/lang/String;

    .line 546
    .line 547
    iget-object v7, v1, Lhn2/b;->l:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v8, v1, Lhn2/b;->m:Lnp3/c;

    .line 550
    .line 551
    iget-object v9, v1, Lhn2/b;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 552
    .line 553
    const/4 v10, 0x0

    .line 554
    const/16 v11, 0x200

    .line 555
    .line 556
    invoke-static/range {v2 .. v11}, Ljn2/a;->b(ILjava/lang/String;Ljava/lang/String;Lc63/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;I)Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationSection$Content$1$2$6$1$1;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;->c:Lcom/reddit/feeds/ui/c;

    .line 563
    .line 564
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationSection$Content$1$2$6$1$1;-><init>(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_17

    .line 582
    .line 583
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_1
    move-object/from16 v1, p1

    .line 595
    .line 596
    check-cast v1, Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    move-object/from16 v6, p2

    .line 603
    .line 604
    check-cast v6, Lc63/a;

    .line 605
    .line 606
    const-string v1, "item"

    .line 607
    .line 608
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;

    .line 612
    .line 613
    iget-object v7, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->h:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 614
    .line 615
    iget-object v3, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->a:Lhn2/b;

    .line 616
    .line 617
    iget-object v4, v3, Lhn2/b;->g:Ljava/lang/String;

    .line 618
    .line 619
    move-object v5, v4

    .line 620
    iget-object v4, v3, Lhn2/b;->j:Ljava/lang/String;

    .line 621
    .line 622
    move-object v8, v5

    .line 623
    iget-object v5, v3, Lhn2/b;->f:Ljava/lang/String;

    .line 624
    .line 625
    move-object v9, v8

    .line 626
    iget-object v8, v3, Lhn2/b;->k:Ljava/lang/String;

    .line 627
    .line 628
    move-object v10, v9

    .line 629
    iget-object v9, v3, Lhn2/b;->l:Ljava/lang/String;

    .line 630
    .line 631
    move-object v11, v10

    .line 632
    iget-object v10, v3, Lhn2/b;->m:Lnp3/c;

    .line 633
    .line 634
    iget-object v3, v3, Lhn2/b;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 635
    .line 636
    iget-object v13, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->f:Lcom/reddit/domain/model/experience/UxExperience;

    .line 637
    .line 638
    iget-object v14, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->i:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v15, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/m;->g:Lcom/reddit/uxtargetingservice/q;

    .line 641
    .line 642
    const/16 v16, 0x0

    .line 643
    .line 644
    const v17, 0xc400

    .line 645
    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    move-object/from16 v24, v11

    .line 649
    .line 650
    move-object v11, v3

    .line 651
    move-object/from16 v3, v24

    .line 652
    .line 653
    invoke-static/range {v2 .. v17}, Ljn2/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationSection$Content$1$2$5$1$1;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/j;->c:Lcom/reddit/feeds/ui/c;

    .line 660
    .line 661
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CommunityRecommendationSection$Content$1$2$5$1$1;-><init>(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_18

    .line 679
    .line 680
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    goto :goto_8

    .line 688
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 689
    .line 690
    return-object v0

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
