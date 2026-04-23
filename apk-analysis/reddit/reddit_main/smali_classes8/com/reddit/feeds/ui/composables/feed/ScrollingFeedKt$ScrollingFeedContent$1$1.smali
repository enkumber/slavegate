.class final Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;
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
    c = "com.reddit.feeds.ui.composables.feed.ScrollingFeedKt$ScrollingFeedContent$1$1"
    f = "ScrollingFeed.kt"
    l = {
        0x100,
        0x102
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
.field final synthetic $disableScrollAnimEnabled:Z

.field final synthetic $feedContext:Lcom/reddit/feeds/ui/c;

.field final synthetic $feedViewState:Lcom/reddit/feeds/ui/m;

.field final synthetic $listState:Landroidx/compose/foundation/lazy/j0;

.field label:I


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/ui/m;ZLandroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/ui/m;",
            "Z",
            "Landroidx/compose/foundation/lazy/j0;",
            "Lcom/reddit/feeds/ui/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->$feedViewState:Lcom/reddit/feeds/ui/m;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->$disableScrollAnimEnabled:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

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
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->$feedViewState:Lcom/reddit/feeds/ui/m;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->$disableScrollAnimEnabled:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;-><init>(Lcom/reddit/feeds/ui/m;ZLandroidx/compose/foundation/lazy/j0;Lcom/reddit/feeds/ui/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->label:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->$feedViewState:Lcom/reddit/feeds/ui/m;

    .line 30
    .line 31
    iget p1, p1, Lcom/reddit/feeds/ui/m;->f:I

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->$disableScrollAnimEnabled:Z

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 43
    .line 44
    iput v3, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->label:I

    .line 45
    .line 46
    sget-object v2, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 47
    .line 48
    invoke-virtual {v1, p1, v4, p0}, Landroidx/compose/foundation/lazy/j0;->j(IILdm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->$listState:Landroidx/compose/foundation/lazy/j0;

    .line 56
    .line 57
    iput v2, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->label:I

    .line 58
    .line 59
    sget-object v2, Landroidx/compose/foundation/lazy/j0;->x:Ls0/j;

    .line 60
    .line 61
    invoke-virtual {v1, p1, v4, p0}, Landroidx/compose/foundation/lazy/j0;->f(IILdm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_5

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/ScrollingFeedKt$ScrollingFeedContent$1$1;->$feedContext:Lcom/reddit/feeds/ui/c;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    sget-object p1, Lcom/reddit/feeds/ui/events/OnScrolledToPosition;->a:Lcom/reddit/feeds/ui/events/OnScrolledToPosition;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0
.end method
