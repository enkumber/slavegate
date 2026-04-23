.class public final Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase;",
        "",
        "Lpd1/r;",
        "repository",
        "<init>",
        "(Lpd1/r;)V",
        "Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$Params;",
        "params",
        "Lhx/f;",
        "",
        "Lcom/reddit/domain/model/channels/ChannelError;",
        "execute",
        "(Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$Params;Ldm3/a;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase;->repository:Lpd1/r;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$Params;
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
            "Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$Params;",
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
    instance-of v0, p2, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$execute$1;-><init>(Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$Params;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object p0, p0, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase;->repository:Lpd1/r;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$Params;->getChannelId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$Params;->getChannelName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v4, v0, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/reddit/domain/modtools/channels/usecase/UpdateSubredditChannelUseCase$execute$1;->label:I

    .line 71
    .line 72
    check-cast p0, Lcom/reddit/data/repository/o;

    .line 73
    .line 74
    invoke-virtual {p0, p2, p1, v4, v0}, Lcom/reddit/data/repository/o;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    return-object p2

    .line 84
    :goto_2
    new-instance p1, Lhx/b;

    .line 85
    .line 86
    new-instance p2, Lcom/reddit/domain/model/channels/ChannelError;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p2, v4, p0}, Lcom/reddit/domain/model/channels/ChannelError;-><init>(Lcom/reddit/domain/model/channels/ChannelErrorCode;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :catch_0
    move-exception p0

    .line 100
    throw p0
.end method
