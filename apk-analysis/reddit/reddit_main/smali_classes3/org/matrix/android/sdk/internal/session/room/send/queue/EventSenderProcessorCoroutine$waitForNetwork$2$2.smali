.class final Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "org.matrix.android.sdk.internal.session.room.send.queue.EventSenderProcessorCoroutine$waitForNetwork$2$2"
    f = "EventSenderProcessorCoroutine.kt"
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
.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/send/queue/c;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/send/queue/c;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

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
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2$2;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/send/queue/c;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->a:Lds3/a;

    .line 13
    .line 14
    const-string v0, "sessionParams"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lds3/a;->b:Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;

    .line 20
    .line 21
    iget-object v0, v0, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;->b:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget-object p1, p1, Lds3/a;->b:Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/matrix/android/sdk/api/auth/data/HomeServerConnectionConfig;->b:Landroid/net/Uri;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, -0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eq p1, v3, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v2, v4

    .line 49
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 p1, 0x50

    .line 57
    .line 58
    :goto_1
    :try_start_0
    new-instance v2, Ljava/net/Socket;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :try_start_1
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v3, "getByName(...)"

    .line 68
    .line 69
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-direct {v3, v0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 75
    .line 76
    .line 77
    const/16 p1, 0x7530

    .line 78
    .line 79
    invoke-virtual {v2, v3, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_3

    .line 87
    :catch_0
    move-exception p1

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    :try_start_4
    invoke-static {v2, p1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    :goto_2
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 97
    .line 98
    new-instance v2, Lcom/reddit/domain/media/usecase/j;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v2, p1, v3}, Lcom/reddit/domain/media/usecase/j;-><init>(Ljava/io/IOException;I)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x7

    .line 105
    invoke-static {v0, v4, v4, v2, p1}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/EventSenderProcessorCoroutine$waitForNetwork$2$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/send/queue/c;

    .line 109
    .line 110
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/send/queue/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
