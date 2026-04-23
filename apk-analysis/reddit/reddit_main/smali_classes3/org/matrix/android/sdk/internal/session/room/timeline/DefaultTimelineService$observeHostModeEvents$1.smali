.class final Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/n;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.timeline.DefaultTimelineService$observeHostModeEvents$1"
    f = "DefaultTimelineService.kt"
    l = {
        0x99
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/n;",
        "Lys3/d;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/n;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/f0;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/timeline/f0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/f0;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/f0;

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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/f0;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/f0;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/n;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;->invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/n;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/n;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/n;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;->label:I

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
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/timeline/e0;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lorg/matrix/android/sdk/internal/session/room/timeline/e0;

    .line 34
    .line 35
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/f0;

    .line 36
    .line 37
    invoke-direct {p1, v2, v0}, Lorg/matrix/android/sdk/internal/session/room/timeline/e0;-><init>(Lorg/matrix/android/sdk/internal/session/room/timeline/f0;Lkotlinx/coroutines/channels/n;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/timeline/f0;->c:Lorg/matrix/android/sdk/internal/session/room/timeline/a1;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lorg/matrix/android/sdk/internal/session/room/timeline/a1;->a(Lorg/matrix/android/sdk/internal/session/room/timeline/z0;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;->this$0:Lorg/matrix/android/sdk/internal/session/room/timeline/f0;

    .line 46
    .line 47
    new-instance v4, Lon1/f;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    invoke-direct {v4, v5, v2, p1}, Lon1/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/room/timeline/DefaultTimelineService$observeHostModeEvents$1;->label:I

    .line 59
    .line 60
    invoke-static {v0, v4, p0}, Lkotlinx/coroutines/channels/k;->b(Lkotlinx/coroutines/channels/n;Lkotlin/jvm/functions/Function0;Ldm3/a;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-ne p0, v1, :cond_2

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method
