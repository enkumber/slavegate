.class final Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.link.impl.data.repository.RedditLinkRepository$getLinkStreamByIdWithStrategy$5"
    f = "RedditLinkRepository.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lkotlin/Pair;",
        "Lcom/reddit/domain/model/Link;",
        "Lcom/reddit/link/repository/LinkRepository$LinkOrigin;",
        "",
        "error",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"
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

.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;->$linkId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Throwable;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;

    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;->this$0:Lcom/reddit/link/impl/data/repository/l;

    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;->$linkId:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p3}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;-><init>(Lcom/reddit/link/impl/data/repository/l;Ljava/lang/String;Ldm3/a;)V

    iput-object p2, p1, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ljava/lang/Throwable;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;->this$0:Lcom/reddit/link/impl/data/repository/l;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/reddit/link/impl/data/repository/l;->h:Lcx1/c;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/link/impl/data/repository/RedditLinkRepository$getLinkStreamByIdWithStrategy$5;->$linkId:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, Lcom/reddit/link/impl/data/repository/i;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {v5, p0, p1}, Lcom/reddit/link/impl/data/repository/i;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
