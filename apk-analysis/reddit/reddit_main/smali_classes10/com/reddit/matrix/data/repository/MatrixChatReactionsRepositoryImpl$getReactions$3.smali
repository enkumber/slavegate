.class final Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;
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
        "Lnp3/g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.data.repository.MatrixChatReactionsRepositoryImpl$getReactions$3"
    f = "MatrixChatReactionsRepositoryImpl.kt"
    l = {
        0x3f,
        0x41
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lnp3/g;",
        "Ltz1/c0;",
        "<anonymous>",
        "()Lnp3/g;"
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
        "SMAP\nMatrixChatReactionsRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatrixChatReactionsRepositoryImpl.kt\ncom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n1#2:108\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/data/repository/p;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/data/repository/p;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/data/repository/p;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;->this$0:Lcom/reddit/matrix/data/repository/p;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance v0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;->this$0:Lcom/reddit/matrix/data/repository/p;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;-><init>(Lcom/reddit/matrix/data/repository/p;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lnp3/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;->this$0:Lcom/reddit/matrix/data/repository/p;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p;->b:Lbg3/c;

    .line 35
    .line 36
    invoke-virtual {p1}, Lbg3/c;->a()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;->this$0:Lcom/reddit/matrix/data/repository/p;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p;->a:Lcom/reddit/startup/a;

    .line 45
    .line 46
    iput v3, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/reddit/startup/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;->this$0:Lcom/reddit/matrix/data/repository/p;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/matrix/data/repository/p;->c:Lcom/reddit/matrix/data/datasource/remote/c;

    .line 58
    .line 59
    iput v2, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;->label:I

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lcom/reddit/matrix/data/datasource/remote/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_4

    .line 66
    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {p1}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/MatrixChatReactionsRepositoryImpl$getReactions$3;->this$0:Lcom/reddit/matrix/data/repository/p;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    move-object v0, p1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object v0, v1

    .line 86
    :goto_3
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_4

    .line 93
    :cond_6
    move-object v0, v1

    .line 94
    :goto_4
    iput-object v0, p0, Lcom/reddit/matrix/data/repository/p;->i:Lnp3/g;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/matrix/data/repository/p;->g:Lkotlinx/coroutines/flow/w1;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_7
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p1
.end method
