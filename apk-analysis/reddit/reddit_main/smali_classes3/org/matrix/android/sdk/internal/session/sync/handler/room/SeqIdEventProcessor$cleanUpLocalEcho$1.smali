.class final Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;
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
    c = "org.matrix.android.sdk.internal.session.sync.handler.room.SeqIdEventProcessor$cleanUpLocalEcho$1"
    f = "SeqIdEventProcessor.kt"
    l = {
        0x49
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
.field final synthetic $roomId:Ljava/lang/String;

.field final synthetic $sendingEventEntity:Lzt3/e0;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;Lzt3/e0;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;",
            "Lzt3/e0;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;->$sendingEventEntity:Lzt3/e0;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;->$roomId:Ljava/lang/String;

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
    new-instance p1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;->$sendingEventEntity:Lzt3/e0;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;->$roomId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;-><init>(Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;Lzt3/e0;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->c:Lorg/matrix/android/sdk/internal/session/room/read/c;

    .line 31
    .line 32
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;->$sendingEventEntity:Lzt3/e0;

    .line 33
    .line 34
    iget-object v6, v1, Lzt3/e0;->c:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Lorg/matrix/android/sdk/internal/session/room/read/d;

    .line 37
    .line 38
    iget-object v4, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;->$roomId:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v7, 0x1

    .line 43
    invoke-direct/range {v3 .. v8}, Lorg/matrix/android/sdk/internal/session/room/read/d;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v3, p0}, Lorg/matrix/android/sdk/internal/session/room/read/c;->d(Lorg/matrix/android/sdk/internal/session/room/read/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Lorg/matrix/android/sdk/api/failure/Failure; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    if-ne p0, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_0
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/SeqIdEventProcessor$cleanUpLocalEcho$1;->this$0:Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;

    .line 56
    .line 57
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/sync/handler/room/p;->b:Lcom/reddit/matrix/data/logger/a;

    .line 58
    .line 59
    const-string v0, "failed to read message"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lcom/reddit/matrix/data/logger/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
