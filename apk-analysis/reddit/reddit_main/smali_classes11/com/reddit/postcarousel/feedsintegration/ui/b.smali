.class public final synthetic Lcom/reddit/postcarousel/feedsintegration/ui/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/postcarousel/feedsintegration/ui/d;

.field public final synthetic b:Lup2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postcarousel/feedsintegration/ui/d;Lup2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/ui/b;->a:Lcom/reddit/postcarousel/feedsintegration/ui/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postcarousel/feedsintegration/ui/b;->b:Lup2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lxp2/a;

    .line 2
    .line 3
    const-string v0, "item"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/postcarousel/feedsintegration/ui/b;->a:Lcom/reddit/postcarousel/feedsintegration/ui/d;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/reddit/postcarousel/feedsintegration/ui/d;->a:Lkotlinx/coroutines/b0;

    .line 11
    .line 12
    new-instance v2, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/postcarousel/feedsintegration/ui/b;->b:Lup2/a;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$2$1;-><init>(Lcom/reddit/postcarousel/feedsintegration/ui/d;Lxp2/a;Lup2/a;Ldm3/a;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    invoke-static {v1, v3, v3, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method
