.class public final Lcom/reddit/fullbleedplayer/data/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/fullbleedplayer/data/m;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final d:Lbx/b;

.field public final e:Lcom/reddit/screen/o0;

.field public final f:Luf3/l;

.field public g:Z

.field public h:J


# direct methods
.method public constructor <init>(Lcom/reddit/fullbleedplayer/data/m;Lcom/reddit/common/coroutines/a;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lbx/b;Lcom/reddit/screen/o0;Luf3/l;)V
    .locals 1

    .line 1
    const-string v0, "getNetworkState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pagerStateProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "toaster"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "systemTimeProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/data/w;->a:Lcom/reddit/fullbleedplayer/data/m;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/data/w;->b:Lcom/reddit/common/coroutines/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/data/w;->c:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/data/w;->d:Lbx/b;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/data/w;->e:Lcom/reddit/screen/o0;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/fullbleedplayer/data/w;->f:Luf3/l;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Lcom/reddit/fullbleedplayer/data/w;->g:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/reddit/fullbleedplayer/data/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/fullbleedplayer/data/l;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "params"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/data/w;->a:Lcom/reddit/fullbleedplayer/data/m;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v0, v3}, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$1;-><init>(Lcom/reddit/fullbleedplayer/data/m;Lcom/reddit/fullbleedplayer/data/l;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lkotlinx/coroutines/flow/k1;

    .line 20
    .line 21
    invoke-direct {v4, v1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$2;

    .line 25
    .line 26
    invoke-direct {v1, v0, v3}, Lcom/reddit/fullbleedplayer/data/GetNetworkState$build$2;-><init>(Lcom/reddit/fullbleedplayer/data/l;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lkotlinx/coroutines/flow/c0;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v4, v1, v3}, Lkotlinx/coroutines/flow/c0;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v2, Lcom/reddit/fullbleedplayer/data/m;->b:Lcom/reddit/common/coroutines/a;

    .line 40
    .line 41
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/data/w;->c:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 52
    .line 53
    new-instance v2, Lcom/reddit/eventkit/sender/events/h;

    .line 54
    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v2, v4, v1, p0}, Lcom/reddit/eventkit/sender/events/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Landroidx/datastore/core/m;

    .line 60
    .line 61
    const/16 v5, 0xe

    .line 62
    .line 63
    invoke-direct {v1, v2, v5}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->u(Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/k;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lcom/reddit/eventkit/sender/events/k;

    .line 71
    .line 72
    invoke-direct {v2, v1, v4}, Lcom/reddit/eventkit/sender/events/k;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Lkotlinx/coroutines/flow/k;

    .line 77
    .line 78
    aput-object v0, v1, v3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->L([Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/i;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lcom/reddit/devplatform/payment/features/productinfo/q;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    invoke-direct {v1, p0, v2}, Lcom/reddit/devplatform/payment/features/productinfo/q;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/internal/d;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 99
    .line 100
    if-ne p0, p1, :cond_0

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0
.end method
