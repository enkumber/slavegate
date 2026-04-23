.class final Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.send.queue.EventSenderProcessorCoroutine$asyncWith$1"
    f = "EventSenderProcessorCoroutine.kt"
    l = {
        0xea
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sequencer:Lorg/matrix/android/sdk/internal/task/c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/task/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/task/c;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/b0;",
            "-",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;->$sequencer:Lorg/matrix/android/sdk/internal/task/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;->$sequencer:Lorg/matrix/android/sdk/internal/task/c;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;-><init>(Lorg/matrix/android/sdk/internal/task/c;Lkotlin/jvm/functions/Function2;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/b0;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

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

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;->$sequencer:Lorg/matrix/android/sdk/internal/task/c;

    .line 30
    .line 31
    new-instance v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1$1;

    .line 32
    .line 33
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-direct {v2, v4, v0, v5}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/b0;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    iput-object v5, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$asyncWith$1;->label:I

    .line 42
    .line 43
    check-cast p1, Lorg/matrix/android/sdk/internal/task/d;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, p0}, Lorg/matrix/android/sdk/internal/task/d;->a(Lorg/matrix/android/sdk/internal/task/d;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v1, :cond_2

    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_2
    return-object p0
.end method
