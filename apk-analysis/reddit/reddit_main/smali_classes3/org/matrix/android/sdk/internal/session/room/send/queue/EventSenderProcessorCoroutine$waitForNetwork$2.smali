.class final Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.send.queue.EventSenderProcessorCoroutine$waitForNetwork$2"
    f = "EventSenderProcessorCoroutine.kt"
    l = {
        0x135,
        0x136
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $this_waitForNetwork:Lorg/matrix/android/sdk/internal/session/room/send/queue/f;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/send/queue/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/c;Lorg/matrix/android/sdk/internal/session/room/send/queue/f;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/send/queue/c;",
            "Lorg/matrix/android/sdk/internal/session/room/send/queue/f;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;->$this_waitForNetwork:Lorg/matrix/android/sdk/internal/session/room/send/queue/f;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;->$this_waitForNetwork:Lorg/matrix/android/sdk/internal/session/room/send/queue/f;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/c;Lorg/matrix/android/sdk/internal/session/room/send/queue/f;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 31
    .line 32
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    sget-object p1, Lcx1/c;->a:Lcx1/b;

    .line 41
    .line 42
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;->$this_waitForNetwork:Lorg/matrix/android/sdk/internal/session/room/send/queue/f;

    .line 43
    .line 44
    new-instance v5, Lorg/matrix/android/sdk/internal/session/room/send/queue/b;

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    invoke-direct {v5, v1, v6}, Lorg/matrix/android/sdk/internal/session/room/send/queue/b;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/f;I)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    invoke-static {p1, v2, v2, v5, v1}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 52
    .line 53
    .line 54
    iput v4, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;->label:I

    .line 55
    .line 56
    const-wide/16 v5, 0x2710

    .line 57
    .line 58
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/d0;->k(JLdm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    sget-object p1, Lkotlinx/coroutines/m0;->a:Lwp3/e;

    .line 66
    .line 67
    sget-object p1, Lwp3/d;->c:Lwp3/d;

    .line 68
    .line 69
    new-instance v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2$2;

    .line 70
    .line 71
    iget-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 72
    .line 73
    invoke-direct {v1, v5, v2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/c;Ldm3/a;)V

    .line 74
    .line 75
    .line 76
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;->label:I

    .line 77
    .line 78
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    :goto_2
    return-object v0

    .line 85
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
