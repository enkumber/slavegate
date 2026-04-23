.class final Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;->handleEvent(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost$OnClick;Lwr2/a;Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.postdetail.refactor.events.handlers.postunit.PostUnitImageOnClickEventHandler$handleEvent$3"
    f = "PostUnitImageOnClickEventHandler.kt"
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
.field final synthetic $event:Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost$OnClick;

.field final synthetic $link:Lcom/reddit/domain/model/Link;

.field label:I

.field final synthetic this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;


# direct methods
.method public constructor <init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;Lcom/reddit/domain/model/Link;Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost$OnClick;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;",
            "Lcom/reddit/domain/model/Link;",
            "Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost$OnClick;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost$OnClick;

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
    new-instance p1, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost$OnClick;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;-><init>(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;Lcom/reddit/domain/model/Link;Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost$OnClick;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;->access$getImageDetailNavigator$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;)Lzp1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;->$link:Lcom/reddit/domain/model/Link;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;->access$getAnalyticsPageType$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;->this$0:Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;->access$getScreenReferrer$p(Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler;)Lhx/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lhn/c;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitImageOnClickEventHandler$handleEvent$3;->$event:Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost$OnClick;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$ImagePost$OnClick;->getTransitionBounds()Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v1, Lzp1/b;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v13, "link"

    .line 52
    .line 53
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "analyticsPageType"

    .line 57
    .line 58
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v14, v1, Lzp1/b;->a:Lll/b;

    .line 62
    .line 63
    iget-object v15, v1, Lzp1/b;->b:Lhx/d;

    .line 64
    .line 65
    iget-object v4, v15, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/content/Context;

    .line 72
    .line 73
    move-object v6, v4

    .line 74
    iget-object v4, v1, Lzp1/b;->f:Lll/a;

    .line 75
    .line 76
    iget-object v7, v1, Lzp1/b;->c:Lwj/a;

    .line 77
    .line 78
    invoke-static {v3, v7}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-static {v3, v9, v8, v10}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v8}, Lit3/b;->X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v11, v6

    .line 94
    move-object v6, v8

    .line 95
    move-object v8, v5

    .line 96
    move-object v5, v7

    .line 97
    invoke-static {v3}, Lcom/reddit/domain/model/listing/PostTypesKt;->isAdsVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    move v12, v9

    .line 102
    sget-object v9, Lcom/reddit/ads/analytics/AdPlacementType;->POST_DETAIL:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 103
    .line 104
    move-object/from16 v16, v11

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    move/from16 v17, v12

    .line 108
    .line 109
    const/16 v12, 0xa0

    .line 110
    .line 111
    move-object/from16 v18, v10

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    move-object/from16 p0, v0

    .line 115
    .line 116
    move-object/from16 v0, v16

    .line 117
    .line 118
    invoke-static/range {v4 .. v12}, Lll/a;->a(Lll/a;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;I)Lll/c;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v14, v0, v4}, Lll/b;->b(Lll/b;Landroid/content/Context;Lll/c;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v1, Lzp1/b;->h:Lfw1/a;

    .line 129
    .line 130
    check-cast v0, Luv1/a;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v3}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getPromoted()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    new-instance v4, Lcom/reddit/domain/model/post/NavigationSession;

    .line 151
    .line 152
    sget-object v6, Lcom/reddit/domain/model/post/NavigationSessionSource;->IMAGE_POST:Lcom/reddit/domain/model/post/NavigationSessionSource;

    .line 153
    .line 154
    move-object v5, v8

    .line 155
    const/4 v8, 0x4

    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-direct/range {v4 .. v9}, Lcom/reddit/domain/model/post/NavigationSession;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSessionSource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 159
    .line 160
    .line 161
    sget-object v5, Lcom/reddit/domain/model/media/MediaContext;->Companion:Lcom/reddit/domain/model/media/MediaContext$Companion;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getKindWithId()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-virtual {v3}, Lcom/reddit/domain/model/Link;->getSubredditId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v3}, Lcom/reddit/domain/model/listing/PostTypesKt;->isImageLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    iget-object v0, v2, Lhn/c;->r:Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    sget-object v6, Lcom/reddit/listing/common/ListingType;->Companion:Liw1/a;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Liw1/a;->a(Ljava/lang/String;)Lcom/reddit/listing/common/ListingType;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    const/4 v10, 0x0

    .line 192
    :goto_0
    const/16 v12, 0x21

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static/range {v5 .. v13}, Lcom/reddit/domain/model/media/MediaContext$Companion;->invoke$default(Lcom/reddit/domain/model/media/MediaContext$Companion;ZLjava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/common/ListingType;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/media/MediaContext;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    move-object v9, v2

    .line 202
    iget-object v2, v1, Lzp1/b;->e:Liq1/e;

    .line 203
    .line 204
    move-object v11, v3

    .line 205
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    move-object v7, v4

    .line 210
    invoke-virtual {v11}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    sget-object v5, Lcom/reddit/domain/model/media/CommentsState;->CLOSED:Lcom/reddit/domain/model/media/CommentsState;

    .line 215
    .line 216
    sget-object v10, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->SEARCH:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 217
    .line 218
    const-string v0, "search_results"

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    move-object v10, v12

    .line 229
    :goto_1
    if-nez v10, :cond_2

    .line 230
    .line 231
    sget-object v10, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->POST_DETAIL:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 232
    .line 233
    :cond_2
    move-object v8, v10

    .line 234
    const/16 v12, 0x108

    .line 235
    .line 236
    move-object/from16 v10, p0

    .line 237
    .line 238
    invoke-static/range {v2 .. v12}, Liq1/e;->a(Liq1/e;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/media/CommentsState;Lcom/reddit/domain/model/media/MediaContext;Lcom/reddit/domain/model/post/NavigationSession;Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;Lhn/c;Landroid/graphics/Rect;Lcom/reddit/domain/model/Link;I)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_3
    move-object/from16 v7, p0

    .line 243
    .line 244
    move-object v11, v3

    .line 245
    const/4 v12, 0x0

    .line 246
    iget-object v0, v1, Lzp1/b;->g:Lov1/c;

    .line 247
    .line 248
    iget-object v2, v15, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/content/Context;

    .line 255
    .line 256
    iget-object v6, v1, Lzp1/b;->d:Lil/b;

    .line 257
    .line 258
    sget-object v8, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;->POST_DETAIL:Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    const-string v0, "context"

    .line 264
    .line 265
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "sourcePage"

    .line 272
    .line 273
    const-string v4, "post_detail"

    .line 274
    .line 275
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    const-string v0, "adUniqueIdProvider"

    .line 279
    .line 280
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/16 v9, 0x148

    .line 285
    .line 286
    move-object v3, v11

    .line 287
    invoke-static/range {v2 .. v9}, Lov1/a;->a(Landroid/content/Context;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lhn/c;Lil/b;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;I)Landroid/content/Intent;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v7, :cond_4

    .line 292
    .line 293
    invoke-static {v2}, La/a;->Y(Landroid/content/Context;)Landroid/app/Activity;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/4 v12, 0x0

    .line 298
    new-array v3, v12, [Landroid/util/Pair;

    .line 299
    .line 300
    invoke-static {v1, v3}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    goto :goto_2

    .line 309
    :cond_4
    move-object v10, v12

    .line 310
    :goto_2
    invoke-virtual {v2, v0, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 317
    .line 318
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 319
    .line 320
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v0
.end method
