.class final Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.postcarousel.feedsintegration.ui.PostCarouselElementConverter$convert$2$1"
    f = "PostCarouselElementConverter.kt"
    l = {
        0x37
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
.field final synthetic $feedElement:Lup2/a;

.field final synthetic $item:Lxp2/a;

.field label:I

.field final synthetic this$0:Lcom/reddit/postcarousel/feedsintegration/ui/d;


# direct methods
.method public constructor <init>(Lcom/reddit/postcarousel/feedsintegration/ui/d;Lxp2/a;Lup2/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/postcarousel/feedsintegration/ui/d;",
            "Lxp2/a;",
            "Lup2/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;->this$0:Lcom/reddit/postcarousel/feedsintegration/ui/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;->$item:Lxp2/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;->$feedElement:Lup2/a;

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
    new-instance p1, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;->this$0:Lcom/reddit/postcarousel/feedsintegration/ui/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;->$item:Lxp2/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;->$feedElement:Lup2/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;-><init>(Lcom/reddit/postcarousel/feedsintegration/ui/d;Lxp2/a;Lup2/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;->this$0:Lcom/reddit/postcarousel/feedsintegration/ui/d;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/reddit/postcarousel/feedsintegration/ui/d;->c:Lcom/reddit/postcarousel/impl/actions/b;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;->$item:Lxp2/a;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/postcarousel/feedsintegration/ui/d;->d:Lyj1/a;

    .line 32
    .line 33
    iget-object v5, v1, Lyj1/a;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, p1, Lcom/reddit/postcarousel/feedsintegration/ui/d;->f:Lcom/reddit/feeds/data/FeedType;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/reddit/postcarousel/feedsintegration/ui/d;->e:Lkk1/i;

    .line 38
    .line 39
    iget-object v1, v4, Lxp2/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v1}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    new-instance v7, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;->$feedElement:Lup2/a;

    .line 51
    .line 52
    iget-object p1, p1, Lup2/a;->i:Lxp2/b;

    .line 53
    .line 54
    iget-object p1, p1, Lxp2/b;->c:Lcom/reddit/postcarousel/impl/model/PostCarouselType;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/reddit/postcarousel/impl/model/PostCarouselType;->getType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput v2, p0, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;->label:I

    .line 61
    .line 62
    move-object v9, p0

    .line 63
    invoke-virtual/range {v3 .. v9}, Lcom/reddit/postcarousel/impl/actions/b;->a(Lxp2/a;Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_2

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
