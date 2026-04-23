.class final Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->loadMore(Ldm3/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.domain.modtools.channels.usecase.GetSubredditChannelsUseCase$loadMore$2"
    f = "GetSubredditChannelsUseCase.kt"
    l = {
        0x31
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


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;


# direct methods
.method public constructor <init>(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;->this$0:Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;

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
    new-instance p1, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;->this$0:Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;-><init>(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;->this$0:Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->access$getRepository$p(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;)Lpd1/r;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;->this$0:Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->access$getSubredditName$p(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, "subredditName"

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2
    move-object v4, v1

    .line 46
    iget-object v1, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;->this$0:Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->access$getAfter$p(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput v2, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;->label:I

    .line 53
    .line 54
    check-cast p1, Lcom/reddit/data/repository/o;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Lcom/reddit/data/repository/l;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/Integer;

    .line 62
    .line 63
    const/16 v1, 0x14

    .line 64
    .line 65
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    invoke-direct/range {v3 .. v9}, Lcom/reddit/data/repository/l;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lcom/reddit/data/repository/o;->w:Lzl3/i;

    .line 75
    .line 76
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/reddit/coop3/core/a;

    .line 81
    .line 82
    check-cast p1, Lcom/reddit/coop3/core/i;

    .line 83
    .line 84
    invoke-virtual {p1, p0, v3}, Lcom/reddit/coop3/core/i;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/listing/Listing;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase$loadMore$2;->this$0:Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/reddit/domain/model/listing/Listing;->getAfter()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p0, p1}, Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;->access$setAfter$p(Lcom/reddit/domain/modtools/channels/usecase/GetSubredditChannelsUseCase;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
