.class final Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;
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
    c = "com.reddit.feeds.impl.ui.actions.sort.OnSortDropdownClickedHandler$handleForListing$1"
    f = "OnSortDropdownClickedHandler.kt"
    l = {
        0x5b,
        0x5c
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

.field final synthetic $this_handleForListing:Lkotlinx/coroutines/flow/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/g1;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/sort/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/g1;Lcom/reddit/feeds/impl/ui/actions/sort/c;Ljava/lang/String;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/g1;",
            "Lcom/reddit/feeds/impl/ui/actions/sort/c;",
            "Ljava/lang/String;",
            "Lcom/reddit/feeds/ui/actions/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->$this_handleForListing:Lkotlinx/coroutines/flow/g1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->$listingName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->$context:Lcom/reddit/feeds/ui/actions/f;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->$this_handleForListing:Lkotlinx/coroutines/flow/g1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->$listingName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->$context:Lcom/reddit/feeds/ui/actions/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;-><init>(Lkotlinx/coroutines/flow/g1;Lcom/reddit/feeds/impl/ui/actions/sort/c;Ljava/lang/String;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lmw1/d;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->$this_handleForListing:Lkotlinx/coroutines/flow/g1;

    .line 41
    .line 42
    iput v3, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->label:I

    .line 43
    .line 44
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-ne p1, v0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_0
    check-cast p1, Lmw1/d;

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/c;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->$listingName:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->$context:Lcom/reddit/feeds/ui/actions/f;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    iput-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    iput v6, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->I$0:I

    .line 68
    .line 69
    iput v2, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$handleForListing$1;->label:I

    .line 70
    .line 71
    iget-object v2, v1, Lcom/reddit/feeds/impl/ui/actions/sort/c;->b:Lcom/reddit/common/coroutines/a;

    .line 72
    .line 73
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v6, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$persistForListing$2;

    .line 78
    .line 79
    invoke-direct {v6, v1, v3, p1, v5}, Lcom/reddit/feeds/impl/ui/actions/sort/OnSortDropdownClickedHandler$persistForListing$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/sort/c;Ljava/lang/String;Lmw1/d;Ldm3/a;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v6, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_1
    if-ne p0, v0, :cond_5

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_5
    move-object p0, v4

    .line 95
    :goto_3
    iget-object p0, p0, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    new-instance p1, Lcom/reddit/feeds/ui/events/OnFeedRefresh;

    .line 98
    .line 99
    sget-object v0, Lcom/reddit/feeds/ui/events/FeedRefreshType;->SORT_CHANGE:Lcom/reddit/feeds/ui/events/FeedRefreshType;

    .line 100
    .line 101
    sget-object v1, Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;->MANUAL:Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;

    .line 102
    .line 103
    invoke-direct {p1, v0, v1}, Lcom/reddit/feeds/ui/events/OnFeedRefresh;-><init>(Lcom/reddit/feeds/ui/events/FeedRefreshType;Lcom/reddit/feeds/ui/events/FeedRefreshInteractionMode;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
