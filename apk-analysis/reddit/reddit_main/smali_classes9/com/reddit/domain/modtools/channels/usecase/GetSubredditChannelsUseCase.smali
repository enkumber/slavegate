.class public final Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Companion;,
        Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Params;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001c\u001bB\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008*\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00080\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;",
        "",
        "Lpd1/r;",
        "repository",
        "Lcom/reddit/common/coroutines/a;",
        "dispatcherProvider",
        "<init>",
        "(Lpd1/r;Lcom/reddit/common/coroutines/a;)V",
        "",
        "Lex/d;",
        "Lcom/reddit/domain/modtools/channels/model/ChannelItem;",
        "toChannelItemList",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Params;",
        "params",
        "Lkotlinx/coroutines/flow/k;",
        "execute",
        "(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Params;Ldm3/a;)Ljava/lang/Object;",
        "",
        "loadMore",
        "(Ldm3/a;)Ljava/lang/Object;",
        "Lpd1/r;",
        "Lcom/reddit/common/coroutines/a;",
        "",
        "after",
        "Ljava/lang/String;",
        "subredditName",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGetSubredditChannelsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetSubredditChannelsUseCase.kt\ncom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1586#2:79\n1661#2,3:80\n*S KotlinDebug\n*F\n+ 1 GetSubredditChannelsUseCase.kt\ncom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase\n*L\n60#1:79\n60#1:80,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_PAGE_SIZE:I = 0x14


# instance fields
.field private after:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final dispatcherProvider:Lcom/reddit/common/coroutines/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lpd1/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subredditName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->Companion:Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lpd1/r;Lcom/reddit/common/coroutines/a;)V
    .locals 1
    .param p1    # Lpd1/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reddit/common/coroutines/a;
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
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->repository:Lpd1/r;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getAfter$p(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->after:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;)Lpd1/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->repository:Lpd1/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSubredditName$p(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->subredditName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setAfter$p(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->after:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$toChannelItemList(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->toChannelItemList(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final toChannelItemList(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lex/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/reddit/domain/modtools/channels/model/ChannelItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lex/d;

    .line 27
    .line 28
    new-instance v1, Lcom/reddit/domain/modtools/channels/model/ChannelItem;

    .line 29
    .line 30
    iget-object v2, v0, Lex/d;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Lex/d;->d:Lex/c;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    iget-object v3, v0, Lex/d;->c:Ljava/lang/String;

    .line 36
    .line 37
    instance-of v5, v4, Lex/a;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v5, Lcom/reddit/domain/modtools/channels/model/ChannelType;->CHAT:Lcom/reddit/domain/modtools/channels/model/ChannelType;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v5, Lex/b;->a:Lex/b;

    .line 45
    .line 46
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    sget-object v5, Lcom/reddit/domain/modtools/channels/model/ChannelType;->POST:Lcom/reddit/domain/modtools/channels/model/ChannelType;

    .line 53
    .line 54
    :goto_1
    iget-boolean v0, v0, Lex/d;->e:Z

    .line 55
    .line 56
    instance-of v6, v4, Lex/a;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    check-cast v4, Lex/a;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move-object v4, v7

    .line 65
    :goto_2
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v7, v4, Lex/a;->a:Ljava/lang/String;

    .line 68
    .line 69
    :cond_2
    move-object v4, v5

    .line 70
    move-object v6, v7

    .line 71
    move v5, v0

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/modtools/channels/model/ChannelItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/modtools/channels/model/ChannelType;ZLjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    return-object p0
.end method


# virtual methods
.method public final execute(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Params;Ldm3/a;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Params;
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
            "Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Params;",
            "Ldm3/a<",
            "-",
            "Lkotlinx/coroutines/flow/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;->label:I

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
    iput v1, v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;-><init>(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlinx/coroutines/flow/k;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Params;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Params;->getSubredditName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->subredditName:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p2, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->repository:Lpd1/r;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Params;->getSubredditName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lcom/reddit/domain/model/channels/SubredditChannelType;->CHAT:Lcom/reddit/domain/model/channels/SubredditChannelType;

    .line 76
    .line 77
    check-cast p2, Lcom/reddit/data/repository/o;

    .line 78
    .line 79
    invoke-virtual {p2, v2, v4}, Lcom/reddit/data/repository/o;->G(Ljava/lang/String;Lcom/reddit/domain/model/channels/SubredditChannelType;)Landroidx/paging/d1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    new-instance v2, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-direct {v2, p0, v4}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$2;-><init>(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;Ldm3/a;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p2}, Lkotlinx/coroutines/flow/m;->K(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/internal/h;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object v2, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 94
    .line 95
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Params;->getReloadFromNetwork()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    :try_start_1
    iget-object p0, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->repository:Lpd1/r;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$Params;->getSubredditName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object v4, v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;->L$0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p2, v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;->L$1:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;->L$2:Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    iput v2, v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;->I$0:I

    .line 123
    .line 124
    iput v3, v0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$execute$1;->label:I

    .line 125
    .line 126
    const/16 v2, 0x1e

    .line 127
    .line 128
    invoke-static {p0, p1, v0, v2}, Lpd1/r;->b(Lpd1/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    if-ne p0, v1, :cond_3

    .line 133
    .line 134
    return-object v1

    .line 135
    :catch_0
    move-object p0, p2

    .line 136
    :catch_1
    return-object p0

    .line 137
    :cond_3
    return-object p2
.end method

.method public final loadMore(Ldm3/a;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ldm3/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->subredditName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->after:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->dispatcherProvider:Lcom/reddit/common/coroutines/a;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;-><init>(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    .line 28
    if-ne p0, p1, :cond_1

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
