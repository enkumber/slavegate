.class final Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.search.combined.events.SearchPostClickEventHandler$handleEvent$2"
    f = "SearchPostClickEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/reddit/search/combined/events/SearchPostClick;

.field final synthetic $post:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/g0;Lcom/reddit/domain/model/Link;Lcom/reddit/search/combined/events/SearchPostClick;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/g0;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/search/combined/events/SearchPostClick;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;->$post:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchPostClick;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/g0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;->$post:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchPostClick;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/g0;Lcom/reddit/domain/model/Link;Lcom/reddit/search/combined/events/SearchPostClick;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/g0;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;->$post:Lcom/reddit/domain/model/Link;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/search/combined/events/SearchPostClickEventHandler$handleEvent$2;->$event:Lcom/reddit/search/combined/events/SearchPostClick;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/reddit/search/combined/events/SearchPostClick;->c:Lcom/reddit/search/combined/events/SearchPostClick$ClickElement;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/reddit/search/combined/events/g0;->c:Lwa3/f;

    .line 21
    .line 22
    sget-object v3, Lcom/reddit/search/combined/events/e0;->a:[I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    aget v0, v3, v0

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 35
    .line 36
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    new-instance v7, Lhn/c;

    .line 41
    .line 42
    sget-object v0, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->SEARCH:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 43
    .line 44
    sget-object v5, Lcom/reddit/search/analytics/PageType;->RESULTS:Lcom/reddit/search/analytics/PageType;

    .line 45
    .line 46
    invoke-virtual {v5}, Lcom/reddit/search/analytics/PageType;->getPageTypeName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v1, v1, Lcom/reddit/search/combined/events/g0;->i:Lcom/reddit/search/combined/ui/m2;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v6, v6, Lv93/f;->l:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 57
    .line 58
    invoke-direct {v7, v0, v5, v6}, Lhn/c;-><init>(Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;Ljava/lang/String;Lcom/reddit/domain/model/search/SearchCorrelation;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->a()Lcom/reddit/domain/model/search/Query;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/reddit/domain/model/search/Query;->getSubredditNsfw()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move v0, v5

    .line 78
    :goto_0
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->m()Lv93/f;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v9, v6, Lv93/f;->m:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v6, Lcom/reddit/domain/model/search/OriginPageType;->SEARCH_RESULTS:Lcom/reddit/domain/model/search/OriginPageType;

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v1}, Lcom/reddit/search/combined/ui/m2;->d()Lea3/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lea3/a;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v6, v2, Lwa3/f;->a:Lhx/c;

    .line 99
    .line 100
    const-string v8, "link"

    .line 101
    .line 102
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v10, "screenReferrer"

    .line 106
    .line 107
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v12, "pageType"

    .line 111
    .line 112
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_1

    .line 123
    .line 124
    invoke-static {v4}, Lcom/reddit/domain/model/listing/PostTypesKt;->isGalleryPost(Lcom/reddit/domain/model/Link;)Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    :cond_1
    const/4 v5, 0x1

    .line 131
    :cond_2
    const/4 v12, 0x6

    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-eqz v14, :cond_3

    .line 139
    .line 140
    iget-object v13, v2, Lwa3/f;->f:Lq32/a;

    .line 141
    .line 142
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->isCreatedFromAdsUi()Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getMediaMetadata()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v20

    .line 166
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAppStoreData()Lcom/reddit/ads/link/models/AppStoreData;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAdSubcaption()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 175
    .line 176
    .line 177
    move-result-object v23

    .line 178
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getShouldOpenExternally()Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v24

    .line 182
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getExcludedExperiments()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v25

    .line 186
    const/16 v26, 0x2100

    .line 187
    .line 188
    invoke-static/range {v13 .. v26}, Lq32/a;->b(Lq32/a;Lcom/reddit/domain/model/PostGallery;Ljava/lang/String;ZLjava/lang/Boolean;Lcom/reddit/domain/model/SubredditDetail;Ljava/util/Map;Ljava/lang/String;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/String;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/lang/Boolean;Ljava/util/List;I)Ljh3/b;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_3

    .line 193
    .line 194
    iget-object v0, v0, Ljh3/b;->d:Ljava/util/ArrayList;

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    move-object v0, v3

    .line 198
    :goto_1
    iget-object v5, v6, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Landroid/content/Context;

    .line 205
    .line 206
    if-eqz v5, :cond_8

    .line 207
    .line 208
    iget-object v2, v2, Lwa3/f;->d:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    move-object v8, v4

    .line 215
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    move-object v9, v6

    .line 220
    sget-object v6, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->SEARCH:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 221
    .line 222
    sget-object v13, Lcom/reddit/domain/model/media/MediaContext;->Companion:Lcom/reddit/domain/model/media/MediaContext$Companion;

    .line 223
    .line 224
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-static {v8}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 233
    .line 234
    .line 235
    move-result v17

    .line 236
    sget-object v18, Lcom/reddit/listing/common/ListingType;->SEARCH:Lcom/reddit/listing/common/ListingType;

    .line 237
    .line 238
    const/16 v20, 0x21

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    invoke-static/range {v13 .. v21}, Lcom/reddit/domain/model/media/MediaContext$Companion;->invoke$default(Lcom/reddit/domain/model/media/MediaContext$Companion;ZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/media/MediaContext;

    .line 246
    .line 247
    .line 248
    move-result-object v16

    .line 249
    move-object/from16 v17, v9

    .line 250
    .line 251
    new-instance v9, Lcom/reddit/fullbleedplayer/data/q;

    .line 252
    .line 253
    invoke-direct {v9, v1, v3, v3, v12}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;I)V

    .line 254
    .line 255
    .line 256
    new-instance v10, Lcom/reddit/domain/model/post/NavigationSession;

    .line 257
    .line 258
    sget-object v12, Lcom/reddit/domain/model/post/NavigationSessionSource;->IMAGE_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 259
    .line 260
    const/4 v14, 0x4

    .line 261
    const/4 v15, 0x0

    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-direct/range {v10 .. v15}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    move-object/from16 v8, v16

    .line 275
    .line 276
    move/from16 v16, v1

    .line 277
    .line 278
    move-object v1, v2

    .line 279
    move-object v2, v5

    .line 280
    sget-object v5, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 281
    .line 282
    move-object/from16 v3, v17

    .line 283
    .line 284
    const/16 v17, 0x0

    .line 285
    .line 286
    const v18, 0x4f080

    .line 287
    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    move-object v11, v0

    .line 292
    invoke-static/range {v1 .. v18}, Lcom/reddit/fullbleedplayer/navigation/a;->b(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/util/List;ILandroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_2

    .line 296
    .line 297
    :cond_4
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v4}, Lcom/reddit/domain/model/listing/PostTypesKt;->isValidFBPVideo(Lcom/reddit/domain/model/Link;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_5

    .line 305
    .line 306
    iget-object v0, v6, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Landroid/content/Context;

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    iget-object v2, v2, Lwa3/f;->d:Lcom/reddit/fullbleedplayer/navigation/a;

    .line 317
    .line 318
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object v8, v4

    .line 323
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    move-object v6, v5

    .line 328
    sget-object v5, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 329
    .line 330
    move-object v9, v6

    .line 331
    sget-object v6, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->SEARCH:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 332
    .line 333
    sget-object v13, Lcom/reddit/domain/model/media/MediaContext;->Companion:Lcom/reddit/domain/model/media/MediaContext$Companion;

    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v16

    .line 343
    invoke-static {v8}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 344
    .line 345
    .line 346
    move-result v17

    .line 347
    sget-object v18, Lcom/reddit/listing/common/ListingType;->SEARCH:Lcom/reddit/listing/common/ListingType;

    .line 348
    .line 349
    const/16 v20, 0x21

    .line 350
    .line 351
    const/16 v21, 0x0

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    invoke-static/range {v13 .. v21}, Lcom/reddit/domain/model/media/MediaContext$Companion;->invoke$default(Lcom/reddit/domain/model/media/MediaContext$Companion;ZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/media/MediaContext;

    .line 357
    .line 358
    .line 359
    move-result-object v16

    .line 360
    new-instance v10, Lcom/reddit/fullbleedplayer/data/q;

    .line 361
    .line 362
    invoke-direct {v10, v1, v3, v3, v12}, Lcom/reddit/fullbleedplayer/data/q;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;I)V

    .line 363
    .line 364
    .line 365
    move-object v1, v10

    .line 366
    new-instance v10, Lcom/reddit/domain/model/post/NavigationSession;

    .line 367
    .line 368
    sget-object v12, Lcom/reddit/domain/model/post/NavigationSessionSource;->VIDEO_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 369
    .line 370
    const/4 v14, 0x4

    .line 371
    const/4 v15, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    invoke-direct/range {v10 .. v15}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v15

    .line 380
    invoke-virtual {v8}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const v18, 0x4f880

    .line 387
    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    const/4 v14, 0x0

    .line 392
    move-object/from16 v11, v16

    .line 393
    .line 394
    move/from16 v16, v3

    .line 395
    .line 396
    move-object v3, v9

    .line 397
    move-object v9, v11

    .line 398
    move-object v11, v10

    .line 399
    move-object v10, v1

    .line 400
    move-object v1, v2

    .line 401
    move-object v2, v0

    .line 402
    invoke-static/range {v1 .. v18}, Lcom/reddit/fullbleedplayer/navigation/a;->a(Lcom/reddit/fullbleedplayer/navigation/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Landroid/os/Bundle;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/fullbleedplayer/data/q;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_5
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v8, Lcom/reddit/domain/model/post/NavigationSession;

    .line 414
    .line 415
    sget-object v10, Lcom/reddit/domain/model/post/NavigationSessionSource;->POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 416
    .line 417
    const/4 v12, 0x4

    .line 418
    const/4 v13, 0x0

    .line 419
    const/4 v11, 0x0

    .line 420
    invoke-direct/range {v8 .. v13}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v6, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    move-object v3, v1

    .line 430
    check-cast v3, Landroid/content/Context;

    .line 431
    .line 432
    if-eqz v3, :cond_8

    .line 433
    .line 434
    iget-object v2, v2, Lwa3/f;->e:Ltu2/a;

    .line 435
    .line 436
    move-object v6, v7

    .line 437
    move-object v7, v9

    .line 438
    move-object v9, v8

    .line 439
    sget-object v8, Lcom/reddit/listing/common/ListingType;->SEARCH:Lcom/reddit/listing/common/ListingType;

    .line 440
    .line 441
    const/16 v10, 0x220

    .line 442
    .line 443
    move v5, v0

    .line 444
    invoke-static/range {v2 .. v10}, Ltu2/a;->a(Ltu2/a;Landroid/content/Context;Lcom/reddit/domain/model/Link;ZLhn/c;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/domain/model/post/NavigationSession;I)V

    .line 445
    .line 446
    .line 447
    goto :goto_2

    .line 448
    :pswitch_1
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getAuthor()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v2, v0}, Lwa3/f;->e(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_2

    .line 456
    :pswitch_2
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v4}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iget-object v2, v1, Lcom/reddit/search/combined/events/g0;->r:Lhx/c;

    .line 465
    .line 466
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 467
    .line 468
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    move-object v6, v2

    .line 473
    check-cast v6, Landroid/content/Context;

    .line 474
    .line 475
    if-nez v6, :cond_6

    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_6
    invoke-static {v0}, Ldx/f;->d(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_7

    .line 483
    .line 484
    invoke-static {v0}, Ldx/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, Ldx/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v1, v1, Lcom/reddit/search/combined/events/g0;->e:Lhx2/b;

    .line 493
    .line 494
    check-cast v1, Lhx2/e;

    .line 495
    .line 496
    invoke-virtual {v1, v6, v0, v3}, Lhx2/e;->d(Landroid/content/Context;Ljava/lang/String;Lhn/c;)V

    .line 497
    .line 498
    .line 499
    goto :goto_2

    .line 500
    :cond_7
    iget-object v5, v1, Lcom/reddit/search/combined/events/g0;->d:Lte3/f;

    .line 501
    .line 502
    const/4 v13, 0x0

    .line 503
    const/16 v14, 0x3fc

    .line 504
    .line 505
    const/4 v8, 0x0

    .line 506
    const/4 v9, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    invoke-static/range {v5 .. v14}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 511
    .line 512
    .line 513
    :cond_8
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    return-object v0

    .line 516
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 517
    .line 518
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 519
    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
