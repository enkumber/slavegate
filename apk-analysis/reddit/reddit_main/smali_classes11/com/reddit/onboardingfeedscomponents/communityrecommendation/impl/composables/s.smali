.class public final synthetic Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

.field public final synthetic c:Lcom/reddit/feeds/ui/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;Lcom/reddit/feeds/ui/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;->c:Lcom/reddit/feeds/ui/c;

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
    iget v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;->a:I

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
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

    .line 17
    .line 18
    iget-object v3, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 19
    .line 20
    check-cast v3, Lhn2/c;

    .line 21
    .line 22
    iget-object v4, v3, Lhn2/c;->m:Lnp3/c;

    .line 23
    .line 24
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lc63/c;

    .line 29
    .line 30
    iget-object v6, v4, Lc63/c;->c:Lc63/a;

    .line 31
    .line 32
    sget-object v7, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->DISCOVER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 33
    .line 34
    iget-object v4, v3, Lhn2/c;->g:Ljava/lang/String;

    .line 35
    .line 36
    move-object v5, v4

    .line 37
    iget-object v4, v3, Lhn2/c;->i:Ljava/lang/String;

    .line 38
    .line 39
    move-object v8, v5

    .line 40
    iget-object v5, v3, Lhn2/c;->f:Ljava/lang/String;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    iget-object v8, v3, Lhn2/c;->j:Ljava/lang/String;

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    iget-object v9, v3, Lhn2/c;->k:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v11, v3, Lhn2/c;->m:Lnp3/c;

    .line 49
    .line 50
    move-object v12, v10

    .line 51
    new-instance v10, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v13, 0xa

    .line 54
    .line 55
    invoke-static {v11, v13}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-eqz v13, :cond_0

    .line 71
    .line 72
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    check-cast v13, Lc63/c;

    .line 77
    .line 78
    iget-object v13, v13, Lc63/c;->c:Lc63/a;

    .line 79
    .line 80
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v11, v3, Lhn2/c;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 85
    .line 86
    move-object v3, v12

    .line 87
    sget-object v12, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->Medium:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 88
    .line 89
    iget-object v13, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->b:Lcom/reddit/domain/model/experience/UxExperience;

    .line 90
    .line 91
    iget-object v15, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->d:Lcom/reddit/uxtargetingservice/q;

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const v17, 0xd000

    .line 96
    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v2 .. v17}, Ljn2/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CompactPostCommunitiesCarouselSection$Content$5$1$2;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;->c:Lcom/reddit/feeds/ui/c;

    .line 106
    .line 107
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CompactPostCommunitiesCarouselSection$Content$5$1$2;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_1

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 148
    .line 149
    check-cast v1, Lhn2/c;

    .line 150
    .line 151
    iget-object v3, v1, Lhn2/c;->m:Lnp3/c;

    .line 152
    .line 153
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lc63/c;

    .line 158
    .line 159
    iget-object v5, v3, Lc63/c;->c:Lc63/a;

    .line 160
    .line 161
    iget-object v3, v1, Lhn2/c;->g:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v4, v1, Lhn2/c;->i:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v1, Lhn2/c;->j:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v1, Lhn2/c;->k:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v1, Lhn2/c;->m:Lnp3/c;

    .line 170
    .line 171
    new-instance v9, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v10, 0xa

    .line 174
    .line 175
    invoke-static {v8, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-eqz v10, :cond_2

    .line 191
    .line 192
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    check-cast v10, Lc63/c;

    .line 197
    .line 198
    iget-object v10, v10, Lc63/c;->c:Lc63/a;

    .line 199
    .line 200
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    iget-object v1, v1, Lhn2/c;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 205
    .line 206
    sget-object v10, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->Medium:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 207
    .line 208
    const/16 v11, 0x100

    .line 209
    .line 210
    move-object v8, v9

    .line 211
    move-object v9, v1

    .line 212
    invoke-static/range {v2 .. v11}, Ljn2/a;->b(ILjava/lang/String;Ljava/lang/String;Lc63/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;I)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CompactPostCommunitiesCarouselSection$Content$4$1$2;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;->c:Lcom/reddit/feeds/ui/c;

    .line 219
    .line 220
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CompactPostCommunitiesCarouselSection$Content$4$1$2;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0

    .line 250
    :pswitch_1
    move-object/from16 v1, p1

    .line 251
    .line 252
    check-cast v1, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

    .line 259
    .line 260
    iget-object v1, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 261
    .line 262
    check-cast v1, Lhn2/c;

    .line 263
    .line 264
    iget-object v4, v1, Lhn2/c;->g:Ljava/lang/String;

    .line 265
    .line 266
    iget-object v5, v1, Lhn2/c;->i:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v3, v1, Lhn2/c;->m:Lnp3/c;

    .line 269
    .line 270
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lc63/c;

    .line 275
    .line 276
    iget-object v6, v3, Lc63/c;->c:Lc63/a;

    .line 277
    .line 278
    iget-object v7, v1, Lhn2/c;->j:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v8, v1, Lhn2/c;->k:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v3, v1, Lhn2/c;->m:Lnp3/c;

    .line 283
    .line 284
    new-instance v9, Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v10, 0xa

    .line 287
    .line 288
    invoke-static {v3, v10}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_4

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Lc63/c;

    .line 310
    .line 311
    iget-object v11, v11, Lc63/c;->c:Lc63/a;

    .line 312
    .line 313
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_4
    iget-object v10, v1, Lhn2/c;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 318
    .line 319
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lc63/c;

    .line 324
    .line 325
    iget-object v11, v1, Lc63/c;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lc63/c;

    .line 332
    .line 333
    iget-object v3, v1, Lc63/c;->b:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v12, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->Medium:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 336
    .line 337
    invoke-static/range {v2 .. v12}, Ljn2/a;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Ljava/lang/String;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CompactPostCommunitiesCarouselSection$Content$3$1$2;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;->c:Lcom/reddit/feeds/ui/c;

    .line 344
    .line 345
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CompactPostCommunitiesCarouselSection$Content$3$1$2;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 353
    .line 354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_5

    .line 363
    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_2
    move-object/from16 v1, p1

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Integer;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

    .line 384
    .line 385
    iget-object v1, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 386
    .line 387
    check-cast v1, Lhn2/c;

    .line 388
    .line 389
    iget-object v3, v1, Lhn2/c;->g:Ljava/lang/String;

    .line 390
    .line 391
    iget-object v4, v1, Lhn2/c;->i:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v5, v1, Lhn2/c;->f:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v6, v1, Lhn2/c;->m:Lnp3/c;

    .line 396
    .line 397
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    check-cast v6, Lc63/c;

    .line 402
    .line 403
    iget-object v6, v6, Lc63/c;->c:Lc63/a;

    .line 404
    .line 405
    iget-object v8, v1, Lhn2/c;->j:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v9, v1, Lhn2/c;->k:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v7, v1, Lhn2/c;->m:Lnp3/c;

    .line 410
    .line 411
    new-instance v10, Ljava/util/ArrayList;

    .line 412
    .line 413
    const/16 v11, 0xa

    .line 414
    .line 415
    invoke-static {v7, v11}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    if-eqz v11, :cond_6

    .line 431
    .line 432
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    check-cast v11, Lc63/c;

    .line 437
    .line 438
    iget-object v11, v11, Lc63/c;->c:Lc63/a;

    .line 439
    .line 440
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_6
    iget-object v11, v1, Lhn2/c;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 445
    .line 446
    sget-object v12, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->Medium:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 447
    .line 448
    const/4 v14, 0x0

    .line 449
    const/16 v15, 0x1820

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    invoke-static/range {v2 .. v15}, Ljn2/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;I)Ljava/util/ArrayList;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CompactPostCommunitiesCarouselSection$Content$2$1$2;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;->c:Lcom/reddit/feeds/ui/c;

    .line 460
    .line 461
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CompactPostCommunitiesCarouselSection$Content$2$1$2;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_7

    .line 479
    .line 480
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 489
    .line 490
    return-object v0

    .line 491
    :pswitch_3
    move-object/from16 v1, p1

    .line 492
    .line 493
    check-cast v1, Ljava/lang/Boolean;

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_8

    .line 500
    .line 501
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

    .line 502
    .line 503
    iget-object v2, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 504
    .line 505
    check-cast v2, Lhn2/c;

    .line 506
    .line 507
    iget-object v2, v2, Lhn2/c;->g:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v3, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->b:Lcom/reddit/domain/model/experience/UxExperience;

    .line 510
    .line 511
    iget-object v1, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->d:Lcom/reddit/uxtargetingservice/q;

    .line 512
    .line 513
    const/4 v4, 0x0

    .line 514
    invoke-static {v2, v3, v4, v1}, Ljn2/a;->c(Ljava/lang/String;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;)Ljava/util/List;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CompactPostCommunitiesCarouselSection$Content$1$1$1;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/s;->c:Lcom/reddit/feeds/ui/c;

    .line 521
    .line 522
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/CompactPostCommunitiesCarouselSection$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_8

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 550
    .line 551
    return-object v0

    .line 552
    nop

    .line 553
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
