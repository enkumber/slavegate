.class public final Lij1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/reddit/feeds/data/FeedType;

.field public final c:Ltm3/d;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/data/FeedType;Lwj/a;Lgo/a;La42/a;Lyc1/b;Lbx/b;Ltk1/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lij1/a;->a:I

    const-string v0, "feedType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imagePerfTrackingFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedsFeatures"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lij1/a;->b:Lcom/reddit/feeds/data/FeedType;

    .line 12
    iput-object p2, p0, Lij1/a;->d:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lij1/a;->e:Ljava/lang/Object;

    .line 14
    iput-object p4, p0, Lij1/a;->f:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lij1/a;->g:Ljava/lang/Object;

    .line 16
    iput-object p6, p0, Lij1/a;->h:Ljava/lang/Object;

    .line 17
    iput-object p7, p0, Lij1/a;->i:Ljava/lang/Object;

    .line 18
    const-class p1, Lsm1/r;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lij1/a;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lmt/b;Lpd1/n;Lcom/reddit/listing/repository/a;Lcom/reddit/feeds/data/FeedType;Lnj1/a;Lcom/reddit/experiments/exposure/c;Lcom/reddit/accessibility/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lij1/a;->a:I

    const-string v0, "chatFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listingViewModeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryTrackingUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAvatarResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilitySettings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lij1/a;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lij1/a;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lij1/a;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lij1/a;->b:Lcom/reddit/feeds/data/FeedType;

    .line 6
    iput-object p5, p0, Lij1/a;->g:Ljava/lang/Object;

    .line 7
    iput-object p6, p0, Lij1/a;->h:Ljava/lang/Object;

    .line 8
    iput-object p7, p0, Lij1/a;->i:Ljava/lang/Object;

    .line 9
    const-class p1, Lkj1/a;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lij1/a;->c:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lij1/a;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Lsm1/r;

    .line 13
    .line 14
    const-string v3, "chain"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "feedElement"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/reddit/ads/impl/feeds/composables/i0;

    .line 25
    .line 26
    iget-object v4, v0, Lij1/a;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lwj/a;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v2, Lsm1/r;->n:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 34
    .line 35
    iget-object v5, v2, Lsm1/r;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, v2, Lsm1/r;->p:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v7, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 40
    .line 41
    if-ne v1, v7, :cond_1

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    check-cast v1, Lsk/f;

    .line 45
    .line 46
    iget-object v7, v1, Lsk/f;->W:Lc9/d;

    .line 47
    .line 48
    sget-object v10, Lsk/f;->R0:[Ltm3/x;

    .line 49
    .line 50
    const/16 v11, 0x25

    .line 51
    .line 52
    aget-object v12, v10, v11

    .line 53
    .line 54
    invoke-virtual {v7, v1, v12}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    iget-object v7, v1, Lsk/f;->W:Lc9/d;

    .line 67
    .line 68
    aget-object v10, v10, v11

    .line 69
    .line 70
    invoke-virtual {v7, v1, v10}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-boolean v1, v2, Lsm1/r;->m:Z

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    :cond_0
    const/16 v23, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/16 v23, 0x0

    .line 90
    .line 91
    :goto_0
    iget-object v11, v2, Lsm1/r;->e:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v12, v2, Lsm1/r;->f:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v13, v2, Lsm1/r;->g:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v14, v2, Lsm1/r;->h:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v1, v2, Lsm1/r;->j:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v23, :cond_2

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-boolean v7, v2, Lsm1/r;->k:Z

    .line 107
    .line 108
    move/from16 v18, v7

    .line 109
    .line 110
    :goto_1
    iget-object v15, v2, Lsm1/r;->i:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, v2, Lsm1/r;->p:Ljava/lang/String;

    .line 113
    .line 114
    sget-object v10, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 115
    .line 116
    iget-object v9, v0, Lij1/a;->b:Lcom/reddit/feeds/data/FeedType;

    .line 117
    .line 118
    if-ne v9, v10, :cond_3

    .line 119
    .line 120
    const/16 v19, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/16 v19, 0x0

    .line 124
    .line 125
    :goto_2
    new-instance v8, Lsm1/b2;

    .line 126
    .line 127
    if-ne v9, v10, :cond_4

    .line 128
    .line 129
    if-nez v23, :cond_4

    .line 130
    .line 131
    move-object/from16 v17, v1

    .line 132
    .line 133
    move-object v1, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object/from16 v17, v1

    .line 136
    .line 137
    iget-object v1, v2, Lsm1/r;->i:Ljava/lang/String;

    .line 138
    .line 139
    :goto_3
    invoke-direct {v8, v1, v6}, Lsm1/b2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-eqz v23, :cond_5

    .line 143
    .line 144
    invoke-static {v5}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    new-instance v1, Lsm1/a2;

    .line 151
    .line 152
    iget-object v6, v0, Lij1/a;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v6, Lbx/b;

    .line 155
    .line 156
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v6, Lbx/a;

    .line 164
    .line 165
    move-object/from16 v16, v4

    .line 166
    .line 167
    const v4, 0x7f131bc9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v4, v5}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-direct {v1, v4}, Lsm1/a2;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    move-object/from16 v21, v1

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_5
    move-object/from16 v16, v4

    .line 181
    .line 182
    sget-object v1, Lsm1/c2;->b:Lsm1/a2;

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_5
    iget-object v1, v2, Lsm1/r;->l:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v23, :cond_6

    .line 188
    .line 189
    sget-object v4, Lcom/reddit/feeds/ui/composables/HeaderStyle;->TwoLines:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 190
    .line 191
    :goto_6
    move-object/from16 v24, v4

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_6
    sget-object v4, Lcom/reddit/feeds/ui/composables/HeaderStyle;->SingleLine:Lcom/reddit/feeds/ui/composables/HeaderStyle;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_7
    if-eq v9, v10, :cond_7

    .line 198
    .line 199
    const/16 v25, 0x1

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_7
    const/16 v25, 0x0

    .line 203
    .line 204
    :goto_8
    iget-object v4, v0, Lij1/a;->e:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Lgo/a;

    .line 207
    .line 208
    invoke-virtual {v4}, Lgo/a;->a()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v26

    .line 212
    iget-object v4, v0, Lij1/a;->f:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, La42/a;

    .line 215
    .line 216
    invoke-virtual {v4}, La42/a;->a()Z

    .line 217
    .line 218
    .line 219
    move-result v27

    .line 220
    iget-object v4, v0, Lij1/a;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lyc1/b;

    .line 223
    .line 224
    check-cast v4, Lzc1/c;

    .line 225
    .line 226
    iget-object v5, v4, Lzc1/c;->s:Lcom/reddit/webembed/util/injectable/h;

    .line 227
    .line 228
    sget-object v6, Lzc1/c;->C:[Ltm3/x;

    .line 229
    .line 230
    const/16 v9, 0x16

    .line 231
    .line 232
    aget-object v6, v6, v9

    .line 233
    .line 234
    invoke-virtual {v5, v4, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result v28

    .line 244
    move-object/from16 v4, v16

    .line 245
    .line 246
    check-cast v4, Lsk/d;

    .line 247
    .line 248
    invoke-virtual {v4}, Lsk/d;->l()Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-eqz v5, :cond_9

    .line 253
    .line 254
    invoke-static {v5}, Lix/a;->z(Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    const/4 v6, 0x1

    .line 259
    if-ne v5, v6, :cond_8

    .line 260
    .line 261
    move/from16 v30, v6

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_8
    :goto_9
    const/16 v30, 0x0

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_9
    const/4 v6, 0x1

    .line 268
    goto :goto_9

    .line 269
    :goto_a
    invoke-virtual {v4}, Lsk/d;->l()Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    const-string v9, "<this>"

    .line 276
    .line 277
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v9, Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;->OFFICIAL_LABEL:Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 281
    .line 282
    if-eq v5, v9, :cond_b

    .line 283
    .line 284
    sget-object v9, Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;->PROMOTED_OFFICIAL_LABEL:Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 285
    .line 286
    if-eq v5, v9, :cond_b

    .line 287
    .line 288
    sget-object v9, Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;->PROMOTED_OFFICIAL_LABEL_MIN_BOUNDS:Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 289
    .line 290
    if-ne v5, v9, :cond_a

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_a
    const/16 v31, 0x0

    .line 294
    .line 295
    goto :goto_c

    .line 296
    :cond_b
    :goto_b
    move/from16 v31, v6

    .line 297
    .line 298
    :goto_c
    invoke-virtual {v4}, Lsk/d;->l()Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    sget-object v5, Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;->PROMOTED_OFFICIAL_LABEL_MIN_BOUNDS:Lcom/reddit/ads/features/PromotedOfficialLabelProfileNavigation;

    .line 303
    .line 304
    if-ne v4, v5, :cond_c

    .line 305
    .line 306
    move/from16 v32, v6

    .line 307
    .line 308
    goto :goto_d

    .line 309
    :cond_c
    const/16 v32, 0x0

    .line 310
    .line 311
    :goto_d
    iget-object v2, v2, Lsm1/r;->o:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 312
    .line 313
    new-instance v10, Lcom/reddit/ads/impl/feeds/model/a;

    .line 314
    .line 315
    move/from16 v29, v23

    .line 316
    .line 317
    move-object/from16 v22, v1

    .line 318
    .line 319
    move-object/from16 v33, v2

    .line 320
    .line 321
    move-object/from16 v16, v7

    .line 322
    .line 323
    move-object/from16 v20, v8

    .line 324
    .line 325
    invoke-direct/range {v10 .. v33}, Lcom/reddit/ads/impl/feeds/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLsm1/b2;Lsm1/a2;Ljava/lang/String;ZLcom/reddit/feeds/ui/composables/HeaderStyle;ZLjava/lang/String;ZZZZZZLcom/reddit/useridentity/ProfileVerificationStatus;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v0, Lij1/a;->i:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Ltk1/e;

    .line 331
    .line 332
    check-cast v0, Ltk1/g;

    .line 333
    .line 334
    invoke-virtual {v0}, Ltk1/g;->r()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-direct {v3, v10, v0}, Lcom/reddit/ads/impl/feeds/composables/i0;-><init>(Lcom/reddit/ads/impl/feeds/model/a;Z)V

    .line 339
    .line 340
    .line 341
    return-object v3

    .line 342
    :pswitch_0
    move-object/from16 v12, p2

    .line 343
    .line 344
    check-cast v12, Lkj1/a;

    .line 345
    .line 346
    const-string v2, "chain"

    .line 347
    .line 348
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const-string v1, "feedElement"

    .line 352
    .line 353
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v11, Lcom/reddit/feed/composables/n;

    .line 357
    .line 358
    iget-object v1, v0, Lij1/a;->d:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v13, v1

    .line 361
    check-cast v13, Lmt/b;

    .line 362
    .line 363
    iget-object v1, v0, Lij1/a;->f:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lcom/reddit/listing/repository/a;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 368
    .line 369
    .line 370
    move-result-object v14

    .line 371
    iget-object v1, v0, Lij1/a;->e:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lpd1/n;

    .line 374
    .line 375
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 376
    .line 377
    invoke-virtual {v1}, Lcom/reddit/account/repository/c;->e()Z

    .line 378
    .line 379
    .line 380
    move-result v15

    .line 381
    iget-object v1, v0, Lij1/a;->g:Ljava/lang/Object;

    .line 382
    .line 383
    move-object/from16 v17, v1

    .line 384
    .line 385
    check-cast v17, Lnj1/a;

    .line 386
    .line 387
    iget-object v1, v0, Lij1/a;->h:Ljava/lang/Object;

    .line 388
    .line 389
    move-object/from16 v18, v1

    .line 390
    .line 391
    check-cast v18, Lcom/reddit/experiments/exposure/c;

    .line 392
    .line 393
    iget-object v1, v0, Lij1/a;->i:Ljava/lang/Object;

    .line 394
    .line 395
    move-object/from16 v19, v1

    .line 396
    .line 397
    check-cast v19, Lcom/reddit/accessibility/a;

    .line 398
    .line 399
    iget-object v0, v0, Lij1/a;->b:Lcom/reddit/feeds/data/FeedType;

    .line 400
    .line 401
    move-object/from16 v16, v0

    .line 402
    .line 403
    invoke-direct/range {v11 .. v19}, Lcom/reddit/feed/composables/n;-><init>(Lkj1/a;Lmt/b;Lcom/reddit/listing/common/ListingViewMode;ZLcom/reddit/feeds/data/FeedType;Lnj1/a;Lcom/reddit/experiments/exposure/c;Lcom/reddit/accessibility/a;)V

    .line 404
    .line 405
    .line 406
    return-object v11

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getInputType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lij1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lij1/a;->c:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lij1/a;->c:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
