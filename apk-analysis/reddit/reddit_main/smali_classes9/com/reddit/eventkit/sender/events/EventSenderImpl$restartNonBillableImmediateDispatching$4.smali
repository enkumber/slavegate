.class final Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Long;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.eventkit.sender.events.EventSenderImpl$restartNonBillableImmediateDispatching$4"
    f = "EventSenderImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "desiredMaxDispatchInterval",
        ""
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
.field synthetic J$0:J

.field label:I

.field final synthetic this$0:Lcom/reddit/eventkit/sender/events/n;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/eventkit/sender/events/n;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;->this$0:Lcom/reddit/eventkit/sender/events/n;

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
    new-instance v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;->this$0:Lcom/reddit/eventkit/sender/events/n;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;-><init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    iput-wide p0, v0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;->J$0:J

    .line 15
    .line 16
    return-object v0
.end method

.method public final invoke(JLdm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, v0, v1, p2}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;->invoke(JLdm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;->J$0:J

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;->label:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$restartNonBillableImmediateDispatching$4;->this$0:Lcom/reddit/eventkit/sender/events/n;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/reddit/eventkit/sender/events/n;->f(J)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method
