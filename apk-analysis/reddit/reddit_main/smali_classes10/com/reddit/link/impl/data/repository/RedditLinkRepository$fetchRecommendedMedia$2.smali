.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;
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
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$fetchRecommendedMedia$2"
    f = "RedditLinkRepository.kt"
    l = {
        0x294,
        0x297
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
.field final synthetic $requestKey:Lcom/reddit/link/impl/data/repository/b;

.field final synthetic $saveLinks:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Lcom/reddit/link/impl/data/repository/l;Lcom/reddit/link/impl/data/repository/b;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/repository/l;",
            "Lcom/reddit/link/impl/data/repository/b;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->$requestKey:Lcom/reddit/link/impl/data/repository/b;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->$saveLinks:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->$requestKey:Lcom/reddit/link/impl/data/repository/b;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->$saveLinks:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Lcom/reddit/link/impl/data/repository/b;ZLdm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->label:I

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
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/reddit/domain/model/listing/Listing;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/link/impl/data/repository/l;->x:Lzl3/i;

    .line 39
    .line 40
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/reddit/coop3/core/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->$requestKey:Lcom/reddit/link/impl/data/repository/b;

    .line 47
    .line 48
    iput v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->label:I

    .line 49
    .line 50
    check-cast p1, Lcom/reddit/coop3/core/i;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v1}, Lcom/reddit/coop3/core/i;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->$saveLinks:Z

    .line 60
    .line 61
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 62
    .line 63
    check-cast p1, Lcom/reddit/domain/model/listing/Listing;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, v3, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    iput v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->I$0:I

    .line 73
    .line 74
    iput v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedMedia$2;->label:I

    .line 75
    .line 76
    invoke-interface {v1, p1, p0}, Lcom/reddit/data/local/h;->e(Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_4

    .line 81
    .line 82
    :goto_1
    return-object v0

    .line 83
    :cond_4
    return-object p1
.end method
