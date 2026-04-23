.class final Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;
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
    c = "com.reddit.search.combined.events.ads.SearchPromotedPostClickEventHandler$handleEvent$2"
    f = "SearchPromotedPostClickEventHandler.kt"
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
.field final synthetic $post:Lcom/reddit/domain/model/SearchPost;

.field label:I

.field final synthetic this$0:Lcom/reddit/search/combined/events/ads/c;


# direct methods
.method public constructor <init>(Lcom/reddit/search/combined/events/ads/c;Lcom/reddit/domain/model/SearchPost;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/search/combined/events/ads/c;",
            "Lcom/reddit/domain/model/SearchPost;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/ads/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;->$post:Lcom/reddit/domain/model/SearchPost;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/ads/c;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;->$post:Lcom/reddit/domain/model/SearchPost;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;-><init>(Lcom/reddit/search/combined/events/ads/c;Lcom/reddit/domain/model/SearchPost;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;->this$0:Lcom/reddit/search/combined/events/ads/c;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/search/combined/events/ads/SearchPromotedPostClickEventHandler$handleEvent$2;->$post:Lcom/reddit/domain/model/SearchPost;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/reddit/search/combined/events/ads/c;->r:Lhx/c;

    .line 15
    .line 16
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p1, Lcom/reddit/search/combined/events/ads/c;->f:Lll/b;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/reddit/search/combined/events/ads/c;->g:Lll/a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object p1, p1, Lcom/reddit/search/combined/events/ads/c;->i:Lwj/a;

    .line 36
    .line 37
    invoke-static {v3, p1}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-static {p1, v6, v4, v5}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lit3/b;->X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p0}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/reddit/domain/model/listing/PostTypesKt;->isAdsVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sget-object p0, Lcom/reddit/domain/model/search/OriginPageType;->SEARCH_RESULTS:Lcom/reddit/domain/model/search/OriginPageType;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/OriginPageType;->getValue()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lcom/reddit/ads/analytics/AdPlacementType;->TRENDING_SEARCH_RESULT:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/16 v10, 0xa0

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-static/range {v2 .. v10}, Lll/a;->a(Lll/a;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;I)Lll/c;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, v0, p0}, Lll/b;->b(Lll/b;Landroid/content/Context;Lll/c;)Z

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method
