.class public final Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2"
    f = "HostModeRepositoryImpl.kt"
    l = {
        0xbe,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lkotlinx/coroutines/flow/l;",
        "it",
        "",
        "<anonymous>"
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
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1\n+ 2 HostModeRepositoryImpl.kt\ncom/reddit/matrix/data/repository/HostModeRepositoryImpl\n*L\n1#1,189:1\n47#2:190\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/k;


# direct methods
.method public constructor <init>(Ldm3/a;Lcom/reddit/matrix/data/repository/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->this$0:Lcom/reddit/matrix/data/repository/k;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Lys3/i;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;

    iget-object p0, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->this$0:Lcom/reddit/matrix/data/repository/k;

    invoke-direct {v0, p3, p0}, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;-><init>(Ldm3/a;Lcom/reddit/matrix/data/repository/k;)V

    iput-object p1, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

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
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$4:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lys3/i;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ldm3/a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlinx/coroutines/flow/l;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lkotlinx/coroutines/flow/l;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lys3/i;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->this$0:Lcom/reddit/matrix/data/repository/k;

    .line 63
    .line 64
    iget-object v6, v5, Lcom/reddit/matrix/data/repository/k;->c:Lcom/reddit/matrix/data/local/d;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v4, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v4, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$4:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    iput v7, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->I$0:I

    .line 78
    .line 79
    iput v3, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->label:I

    .line 80
    .line 81
    invoke-static {v5, v6, p1, p0}, Lcom/reddit/matrix/data/repository/k;->a(Lcom/reddit/matrix/data/repository/k;Lcom/reddit/matrix/data/local/d;Lys3/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/k;

    .line 89
    .line 90
    iput-object v4, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v4, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object v4, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v4, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$3:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v4, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->L$4:Ljava/lang/Object;

    .line 99
    .line 100
    iput v2, p0, Lcom/reddit/matrix/data/repository/HostModeRepositoryImpl$observeHostModeState$$inlined$flatMapLatest$2;->label:I

    .line 101
    .line 102
    invoke-static {v1, p1, p0}, Lkotlinx/coroutines/flow/m;->x(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-ne p0, v0, :cond_4

    .line 107
    .line 108
    :goto_1
    return-object v0

    .line 109
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
