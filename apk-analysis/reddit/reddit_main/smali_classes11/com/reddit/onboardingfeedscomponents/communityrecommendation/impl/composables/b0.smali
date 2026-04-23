.class public final synthetic Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;
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
    iput p3, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;->c:Lcom/reddit/feeds/ui/c;

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
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;->a:I

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
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 19
    .line 20
    check-cast v1, Lhn2/d;

    .line 21
    .line 22
    iget-object v3, v1, Lhn2/d;->m:Lnp3/c;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lc63/a;

    .line 30
    .line 31
    iget-object v3, v1, Lhn2/d;->g:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, v1, Lhn2/d;->j:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v1, Lhn2/d;->k:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v1, Lhn2/d;->l:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v1, Lhn2/d;->m:Lnp3/c;

    .line 40
    .line 41
    iget-object v9, v1, Lhn2/d;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 42
    .line 43
    sget-object v10, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->Small:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 44
    .line 45
    const/16 v11, 0x100

    .line 46
    .line 47
    invoke-static/range {v2 .. v11}, Ljn2/a;->b(ILjava/lang/String;Ljava/lang/String;Lc63/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/ListStyleCommunitiesCarouselSection$Content$2$5$1$1;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;->c:Lcom/reddit/feeds/ui/c;

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/ListStyleCommunitiesCarouselSection$Content$2$5$1$1;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

    .line 94
    .line 95
    iget-object v1, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 96
    .line 97
    check-cast v1, Lhn2/d;

    .line 98
    .line 99
    iget-object v3, v1, Lhn2/d;->g:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v1, Lhn2/d;->j:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v5, v1, Lhn2/d;->f:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v1, Lhn2/d;->m:Lnp3/c;

    .line 106
    .line 107
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lc63/a;

    .line 112
    .line 113
    iget-object v8, v1, Lhn2/d;->k:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v9, v1, Lhn2/d;->l:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v10, v1, Lhn2/d;->m:Lnp3/c;

    .line 118
    .line 119
    iget-object v11, v1, Lhn2/d;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 120
    .line 121
    sget-object v12, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->Small:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/16 v15, 0x1820

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    invoke-static/range {v2 .. v15}, Ljn2/a;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;I)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/ListStyleCommunitiesCarouselSection$Content$2$4$1$1;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;->c:Lcom/reddit/feeds/ui/c;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/ListStyleCommunitiesCarouselSection$Content$2$4$1$1;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_1
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Ljava/lang/Integer;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

    .line 175
    .line 176
    iget-object v3, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 177
    .line 178
    check-cast v3, Lhn2/d;

    .line 179
    .line 180
    iget-object v4, v3, Lhn2/d;->m:Lnp3/c;

    .line 181
    .line 182
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    move-object v6, v4

    .line 187
    check-cast v6, Lc63/a;

    .line 188
    .line 189
    sget-object v7, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->DISCOVER:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 190
    .line 191
    iget-object v4, v3, Lhn2/d;->g:Ljava/lang/String;

    .line 192
    .line 193
    move-object v5, v4

    .line 194
    iget-object v4, v3, Lhn2/d;->j:Ljava/lang/String;

    .line 195
    .line 196
    move-object v8, v5

    .line 197
    iget-object v5, v3, Lhn2/d;->f:Ljava/lang/String;

    .line 198
    .line 199
    move-object v9, v8

    .line 200
    iget-object v8, v3, Lhn2/d;->k:Ljava/lang/String;

    .line 201
    .line 202
    move-object v10, v9

    .line 203
    iget-object v9, v3, Lhn2/d;->l:Ljava/lang/String;

    .line 204
    .line 205
    move-object v11, v10

    .line 206
    iget-object v10, v3, Lhn2/d;->m:Lnp3/c;

    .line 207
    .line 208
    iget-object v3, v3, Lhn2/d;->n:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;

    .line 209
    .line 210
    sget-object v12, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;->Small:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;

    .line 211
    .line 212
    iget-object v13, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->b:Lcom/reddit/domain/model/experience/UxExperience;

    .line 213
    .line 214
    iget-object v15, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->d:Lcom/reddit/uxtargetingservice/q;

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const v17, 0xd000

    .line 219
    .line 220
    .line 221
    const/4 v14, 0x0

    .line 222
    move-object/from16 v18, v11

    .line 223
    .line 224
    move-object v11, v3

    .line 225
    move-object/from16 v3, v18

    .line 226
    .line 227
    invoke-static/range {v2 .. v17}, Ljn2/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc63/a;Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/a0;Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/analytics/CommunityRecommendationAnalytics$InfoType;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/ListStyleCommunitiesCarouselSection$Content$2$3$1$1;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;->c:Lcom/reddit/feeds/ui/c;

    .line 234
    .line 235
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/ListStyleCommunitiesCarouselSection$Content$2$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_2

    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_2
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_3

    .line 274
    .line 275
    iget-object v1, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;->b:Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;

    .line 276
    .line 277
    iget-object v2, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->e:Lsm1/g0;

    .line 278
    .line 279
    check-cast v2, Lhn2/d;

    .line 280
    .line 281
    iget-object v2, v2, Lhn2/d;->g:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->b:Lcom/reddit/domain/model/experience/UxExperience;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/u;->d:Lcom/reddit/uxtargetingservice/q;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v2, v3, v4, v1}, Ljn2/a;->c(Ljava/lang/String;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Lcom/reddit/uxtargetingservice/r;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/ListStyleCommunitiesCarouselSection$Content$1$1$1;

    .line 293
    .line 294
    iget-object v0, v0, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/b0;->c:Lcom/reddit/feeds/ui/c;

    .line 295
    .line 296
    invoke-direct {v2, v0}, Lcom/reddit/onboardingfeedscomponents/communityrecommendation/impl/composables/ListStyleCommunitiesCarouselSection$Content$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_3

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object v0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
