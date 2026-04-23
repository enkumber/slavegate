.class final Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;
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
    c = "com.reddit.feeds.impl.ui.actions.sort.OnViewModeOptionClickedHandler$handleEvent$2"
    f = "OnViewModeOptionClickedHandler.kt"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $event:Lcom/reddit/feeds/impl/ui/events/sort/OnViewModeOptionClicked;

.field final synthetic $eventContext:Lcom/reddit/feeds/ui/actions/f;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/impl/ui/actions/sort/e;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/impl/ui/actions/sort/e;Landroid/content/Context;Lcom/reddit/feeds/impl/ui/events/sort/OnViewModeOptionClicked;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/impl/ui/actions/sort/e;",
            "Landroid/content/Context;",
            "Lcom/reddit/feeds/impl/ui/events/sort/OnViewModeOptionClicked;",
            "Lcom/reddit/feeds/ui/actions/f;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/sort/OnViewModeOptionClicked;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

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
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/sort/OnViewModeOptionClicked;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/sort/e;Landroid/content/Context;Lcom/reddit/feeds/impl/ui/events/sort/OnViewModeOptionClicked;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->this$0:Lcom/reddit/feeds/impl/ui/actions/sort/e;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/actions/sort/e;->d:Liq1/i;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->$context:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->$event:Lcom/reddit/feeds/impl/ui/events/sort/OnViewModeOptionClicked;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/events/sort/OnViewModeOptionClicked;->a:Lcom/reddit/listing/common/ListingViewMode;

    .line 19
    .line 20
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/sort/d;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/sort/OnViewModeOptionClickedHandler$handleEvent$2;->$eventContext:Lcom/reddit/feeds/ui/actions/f;

    .line 23
    .line 24
    invoke-direct {v3, p1, p0}, Lcom/reddit/feeds/impl/ui/actions/sort/d;-><init>(Lcom/reddit/feeds/impl/ui/actions/sort/e;Lcom/reddit/feeds/ui/actions/f;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string p0, "context"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "mode"

    .line 36
    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "listener"

    .line 41
    .line 42
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Ly53/d;

    .line 46
    .line 47
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    invoke-direct {v0, v1, p0}, Lqg3/r;-><init>(Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v0, Ly53/d;->W:Lcom/reddit/listing/common/ListingViewMode;

    .line 58
    .line 59
    const-string p0, "<set-?>"

    .line 60
    .line 61
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-object v3, v0, Ly53/d;->Y:Lcom/reddit/feeds/impl/ui/actions/sort/d;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p0
.end method
