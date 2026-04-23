.class final Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/ref/WeakReference<",
        "Landroid/app/Activity;",
        ">;>;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.eventkit.reporter.impl.sender.EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2"
    f = "EventKitAggregatedMetricsSenderImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003j\u0002`\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "Lcom/reddit/activityflows/ActivityList;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/eventkit/reporter/impl/sender/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/reporter/impl/sender/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/eventkit/reporter/impl/sender/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2;->this$0:Lcom/reddit/eventkit/reporter/impl/sender/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2;->this$0:Lcom/reddit/eventkit/reporter/impl/sender/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2;-><init>(Lcom/reddit/eventkit/reporter/impl/sender/b;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2;->invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/util/List;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;>;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/eventkit/reporter/impl/sender/EventKitAggregatedMetricsSenderImpl$startAppBackgroundingDispatching$2;->this$0:Lcom/reddit/eventkit/reporter/impl/sender/b;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/reddit/eventkit/reporter/impl/sender/b;->a(Lcom/reddit/eventkit/reporter/impl/sender/b;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
