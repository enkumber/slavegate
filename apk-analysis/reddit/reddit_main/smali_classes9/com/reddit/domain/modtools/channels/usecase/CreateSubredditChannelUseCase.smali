.class public final Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase;",
        "",
        "Lpd1/r;",
        "repository",
        "<init>",
        "(Lpd1/r;)V",
        "Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;",
        "params",
        "Lhx/f;",
        "Lcom/reddit/domain/model/channels/ChannelCreateResult;",
        "Lcom/reddit/domain/model/channels/ChannelError;",
        "execute",
        "(Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;Ldm3/a;)Ljava/lang/Object;",
        "Lpd1/r;",
        "Params",
        "modtools_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final repository:Lpd1/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpd1/r;)V
    .locals 1
    .param p1    # Lpd1/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase;->repository:Lpd1/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;",
            "Ldm3/a<",
            "-",
            "Lhx/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$execute$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$execute$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$execute$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$execute$1;-><init>(Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$execute$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$execute$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p0, v6, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    iget-object p0, p0, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase;->repository:Lpd1/r;

    .line 62
    .line 63
    move p2, v2

    .line 64
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;->getSubredditId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;->getType()Lcom/reddit/domain/model/channels/SubredditChannelType;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$Params;->isRestricted()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iput-object v7, v6, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput p2, v6, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase$execute$1;->label:I

    .line 83
    .line 84
    check-cast p0, Lcom/reddit/data/repository/o;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/reddit/data/repository/o;->a:Lcom/reddit/data/remote/q;

    .line 87
    .line 88
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/data/remote/q;->b(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/channels/SubredditChannelType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    return-object p2

    .line 98
    :goto_3
    new-instance p1, Lhx/b;

    .line 99
    .line 100
    new-instance p2, Lcom/reddit/domain/model/channels/ChannelError;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-direct {p2, v7, p0}, Lcom/reddit/domain/model/channels/ChannelError;-><init>(Lcom/reddit/domain/model/channels/ChannelErrorCode;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    move-object p0, v0

    .line 115
    throw p0
.end method
