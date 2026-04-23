.class public final synthetic Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lan2/e;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lan2/e;Lcom/reddit/feeds/ui/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;->b:Lan2/e;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;->c:Lcom/reddit/feeds/ui/c;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;->b:Lan2/e;

    .line 17
    .line 18
    iget-object v1, v1, Lan2/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lhn2/a;

    .line 21
    .line 22
    iget-object v3, v1, Lhn2/a;->m:Lnp3/c;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lc63/c;

    .line 29
    .line 30
    iget-object v6, v3, Lc63/c;->c:Lc63/a;

    .line 31
    .line 32
    sget-object v7, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->DISCOVER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 33
    .line 34
    iget-object v3, v1, Lhn2/a;->g:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v1, Lhn2/a;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, v1, Lhn2/a;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v1, Lhn2/a;->k:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v1, Lhn2/a;->l:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, v1, Lhn2/a;->m:Lnp3/c;

    .line 45
    .line 46
    new-instance v11, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v12, 0xa

    .line 49
    .line 50
    invoke-static {v10, v12}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-eqz v12, :cond_0

    .line 66
    .line 67
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    check-cast v12, Lc63/c;

    .line 72
    .line 73
    iget-object v12, v12, Lc63/c;->c:Lc63/a;

    .line 74
    .line 75
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, v1, Lhn2/a;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 80
    .line 81
    sget-object v12, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->Large:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const v17, 0xf800

    .line 86
    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    move-object v10, v11

    .line 92
    move-object v11, v1

    .line 93
    invoke-static/range {v2 .. v17}, Ljn2/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CardPostCommunitiesCarouselSection$Content$4$1$2;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;->c:Lcom/reddit/feeds/ui/c;

    .line 100
    .line 101
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CardPostCommunitiesCarouselSection$Content$4$1$2;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_0
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;->b:Lan2/e;

    .line 140
    .line 141
    iget-object v1, v1, Lan2/e;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lhn2/a;

    .line 144
    .line 145
    iget-object v3, v1, Lhn2/a;->m:Lnp3/c;

    .line 146
    .line 147
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lc63/c;

    .line 152
    .line 153
    iget-object v5, v3, Lc63/c;->c:Lc63/a;

    .line 154
    .line 155
    iget-object v3, v1, Lhn2/a;->g:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v4, v1, Lhn2/a;->j:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v1, Lhn2/a;->k:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v1, Lhn2/a;->l:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, v1, Lhn2/a;->m:Lnp3/c;

    .line 164
    .line 165
    new-instance v9, Ljava/util/ArrayList;

    .line 166
    .line 167
    const/16 v10, 0xa

    .line 168
    .line 169
    invoke-static {v8, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_2

    .line 185
    .line 186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Lc63/c;

    .line 191
    .line 192
    iget-object v10, v10, Lc63/c;->c:Lc63/a;

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    iget-object v1, v1, Lhn2/a;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 199
    .line 200
    sget-object v10, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->Large:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 201
    .line 202
    const/16 v11, 0x100

    .line 203
    .line 204
    move-object v8, v9

    .line 205
    move-object v9, v1

    .line 206
    invoke-static/range {v2 .. v11}, Ljn2/a;->b(ILjava/lang/String;Ljava/lang/String;Lc63/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;I)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CardPostCommunitiesCarouselSection$Content$3$1$2;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;->c:Lcom/reddit/feeds/ui/c;

    .line 213
    .line 214
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CardPostCommunitiesCarouselSection$Content$3$1$2;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_3

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_1
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Integer;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;->b:Lan2/e;

    .line 253
    .line 254
    iget-object v1, v1, Lan2/e;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lhn2/a;

    .line 257
    .line 258
    iget-object v4, v1, Lhn2/a;->g:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v5, v1, Lhn2/a;->j:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, v1, Lhn2/a;->m:Lnp3/c;

    .line 263
    .line 264
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lc63/c;

    .line 269
    .line 270
    iget-object v3, v3, Lc63/c;->b:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v6, v1, Lhn2/a;->m:Lnp3/c;

    .line 273
    .line 274
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Lc63/c;

    .line 279
    .line 280
    iget-object v6, v6, Lc63/c;->c:Lc63/a;

    .line 281
    .line 282
    iget-object v7, v1, Lhn2/a;->k:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v8, v1, Lhn2/a;->l:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v9, v1, Lhn2/a;->m:Lnp3/c;

    .line 287
    .line 288
    new-instance v10, Ljava/util/ArrayList;

    .line 289
    .line 290
    const/16 v11, 0xa

    .line 291
    .line 292
    invoke-static {v9, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v12

    .line 307
    if-eqz v12, :cond_4

    .line 308
    .line 309
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    check-cast v12, Lc63/c;

    .line 314
    .line 315
    iget-object v12, v12, Lc63/c;->c:Lc63/a;

    .line 316
    .line 317
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_4
    iget-object v1, v1, Lhn2/a;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 322
    .line 323
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    check-cast v9, Lc63/c;

    .line 328
    .line 329
    iget-object v11, v9, Lc63/c;->a:Ljava/lang/String;

    .line 330
    .line 331
    sget-object v12, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->Large:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 332
    .line 333
    move-object v9, v10

    .line 334
    move-object v10, v1

    .line 335
    invoke-static/range {v2 .. v12}, Ljn2/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Ljava/lang/String;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CardPostCommunitiesCarouselSection$Content$2$1$2;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;->c:Lcom/reddit/feeds/ui/c;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CardPostCommunitiesCarouselSection$Content$2$1$2;-><init>(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_5

    .line 361
    .line 362
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_2
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, Ljava/lang/Integer;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;->b:Lan2/e;

    .line 382
    .line 383
    iget-object v1, v1, Lan2/e;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lhn2/a;

    .line 386
    .line 387
    iget-object v3, v1, Lhn2/a;->g:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v4, v1, Lhn2/a;->j:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v5, v1, Lhn2/a;->f:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v6, v1, Lhn2/a;->m:Lnp3/c;

    .line 394
    .line 395
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    check-cast v6, Lc63/c;

    .line 400
    .line 401
    iget-object v6, v6, Lc63/c;->c:Lc63/a;

    .line 402
    .line 403
    iget-object v8, v1, Lhn2/a;->k:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v9, v1, Lhn2/a;->l:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v7, v1, Lhn2/a;->m:Lnp3/c;

    .line 408
    .line 409
    new-instance v10, Ljava/util/ArrayList;

    .line 410
    .line 411
    const/16 v11, 0xa

    .line 412
    .line 413
    invoke-static {v7, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-eqz v11, :cond_6

    .line 429
    .line 430
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v11

    .line 434
    check-cast v11, Lc63/c;

    .line 435
    .line 436
    iget-object v11, v11, Lc63/c;->c:Lc63/a;

    .line 437
    .line 438
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_6
    iget-object v11, v1, Lhn2/a;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 443
    .line 444
    sget-object v12, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->Large:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/16 v15, 0x1820

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    invoke-static/range {v2 .. v15}, Ljn2/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;I)Ljava/util/ArrayList;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CardPostCommunitiesCarouselSection$Content$1$1$2;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a;->c:Lcom/reddit/feeds/ui/c;

    .line 458
    .line 459
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CardPostCommunitiesCarouselSection$Content$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    if-eqz v2, :cond_7

    .line 477
    .line 478
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    goto :goto_7

    .line 486
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
