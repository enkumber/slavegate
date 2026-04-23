.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;
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
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$fetchRecommendedVideos$2"
    f = "RedditLinkRepository.kt"
    l = {
        0x27d,
        0x280
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
.field final synthetic $requestKey:Lcom/reddit/link/impl/data/repository/c;

.field final synthetic $saveLinks:Z

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Lcom/reddit/link/impl/data/repository/l;Lcom/reddit/link/impl/data/repository/c;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/repository/l;",
            "Lcom/reddit/link/impl/data/repository/c;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->$requestKey:Lcom/reddit/link/impl/data/repository/c;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->$saveLinks:Z

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
    new-instance p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->$requestKey:Lcom/reddit/link/impl/data/repository/c;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->$saveLinks:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Lcom/reddit/link/impl/data/repository/c;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->label:I

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
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/reddit/domain/model/listing/Listing;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/link/impl/data/repository/l;->w:Lzl3/i;

    .line 41
    .line 42
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/reddit/coop3/core/a;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->$requestKey:Lcom/reddit/link/impl/data/repository/c;

    .line 49
    .line 50
    iput v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->label:I

    .line 51
    .line 52
    check-cast p1, Lcom/reddit/coop3/core/i;

    .line 53
    .line 54
    invoke-virtual {p1, p0, v1}, Lcom/reddit/coop3/core/i;->c(Ldm3/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    iget-boolean v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->$saveLinks:Z

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 64
    .line 65
    move-object v4, p1

    .line 66
    check-cast v4, Lcom/reddit/domain/model/listing/Listing;

    .line 67
    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    iget-object v1, v3, Lcom/reddit/link/impl/data/repository/l;->c:Lcom/reddit/data/local/h;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->I$0:I

    .line 79
    .line 80
    iput v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRecommendedVideos$2;->label:I

    .line 81
    .line 82
    invoke-interface {v1, v4, p0}, Lcom/reddit/data/local/h;->e(Lcom/reddit/domain/model/listing/Listing;Ldm3/a;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v0

    .line 89
    :cond_4
    return-object p1
.end method
