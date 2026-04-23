.class final Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/o;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.eventkit.sender.events.EventSenderImpl$observeTierPoliciesChanges$1"
    f = "EventSenderImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lei1/d;",
        "billable",
        "businessCritical",
        "default",
        "",
        "<anonymous>",
        "(Lei1/d;Lei1/d;Lei1/d;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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
            "Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lei1/d;Lei1/d;Lei1/d;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei1/d;",
            "Lei1/d;",
            "Lei1/d;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;

    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

    invoke-direct {p1, p0, p4}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;-><init>(Lcom/reddit/eventkit/sender/events/n;Ldm3/a;)V

    iput-object p2, p1, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;->L$0:Ljava/lang/Object;

    iput-object p3, p1, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lei1/d;

    check-cast p2, Lei1/d;

    check-cast p3, Lei1/d;

    check-cast p4, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;->invoke(Lei1/d;Lei1/d;Lei1/d;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lei1/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lei1/d;

    .line 8
    .line 9
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v2, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;->label:I

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

    .line 19
    .line 20
    invoke-virtual {v1}, Lei1/d;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v0}, Lei1/d;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iput-wide v2, p1, Lcom/reddit/eventkit/sender/events/n;->o:J

    .line 33
    .line 34
    iget-object p1, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

    .line 35
    .line 36
    invoke-virtual {v0}, Lei1/d;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iput-wide v2, p1, Lcom/reddit/eventkit/sender/events/n;->p:J

    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/eventkit/sender/events/EventSenderImpl$observeTierPoliciesChanges$1;->this$0:Lcom/reddit/eventkit/sender/events/n;

    .line 43
    .line 44
    invoke-virtual {v1}, Lei1/d;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/reddit/eventkit/sender/events/n;->q:J

    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method
