.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;
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
        "Lcom/reddit/domain/model/listing/Listing<",
        "+",
        "Lcom/reddit/domain/model/Link;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$getHistory$2"
    f = "RedditLinkRepository.kt"
    l = {
        0xca,
        0xcc
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/listing/Listing;",
        "Lcom/reddit/domain/model/Link;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/listing/Listing;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $after:Ljava/lang/String;

.field final synthetic $refresh:Z

.field final synthetic $sort:Lcom/reddit/listing/model/sort/HistorySortType;

.field final synthetic $username:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;ZLcom/reddit/link/impl/data/repository/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/listing/model/sort/HistorySortType;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/reddit/link/impl/data/repository/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->$username:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->$sort:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->$after:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->$refresh:Z

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
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
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->$username:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->$sort:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->$after:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->$refresh:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;ZLcom/reddit/link/impl/data/repository/l;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/link/impl/data/repository/a;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/reddit/link/impl/data/repository/a;

    .line 32
    .line 33
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
    new-instance p1, Lcom/reddit/link/impl/data/repository/a;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->$username:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->$sort:Lcom/reddit/listing/model/sort/HistorySortType;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->$after:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v1, v4, v5}, Lcom/reddit/link/impl/data/repository/a;-><init>(Ljava/lang/String;Lcom/reddit/listing/model/sort/HistorySortType;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->$refresh:Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/reddit/link/impl/data/repository/l;->v:Lzl3/i;

    .line 59
    .line 60
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/reddit/coop3/core/a;

    .line 65
    .line 66
    iput-object v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->label:I

    .line 69
    .line 70
    check-cast v1, Lcom/reddit/coop3/core/i;

    .line 71
    .line 72
    invoke-virtual {v1, p0, p1}, Lcom/reddit/coop3/core/i;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/listing/Listing;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/reddit/link/impl/data/repository/l;->v:Lzl3/i;

    .line 85
    .line 86
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/reddit/coop3/core/a;

    .line 91
    .line 92
    iput-object v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getHistory$2;->label:I

    .line 95
    .line 96
    check-cast v1, Lcom/reddit/coop3/core/i;

    .line 97
    .line 98
    invoke-virtual {v1, p0, p1}, Lcom/reddit/coop3/core/i;->d(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    :goto_1
    return-object v0

    .line 105
    :cond_5
    :goto_2
    check-cast p1, Lcom/reddit/domain/model/listing/Listing;

    .line 106
    .line 107
    return-object p1
.end method
