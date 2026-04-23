.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$fetchRemoteLinks$2"
    f = "RedditLinkRepository.kt"
    l = {
        0x247
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/reddit/domain/model/listing/Listing;",
        "Lcom/reddit/domain/model/Link;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $authorUsernameForUnavailablePostCheck:Ljava/lang/String;

.field final synthetic $commentId:Ljava/lang/String;

.field final synthetic $languageTag:Ljava/lang/String;

.field final synthetic $linkIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mtSeoDeepLink:Z

.field final synthetic $requestType:Lxv1/b;

.field final synthetic $subredditNameForUnavailablePostCheck:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/link/impl/data/repository/l;


# direct methods
.method public constructor <init>(Lcom/reddit/link/impl/data/repository/l;Ljava/util/List;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/link/impl/data/repository/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lxv1/b;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$linkIds:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$commentId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$requestType:Lxv1/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$languageTag:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$mtSeoDeepLink:Z

    .line 12
    .line 13
    iput-object p7, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$subredditNameForUnavailablePostCheck:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$authorUsernameForUnavailablePostCheck:Ljava/lang/String;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$linkIds:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$commentId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$requestType:Lxv1/b;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$languageTag:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$mtSeoDeepLink:Z

    .line 14
    .line 15
    iget-object v7, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$subredditNameForUnavailablePostCheck:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$authorUsernameForUnavailablePostCheck:Ljava/lang/String;

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/util/List;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/domain/model/listing/Listing<",
            "Lcom/reddit/domain/model/Link;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/link/impl/data/repository/l;->i:Lcom/reddit/common/coroutines/a;

    .line 28
    .line 29
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v3, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$linkIds:Ljava/util/List;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 38
    .line 39
    iget-object v6, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$commentId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$requestType:Lxv1/b;

    .line 42
    .line 43
    iget-object v8, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$languageTag:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v9, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$mtSeoDeepLink:Z

    .line 46
    .line 47
    iget-object v10, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$subredditNameForUnavailablePostCheck:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v11, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->$authorUsernameForUnavailablePostCheck:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-direct/range {v3 .. v12}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2$1;-><init>(Ljava/util/List;Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Lxv1/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$fetchRemoteLinks$2;->label:I

    .line 56
    .line 57
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    return-object p0
.end method
