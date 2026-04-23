.class final Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;
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
    c = "com.reddit.feeds.ui.composables.feed.StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1"
    f = "StaggeredGridScrollingFeed.kt"
    l = {
        0x1a5
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
        "SMAP\nStaggeredGridScrollingFeed.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StaggeredGridScrollingFeed.kt\ncom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,424:1\n1#2:425\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $direction:Landroidx/compose/runtime/h3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h3;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/staggeredgrid/z;

.field final synthetic $onEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lsn1/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/staggeredgrid/z;Landroidx/compose/runtime/h3;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsn1/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/z;",
            "Landroidx/compose/runtime/h3;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;->$listState:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;->$direction:Landroidx/compose/runtime/h3;

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

.method public static final synthetic access$invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/events/OnScrollPositionChanged;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
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
    new-instance p1, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;->$listState:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;->$direction:Landroidx/compose/runtime/h3;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/staggeredgrid/z;Landroidx/compose/runtime/h3;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;->$listState:Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;->$direction:Landroidx/compose/runtime/h3;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 30
    .line 31
    const/16 v4, 0x16

    .line 32
    .line 33
    invoke-direct {v3, v4, p1, v1}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Landroidx/compose/runtime/j;->O(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/flow/k1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Lcom/reddit/sharing/actions/o;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v1, p1, v3}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;->$onEvent:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/i2;

    .line 53
    .line 54
    invoke-direct {v3, v1}, Lcom/reddit/feeds/ui/composables/feed/i2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
