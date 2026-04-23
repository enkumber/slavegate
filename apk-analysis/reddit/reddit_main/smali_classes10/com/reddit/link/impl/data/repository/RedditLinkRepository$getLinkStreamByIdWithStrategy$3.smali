.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;
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
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$getLinkStreamByIdWithStrategy$3"
    f = "RedditLinkRepository.kt"
    l = {
        0x1a6,
        0x1a8
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
.field final synthetic $linkId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/repository/l;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->$linkId:Ljava/lang/String;

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
    .locals 2
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
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->$linkId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    if-eq v2, v4, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->$linkId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p1, v2}, Lcom/reddit/data/local/h;->i(Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->label:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->C(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Link;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    new-instance v2, Lkotlin/Pair;

    .line 66
    .line 67
    sget-object v4, Lcom/reddit/link/repository/LinkRepository$LinkOrigin;->CACHE:Lcom/reddit/link/repository/LinkRepository$LinkOrigin;

    .line 68
    .line 69
    invoke-direct {v2, p1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->label:I

    .line 78
    .line 79
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v1, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v1

    .line 86
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_5
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 90
    .line 91
    iget-object v0, p1, Lcom/reddit/link/impl/data/repository/l;->h:Lcx1/c;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$3;->$linkId:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v4, Lcom/reddit/link/impl/data/repository/i;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-direct {v4, p0, p1}, Lcom/reddit/link/impl/data/repository/i;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x7

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
