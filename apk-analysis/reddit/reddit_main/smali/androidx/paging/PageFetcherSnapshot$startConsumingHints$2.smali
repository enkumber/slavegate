.class final Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;
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
    c = "androidx.paging.PageFetcherSnapshot$startConsumingHints$2"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x260,
        0xe5
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/paging/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/paging/r0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/paging/r0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/r0;",
            "Ldm3/a<",
            "-",
            "Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->this$0:Landroidx/paging/r0;

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
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->this$0:Landroidx/paging/r0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;-><init>(Landroidx/paging/r0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

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
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/paging/r0;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lxp3/a;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroidx/paging/s0;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->this$0:Landroidx/paging/r0;

    .line 45
    .line 46
    iget-object v4, v1, Landroidx/paging/r0;->k:Landroidx/paging/s0;

    .line 47
    .line 48
    iget-object p1, v4, Landroidx/paging/s0;->a:Lkotlinx/coroutines/sync/a;

    .line 49
    .line 50
    iput-object v4, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    iput v3, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->label:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v3, v0, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move-object v3, p1

    .line 66
    :goto_0
    const/4 p1, 0x0

    .line 67
    :try_start_0
    iget-object v4, v4, Landroidx/paging/s0;->b:Landroidx/paging/u0;

    .line 68
    .line 69
    iget-object v5, v4, Landroidx/paging/u0;->g:Lkotlinx/coroutines/channels/c;

    .line 70
    .line 71
    invoke-static {v5}, Lkotlinx/coroutines/flow/m;->p(Lkotlinx/coroutines/channels/p;)Lkotlinx/coroutines/flow/f;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    new-instance v6, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;

    .line 76
    .line 77
    invoke-direct {v6, v4, p1}, Landroidx/paging/PageFetcherSnapshotState$consumePrependGenerationIdAsFlow$1;-><init>(Landroidx/paging/u0;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lkotlinx/coroutines/flow/w;

    .line 81
    .line 82
    invoke-direct {v4, v6, v5}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 89
    .line 90
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, p0, Landroidx/paging/PageFetcherSnapshot$startConsumingHints$2;->label:I

    .line 97
    .line 98
    invoke-static {v1, v4, v3, p0}, Landroidx/paging/r0;->a(Landroidx/paging/r0;Lkotlinx/coroutines/flow/w;Landroidx/paging/LoadType;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v0, :cond_4

    .line 103
    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    invoke-interface {v3, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
