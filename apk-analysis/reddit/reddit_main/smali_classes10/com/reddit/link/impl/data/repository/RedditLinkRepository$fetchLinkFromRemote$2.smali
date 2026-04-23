.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;
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
        "Lcom/reddit/domain/model/Link;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$fetchLinkFromRemote$2"
    f = "RedditLinkRepository.kt"
    l = {
        0x1e5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lcom/reddit/domain/model/Link;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)Lcom/reddit/domain/model/Link;"
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

.field final synthetic $commentId:Ljava/lang/String;

.field final synthetic $languageTag:Ljava/lang/String;

.field final synthetic $linkId:Ljava/lang/String;

.field final synthetic $mtSeoDeepLink:Z

.field final synthetic $requestType:Lxv1/b;

.field final synthetic $subredditNameForUnavailablePostCheck:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/link/impl/data/repository/l;",
            "Ljava/lang/String;",
            "Lxv1/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$linkId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$commentId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$requestType:Lxv1/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$languageTag:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$mtSeoDeepLink:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$subredditNameForUnavailablePostCheck:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$authorUsernameForUnavailablePostCheck:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 10
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
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$linkId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$commentId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$requestType:Lxv1/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$languageTag:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$mtSeoDeepLink:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$subredditNameForUnavailablePostCheck:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$authorUsernameForUnavailablePostCheck:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;-><init>(Ljava/lang/String;Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "Lcom/reddit/domain/model/Link;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->label:I

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
    move-object v11, p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$linkId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$commentId:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$requestType:Lxv1/b;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$languageTag:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v8, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$mtSeoDeepLink:Z

    .line 41
    .line 42
    iget-object v9, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$subredditNameForUnavailablePostCheck:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->$authorUsernameForUnavailablePostCheck:Ljava/lang/String;

    .line 45
    .line 46
    iput v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->label:I

    .line 47
    .line 48
    move-object v11, p0

    .line 49
    invoke-virtual/range {v3 .. v11}, Lcom/reddit/link/impl/data/repository/l;->o(Ljava/util/List;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 57
    .line 58
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/reddit/domain/model/listing/Listing;

    .line 63
    .line 64
    iget-object p1, v11, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchLinkFromRemote$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/reddit/domain/model/listing/Listing;->getChildren()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/reddit/link/impl/data/repository/l;->M(Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
