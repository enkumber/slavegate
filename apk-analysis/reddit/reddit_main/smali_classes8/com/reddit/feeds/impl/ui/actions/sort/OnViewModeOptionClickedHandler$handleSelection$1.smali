.class final Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;
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
    c = "com.reddit.feeds.impl.ui.actions.sort.OnViewModeOptionClickedHandler$handleSelection$1"
    f = "OnViewModeOptionClickedHandler.kt"
    l = {
        0x34
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
.field final synthetic $context:Lcom/reddit/feeds/ui/actions/f;

.field final synthetic $listingName:Ljava/lang/String;

.field final synthetic $newViewMode:Lcom/reddit/listing/common/ListingViewMode;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/sort/e;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/sort/e;Lcom/reddit/feeds/ui/actions/f;Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/sort/e;",
            "Lcom/reddit/feeds/ui/actions/f;",
            "Ljava/lang/String;",
            "Lcom/reddit/listing/common/ListingViewMode;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->$context:Lcom/reddit/feeds/ui/actions/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->$listingName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->$newViewMode:Lcom/reddit/listing/common/ListingViewMode;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->$context:Lcom/reddit/feeds/ui/actions/f;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->$listingName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->$newViewMode:Lcom/reddit/listing/common/ListingViewMode;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/sort/e;Lcom/reddit/feeds/ui/actions/f;Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/e;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/actions/sort/e;->b:Lcom/reddit/common/coroutines/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1$1;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/e;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->$listingName:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->$newViewMode:Lcom/reddit/listing/common/ListingViewMode;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/sort/e;Ljava/lang/String;Lcom/reddit/listing/common/ListingViewMode;Ldm3/a;)V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->label:I

    .line 46
    .line 47
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleSelection$1;->$context:Lcom/reddit/feeds/ui/actions/f;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    new-instance p1, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 59
    .line 60
    sget-object v0, Lcom/reddit/feeds/ui/events/FeedRefreshType;->VIEW_MODE_CHANGE:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;->MANUAL:Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;

    .line 63
    .line 64
    invoke-direct {p1, v0, v1}, Lcom/reddit/feeds/ui/events/OnFeedRefresh;-><init>(Lcom/reddit/feeds/ui/events/FeedRefreshType;Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
