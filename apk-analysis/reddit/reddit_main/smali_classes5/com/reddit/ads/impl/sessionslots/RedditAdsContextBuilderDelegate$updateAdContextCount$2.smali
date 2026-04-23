.class final Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;
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
    c = "com.reddit.ads.impl.sessionslots.RedditAdsContextBuilderDelegate$updateAdContextCount$2"
    f = "RedditAdsContextBuilderDelegate.kt"
    l = {
        0x3e,
        0x40
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


# instance fields
.field final synthetic $feedCorrelationId:Ljava/lang/String;

.field final synthetic $listingType:Lcom/reddit/listing/common/ListingType;

.field final synthetic $promoted:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/sessionslots/a;


# direct methods
.method public constructor <init>(ZLcom/reddit/ads/impl/sessionslots/a;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/ads/impl/sessionslots/a;",
            "Ljava/lang/String;",
            "Lcom/reddit/listing/common/ListingType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->$promoted:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->this$0:Lcom/reddit/ads/impl/sessionslots/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->$feedCorrelationId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->$listingType:Lcom/reddit/listing/common/ListingType;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->$promoted:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->this$0:Lcom/reddit/ads/impl/sessionslots/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->$feedCorrelationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->$listingType:Lcom/reddit/listing/common/ListingType;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;-><init>(ZLcom/reddit/ads/impl/sessionslots/a;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->$promoted:Z

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->this$0:Lcom/reddit/ads/impl/sessionslots/a;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/ads/impl/sessionslots/a;->b:Lcom/reddit/ads/impl/sessionslots/b;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->$feedCorrelationId:Ljava/lang/String;

    .line 41
    .line 42
    iput v3, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->label:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, p0}, Lcom/reddit/ads/impl/sessionslots/b;->g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->this$0:Lcom/reddit/ads/impl/sessionslots/a;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/reddit/ads/impl/sessionslots/a;->b:Lcom/reddit/ads/impl/sessionslots/b;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->$feedCorrelationId:Ljava/lang/String;

    .line 56
    .line 57
    iput v2, p0, Lcom/reddit/ads/impl/sessionslots/RedditAdsContextBuilderDelegate$updateAdContextCount$2;->label:I

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Lcom/reddit/ads/impl/sessionslots/b;->h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
