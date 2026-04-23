.class public final Lcom/reddit/search/combined/data/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Llg1/a;

.field public final c:Ltm3/d;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/media/usecase/r;Lgo/a;Lcom/reddit/common/coroutines/a;Llg1/a;Lfj1/u;Ljk/b;Ltk1/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/search/combined/data/f0;->a:I

    const-string v0, "videoSettingsUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsScreenData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaComponentElement"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFeatures"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "ctaIconSelector"

    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "feedsFeatures"

    invoke-static {p7, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/reddit/search/combined/data/f0;->d:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lcom/reddit/search/combined/data/f0;->e:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lcom/reddit/search/combined/data/f0;->f:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/reddit/search/combined/data/f0;->b:Llg1/a;

    .line 14
    iput-object p6, p0, Lcom/reddit/search/combined/data/f0;->g:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, Lcom/reddit/search/combined/data/f0;->h:Ljava/lang/Object;

    .line 16
    const-class p1, Lsm1/p;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/search/combined/data/f0;->c:Ltm3/d;

    return-void
.end method

.method public constructor <init>(Lwa3/z;Lcom/reddit/search/combined/events/ads/b;Lcom/reddit/search/combined/events/ads/a;Lfj1/u;Llg1/a;Lwj/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/search/combined/data/f0;->a:I

    const-string v0, "postViewStateMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchAdVisibilityEventHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchAdClickAnalyticsDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaComponentElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reddit/search/combined/data/f0;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/data/f0;->e:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/reddit/search/combined/data/f0;->f:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/reddit/search/combined/data/f0;->g:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lcom/reddit/search/combined/data/f0;->b:Llg1/a;

    .line 7
    iput-object p6, p0, Lcom/reddit/search/combined/data/f0;->h:Ljava/lang/Object;

    .line 8
    const-class p1, Lcom/reddit/search/combined/data/e0;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/search/combined/data/f0;->c:Ltm3/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/search/combined/data/f0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    check-cast v4, Lsm1/p;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/reddit/search/combined/data/f0;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ltk1/e;

    .line 17
    .line 18
    const-string v3, "chain"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "feedElement"

    .line 24
    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v4, Lsm1/p;->j:Lsm1/o3;

    .line 29
    .line 30
    iget-object v1, v1, Lsm1/o3;->v:Lsm1/i;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lio3/a;->N(Lsm1/i;)Ljj/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v8, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v8, v3

    .line 42
    :goto_0
    iget-object v1, v0, Lcom/reddit/search/combined/data/f0;->e:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lgo/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Lgo/a;->a()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v1, v0, Lcom/reddit/search/combined/data/f0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/reddit/domain/media/usecase/r;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    iget-object v1, v0, Lcom/reddit/search/combined/data/f0;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iget-object v1, v4, Lsm1/p;->j:Lsm1/o3;

    .line 64
    .line 65
    iget-object v1, v1, Lsm1/o3;->t:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v3, Lsc2/h;

    .line 70
    .line 71
    const/16 v5, 0xe

    .line 72
    .line 73
    invoke-direct {v3, v5, v0, v1}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object v10, v3

    .line 77
    move-object v1, v2

    .line 78
    check-cast v1, Ltk1/g;

    .line 79
    .line 80
    invoke-virtual {v1}, Ltk1/g;->r()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    invoke-virtual {v2}, Ltk1/e;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    new-instance v3, Lcom/reddit/ads/impl/feeds/composables/z;

    .line 89
    .line 90
    iget-object v5, v0, Lcom/reddit/search/combined/data/f0;->b:Llg1/a;

    .line 91
    .line 92
    invoke-direct/range {v3 .. v12}, Lcom/reddit/ads/impl/feeds/composables/z;-><init>(Lsm1/p;Llg1/a;ZLjava/lang/String;Ljj/a;Lcom/reddit/common/coroutines/a;Lsc2/h;ZZ)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_0
    move-object/from16 v2, p2

    .line 97
    .line 98
    check-cast v2, Lcom/reddit/search/combined/data/e0;

    .line 99
    .line 100
    const-string v3, "chain"

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "feedElement"

    .line 106
    .line 107
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/reddit/search/combined/data/f0;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lwa3/z;

    .line 113
    .line 114
    iget-object v3, v2, Lcom/reddit/search/combined/data/e0;->e:Lcom/reddit/domain/model/SearchPost;

    .line 115
    .line 116
    iget v2, v2, Lcom/reddit/search/combined/data/e0;->f:I

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Lwa3/z;->g:Lbx/b;

    .line 122
    .line 123
    const-string v5, "hero"

    .line 124
    .line 125
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v6}, Lcom/reddit/domain/model/listing/PostTypesKt;->isVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    const-string v7, ""

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v1, v6}, Lwa3/z;->b(Lcom/reddit/domain/model/Preview;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    move-object v14, v6

    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v14, v8

    .line 166
    :goto_1
    iget-object v9, v1, Lwa3/z;->n:Luv1/c;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-instance v12, Lgh3/a;

    .line 173
    .line 174
    iget-object v6, v1, Lwa3/z;->h:Lnc1/b;

    .line 175
    .line 176
    iget v11, v6, Lnc1/b;->b:I

    .line 177
    .line 178
    iget v6, v6, Lnc1/b;->c:I

    .line 179
    .line 180
    invoke-direct {v12, v11, v6}, Lgh3/a;-><init>(II)V

    .line 181
    .line 182
    .line 183
    sget-object v13, Lcom/reddit/videoplayer/player/ui/VideoPage;->SEARCH_MEDIA:Lcom/reddit/videoplayer/player/ui/VideoPage;

    .line 184
    .line 185
    sget-object v6, Lcom/reddit/search/analytics/PageType;->RESULTS:Lcom/reddit/search/analytics/PageType;

    .line 186
    .line 187
    invoke-virtual {v6}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    iget-object v6, v1, Lwa3/z;->k:Lwa3/a;

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Lwa3/a;->a(Lcom/reddit/domain/model/SearchPost;)Ljj/a;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    iget-object v6, v1, Lwa3/z;->j:Lwl/a;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15}, Lcom/reddit/domain/model/Link;->getEvents()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    check-cast v6, Lcom/reddit/ads/impl/util/b;

    .line 216
    .line 217
    invoke-virtual {v6, v11, v15}, Lcom/reddit/ads/impl/util/b;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v21

    .line 221
    const/16 v22, 0xe00

    .line 222
    .line 223
    const-string v11, "SEARCH_"

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0x0

    .line 229
    .line 230
    const/16 v20, 0x0

    .line 231
    .line 232
    invoke-static/range {v9 .. v22}, Luv1/c;->b(Luv1/c;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lgh3/a;Lcom/reddit/videoplayer/player/ui/VideoPage;Ljava/lang/String;ZLjava/lang/String;Ljj/a;Ljava/lang/String;Ljava/lang/String;Lck3/b;Ljava/lang/String;I)Lck3/d;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    if-nez v14, :cond_3

    .line 237
    .line 238
    move-object v14, v7

    .line 239
    :cond_3
    iget-object v9, v1, Lwa3/z;->i:Lcom/reddit/domain/media/usecase/r;

    .line 240
    .line 241
    invoke-virtual {v9}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    iget-object v10, v1, Lwa3/z;->l:Ldl/a;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget-object v10, Lgk3/b;->c:Lzj3/c;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    move-object v10, v8

    .line 264
    :goto_2
    new-instance v3, Lwa3/s;

    .line 265
    .line 266
    invoke-direct {v3, v6, v14, v9, v10}, Lwa3/s;-><init>(Lck3/d;Ljava/lang/String;ZLzj3/c;)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v19, v3

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_5
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    invoke-static {v6}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_7

    .line 282
    .line 283
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1, v3}, Lwa3/z;->b(Lcom/reddit/domain/model/Preview;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    if-eqz v3, :cond_6

    .line 296
    .line 297
    new-instance v6, Lwa3/r;

    .line 298
    .line 299
    new-instance v9, Lsm1/y;

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    new-instance v13, Lsm1/a3;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v12

    .line 315
    invoke-virtual {v3}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-direct {v13, v12, v3}, Lsm1/a3;-><init>(II)V

    .line 320
    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-direct/range {v9 .. v14}, Lsm1/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/a3;Z)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v6, v9}, Lwa3/r;-><init>(Lsm1/y;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v19, v6

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    move-object/from16 v19, v8

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_7
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, Lxu2/l;->a(Lcom/reddit/domain/model/Link;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_6

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    invoke-virtual {v1, v6}, Lwa3/z;->b(Lcom/reddit/domain/model/Preview;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    if-eqz v6, :cond_6

    .line 359
    .line 360
    new-instance v9, Lwa3/q;

    .line 361
    .line 362
    new-instance v10, Lsm1/y;

    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    new-instance v14, Lsm1/a3;

    .line 373
    .line 374
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    invoke-virtual {v6}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-direct {v14, v13, v6}, Lsm1/a3;-><init>(II)V

    .line 383
    .line 384
    .line 385
    const/4 v15, 0x0

    .line 386
    const/4 v13, 0x0

    .line 387
    invoke-direct/range {v10 .. v15}, Lsm1/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/a3;Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getUrl()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-direct {v9, v10, v3}, Lwa3/q;-><init>(Lsm1/y;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v19, v9

    .line 402
    .line 403
    :goto_3
    if-nez v19, :cond_8

    .line 404
    .line 405
    move-object v1, v8

    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :cond_8
    new-instance v12, Lwa3/g;

    .line 409
    .line 410
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-direct {v12, v2, v3}, Lwa3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v13

    .line 425
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    invoke-virtual {v2}, Lcom/reddit/domain/model/SubredditDetail;->getCommunityIconUrl()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    goto :goto_4

    .line 436
    :cond_9
    move-object v2, v8

    .line 437
    :goto_4
    if-nez v2, :cond_a

    .line 438
    .line 439
    move-object/from16 v18, v7

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_a
    move-object/from16 v18, v2

    .line 443
    .line 444
    :goto_5
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    move-object v3, v4

    .line 457
    check-cast v3, Lbx/a;

    .line 458
    .line 459
    const v6, 0x7f130e07

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v6, v2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v17

    .line 466
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v14

    .line 470
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getCallToAction()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    iget-object v3, v1, Lwa3/z;->q:Lpc1/c;

    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    new-instance v20, Lon1/a;

    .line 484
    .line 485
    sget-object v21, Lcom/reddit/ui/compose/icons/i0;->Y:Lcom/reddit/ui/compose/icons/h;

    .line 486
    .line 487
    check-cast v4, Lbx/a;

    .line 488
    .line 489
    const v3, 0x7f130236

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v22

    .line 496
    const v3, 0x7f130235

    .line 497
    .line 498
    .line 499
    invoke-virtual {v4, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v23

    .line 503
    new-instance v3, Lsc2/h;

    .line 504
    .line 505
    const/16 v4, 0x18

    .line 506
    .line 507
    invoke-direct {v3, v4, v1, v2}, Lsc2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    const/16 v26, 0x0

    .line 511
    .line 512
    const/16 v27, 0x70

    .line 513
    .line 514
    const/16 v25, 0x0

    .line 515
    .line 516
    move-object/from16 v24, v3

    .line 517
    .line 518
    invoke-direct/range {v20 .. v27}, Lon1/a;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    .line 519
    .line 520
    .line 521
    filled-new-array/range {v20 .. v20}, [Lon1/a;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 526
    .line 527
    .line 528
    move-result-object v20

    .line 529
    new-instance v11, Lwa3/u;

    .line 530
    .line 531
    invoke-direct/range {v11 .. v20}, Lwa3/u;-><init>(Lwa3/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa3/t;Lnp3/g;)V

    .line 532
    .line 533
    .line 534
    move-object v1, v11

    .line 535
    :goto_6
    if-eqz v1, :cond_b

    .line 536
    .line 537
    new-instance v2, Lcom/reddit/search/combined/ui/g3;

    .line 538
    .line 539
    iget-object v3, v0, Lcom/reddit/search/combined/data/f0;->e:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v3, Lcom/reddit/search/combined/events/ads/b;

    .line 542
    .line 543
    iget-object v4, v0, Lcom/reddit/search/combined/data/f0;->f:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v4, Lcom/reddit/search/combined/events/ads/a;

    .line 546
    .line 547
    iget-object v5, v0, Lcom/reddit/search/combined/data/f0;->h:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v5, Lwj/a;

    .line 550
    .line 551
    check-cast v5, Lsk/f;

    .line 552
    .line 553
    iget-object v6, v5, Lsk/f;->j0:Lc9/d;

    .line 554
    .line 555
    sget-object v7, Lsk/f;->R0:[Ltm3/x;

    .line 556
    .line 557
    const/16 v8, 0x30

    .line 558
    .line 559
    aget-object v7, v7, v8

    .line 560
    .line 561
    invoke-virtual {v6, v5, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    check-cast v5, Ljava/lang/Boolean;

    .line 566
    .line 567
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    iget-object v6, v0, Lcom/reddit/search/combined/data/f0;->g:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v6, Lfj1/u;

    .line 574
    .line 575
    invoke-virtual {v6}, Lfj1/u;->f()Z

    .line 576
    .line 577
    .line 578
    move-result v6

    .line 579
    iget-object v0, v0, Lcom/reddit/search/combined/data/f0;->b:Llg1/a;

    .line 580
    .line 581
    move-object/from16 v28, v4

    .line 582
    .line 583
    move-object v4, v0

    .line 584
    move-object v0, v2

    .line 585
    move-object v2, v3

    .line 586
    move-object/from16 v3, v28

    .line 587
    .line 588
    invoke-direct/range {v0 .. v6}, Lcom/reddit/search/combined/ui/g3;-><init>(Lwa3/u;Lcom/reddit/search/combined/events/ads/b;Lcom/reddit/search/combined/events/ads/a;Llg1/a;ZZ)V

    .line 589
    .line 590
    .line 591
    move-object v8, v0

    .line 592
    :cond_b
    return-object v8

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getInputType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/data/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/search/combined/data/f0;->c:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/search/combined/data/f0;->c:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
