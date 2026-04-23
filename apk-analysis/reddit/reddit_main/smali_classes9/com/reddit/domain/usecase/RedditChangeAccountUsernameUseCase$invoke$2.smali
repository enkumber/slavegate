.class final Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;
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
    c = "com.reddit.domain.usecase.RedditChangeAccountUsernameUseCase$invoke$2"
    f = "RedditChangeAccountUsernameUseCase.kt"
    l = {
        0x18,
        0x19,
        0x1c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lhx/f;",
        "",
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


# instance fields
.field final synthetic $newName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/domain/usecase/i;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/usecase/i;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/usecase/i;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->this$0:Lcom/reddit/domain/usecase/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->$newName:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->this$0:Lcom/reddit/domain/usecase/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->$newName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;-><init>(Lcom/reddit/domain/usecase/i;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_2
    iget-object p1, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->this$0:Lcom/reddit/domain/usecase/i;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/domain/usecase/i;->a:Lpd1/j;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->$newName:Ljava/lang/String;

    .line 44
    .line 45
    iput v4, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->label:I

    .line 46
    .line 47
    check-cast p1, Lcom/reddit/data/repository/h;

    .line 48
    .line 49
    invoke-virtual {p1, v1, p0}, Lcom/reddit/data/repository/h;->o(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->this$0:Lcom/reddit/domain/usecase/i;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/domain/usecase/i;->c:Lcom/reddit/common/coroutines/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->this$0:Lcom/reddit/domain/usecase/i;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->$newName:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v1, v4, v5, v6}, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2$1;-><init>(Lcom/reddit/domain/usecase/i;Ljava/lang/String;Ldm3/a;)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->label:I

    .line 75
    .line 76
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->this$0:Lcom/reddit/domain/usecase/i;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/domain/usecase/i;->a:Lpd1/j;

    .line 86
    .line 87
    iput v2, p0, Lcom/reddit/domain/usecase/RedditChangeAccountUsernameUseCase$invoke$2;->label:I

    .line 88
    .line 89
    check-cast p1, Lcom/reddit/data/repository/h;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lcom/reddit/data/repository/h;->j(Ldm3/a;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_6

    .line 96
    .line 97
    :goto_2
    return-object v0

    .line 98
    :cond_6
    :goto_3
    check-cast p1, Lhx/f;

    .line 99
    .line 100
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    return-object p0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    new-instance p1, Lhx/b;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :catch_0
    move-exception p0

    .line 116
    throw p0
.end method
