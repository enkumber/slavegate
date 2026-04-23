.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$getLinkStreamByIdWithStrategy$2"
    f = "RedditLinkRepository.kt"
    l = {
        0x199,
        0x1a1,
        0x1a2
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lkotlin/Pair;",
        "Lcom/reddit/domain/model/Link;",
        "Lcom/reddit/link/repository/LinkRepository$LinkOrigin;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $authorUsernameForUnavailablePostCheck:Ljava/lang/String;

.field final synthetic $languageTag:Ljava/lang/String;

.field final synthetic $linkId:Ljava/lang/String;

.field final synthetic $mtSeoDeepLink:Z

.field final synthetic $requestType:Lxv1/b;

.field final synthetic $subredditNameForUnavailablePostCheck:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/repository/l;",
            "Ljava/lang/String;",
            "Lxv1/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$linkId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$requestType:Lxv1/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$languageTag:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$mtSeoDeepLink:Z

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$subredditNameForUnavailablePostCheck:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$authorUsernameForUnavailablePostCheck:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 9
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
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$requestType:Lxv1/b;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$languageTag:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$mtSeoDeepLink:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$subredditNameForUnavailablePostCheck:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$authorUsernameForUnavailablePostCheck:Ljava/lang/String;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v8, v0

    .line 4
    check-cast v8, Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->label:I

    .line 9
    .line 10
    const/4 v10, 0x3

    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v11, :cond_1

    .line 19
    .line 20
    if-ne v0, v10, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$linkId:Ljava/lang/String;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    iget-object v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$requestType:Lxv1/b;

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$languageTag:Ljava/lang/String;

    .line 63
    .line 64
    move-object v5, v4

    .line 65
    iget-boolean v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$mtSeoDeepLink:Z

    .line 66
    .line 67
    move-object v6, v5

    .line 68
    iget-object v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$subredditNameForUnavailablePostCheck:Ljava/lang/String;

    .line 69
    .line 70
    move-object v13, v6

    .line 71
    iget-object v6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->$authorUsernameForUnavailablePostCheck:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v8, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->label:I

    .line 76
    .line 77
    move-object v7, p0

    .line 78
    move-object v1, v13

    .line 79
    invoke-static/range {v0 .. v7}, Lcom/reddit/link/impl/data/repository/l;->l(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v9, :cond_4

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_0
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 87
    .line 88
    new-instance v1, Lkotlin/Pair;

    .line 89
    .line 90
    sget-object v2, Lcom/reddit/link/repository/LinkRepository$LinkOrigin;->NETWORK:Lcom/reddit/link/repository/LinkRepository$LinkOrigin;

    .line 91
    .line 92
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object v12, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v11, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->label:I

    .line 100
    .line 101
    invoke-interface {v8, v1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v9, :cond_5

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 109
    .line 110
    iput-object v12, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v12, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v10, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$2;->label:I

    .line 115
    .line 116
    invoke-virtual {v1, v0, p0}, Lcom/reddit/link/impl/data/repository/l;->h0(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v9, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v9

    .line 123
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object v0
.end method
