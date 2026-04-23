.class public final Lcom/reddit/postdetail/refactor/prefetch/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Leu2/a;


# instance fields
.field public final a:Lcx1/c;

.field public final b:Lxv1/c;

.field public final c:Lcom/reddit/feeds/impl/domain/n;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/reddit/comment/domain/usecase/a0;

.field public final f:Lcom/reddit/localization/c0;

.field public final g:Lcom/reddit/domain/media/usecase/n;

.field public final h:Lou/a;


# direct methods
.method public constructor <init>(Lcx1/c;Lxv1/c;Lcom/reddit/feeds/impl/domain/n;Landroid/content/Context;Lcom/reddit/comment/domain/usecase/a0;Lcom/reddit/localization/c0;Lcom/reddit/domain/media/usecase/n;Lou/a;)V
    .locals 1

    .line 1
    const-string v0, "redditLogger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "commentsPrefetchStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "loadPostCommentsUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "translationSettings"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "imagePreloadingUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "commentFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/prefetch/c;->a:Lcx1/c;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/prefetch/c;->b:Lxv1/c;

    .line 47
    .line 48
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/prefetch/c;->c:Lcom/reddit/feeds/impl/domain/n;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/prefetch/c;->d:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p5, p0, Lcom/reddit/postdetail/refactor/prefetch/c;->e:Lcom/reddit/comment/domain/usecase/a0;

    .line 53
    .line 54
    iput-object p6, p0, Lcom/reddit/postdetail/refactor/prefetch/c;->f:Lcom/reddit/localization/c0;

    .line 55
    .line 56
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/prefetch/c;->g:Lcom/reddit/domain/media/usecase/n;

    .line 57
    .line 58
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/prefetch/c;->h:Lou/a;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lhx/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;-><init>(Lcom/reddit/postdetail/refactor/prefetch/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lhx/f;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    move-object p2, p1

    .line 52
    check-cast p2, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lhx/f;

    .line 57
    .line 58
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    instance-of p3, p1, Lhx/g;

    .line 75
    .line 76
    if-eqz p3, :cond_a

    .line 77
    .line 78
    check-cast p1, Lhx/g;

    .line 79
    .line 80
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/reddit/domain/model/listing/PostTypesKt;->isGalleryPost(Lcom/reddit/domain/model/Link;)Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p3, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/reddit/domain/model/PostGalleryItem;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/reddit/domain/model/PostGalleryItem;->getResolutions()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object p1, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-static {p1}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/reddit/domain/model/Preview;->getImages()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/reddit/domain/model/Image;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/reddit/domain/model/Image;->getResolutions()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_1
    if-eqz p1, :cond_5

    .line 149
    .line 150
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/prefetch/c;->d:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 161
    .line 162
    invoke-static {p3, p1}, Leh3/e;->d(ILjava/util/List;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    move-object p1, v2

    .line 174
    :goto_2
    if-nez p1, :cond_7

    .line 175
    .line 176
    :cond_6
    :goto_3
    move v3, v4

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    new-instance p3, Lcom/reddit/domain/media/usecase/i;

    .line 179
    .line 180
    const/16 v5, 0xe

    .line 181
    .line 182
    invoke-direct {p3, p1, v2, v2, v5}, Lcom/reddit/domain/media/usecase/i;-><init>(Ljava/lang/String;Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$CacheStrategy;Lcom/reddit/domain/media/usecase/ImagePrefetchRequest$PreloadPriority;I)V

    .line 183
    .line 184
    .line 185
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p2, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v2, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->L$4:Ljava/lang/Object;

    .line 194
    .line 195
    iput v4, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->I$0:I

    .line 196
    .line 197
    iput v4, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->I$1:I

    .line 198
    .line 199
    iput v3, v0, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchImage$1;->label:I

    .line 200
    .line 201
    iget-object p1, p0, Lcom/reddit/postdetail/refactor/prefetch/c;->g:Lcom/reddit/domain/media/usecase/n;

    .line 202
    .line 203
    invoke-static {p1, p3, v0}, Lcom/reddit/domain/media/usecase/n;->b(Lcom/reddit/domain/media/usecase/n;Lcom/reddit/domain/media/usecase/i;Ldm3/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-ne p3, v1, :cond_8

    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_8
    :goto_4
    check-cast p3, Lhx/f;

    .line 211
    .line 212
    instance-of p1, p3, Lhx/g;

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    check-cast p3, Lhx/g;

    .line 217
    .line 218
    iget-object p0, p3, Lhx/g;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lkotlin/Unit;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_9
    instance-of p1, p3, Lhx/b;

    .line 224
    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    check-cast p3, Lhx/b;

    .line 228
    .line 229
    iget-object p1, p3, Lhx/b;->b:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v8, p1

    .line 232
    check-cast v8, Ljava/lang/Throwable;

    .line 233
    .line 234
    new-instance v9, Lcom/reddit/modrecruitment/impl/data/remote/d;

    .line 235
    .line 236
    const/16 p1, 0x10

    .line 237
    .line 238
    invoke-direct {v9, p2, p1}, Lcom/reddit/modrecruitment/impl/data/remote/d;-><init>(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const/4 v10, 0x3

    .line 242
    iget-object v5, p0, Lcom/reddit/postdetail/refactor/prefetch/c;->a:Lcx1/c;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    new-instance p1, Lhx/g;

    .line 255
    .line 256
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_a
    instance-of p0, p1, Lhx/b;

    .line 261
    .line 262
    if-eqz p0, :cond_b

    .line 263
    .line 264
    return-object p1

    .line 265
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p0
.end method

.method public final b(Ljava/lang/String;ZLcom/reddit/prefetch/PrefetchOrigin;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v4, Lcom/reddit/postdetail/refactor/f0;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {v4, v0, p1, p3}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x7

    .line 8
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/prefetch/c;->a:Lcx1/c;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p0, Lcom/reddit/postdetail/refactor/prefetch/c;->h:Lou/a;

    .line 17
    .line 18
    check-cast p3, Lou/d;

    .line 19
    .line 20
    invoke-virtual {p3}, Lou/d;->l()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    new-instance p3, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p3, p2, p0, p1, v0}, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataParallel$2;-><init>(ZLcom/reddit/postdetail/refactor/prefetch/c;Ljava/lang/String;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, p4}, Lkotlinx/coroutines/x1;->f(Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0, p1, p4, p2}, Lcom/reddit/postdetail/refactor/prefetch/c;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;-><init>(Lcom/reddit/postdetail/refactor/prefetch/c;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-boolean v3, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->Z$1:Z

    .line 48
    .line 49
    iget v4, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->I$0:I

    .line 50
    .line 51
    iget-object v5, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$4:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Lhx/f;

    .line 54
    .line 55
    iget-object v5, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Lcom/reddit/comment/domain/usecase/j;

    .line 58
    .line 59
    iget-object v5, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lhx/f;

    .line 62
    .line 63
    iget-object v5, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/reddit/prefetch/PrefetchOrigin;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget v4, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->I$0:I

    .line 85
    .line 86
    iget-boolean v6, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->Z$0:Z

    .line 87
    .line 88
    iget-object v9, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$3:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v9, Lcom/reddit/comment/domain/usecase/j;

    .line 91
    .line 92
    iget-object v9, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v9, Lhx/f;

    .line 95
    .line 96
    iget-object v10, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Lcom/reddit/prefetch/PrefetchOrigin;

    .line 99
    .line 100
    iget-object v10, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_3
    iget-boolean v4, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->Z$0:Z

    .line 110
    .line 111
    iget-object v9, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v9, Lcom/reddit/prefetch/PrefetchOrigin;

    .line 114
    .line 115
    iget-object v9, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v9, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    move-object v10, v9

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 132
    .line 133
    move-object/from16 v9, p1

    .line 134
    .line 135
    iput-object v9, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    move/from16 v10, p3

    .line 140
    .line 141
    iput-boolean v10, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->Z$0:Z

    .line 142
    .line 143
    iput v7, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->label:I

    .line 144
    .line 145
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/prefetch/c;->b:Lxv1/c;

    .line 146
    .line 147
    invoke-static {v11, v1, v4, v2}, Lxv1/c;->b(Lxv1/c;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v3, :cond_5

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_5
    move v4, v10

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    check-cast v1, Lhx/f;

    .line 158
    .line 159
    instance-of v9, v1, Lhx/g;

    .line 160
    .line 161
    sget-object v13, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 162
    .line 163
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/prefetch/c;->f:Lcom/reddit/localization/c0;

    .line 164
    .line 165
    check-cast v11, Lcom/reddit/internalsettings/impl/groups/translation/b;

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/reddit/internalsettings/impl/groups/translation/b;->a()Z

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    move v11, v9

    .line 172
    new-instance v9, Lcom/reddit/comment/domain/usecase/j;

    .line 173
    .line 174
    new-instance v14, Ljava/lang/Integer;

    .line 175
    .line 176
    const/16 v12, 0x8

    .line 177
    .line 178
    invoke-direct {v14, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 179
    .line 180
    .line 181
    const/16 v31, 0x0

    .line 182
    .line 183
    const v32, 0x7fb6ce6

    .line 184
    .line 185
    .line 186
    move v12, v11

    .line 187
    const/4 v11, 0x0

    .line 188
    move v15, v12

    .line 189
    const/4 v12, 0x0

    .line 190
    move/from16 v16, v15

    .line 191
    .line 192
    const/4 v15, 0x0

    .line 193
    move/from16 v17, v16

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move/from16 v18, v17

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    iget-object v7, v0, Lcom/reddit/postdetail/refactor/prefetch/c;->d:Landroid/content/Context;

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    sget-object v22, Lcom/reddit/comment/domain/usecase/n;->a:Lcom/reddit/comment/domain/usecase/n;

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x1

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const/16 v28, 0x0

    .line 220
    .line 221
    const/16 v29, 0x0

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    move/from16 v33, v18

    .line 226
    .line 227
    move-object/from16 v18, v7

    .line 228
    .line 229
    move/from16 v7, v33

    .line 230
    .line 231
    invoke-direct/range {v9 .. v32}, Lcom/reddit/comment/domain/usecase/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/comment/domain/usecase/p;ILcom/reddit/type/CommentTreeFilter;ZZZZZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;I)V

    .line 232
    .line 233
    .line 234
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/prefetch/c;->e:Lcom/reddit/comment/domain/usecase/a0;

    .line 235
    .line 236
    invoke-virtual {v11, v9}, Lcom/reddit/comment/domain/usecase/a0;->a(Lcom/reddit/comment/domain/usecase/j;)Landroidx/datastore/core/m;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    iput-object v10, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$0:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v1, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$2:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$3:Ljava/lang/Object;

    .line 247
    .line 248
    iput-boolean v4, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->Z$0:Z

    .line 249
    .line 250
    iput v7, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->I$0:I

    .line 251
    .line 252
    iput v6, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->label:I

    .line 253
    .line 254
    invoke-static {v9, v2}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-ne v6, v3, :cond_6

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    move-object v9, v1

    .line 262
    move-object v1, v6

    .line 263
    move v6, v4

    .line 264
    move v4, v7

    .line 265
    :goto_3
    check-cast v1, Lhx/f;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v10}, Lcom/reddit/postdetail/refactor/prefetch/c;->d(Lhx/f;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v6, :cond_8

    .line 272
    .line 273
    iput-object v10, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$0:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$1:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$2:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$3:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v8, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->L$4:Ljava/lang/Object;

    .line 282
    .line 283
    iput-boolean v6, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->Z$0:Z

    .line 284
    .line 285
    iput v4, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->I$0:I

    .line 286
    .line 287
    iput-boolean v1, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->Z$1:Z

    .line 288
    .line 289
    iput v5, v2, Lcom/reddit/postdetail/refactor/prefetch/RedditPostDataPrefetchDelegate$prefetchPostDataSequential$1;->label:I

    .line 290
    .line 291
    invoke-virtual {v0, v9, v10, v2}, Lcom/reddit/postdetail/refactor/prefetch/c;->a(Lhx/f;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    if-ne v2, v3, :cond_7

    .line 296
    .line 297
    :goto_4
    return-object v3

    .line 298
    :cond_7
    move v3, v1

    .line 299
    move-object v1, v2

    .line 300
    move-object v2, v10

    .line 301
    :goto_5
    move-object v8, v1

    .line 302
    check-cast v8, Lhx/f;

    .line 303
    .line 304
    move-object v10, v2

    .line 305
    move v1, v3

    .line 306
    :cond_8
    new-instance v2, Leu2/b;

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    if-eqz v4, :cond_9

    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_9
    move v7, v3

    .line 314
    :goto_6
    if-eqz v8, :cond_a

    .line 315
    .line 316
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {v8, v3}, Lad/b;->y(Lhx/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Ljava/lang/Boolean;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    :cond_a
    invoke-direct {v2, v7, v1, v3}, Leu2/b;-><init>(ZZZ)V

    .line 329
    .line 330
    .line 331
    new-instance v15, Lcom/reddit/postdetail/refactor/prefetch/b;

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    invoke-direct {v15, v10, v2, v1}, Lcom/reddit/postdetail/refactor/prefetch/b;-><init>(Ljava/lang/String;Leu2/b;I)V

    .line 335
    .line 336
    .line 337
    const/16 v16, 0x7

    .line 338
    .line 339
    iget-object v11, v0, Lcom/reddit/postdetail/refactor/prefetch/c;->a:Lcx1/c;

    .line 340
    .line 341
    const/4 v12, 0x0

    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v14, 0x0

    .line 344
    invoke-static/range {v11 .. v16}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 345
    .line 346
    .line 347
    return-object v2
.end method

.method public final d(Lhx/f;Ljava/lang/String;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lhx/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/reddit/comment/domain/usecase/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/reddit/comment/domain/usecase/d;->a:Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/domain/model/CommentsResultWithSource;->getComments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of p1, p1, Lcom/reddit/comment/domain/usecase/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/reddit/domain/model/CommentsResultWithSource;->getAppliedSort()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/prefetch/c;->c:Lcom/reddit/feeds/impl/domain/n;

    .line 27
    .line 28
    invoke-virtual {p0, p2, v0, v1, p1}, Lcom/reddit/feeds/impl/domain/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    return v1
.end method
