.class final Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;
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
    c = "com.reddit.ads.impl.analytics.v2.RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1"
    f = "RedditAdV2EventAnalyticsDelegate.kt"
    l = {
        0x9c,
        0xa2,
        0xa6
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditAdV2EventAnalyticsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAdV2EventAnalyticsDelegate.kt\ncom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,439:1\n296#2,2:440\n296#2,2:442\n296#2,2:444\n296#2,2:446\n296#2,2:448\n296#2,2:450\n296#2:452\n1786#2,3:453\n297#2:456\n296#2,2:457\n296#2,2:459\n296#2,2:461\n296#2,2:463\n1#3:465\n*S KotlinDebug\n*F\n+ 1 RedditAdV2EventAnalyticsDelegate.kt\ncom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1\n*L\n174#1:440,2\n177#1:442,2\n187#1:444,2\n194#1:446,2\n204#1:448,2\n222#1:450,2\n228#1:452\n231#1:453,3\n228#1:456\n233#1:457,2\n236#1:459,2\n239#1:461,2\n257#1:463,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $adImpressionId:Ljava/lang/String;

.field final synthetic $adsCorrelationId:Ljava/lang/String;

.field final synthetic $commentsPageAdEventParams:Ljj/u;

.field final synthetic $correlationId:Ljava/lang/String;

.field final synthetic $feedCorrelationId:Ljava/lang/String;

.field final synthetic $isClassicViewMode:Ljava/lang/Boolean;

.field final synthetic $pageRequestId:Ljava/lang/String;

.field final synthetic $pageType:Ljava/lang/String;

.field final synthetic $placementType:Lcom/reddit/ads/analytics/AdPlacementType;

.field final synthetic $position:Ljava/lang/Integer;

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $uniqueId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/analytics/v2/j;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/analytics/v2/j;Ljava/lang/String;Ljava/lang/String;Ljj/u;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/analytics/v2/j;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljj/u;",
            "Lcom/reddit/ads/analytics/AdPlacementType;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$postId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$uniqueId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$commentsPageAdEventParams:Ljj/u;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$placementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$position:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$adImpressionId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$pageType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$isClassicViewMode:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$feedCorrelationId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p11, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$correlationId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p12, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$pageRequestId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$adsCorrelationId:Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 15
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
    new-instance v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$postId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$uniqueId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$commentsPageAdEventParams:Ljj/u;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$placementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$position:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$adImpressionId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$pageType:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$isClassicViewMode:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$feedCorrelationId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$correlationId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v12, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$pageRequestId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v13, p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$adsCorrelationId:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v14, p2

    .line 30
    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;-><init>(Lcom/reddit/ads/impl/analytics/v2/j;Ljava/lang/String;Ljava/lang/String;Ljj/u;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eq v2, v5, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 25
    .line 26
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p1

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v2, p1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 61
    .line 62
    iget-object v7, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$postId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$uniqueId:Ljava/lang/String;

    .line 65
    .line 66
    iput v5, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->label:I

    .line 67
    .line 68
    invoke-static {v2, v7, v8, v0}, Lcom/reddit/ads/impl/analytics/v2/j;->a(Lcom/reddit/ads/impl/analytics/v2/j;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-ne v2, v1, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_0
    check-cast v2, Lcom/reddit/domain/model/Link;

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->isBlankAd()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ne v7, v5, :cond_5

    .line 84
    .line 85
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    iget-object v7, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 89
    .line 90
    iget-object v7, v7, Lcom/reddit/ads/impl/analytics/v2/j;->o:Lcom/reddit/ads/impl/analytics/f;

    .line 91
    .line 92
    iget-object v8, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$uniqueId:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->label:I

    .line 97
    .line 98
    invoke-virtual {v7, v8, v0}, Lcom/reddit/ads/impl/analytics/f;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-ne v7, v1, :cond_6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_6
    :goto_1
    check-cast v7, Ljava/util/List;

    .line 106
    .line 107
    iget-object v8, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$commentsPageAdEventParams:Ljj/u;

    .line 108
    .line 109
    if-eqz v8, :cond_7

    .line 110
    .line 111
    iget-object v9, v8, Ljj/u;->a:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const/4 v9, 0x0

    .line 115
    :goto_2
    if-eqz v9, :cond_9

    .line 116
    .line 117
    iget-object v9, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 118
    .line 119
    iget-object v9, v9, Lcom/reddit/ads/impl/analytics/v2/j;->p:Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 120
    .line 121
    iget-object v8, v8, Ljj/u;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v10, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$commentsPageAdEventParams:Ljj/u;

    .line 127
    .line 128
    iget-object v10, v10, Ljj/u;->d:Ljava/lang/Boolean;

    .line 129
    .line 130
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    iput-object v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v7, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->label:I

    .line 141
    .line 142
    invoke-virtual {v9, v8, v0, v10}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Enum;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v1, :cond_8

    .line 147
    .line 148
    :goto_3
    return-object v1

    .line 149
    :cond_8
    move-object v1, v7

    .line 150
    :goto_4
    check-cast v3, Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;

    .line 151
    .line 152
    move-object v7, v1

    .line 153
    move-object/from16 v24, v3

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const/16 v24, 0x0

    .line 157
    .line 158
    :goto_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    move-object v8, v3

    .line 173
    check-cast v8, Lkotlin/Pair;

    .line 174
    .line 175
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v9, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->THUMBNAIL_WIDTH:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 180
    .line 181
    if-ne v8, v9, :cond_a

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_b
    const/4 v3, 0x0

    .line 185
    :goto_6
    check-cast v3, Lkotlin/Pair;

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    goto :goto_7

    .line 194
    :cond_c
    const/4 v1, 0x0

    .line 195
    :goto_7
    instance-of v3, v1, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v3, :cond_d

    .line 198
    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 200
    .line 201
    move-object/from16 v30, v1

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    const/16 v30, 0x0

    .line 205
    .line 206
    :goto_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_f

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v8, v3

    .line 221
    check-cast v8, Lkotlin/Pair;

    .line 222
    .line 223
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v9, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->THUMBNAIL_HEIGHT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 228
    .line 229
    if-ne v8, v9, :cond_e

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_f
    const/4 v3, 0x0

    .line 233
    :goto_9
    check-cast v3, Lkotlin/Pair;

    .line 234
    .line 235
    if-eqz v3, :cond_10

    .line 236
    .line 237
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_a

    .line 242
    :cond_10
    const/4 v1, 0x0

    .line 243
    :goto_a
    instance-of v3, v1, Ljava/lang/Integer;

    .line 244
    .line 245
    if-eqz v3, :cond_11

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Integer;

    .line 248
    .line 249
    move-object/from16 v31, v1

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_11
    const/16 v31, 0x0

    .line 253
    .line 254
    :goto_b
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$placementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 255
    .line 256
    sget-object v3, Lcom/reddit/ads/impl/analytics/v2/i;->a:[I

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    aget v1, v3, v1

    .line 263
    .line 264
    if-eq v1, v5, :cond_13

    .line 265
    .line 266
    if-eq v1, v4, :cond_12

    .line 267
    .line 268
    goto :goto_c

    .line 269
    :cond_12
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 270
    .line 271
    iget-object v1, v1, Lcom/reddit/ads/impl/analytics/v2/j;->a:Lwj/a;

    .line 272
    .line 273
    check-cast v1, Lsk/f;

    .line 274
    .line 275
    invoke-virtual {v1}, Lsk/f;->D()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    goto :goto_c

    .line 280
    :cond_13
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/reddit/ads/impl/analytics/v2/j;->a:Lwj/a;

    .line 283
    .line 284
    check-cast v1, Lsk/f;

    .line 285
    .line 286
    invoke-virtual {v1}, Lsk/f;->v()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    :goto_c
    if-eqz v5, :cond_17

    .line 291
    .line 292
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    if-eqz v3, :cond_15

    .line 301
    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    move-object v4, v3

    .line 307
    check-cast v4, Lkotlin/Pair;

    .line 308
    .line 309
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    sget-object v8, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->HAS_OVERLAY:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 314
    .line 315
    if-ne v4, v8, :cond_14

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_15
    const/4 v3, 0x0

    .line 319
    :goto_d
    check-cast v3, Lkotlin/Pair;

    .line 320
    .line 321
    if-eqz v3, :cond_16

    .line 322
    .line 323
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    goto :goto_e

    .line 328
    :cond_16
    const/4 v1, 0x0

    .line 329
    :goto_e
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 330
    .line 331
    if-eqz v3, :cond_17

    .line 332
    .line 333
    check-cast v1, Ljava/lang/Boolean;

    .line 334
    .line 335
    move-object/from16 v34, v1

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_17
    const/16 v34, 0x0

    .line 339
    .line 340
    :goto_f
    if-eqz v5, :cond_1b

    .line 341
    .line 342
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_19

    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    move-object v4, v3

    .line 357
    check-cast v4, Lkotlin/Pair;

    .line 358
    .line 359
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    sget-object v8, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->OVERLAY_TYPE:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 364
    .line 365
    if-ne v4, v8, :cond_18

    .line 366
    .line 367
    goto :goto_10

    .line 368
    :cond_19
    const/4 v3, 0x0

    .line 369
    :goto_10
    check-cast v3, Lkotlin/Pair;

    .line 370
    .line 371
    if-eqz v3, :cond_1a

    .line 372
    .line 373
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    goto :goto_11

    .line 378
    :cond_1a
    const/4 v1, 0x0

    .line 379
    :goto_11
    instance-of v3, v1, Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v3, :cond_1b

    .line 382
    .line 383
    check-cast v1, Ljava/lang/String;

    .line 384
    .line 385
    move-object/from16 v35, v1

    .line 386
    .line 387
    goto :goto_12

    .line 388
    :cond_1b
    const/16 v35, 0x0

    .line 389
    .line 390
    :goto_12
    if-eqz v5, :cond_1f

    .line 391
    .line 392
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_1d

    .line 401
    .line 402
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    move-object v4, v3

    .line 407
    check-cast v4, Lkotlin/Pair;

    .line 408
    .line 409
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    sget-object v5, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->OVERLAY_TEXT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 414
    .line 415
    if-ne v4, v5, :cond_1c

    .line 416
    .line 417
    goto :goto_13

    .line 418
    :cond_1d
    const/4 v3, 0x0

    .line 419
    :goto_13
    check-cast v3, Lkotlin/Pair;

    .line 420
    .line 421
    if-eqz v3, :cond_1e

    .line 422
    .line 423
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    goto :goto_14

    .line 428
    :cond_1e
    const/4 v1, 0x0

    .line 429
    :goto_14
    instance-of v3, v1, Ljava/util/List;

    .line 430
    .line 431
    if-eqz v3, :cond_1f

    .line 432
    .line 433
    check-cast v1, Ljava/util/List;

    .line 434
    .line 435
    move-object/from16 v36, v1

    .line 436
    .line 437
    goto :goto_15

    .line 438
    :cond_1f
    const/16 v36, 0x0

    .line 439
    .line 440
    :goto_15
    iget-object v1, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 441
    .line 442
    iget-object v1, v1, Lcom/reddit/ads/impl/analytics/v2/j;->h:Lcf3/b;

    .line 443
    .line 444
    iget-object v10, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$position:Ljava/lang/Integer;

    .line 445
    .line 446
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$adImpressionId:Ljava/lang/String;

    .line 447
    .line 448
    if-nez v3, :cond_20

    .line 449
    .line 450
    if-eqz v2, :cond_21

    .line 451
    .line 452
    invoke-virtual {v2}, Lcom/reddit/domain/model/Link;->getAdImpressionId()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    :cond_20
    move-object v13, v3

    .line 457
    goto :goto_16

    .line 458
    :cond_21
    const/4 v13, 0x0

    .line 459
    :goto_16
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$commentsPageAdEventParams:Ljj/u;

    .line 460
    .line 461
    if-eqz v2, :cond_22

    .line 462
    .line 463
    iget-object v2, v2, Ljj/u;->a:Ljava/lang/String;

    .line 464
    .line 465
    move-object v14, v2

    .line 466
    goto :goto_17

    .line 467
    :cond_22
    const/4 v14, 0x0

    .line 468
    :goto_17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_24

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    move-object v4, v3

    .line 483
    check-cast v4, Lkotlin/Pair;

    .line 484
    .line 485
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    sget-object v5, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->VISIBLE_CHARACTER_COUNT:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 490
    .line 491
    if-ne v4, v5, :cond_23

    .line 492
    .line 493
    goto :goto_18

    .line 494
    :cond_24
    const/4 v3, 0x0

    .line 495
    :goto_18
    check-cast v3, Lkotlin/Pair;

    .line 496
    .line 497
    if-eqz v3, :cond_25

    .line 498
    .line 499
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    goto :goto_19

    .line 504
    :cond_25
    const/4 v2, 0x0

    .line 505
    :goto_19
    instance-of v3, v2, Ljava/lang/Integer;

    .line 506
    .line 507
    if-eqz v3, :cond_26

    .line 508
    .line 509
    check-cast v2, Ljava/lang/Integer;

    .line 510
    .line 511
    move-object/from16 v17, v2

    .line 512
    .line 513
    goto :goto_1a

    .line 514
    :cond_26
    const/16 v17, 0x0

    .line 515
    .line 516
    :goto_1a
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$commentsPageAdEventParams:Ljj/u;

    .line 517
    .line 518
    if-eqz v2, :cond_27

    .line 519
    .line 520
    iget-object v3, v2, Ljj/u;->b:Ljava/lang/Integer;

    .line 521
    .line 522
    move-object/from16 v18, v3

    .line 523
    .line 524
    goto :goto_1b

    .line 525
    :cond_27
    const/16 v18, 0x0

    .line 526
    .line 527
    :goto_1b
    if-eqz v2, :cond_28

    .line 528
    .line 529
    iget-object v2, v2, Ljj/u;->c:Ljava/lang/Integer;

    .line 530
    .line 531
    move-object/from16 v19, v2

    .line 532
    .line 533
    goto :goto_1c

    .line 534
    :cond_28
    const/16 v19, 0x0

    .line 535
    .line 536
    :goto_1c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    :cond_29
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_2c

    .line 545
    .line 546
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    move-object v4, v3

    .line 551
    check-cast v4, Lkotlin/Pair;

    .line 552
    .line 553
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    sget-object v8, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->GALLERY_MEDIA_IDS:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 558
    .line 559
    if-ne v5, v8, :cond_29

    .line 560
    .line 561
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    instance-of v5, v5, Ljava/util/List;

    .line 566
    .line 567
    if-eqz v5, :cond_29

    .line 568
    .line 569
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    const-string v5, "null cannot be cast to non-null type kotlin.collections.List<*>"

    .line 574
    .line 575
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    check-cast v4, Ljava/util/List;

    .line 579
    .line 580
    if-eqz v4, :cond_2a

    .line 581
    .line 582
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_2a

    .line 587
    .line 588
    goto :goto_1e

    .line 589
    :cond_2a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 590
    .line 591
    .line 592
    move-result-object v4

    .line 593
    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_2d

    .line 598
    .line 599
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    instance-of v5, v5, Ljava/lang/String;

    .line 604
    .line 605
    if-nez v5, :cond_2b

    .line 606
    .line 607
    goto :goto_1d

    .line 608
    :cond_2c
    const/4 v3, 0x0

    .line 609
    :cond_2d
    :goto_1e
    check-cast v3, Lkotlin/Pair;

    .line 610
    .line 611
    if-eqz v3, :cond_2e

    .line 612
    .line 613
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    goto :goto_1f

    .line 618
    :cond_2e
    const/4 v2, 0x0

    .line 619
    :goto_1f
    instance-of v3, v2, Ljava/util/List;

    .line 620
    .line 621
    if-eqz v3, :cond_2f

    .line 622
    .line 623
    check-cast v2, Ljava/util/List;

    .line 624
    .line 625
    move-object/from16 v20, v2

    .line 626
    .line 627
    goto :goto_20

    .line 628
    :cond_2f
    const/16 v20, 0x0

    .line 629
    .line 630
    :goto_20
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    :cond_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-eqz v3, :cond_31

    .line 639
    .line 640
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    move-object v4, v3

    .line 645
    check-cast v4, Lkotlin/Pair;

    .line 646
    .line 647
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    sget-object v5, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->GALLERY_NUM_ITEMS:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 652
    .line 653
    if-ne v4, v5, :cond_30

    .line 654
    .line 655
    goto :goto_21

    .line 656
    :cond_31
    const/4 v3, 0x0

    .line 657
    :goto_21
    check-cast v3, Lkotlin/Pair;

    .line 658
    .line 659
    if-eqz v3, :cond_32

    .line 660
    .line 661
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    goto :goto_22

    .line 666
    :cond_32
    const/4 v2, 0x0

    .line 667
    :goto_22
    instance-of v3, v2, Ljava/lang/Integer;

    .line 668
    .line 669
    if-eqz v3, :cond_33

    .line 670
    .line 671
    check-cast v2, Ljava/lang/Integer;

    .line 672
    .line 673
    move-object/from16 v21, v2

    .line 674
    .line 675
    goto :goto_23

    .line 676
    :cond_33
    const/16 v21, 0x0

    .line 677
    .line 678
    :goto_23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    :cond_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    if-eqz v3, :cond_35

    .line 687
    .line 688
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    move-object v4, v3

    .line 693
    check-cast v4, Lkotlin/Pair;

    .line 694
    .line 695
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    sget-object v5, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->GALLERY_NUM_IMAGES:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 700
    .line 701
    if-ne v4, v5, :cond_34

    .line 702
    .line 703
    goto :goto_24

    .line 704
    :cond_35
    const/4 v3, 0x0

    .line 705
    :goto_24
    check-cast v3, Lkotlin/Pair;

    .line 706
    .line 707
    if-eqz v3, :cond_36

    .line 708
    .line 709
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    goto :goto_25

    .line 714
    :cond_36
    const/4 v2, 0x0

    .line 715
    :goto_25
    instance-of v3, v2, Ljava/lang/Integer;

    .line 716
    .line 717
    if-eqz v3, :cond_37

    .line 718
    .line 719
    check-cast v2, Ljava/lang/Integer;

    .line 720
    .line 721
    move-object/from16 v22, v2

    .line 722
    .line 723
    goto :goto_26

    .line 724
    :cond_37
    const/16 v22, 0x0

    .line 725
    .line 726
    :goto_26
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-eqz v3, :cond_39

    .line 735
    .line 736
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    move-object v4, v3

    .line 741
    check-cast v4, Lkotlin/Pair;

    .line 742
    .line 743
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    sget-object v5, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->VIDEO_DURATION:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 748
    .line 749
    if-ne v4, v5, :cond_38

    .line 750
    .line 751
    goto :goto_27

    .line 752
    :cond_39
    const/4 v3, 0x0

    .line 753
    :goto_27
    check-cast v3, Lkotlin/Pair;

    .line 754
    .line 755
    if-eqz v3, :cond_3a

    .line 756
    .line 757
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    goto :goto_28

    .line 762
    :cond_3a
    const/4 v2, 0x0

    .line 763
    :goto_28
    instance-of v3, v2, Ljava/lang/Integer;

    .line 764
    .line 765
    if-eqz v3, :cond_3b

    .line 766
    .line 767
    check-cast v2, Ljava/lang/Integer;

    .line 768
    .line 769
    move-object/from16 v23, v2

    .line 770
    .line 771
    goto :goto_29

    .line 772
    :cond_3b
    const/16 v23, 0x0

    .line 773
    .line 774
    :goto_29
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$commentsPageAdEventParams:Ljj/u;

    .line 775
    .line 776
    if-eqz v2, :cond_3c

    .line 777
    .line 778
    iget-object v3, v2, Ljj/u;->f:Ljava/lang/Long;

    .line 779
    .line 780
    move-object/from16 v27, v3

    .line 781
    .line 782
    goto :goto_2a

    .line 783
    :cond_3c
    const/16 v27, 0x0

    .line 784
    .line 785
    :goto_2a
    if-eqz v2, :cond_3d

    .line 786
    .line 787
    iget-object v3, v2, Ljj/u;->e:Ljava/lang/Long;

    .line 788
    .line 789
    move-object/from16 v28, v3

    .line 790
    .line 791
    goto :goto_2b

    .line 792
    :cond_3d
    const/16 v28, 0x0

    .line 793
    .line 794
    :goto_2b
    if-eqz v2, :cond_3e

    .line 795
    .line 796
    iget-object v3, v2, Ljj/u;->g:Ljava/lang/Long;

    .line 797
    .line 798
    move-object v12, v3

    .line 799
    goto :goto_2c

    .line 800
    :cond_3e
    const/4 v12, 0x0

    .line 801
    :goto_2c
    if-eqz v2, :cond_3f

    .line 802
    .line 803
    iget-object v3, v2, Ljj/u;->h:Lpj/h;

    .line 804
    .line 805
    if-eqz v3, :cond_3f

    .line 806
    .line 807
    iget-object v3, v3, Lpj/h;->a:Ljava/util/List;

    .line 808
    .line 809
    move-object/from16 v25, v3

    .line 810
    .line 811
    goto :goto_2d

    .line 812
    :cond_3f
    const/16 v25, 0x0

    .line 813
    .line 814
    :goto_2d
    if-eqz v2, :cond_40

    .line 815
    .line 816
    iget-object v2, v2, Ljj/u;->h:Lpj/h;

    .line 817
    .line 818
    if-eqz v2, :cond_40

    .line 819
    .line 820
    iget-object v2, v2, Lpj/h;->b:Ljava/util/List;

    .line 821
    .line 822
    move-object/from16 v26, v2

    .line 823
    .line 824
    goto :goto_2e

    .line 825
    :cond_40
    const/16 v26, 0x0

    .line 826
    .line 827
    :goto_2e
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 828
    .line 829
    iget-object v2, v2, Lcom/reddit/ads/impl/analytics/v2/j;->a:Lwj/a;

    .line 830
    .line 831
    check-cast v2, Lsk/f;

    .line 832
    .line 833
    iget-object v3, v2, Lsk/f;->E:Lc9/d;

    .line 834
    .line 835
    sget-object v4, Lsk/f;->R0:[Ltm3/x;

    .line 836
    .line 837
    const/16 v5, 0x14

    .line 838
    .line 839
    aget-object v4, v4, v5

    .line 840
    .line 841
    invoke-virtual {v3, v2, v4}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v2

    .line 851
    if-eqz v2, :cond_45

    .line 852
    .line 853
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_42

    .line 862
    .line 863
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    move-object v4, v3

    .line 868
    check-cast v4, Lkotlin/Pair;

    .line 869
    .line 870
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    sget-object v5, Lcom/reddit/ads/analytics/AdAnalyticMetadataField;->VIDEO_DURATION:Lcom/reddit/ads/analytics/AdAnalyticMetadataField;

    .line 875
    .line 876
    if-ne v4, v5, :cond_41

    .line 877
    .line 878
    goto :goto_2f

    .line 879
    :cond_42
    const/4 v3, 0x0

    .line 880
    :goto_2f
    check-cast v3, Lkotlin/Pair;

    .line 881
    .line 882
    if-eqz v3, :cond_43

    .line 883
    .line 884
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    goto :goto_30

    .line 889
    :cond_43
    const/4 v2, 0x0

    .line 890
    :goto_30
    instance-of v3, v2, Ljava/lang/Integer;

    .line 891
    .line 892
    if-eqz v3, :cond_44

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Integer;

    .line 895
    .line 896
    goto :goto_31

    .line 897
    :cond_44
    const/4 v2, 0x0

    .line 898
    :goto_31
    if-eqz v2, :cond_45

    .line 899
    .line 900
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->this$0:Lcom/reddit/ads/impl/analytics/v2/j;

    .line 901
    .line 902
    iget-object v2, v2, Lcom/reddit/ads/impl/analytics/v2/j;->w:Lcom/reddit/domain/media/usecase/r;

    .line 903
    .line 904
    invoke-virtual {v2}, Lcom/reddit/domain/media/usecase/r;->b()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    move-object/from16 v37, v2

    .line 913
    .line 914
    goto :goto_32

    .line 915
    :cond_45
    const/16 v37, 0x0

    .line 916
    .line 917
    :goto_32
    new-instance v7, Ljj/f;

    .line 918
    .line 919
    iget-object v8, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$postId:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v9, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$pageType:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v11, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$isClassicViewMode:Ljava/lang/Boolean;

    .line 924
    .line 925
    move-object/from16 v29, v12

    .line 926
    .line 927
    iget-object v12, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$feedCorrelationId:Ljava/lang/String;

    .line 928
    .line 929
    iget-object v15, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$correlationId:Ljava/lang/String;

    .line 930
    .line 931
    iget-object v2, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$pageRequestId:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v3, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$placementType:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 934
    .line 935
    iget-object v0, v0, Lcom/reddit/ads/impl/analytics/v2/RedditAdV2EventAnalyticsDelegate$onPostViewAdEvent$1;->$adsCorrelationId:Ljava/lang/String;

    .line 936
    .line 937
    move-object/from16 v33, v0

    .line 938
    .line 939
    move-object/from16 v16, v2

    .line 940
    .line 941
    move-object/from16 v32, v3

    .line 942
    .line 943
    invoke-direct/range {v7 .. v37}, Ljj/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 944
    .line 945
    .line 946
    move-object v2, v14

    .line 947
    move-object/from16 v45, v15

    .line 948
    .line 949
    move-object/from16 v0, v17

    .line 950
    .line 951
    move-object/from16 v3, v20

    .line 952
    .line 953
    move-object/from16 v4, v21

    .line 954
    .line 955
    move-object/from16 v5, v22

    .line 956
    .line 957
    move-object/from16 v14, v32

    .line 958
    .line 959
    move-object/from16 v32, v11

    .line 960
    .line 961
    move-object v11, v9

    .line 962
    move-object v9, v8

    .line 963
    move-object v8, v7

    .line 964
    move-object/from16 v7, v23

    .line 965
    .line 966
    const-string v15, "params"

    .line 967
    .line 968
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    iget-object v8, v1, Lcf3/b;->a:Lcx1/c;

    .line 972
    .line 973
    const-string v15, ", pageType="

    .line 974
    .line 975
    const-string v6, ", placementType="

    .line 976
    .line 977
    move-object/from16 p0, v0

    .line 978
    .line 979
    const-string v0, "post/view/ad, postId="

    .line 980
    .line 981
    invoke-static {v0, v9, v15, v11, v6}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    const-string v6, "logger"

    .line 993
    .line 994
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    if-nez v13, :cond_46

    .line 998
    .line 999
    new-instance v6, Lcom/reddit/achievements/data/f;

    .line 1000
    .line 1001
    const/4 v15, 0x6

    .line 1002
    invoke-direct {v6, v0, v15}, Lcom/reddit/achievements/data/f;-><init>(Ljava/lang/String;I)V

    .line 1003
    .line 1004
    .line 1005
    const/16 v43, 0x7

    .line 1006
    .line 1007
    const/16 v39, 0x0

    .line 1008
    .line 1009
    const/16 v40, 0x0

    .line 1010
    .line 1011
    const/16 v41, 0x0

    .line 1012
    .line 1013
    move-object/from16 v42, v6

    .line 1014
    .line 1015
    move-object/from16 v38, v8

    .line 1016
    .line 1017
    invoke-static/range {v38 .. v43}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 1018
    .line 1019
    .line 1020
    :cond_46
    iget-object v0, v1, Lcf3/b;->b:Lcom/reddit/eventkit/b;

    .line 1021
    .line 1022
    new-instance v1, Lbg4/d;

    .line 1023
    .line 1024
    invoke-static {v9}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    invoke-direct {v1, v6}, Lbg4/d;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    new-instance v38, Ljv3/a;

    .line 1032
    .line 1033
    if-eqz v10, :cond_47

    .line 1034
    .line 1035
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 1036
    .line 1037
    .line 1038
    move-result v6

    .line 1039
    move-object/from16 p1, v7

    .line 1040
    .line 1041
    int-to-long v6, v6

    .line 1042
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v6

    .line 1046
    move-object/from16 v41, v6

    .line 1047
    .line 1048
    goto :goto_33

    .line 1049
    :cond_47
    move-object/from16 p1, v7

    .line 1050
    .line 1051
    const/16 v41, 0x0

    .line 1052
    .line 1053
    :goto_33
    const/16 v40, 0x0

    .line 1054
    .line 1055
    const/16 v39, 0x1ef3

    .line 1056
    .line 1057
    const/16 v43, 0x0

    .line 1058
    .line 1059
    move-object/from16 v42, v11

    .line 1060
    .line 1061
    move-object/from16 v44, v16

    .line 1062
    .line 1063
    invoke-direct/range {v38 .. v44}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    if-nez v13, :cond_48

    .line 1067
    .line 1068
    const-string v13, "0"

    .line 1069
    .line 1070
    :cond_48
    if-eqz v24, :cond_49

    .line 1071
    .line 1072
    invoke-virtual/range {v24 .. v24}, Lcom/reddit/ads/analytics/CommentsPageAdPlaceholderStatus;->getV2String()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v6

    .line 1076
    move-object v10, v6

    .line 1077
    goto :goto_34

    .line 1078
    :cond_49
    const/4 v10, 0x0

    .line 1079
    :goto_34
    if-eqz v19, :cond_4a

    .line 1080
    .line 1081
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 1082
    .line 1083
    .line 1084
    move-result v6

    .line 1085
    int-to-long v6, v6

    .line 1086
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    goto :goto_35

    .line 1091
    :cond_4a
    const/4 v6, 0x0

    .line 1092
    :goto_35
    if-eqz v18, :cond_4b

    .line 1093
    .line 1094
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    .line 1095
    .line 1096
    .line 1097
    move-result v7

    .line 1098
    int-to-long v7, v7

    .line 1099
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    move-object v15, v7

    .line 1104
    goto :goto_36

    .line 1105
    :cond_4b
    const/4 v15, 0x0

    .line 1106
    :goto_36
    invoke-virtual {v14}, Lcom/reddit/ads/analytics/AdPlacementType;->getV2PlacementName()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v16

    .line 1110
    if-eqz v36, :cond_4c

    .line 1111
    .line 1112
    invoke-static/range {v36 .. v36}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    move-object/from16 v22, v7

    .line 1117
    .line 1118
    goto :goto_37

    .line 1119
    :cond_4c
    const/16 v22, 0x0

    .line 1120
    .line 1121
    :goto_37
    new-instance v8, Lbg4/a;

    .line 1122
    .line 1123
    move-object v14, v6

    .line 1124
    move-object v6, v9

    .line 1125
    move-object v7, v12

    .line 1126
    move-object v9, v13

    .line 1127
    move-object/from16 v18, v25

    .line 1128
    .line 1129
    move-object/from16 v19, v26

    .line 1130
    .line 1131
    move-object/from16 v11, v27

    .line 1132
    .line 1133
    move-object/from16 v13, v28

    .line 1134
    .line 1135
    move-object/from16 v12, v29

    .line 1136
    .line 1137
    move-object/from16 v17, v33

    .line 1138
    .line 1139
    move-object/from16 v20, v34

    .line 1140
    .line 1141
    move-object/from16 v21, v35

    .line 1142
    .line 1143
    move-object/from16 v23, v37

    .line 1144
    .line 1145
    invoke-direct/range {v8 .. v23}, Lbg4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v9, Ljv3/h;

    .line 1149
    .line 1150
    invoke-direct {v9, v7}, Ljv3/h;-><init>(Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    new-instance v7, Lbg4/c;

    .line 1154
    .line 1155
    invoke-direct {v7, v2}, Lbg4/c;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v2, Lbg4/e;

    .line 1159
    .line 1160
    if-eqz p0, :cond_4d

    .line 1161
    .line 1162
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    .line 1163
    .line 1164
    .line 1165
    move-result v10

    .line 1166
    int-to-long v10, v10

    .line 1167
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    goto :goto_38

    .line 1172
    :cond_4d
    const/4 v10, 0x0

    .line 1173
    :goto_38
    invoke-direct {v2, v10}, Lbg4/e;-><init>(Ljava/lang/Long;)V

    .line 1174
    .line 1175
    .line 1176
    if-nez v30, :cond_4e

    .line 1177
    .line 1178
    if-nez v31, :cond_4e

    .line 1179
    .line 1180
    if-nez p1, :cond_4e

    .line 1181
    .line 1182
    const/16 v41, 0x0

    .line 1183
    .line 1184
    goto :goto_3c

    .line 1185
    :cond_4e
    if-eqz v31, :cond_4f

    .line 1186
    .line 1187
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    .line 1188
    .line 1189
    .line 1190
    move-result v10

    .line 1191
    int-to-long v10, v10

    .line 1192
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v10

    .line 1196
    goto :goto_39

    .line 1197
    :cond_4f
    const/4 v10, 0x0

    .line 1198
    :goto_39
    if-eqz v30, :cond_50

    .line 1199
    .line 1200
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 1201
    .line 1202
    .line 1203
    move-result v11

    .line 1204
    int-to-long v11, v11

    .line 1205
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v11

    .line 1209
    goto :goto_3a

    .line 1210
    :cond_50
    const/4 v11, 0x0

    .line 1211
    :goto_3a
    if-eqz p1, :cond_51

    .line 1212
    .line 1213
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v12

    .line 1217
    int-to-long v12, v12

    .line 1218
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v12

    .line 1222
    goto :goto_3b

    .line 1223
    :cond_51
    const/4 v12, 0x0

    .line 1224
    :goto_3b
    new-instance v13, Ljv3/i;

    .line 1225
    .line 1226
    const/16 v14, 0x3c

    .line 1227
    .line 1228
    invoke-direct {v13, v12, v10, v11, v14}, Ljv3/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v41, v13

    .line 1232
    .line 1233
    :goto_3c
    if-nez v4, :cond_52

    .line 1234
    .line 1235
    if-nez v5, :cond_52

    .line 1236
    .line 1237
    if-nez v3, :cond_52

    .line 1238
    .line 1239
    const/16 v47, 0x0

    .line 1240
    .line 1241
    goto :goto_3e

    .line 1242
    :cond_52
    if-eqz v3, :cond_53

    .line 1243
    .line 1244
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    goto :goto_3d

    .line 1249
    :cond_53
    const/4 v3, 0x0

    .line 1250
    :goto_3d
    new-instance v10, Lbg4/b;

    .line 1251
    .line 1252
    invoke-direct {v10, v6, v3, v4, v5}, Lbg4/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1253
    .line 1254
    .line 1255
    move-object/from16 v47, v10

    .line 1256
    .line 1257
    :goto_3e
    if-eqz v32, :cond_55

    .line 1258
    .line 1259
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_54

    .line 1264
    .line 1265
    sget-object v3, Lcom/reddit/listing/common/ListingViewMode;->CLASSIC:Lcom/reddit/listing/common/ListingViewMode;

    .line 1266
    .line 1267
    goto :goto_3f

    .line 1268
    :cond_54
    sget-object v3, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 1269
    .line 1270
    :goto_3f
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1275
    .line 1276
    const-string v5, "US"

    .line 1277
    .line 1278
    const-string v6, "toLowerCase(...)"

    .line 1279
    .line 1280
    invoke-static {v4, v5, v3, v4, v6}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v6

    .line 1284
    move-object/from16 v48, v6

    .line 1285
    .line 1286
    :goto_40
    move-object/from16 v40, v38

    .line 1287
    .line 1288
    goto :goto_41

    .line 1289
    :cond_55
    const/16 v48, 0x0

    .line 1290
    .line 1291
    goto :goto_40

    .line 1292
    :goto_41
    new-instance v38, Lbg4/f;

    .line 1293
    .line 1294
    move-object/from16 v39, v1

    .line 1295
    .line 1296
    move-object/from16 v46, v2

    .line 1297
    .line 1298
    move-object/from16 v43, v7

    .line 1299
    .line 1300
    move-object/from16 v44, v8

    .line 1301
    .line 1302
    move-object/from16 v42, v9

    .line 1303
    .line 1304
    invoke-direct/range {v38 .. v48}, Lbg4/f;-><init>(Lbg4/d;Ljv3/a;Ljv3/i;Ljv3/h;Lbg4/c;Lbg4/a;Ljava/lang/String;Lbg4/e;Lbg4/b;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    move-object/from16 v1, v38

    .line 1308
    .line 1309
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1313
    .line 1314
    return-object v0
.end method
