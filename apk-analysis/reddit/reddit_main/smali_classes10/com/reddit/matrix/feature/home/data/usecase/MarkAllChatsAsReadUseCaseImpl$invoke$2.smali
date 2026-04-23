.class final Lcom/reddit/matrix/feature/home/data/usecase/MarkAllChatsAsReadUseCaseImpl$invoke$2;
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
        "Lhx/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.home.data.usecase.MarkAllChatsAsReadUseCaseImpl$invoke$2"
    f = "MarkAllChatsAsReadUseCaseImpl.kt"
    l = {
        0x15
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lhx/f;"
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
        "SMAP\nMarkAllChatsAsReadUseCaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarkAllChatsAsReadUseCaseImpl.kt\ncom/reddit/matrix/feature/home/data/usecase/MarkAllChatsAsReadUseCaseImpl$invoke$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,36:1\n306#2,3:37\n*S KotlinDebug\n*F\n+ 1 MarkAllChatsAsReadUseCaseImpl.kt\ncom/reddit/matrix/feature/home/data/usecase/MarkAllChatsAsReadUseCaseImpl$invoke$2\n*L\n22#1:37,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/home/data/usecase/a;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/home/data/usecase/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/home/data/usecase/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/home/data/usecase/MarkAllChatsAsReadUseCaseImpl$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/home/data/usecase/MarkAllChatsAsReadUseCaseImpl$invoke$2;->this$0:Lcom/reddit/matrix/feature/home/data/usecase/a;

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
    new-instance p1, Lcom/reddit/matrix/feature/home/data/usecase/MarkAllChatsAsReadUseCaseImpl$invoke$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/feature/home/data/usecase/MarkAllChatsAsReadUseCaseImpl$invoke$2;->this$0:Lcom/reddit/matrix/feature/home/data/usecase/a;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/home/data/usecase/MarkAllChatsAsReadUseCaseImpl$invoke$2;-><init>(Lcom/reddit/matrix/feature/home/data/usecase/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/home/data/usecase/MarkAllChatsAsReadUseCaseImpl$invoke$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/matrix/feature/home/data/usecase/MarkAllChatsAsReadUseCaseImpl$invoke$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/feature/home/data/usecase/MarkAllChatsAsReadUseCaseImpl$invoke$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/feature/home/data/usecase/MarkAllChatsAsReadUseCaseImpl$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/matrix/feature/home/data/usecase/MarkAllChatsAsReadUseCaseImpl$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v13, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v13, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/reddit/matrix/feature/home/data/usecase/MarkAllChatsAsReadUseCaseImpl$invoke$2;->this$0:Lcom/reddit/matrix/feature/home/data/usecase/a;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/matrix/feature/home/data/usecase/a;->b:Lcom/reddit/matrix/data/datasource/remote/f;

    .line 29
    .line 30
    iput v13, p0, Lcom/reddit/matrix/feature/home/data/usecase/MarkAllChatsAsReadUseCaseImpl$invoke$2;->label:I

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/matrix/data/datasource/remote/f;->a:Lcom/reddit/graphql/d0;

    .line 33
    .line 34
    new-instance v1, Lgi2/mr;

    .line 35
    .line 36
    new-instance v2, Lfg3/e01;

    .line 37
    .line 38
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 39
    .line 40
    const-string v4, "channels"

    .line 41
    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Lgi2/mr;-><init>(Lfg3/e01;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/16 v11, 0x3fe

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    move-object v10, p0

    .line 62
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v12, :cond_2

    .line 67
    .line 68
    return-object v12

    .line 69
    :cond_2
    :goto_0
    check-cast v0, Lhx/f;

    .line 70
    .line 71
    instance-of v1, v0, Lhx/g;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    check-cast v0, Lhx/g;

    .line 76
    .line 77
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lgi2/jr;

    .line 80
    .line 81
    iget-object v0, v0, Lgi2/jr;->a:Lgi2/lr;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-boolean v0, v0, Lgi2/lr;->a:Z

    .line 86
    .line 87
    if-ne v0, v13, :cond_3

    .line 88
    .line 89
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_3
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_4
    instance-of v1, v0, Lhx/b;

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    check-cast v0, Lhx/b;

    .line 104
    .line 105
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/reddit/network/f;

    .line 108
    .line 109
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method
