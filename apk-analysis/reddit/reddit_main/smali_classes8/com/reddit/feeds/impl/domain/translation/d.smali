.class public final Lcom/reddit/feeds/impl/domain/translation/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lkk1/i;

.field public final b:Lcom/reddit/localization/translations/m0;

.field public final c:Lcom/reddit/devplatform/features/customposts/n;

.field public final d:Lcom/reddit/localization/translations/d;

.field public final e:Lcom/reddit/feeds/impl/domain/translation/a;


# direct methods
.method public constructor <init>(Lkk1/i;Lcom/reddit/localization/translations/m0;Lcom/reddit/devplatform/features/customposts/n;Lcom/reddit/localization/translations/d;Lcom/reddit/feeds/impl/domain/translation/a;)V
    .locals 1

    .line 1
    const-string v0, "feedPager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "translationsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "linkMediaResolver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "immersiveExposeDelegate"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedTranslationsIndicatorDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feeds/impl/domain/translation/d;->a:Lkk1/i;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feeds/impl/domain/translation/d;->b:Lcom/reddit/localization/translations/m0;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feeds/impl/domain/translation/d;->c:Lcom/reddit/devplatform/features/customposts/n;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feeds/impl/domain/translation/d;->d:Lcom/reddit/localization/translations/d;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feeds/impl/domain/translation/d;->e:Lcom/reddit/feeds/impl/domain/translation/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lok1/i;)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/reddit/feeds/impl/domain/translation/d;->a:Lkk1/i;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {p1}, Ldm1/d;->b(Lsm1/g0;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/translation/d;->d:Lcom/reddit/localization/translations/d;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/reddit/localization/translations/d;->a(Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/translation/d;->b(Lsm1/g0;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/translation/d;->e:Lcom/reddit/feeds/impl/domain/translation/a;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string v2, "feedElement"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/reddit/feeds/impl/domain/translation/a;->b(Ljava/lang/String;)Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "<this>"

    .line 63
    .line 64
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    instance-of v3, p1, Lsm1/s1;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    move-object v5, p1

    .line 73
    check-cast v5, Lsm1/s1;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v5, v4

    .line 77
    :goto_0
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move-object v5, p1

    .line 80
    check-cast v5, Lsm1/s1;

    .line 81
    .line 82
    iget-object v5, v5, Lsm1/s1;->f:Lnp3/c;

    .line 83
    .line 84
    new-instance v6, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    instance-of v8, v7, Lsm1/l1;

    .line 104
    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lsm1/g0;

    .line 116
    .line 117
    check-cast v5, Lsm1/l1;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v5, v4

    .line 121
    :goto_2
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iget-object v5, v5, Lsm1/l1;->E:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 124
    .line 125
    if-nez v5, :cond_c

    .line 126
    .line 127
    :cond_6
    if-eqz v3, :cond_7

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Lsm1/s1;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move-object v3, v4

    .line 134
    :goto_3
    if-eqz v3, :cond_a

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Lsm1/s1;

    .line 138
    .line 139
    iget-object v3, v3, Lsm1/s1;->f:Lnp3/c;

    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_8
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_9

    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    instance-of v7, v6, Lsm1/z;

    .line 161
    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lsm1/g0;

    .line 173
    .line 174
    check-cast v3, Lsm1/z;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    move-object v3, v4

    .line 178
    :goto_5
    if-eqz v3, :cond_b

    .line 179
    .line 180
    iget-object v5, v3, Lsm1/z;->B:Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move-object v5, v4

    .line 184
    :cond_c
    :goto_6
    if-nez v5, :cond_d

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_d
    if-eq v5, v2, :cond_e

    .line 188
    .line 189
    new-instance v4, Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;

    .line 190
    .line 191
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-direct {v4, v3, v2}, Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;-><init>(Ljava/lang/String;Lcom/reddit/feeds/model/PostTranslationIndicatorState;)V

    .line 196
    .line 197
    .line 198
    :cond_e
    :goto_7
    if-eqz v4, :cond_f

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    goto :goto_8

    .line 202
    :cond_f
    const/4 v2, 0x0

    .line 203
    :goto_8
    if-nez v2, :cond_10

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_10
    if-nez v2, :cond_11

    .line 211
    .line 212
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_11
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/domain/translation/d;->b(Lsm1/g0;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    iget-object v3, p0, Lcom/reddit/feeds/impl/domain/translation/d;->c:Lcom/reddit/devplatform/features/customposts/n;

    .line 222
    .line 223
    const/16 v4, 0xa

    .line 224
    .line 225
    iget-object p0, p0, Lcom/reddit/feeds/impl/domain/translation/d;->b:Lcom/reddit/localization/translations/m0;

    .line 226
    .line 227
    if-eqz v0, :cond_19

    .line 228
    .line 229
    invoke-static {p1}, Lip3/d;->G(Lsm1/g0;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v5, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    check-cast v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_13

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {p0, v6}, Lcom/reddit/localization/translations/m0;->b(Lcom/reddit/localization/translations/m0;Ljava/lang/String;)Lcom/reddit/localization/translations/o;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    if-eqz v6, :cond_12

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_9

    .line 266
    :cond_13
    new-instance p0, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_16

    .line 280
    .line 281
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    move-object v6, v5

    .line 286
    check-cast v6, Lcom/reddit/localization/translations/o;

    .line 287
    .line 288
    iget-object v7, v6, Lcom/reddit/localization/translations/o;->c:Ljava/lang/String;

    .line 289
    .line 290
    invoke-static {v7}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-nez v7, :cond_15

    .line 295
    .line 296
    iget-object v6, v6, Lcom/reddit/localization/translations/o;->f:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v6}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_14

    .line 303
    .line 304
    :cond_15
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-static {p0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_18

    .line 326
    .line 327
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    check-cast v4, Lcom/reddit/localization/translations/o;

    .line 332
    .line 333
    iget-object v5, v4, Lcom/reddit/localization/translations/o;->a:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v6, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;

    .line 336
    .line 337
    invoke-direct {v6, v4, v3, v5, v2}, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;-><init>(Lcom/reddit/localization/translations/o;Lcom/reddit/devplatform/features/customposts/n;Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-static {p1}, Lip3/d;->D(Lsm1/g0;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v6}, Lcom/reddit/feeds/ui/events/translation/OnTranslationSuccess;->c()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    if-eqz v4, :cond_17

    .line 353
    .line 354
    new-instance v4, Lcom/reddit/feeds/ui/events/translation/OnCrossPostTranslation;

    .line 355
    .line 356
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-direct {v4, v5, v6}, Lcom/reddit/feeds/ui/events/translation/OnCrossPostTranslation;-><init>(Ljava/lang/String;Lcom/reddit/feeds/ui/events/translation/TranslationEvent;)V

    .line 361
    .line 362
    .line 363
    move-object v6, v4

    .line 364
    :cond_17
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_18
    new-instance p0, Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;

    .line 369
    .line 370
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {p1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-virtual {v1, p1}, Lcom/reddit/feeds/impl/domain/translation/a;->b(Ljava/lang/String;)Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-direct {p0, v2, p1}, Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;-><init>(Ljava/lang/String;Lcom/reddit/feeds/model/PostTranslationIndicatorState;)V

    .line 383
    .line 384
    .line 385
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :cond_19
    invoke-static {p1}, Lip3/d;->G(Lsm1/g0;)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v5, Ljava/util/ArrayList;

    .line 395
    .line 396
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 397
    .line 398
    .line 399
    check-cast v0, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_1b

    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    check-cast v6, Ljava/lang/String;

    .line 416
    .line 417
    move-object v7, p0

    .line 418
    check-cast v7, Lcom/reddit/localization/translations/data/g;

    .line 419
    .line 420
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const-string v8, "id"

    .line 424
    .line 425
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v7, v7, Lcom/reddit/localization/translations/data/g;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 429
    .line 430
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Lcom/reddit/localization/translations/c;

    .line 435
    .line 436
    if-eqz v6, :cond_1a

    .line 437
    .line 438
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_1b
    new-instance p0, Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-static {v5, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_1d

    .line 460
    .line 461
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lcom/reddit/localization/translations/c;

    .line 466
    .line 467
    new-instance v5, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;

    .line 468
    .line 469
    iget-object v6, v4, Lcom/reddit/localization/translations/c;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-direct {v5, v6, v4, v3, v2}, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;-><init>(Ljava/lang/String;Lcom/reddit/localization/translations/c;Lcom/reddit/devplatform/features/customposts/n;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1}, Lip3/d;->D(Lsm1/g0;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v5}, Lcom/reddit/feeds/ui/events/translation/OnRevertToOriginal;->c()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_1c

    .line 487
    .line 488
    new-instance v4, Lcom/reddit/feeds/ui/events/translation/OnCrossPostTranslation;

    .line 489
    .line 490
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-direct {v4, v6, v5}, Lcom/reddit/feeds/ui/events/translation/OnCrossPostTranslation;-><init>(Ljava/lang/String;Lcom/reddit/feeds/ui/events/translation/TranslationEvent;)V

    .line 495
    .line 496
    .line 497
    move-object v5, v4

    .line 498
    :cond_1c
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_1d
    new-instance v0, Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;

    .line 503
    .line 504
    invoke-virtual {p1}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    invoke-virtual {p1}, Lsm1/g0;->a()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {v1, p1}, Lcom/reddit/feeds/impl/domain/translation/a;->b(Ljava/lang/String;)Lcom/reddit/feeds/model/PostTranslationIndicatorState;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-direct {v0, v2, p1}, Lcom/reddit/feeds/ui/events/translation/OnUpdateTranslationIndicator;-><init>(Ljava/lang/String;Lcom/reddit/feeds/model/PostTranslationIndicatorState;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0
.end method

.method public final b(Lsm1/g0;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lip3/d;->G(Lsm1/g0;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/feeds/impl/domain/translation/d;->b:Lcom/reddit/localization/translations/m0;

    .line 31
    .line 32
    check-cast v1, Lcom/reddit/localization/translations/data/g;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/reddit/localization/translations/data/g;->Q(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0
.end method
