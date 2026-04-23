.class final Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;
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
    c = "com.reddit.ads.impl.common.FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1"
    f = "FeedAdNavigationDelegate.kt"
    l = {
        0x239
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
.field final synthetic $adElement:Lsm1/d;

.field final synthetic $adPayloadWithOutboundUrl:Lsm1/i;

.field final synthetic $analyticsPageType:Ljava/lang/String;

.field final synthetic $selectedCarouselIndex:I

.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/common/i;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/common/i;Lsm1/i;Ljava/lang/String;Lsm1/d;ILdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/common/i;",
            "Lsm1/i;",
            "Ljava/lang/String;",
            "Lsm1/d;",
            "I",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->$adPayloadWithOutboundUrl:Lsm1/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->$analyticsPageType:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->$adElement:Lsm1/d;

    .line 8
    .line 9
    iput p5, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->$selectedCarouselIndex:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->$adPayloadWithOutboundUrl:Lsm1/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->$analyticsPageType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->$adElement:Lsm1/d;

    .line 10
    .line 11
    iget v5, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->$selectedCarouselIndex:I

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;-><init>(Lcom/reddit/ads/impl/common/i;Lsm1/i;Ljava/lang/String;Lsm1/d;ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->this$0:Lcom/reddit/ads/impl/common/i;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/reddit/ads/impl/common/i;->u:Lcom/reddit/ads/impl/navigation/e;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/reddit/ads/impl/common/i;->u(Lcom/reddit/ads/impl/common/i;)Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object v5, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->$adPayloadWithOutboundUrl:Lsm1/i;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->$analyticsPageType:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->$adElement:Lsm1/d;

    .line 43
    .line 44
    iget-object v7, p1, Lsm1/d;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p1, Lsm1/g0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget p1, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->$selectedCarouselIndex:I

    .line 49
    .line 50
    new-instance v9, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/reddit/ads/impl/common/FeedAdNavigationDelegate$handledCarouselItemNavigation$1$1;->label:I

    .line 56
    .line 57
    move-object v10, p0

    .line 58
    invoke-virtual/range {v3 .. v10}, Lcom/reddit/ads/impl/navigation/e;->f(Landroid/content/Context;Lsm1/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-ne p0, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0
.end method
