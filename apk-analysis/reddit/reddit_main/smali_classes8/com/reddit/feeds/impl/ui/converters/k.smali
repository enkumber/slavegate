.class public final Lcom/reddit/feeds/impl/ui/converters/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final a:Lcom/reddit/feeds/ui/r;

.field public final b:Lcom/reddit/feeds/data/FeedType;

.field public final c:Ltk1/e;

.field public final d:Lwj/a;

.field public final e:Lgo/a;

.field public final f:Lyc1/b;

.field public final g:Llg1/a;

.field public final h:Lcom/reddit/network/u;

.field public final i:Lzl3/i;

.field public final j:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/r;Lcom/reddit/feeds/data/FeedType;Ltk1/e;Lwj/a;Lgo/a;Lvu3/d;Lyc1/b;Llg1/a;Lcom/reddit/network/u;)V
    .locals 1

    .line 1
    const-string v0, "mediaInsetUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "analyticsScreenData"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "postAnalyticsMetadata"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "imageFeatures"

    .line 32
    .line 33
    invoke-static {p7, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p6, "postImageComponentElement"

    .line 37
    .line 38
    invoke-static {p8, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p6, "networkStartupFeatures"

    .line 42
    .line 43
    invoke-static {p9, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/k;->a:Lcom/reddit/feeds/ui/r;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/converters/k;->b:Lcom/reddit/feeds/data/FeedType;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/converters/k;->c:Ltk1/e;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/converters/k;->d:Lwj/a;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/converters/k;->e:Lgo/a;

    .line 58
    .line 59
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/converters/k;->f:Lyc1/b;

    .line 60
    .line 61
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/converters/k;->g:Llg1/a;

    .line 62
    .line 63
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/converters/k;->h:Lcom/reddit/network/u;

    .line 64
    .line 65
    new-instance p1, Lcom/reddit/feeds/impl/ui/converters/f;

    .line 66
    .line 67
    const/4 p2, 0x3

    .line 68
    invoke-direct {p1, p0, p2}, Lcom/reddit/feeds/impl/ui/converters/f;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/k;->i:Lzl3/i;

    .line 76
    .line 77
    const-class p1, Lsm1/i2;

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/converters/k;->j:Ltm3/d;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lsm1/i2;

    .line 8
    .line 9
    const-string v3, "chain"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "feedElement"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lsm1/i2;->j:Lsm1/i;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v5, v3, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v5, v4

    .line 28
    :goto_0
    sget-object v6, Lcom/reddit/ads/domain/PromoLayoutType;->DYNAMIC_PRODUCT:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 29
    .line 30
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/converters/k;->d:Lwj/a;

    .line 31
    .line 32
    if-ne v5, v6, :cond_4

    .line 33
    .line 34
    move-object v5, v7

    .line 35
    check-cast v5, Lsk/f;

    .line 36
    .line 37
    invoke-virtual {v5}, Lsk/f;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v5, v3, Lsm1/i;->B:Lcom/reddit/domain/model/OverlayData;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v5, v4

    .line 49
    :goto_1
    if-eqz v5, :cond_4

    .line 50
    .line 51
    new-instance v8, Lsm1/p1;

    .line 52
    .line 53
    iget-object v9, v2, Lsm1/i2;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v10, v2, Lsm1/i2;->f:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v5, v3, Lsm1/i;->a:Ljava/lang/String;

    .line 60
    .line 61
    move-object v11, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v11, v4

    .line 64
    :goto_2
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v5, v3, Lsm1/i;->B:Lcom/reddit/domain/model/OverlayData;

    .line 67
    .line 68
    move-object v12, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v12, v4

    .line 71
    :goto_3
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-direct/range {v8 .. v14}, Lsm1/p1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/OverlayData;ILnj/l;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v8}, Lcom/google/firebase/messaging/g;->e(Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v8, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move-object v8, v4

    .line 86
    :goto_4
    iget-boolean v1, v2, Lsm1/i2;->g:Z

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v1, :cond_f

    .line 91
    .line 92
    sget-object v1, Lcom/reddit/ads/features/CtaVisualOptimizationVariant;->Companion:Lwj/d;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v9, v3, Lsm1/i;->C:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 97
    .line 98
    move-object v10, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_5
    move-object v10, v4

    .line 101
    :goto_5
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v9, v3, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 104
    .line 105
    move-object v11, v9

    .line 106
    goto :goto_6

    .line 107
    :cond_6
    move-object v11, v4

    .line 108
    :goto_6
    if-eqz v3, :cond_7

    .line 109
    .line 110
    iget-object v9, v3, Lsm1/i;->s:Ljava/lang/String;

    .line 111
    .line 112
    move-object v12, v9

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    move-object v12, v4

    .line 115
    :goto_7
    if-eqz v3, :cond_8

    .line 116
    .line 117
    iget-boolean v9, v3, Lsm1/i;->e:Z

    .line 118
    .line 119
    if-ne v9, v6, :cond_8

    .line 120
    .line 121
    move v15, v6

    .line 122
    goto :goto_8

    .line 123
    :cond_8
    move v15, v5

    .line 124
    :goto_8
    if-eqz v3, :cond_9

    .line 125
    .line 126
    iget-object v9, v3, Lsm1/i;->l:Lcom/reddit/ads/link/models/AppStoreData;

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_9
    move-object v9, v4

    .line 130
    :goto_9
    if-eqz v9, :cond_a

    .line 131
    .line 132
    move v13, v6

    .line 133
    goto :goto_a

    .line 134
    :cond_a
    move v13, v5

    .line 135
    :goto_a
    if-eqz v3, :cond_b

    .line 136
    .line 137
    iget-object v9, v3, Lsm1/i;->v:Lsm1/k;

    .line 138
    .line 139
    if-eqz v9, :cond_b

    .line 140
    .line 141
    iget-object v9, v9, Lsm1/k;->b:Lsm1/m;

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_b
    move-object v9, v4

    .line 145
    :goto_b
    if-eqz v9, :cond_c

    .line 146
    .line 147
    move/from16 v17, v6

    .line 148
    .line 149
    goto :goto_c

    .line 150
    :cond_c
    move/from16 v17, v5

    .line 151
    .line 152
    :goto_c
    if-eqz v3, :cond_d

    .line 153
    .line 154
    iget-object v9, v3, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 155
    .line 156
    sget-object v14, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 157
    .line 158
    if-ne v9, v14, :cond_d

    .line 159
    .line 160
    move/from16 v18, v6

    .line 161
    .line 162
    goto :goto_d

    .line 163
    :cond_d
    move/from16 v18, v5

    .line 164
    .line 165
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    invoke-static/range {v10 .. v18}, Lwj/d;->a(Lcom/reddit/domain/model/GalleryLayoutType;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/String;ZLnj/p;ZZZZ)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_f

    .line 176
    .line 177
    if-eqz v3, :cond_e

    .line 178
    .line 179
    iget-object v1, v3, Lsm1/i;->y:Lnp3/c;

    .line 180
    .line 181
    goto :goto_e

    .line 182
    :cond_e
    move-object v1, v4

    .line 183
    :goto_e
    move-object v3, v7

    .line 184
    check-cast v3, Lsk/f;

    .line 185
    .line 186
    iget-object v3, v3, Lsk/f;->P0:Lcom/reddit/ddg/internal/e;

    .line 187
    .line 188
    invoke-static {v1, v3}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_f

    .line 193
    .line 194
    check-cast v7, Lsk/d;

    .line 195
    .line 196
    invoke-virtual {v7}, Lsk/d;->g()Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    sget-object v3, Lcom/reddit/ads/features/CtaVisualOptimizationVariant;->AttachedCta:Lcom/reddit/ads/features/CtaVisualOptimizationVariant;

    .line 201
    .line 202
    if-ne v1, v3, :cond_f

    .line 203
    .line 204
    move v11, v6

    .line 205
    goto :goto_f

    .line 206
    :cond_f
    move v11, v5

    .line 207
    :goto_f
    iget-object v1, v0, Lcom/reddit/feeds/impl/ui/converters/k;->a:Lcom/reddit/feeds/ui/r;

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/reddit/feeds/ui/r;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/converters/k;->e:Lgo/a;

    .line 214
    .line 215
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/converters/k;->b:Lcom/reddit/feeds/data/FeedType;

    .line 220
    .line 221
    invoke-static {v5}, Lvu3/d;->b(Lcom/reddit/feeds/data/FeedType;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v7, v4

    .line 226
    move-object v4, v5

    .line 227
    invoke-static {v2}, Lvu3/d;->c(Lsm1/g0;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iget-object v9, v0, Lcom/reddit/feeds/impl/ui/converters/k;->c:Ltk1/e;

    .line 232
    .line 233
    move-object v10, v9

    .line 234
    check-cast v10, Ltk1/g;

    .line 235
    .line 236
    invoke-virtual {v10}, Ltk1/g;->r()Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v9}, Ltk1/e;->a()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    iget-object v12, v0, Lcom/reddit/feeds/impl/ui/converters/k;->f:Lyc1/b;

    .line 245
    .line 246
    check-cast v12, Lzc1/b;

    .line 247
    .line 248
    invoke-virtual {v12}, Lzc1/b;->b()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-nez v13, :cond_11

    .line 253
    .line 254
    iget-object v13, v12, Lzc1/b;->a:La42/a;

    .line 255
    .line 256
    invoke-virtual {v13}, La42/a;->a()Z

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-eqz v13, :cond_10

    .line 261
    .line 262
    check-cast v12, Lzc1/c;

    .line 263
    .line 264
    iget-object v13, v12, Lzc1/c;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 265
    .line 266
    sget-object v14, Lzc1/c;->C:[Ltm3/x;

    .line 267
    .line 268
    aget-object v6, v14, v6

    .line 269
    .line 270
    invoke-virtual {v13, v12, v6}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lcom/reddit/domain/media/ImageComponentFeedPostsVariant;

    .line 275
    .line 276
    sget-object v12, Lcom/reddit/domain/media/ImageComponentFeedPostsVariant;->ENABLED:Lcom/reddit/domain/media/ImageComponentFeedPostsVariant;

    .line 277
    .line 278
    if-ne v6, v12, :cond_10

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_10
    move-object v6, v7

    .line 282
    goto :goto_11

    .line 283
    :cond_11
    :goto_10
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/converters/k;->g:Llg1/a;

    .line 284
    .line 285
    :goto_11
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/converters/k;->i:Lzl3/i;

    .line 286
    .line 287
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    move v7, v9

    .line 298
    move-object v9, v6

    .line 299
    move v6, v10

    .line 300
    move v10, v0

    .line 301
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/r0;

    .line 302
    .line 303
    move-object/from16 v19, v2

    .line 304
    .line 305
    move v2, v1

    .line 306
    move-object/from16 v1, v19

    .line 307
    .line 308
    invoke-direct/range {v0 .. v11}, Lcom/reddit/feeds/impl/ui/composables/r0;-><init>(Lsm1/i2;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/feeds/ui/composables/i;Llg1/a;ZZ)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method

.method public final getInputType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/converters/k;->j:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
