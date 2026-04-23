.class public final Lcom/reddit/feeds/impl/ui/actions/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lp32/a;

.field public final b:Lcom/reddit/feeds/impl/data/k;

.field public final c:Lcom/reddit/feeds/data/FeedType;

.field public final d:Lgo/a;

.field public final e:Lcom/reddit/ads/impl/navigation/g;

.field public final f:Lcx1/c;

.field public final g:Lcom/reddit/localization/translations/g0;

.field public final i:Ltm3/d;

.field public final r:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lp32/a;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/data/FeedType;Lgo/a;Lcom/reddit/ads/impl/navigation/g;Lcx1/c;Lcom/reddit/localization/translations/g0;)V
    .locals 1

    .line 1
    const-string v0, "mediaGalleryAnalytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedLinkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedType"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "analyticsScreenData"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adsPrewarmUrlProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "translationsAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/r0;->a:Lp32/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/r0;->b:Lcom/reddit/feeds/impl/data/k;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/r0;->c:Lcom/reddit/feeds/data/FeedType;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/r0;->d:Lgo/a;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/r0;->e:Lcom/reddit/ads/impl/navigation/g;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/r0;->f:Lcx1/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/r0;->g:Lcom/reddit/localization/translations/g0;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/r0;->i:Ltm3/d;

    .line 60
    .line 61
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/r0;->r:Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/r0;->d(Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

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
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnGalleryVisibilityChangeEventHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnGalleryVisibilityChangeEventHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnGalleryVisibilityChangeEventHandler$handleEvent$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnGalleryVisibilityChangeEventHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnGalleryVisibilityChangeEventHandler$handleEvent$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/ui/actions/OnGalleryVisibilityChangeEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/r0;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryVisibilityChangeEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryVisibilityChangeEventHandler$handleEvent$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    iget-object v11, v0, Lcom/reddit/feeds/impl/ui/actions/r0;->r:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    const/4 v12, 0x1

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    if-ne v4, v12, :cond_1

    .line 46
    .line 47
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryVisibilityChangeEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 50
    .line 51
    iget-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryVisibilityChangeEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v2, v1, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;->e:F

    .line 71
    .line 72
    iget-object v4, v1, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    cmpg-float v2, v2, v5

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-interface {v11, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-boolean v1, v1, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;->c:Z

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v6, Lcom/reddit/feeds/home/impl/data/cache/d;

    .line 87
    .line 88
    const/16 v1, 0x1c

    .line 89
    .line 90
    invoke-direct {v6, v1}, Lcom/reddit/feeds/home/impl/data/cache/d;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const/4 v7, 0x7

    .line 94
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/r0;->f:Lcx1/c;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/reddit/ads/navigation/AdHostSurface;->FANGORN_MEDIA_GALLERY_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/reddit/ads/navigation/AdHostSurface;->getHostId()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/r0;->e:Lcom/reddit/ads/impl/navigation/g;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/reddit/ads/impl/navigation/g;->b(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_4
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_5
    iget v2, v1, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;->e:F

    .line 126
    .line 127
    float-to-double v4, v2

    .line 128
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 129
    .line 130
    cmpg-double v2, v4, v6

    .line 131
    .line 132
    if-gtz v2, :cond_6

    .line 133
    .line 134
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    iget-object v5, v1, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v1, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;->b:Ljava/lang/String;

    .line 140
    .line 141
    iget-boolean v7, v1, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;->c:Z

    .line 142
    .line 143
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryVisibilityChangeEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v10, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryVisibilityChangeEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v12, v9, Lcom/reddit/feeds/impl/ui/actions/OnGalleryVisibilityChangeEventHandler$handleEvent$1;->label:I

    .line 148
    .line 149
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/r0;->b:Lcom/reddit/feeds/impl/data/k;

    .line 150
    .line 151
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/r0;->c:Lcom/reddit/feeds/data/FeedType;

    .line 152
    .line 153
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-ne v2, v3, :cond_7

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_7
    :goto_2
    check-cast v2, Lhx/f;

    .line 161
    .line 162
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    instance-of v3, v2, Lcom/reddit/domain/model/Link;

    .line 167
    .line 168
    if-eqz v3, :cond_8

    .line 169
    .line 170
    move-object v10, v2

    .line 171
    check-cast v10, Lcom/reddit/domain/model/Link;

    .line 172
    .line 173
    :cond_8
    if-nez v10, :cond_9

    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_9
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_a
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v15, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Lcom/reddit/domain/model/PostGalleryItem;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/reddit/domain/model/PostGalleryItem;->getMediaId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_b

    .line 217
    .line 218
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_c
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget v4, v1, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;->d:I

    .line 227
    .line 228
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lcom/reddit/domain/model/PostGalleryItem;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcom/reddit/domain/model/PostGalleryItem;->getUrl()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v21

    .line 238
    iget-object v14, v1, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-le v4, v5, :cond_d

    .line 253
    .line 254
    move/from16 v16, v12

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    const/4 v4, 0x0

    .line 258
    move/from16 v16, v4

    .line 259
    .line 260
    :goto_4
    iget v4, v1, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;->d:I

    .line 261
    .line 262
    invoke-virtual {v2}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 267
    .line 268
    .line 269
    move-result v18

    .line 270
    invoke-virtual {v3}, Lcom/reddit/domain/model/PostGalleryItem;->getCaption()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/r0;->d:Lgo/a;

    .line 275
    .line 276
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 281
    .line 282
    .line 283
    move-result v22

    .line 284
    invoke-virtual {v10}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v23

    .line 288
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/r0;->a:Lp32/a;

    .line 289
    .line 290
    move-object v13, v2

    .line 291
    check-cast v13, Lp32/b;

    .line 292
    .line 293
    move/from16 v17, v4

    .line 294
    .line 295
    invoke-virtual/range {v13 .. v23}, Lp32/b;->d(Ljava/lang/String;Ljava/util/List;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 v2, v21

    .line 299
    .line 300
    iget-object v1, v1, Lcom/reddit/feeds/ui/events/OnGalleryVisibilityChangeEvent;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    invoke-static {v2}, Lye/u;->k0(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-ne v1, v12, :cond_e

    .line 312
    .line 313
    sget-object v1, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;->Companion:Lcom/reddit/localization/translations/c0;

    .line 314
    .line 315
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/r0;->c:Lcom/reddit/feeds/data/FeedType;

    .line 316
    .line 317
    invoke-static {v3}, Lds1/a;->K(Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/listing/common/ListingType;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v3}, Lcom/reddit/localization/translations/c0;->b(Lcom/reddit/listing/common/ListingType;)Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/r0;->g:Lcom/reddit/localization/translations/g0;

    .line 329
    .line 330
    check-cast v0, Luw1/b;

    .line 331
    .line 332
    invoke-virtual {v0, v10, v1, v2}, Luw1/b;->h(Lcom/reddit/domain/model/Link;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/r0;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
