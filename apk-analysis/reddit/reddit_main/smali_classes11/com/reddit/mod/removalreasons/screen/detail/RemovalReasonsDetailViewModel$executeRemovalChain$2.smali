.class final Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;
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
    c = "com.reddit.mod.removalreasons.screen.detail.RemovalReasonsDetailViewModel$executeRemovalChain$2"
    f = "RemovalReasonsDetailViewModel.kt"
    l = {
        0x299,
        0x1b0
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRemovalReasonsDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RemovalReasonsDetailViewModel.kt\ncom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,659:1\n43#2,8:660\n51#2,3:669\n44#3:668\n*S KotlinDebug\n*F\n+ 1 RemovalReasonsDetailViewModel.kt\ncom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2\n*L\n427#1:660,8\n427#1:669,3\n427#1:668\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

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
    new-instance p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lhx/f;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_4

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
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->L$0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 44
    .line 45
    sget-object v1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->E0:[Ltm3/x;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->W(Z)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$result$1;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 53
    .line 54
    invoke-direct {p1, v1, v4}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$result$1;-><init>(Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;Ldm3/a;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object v4, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput v1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->I$0:I

    .line 61
    .line 62
    iput v3, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->label:I

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_0
    new-instance v1, Lhx/g;

    .line 72
    .line 73
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    new-instance v1, Lhx/b;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object p1, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;->r0:Lcom/reddit/common/coroutines/a;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->this$0:Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;

    .line 97
    .line 98
    invoke-direct {v3, v1, v5, v4}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2$1;-><init>(Lhx/f;Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel;Ldm3/a;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput v2, p0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailViewModel$executeRemovalChain$2;->label:I

    .line 104
    .line 105
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_4

    .line 110
    .line 111
    :goto_3
    return-object v0

    .line 112
    :cond_4
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    throw p1
.end method
