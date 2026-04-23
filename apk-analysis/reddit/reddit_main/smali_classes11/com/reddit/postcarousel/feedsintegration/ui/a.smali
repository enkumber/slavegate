.class public final synthetic Lcom/reddit/postcarousel/feedsintegration/ui/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/postcarousel/feedsintegration/ui/d;

.field public final synthetic c:Lup2/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postcarousel/feedsintegration/ui/d;Lup2/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/postcarousel/feedsintegration/ui/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/postcarousel/feedsintegration/ui/a;->b:Lcom/reddit/postcarousel/feedsintegration/ui/d;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/postcarousel/feedsintegration/ui/a;->c:Lup2/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/postcarousel/feedsintegration/ui/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v2, p0, Lcom/reddit/postcarousel/feedsintegration/ui/a;->b:Lcom/reddit/postcarousel/feedsintegration/ui/d;

    .line 16
    .line 17
    iget-object p1, v2, Lcom/reddit/postcarousel/feedsintegration/ui/d;->a:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    new-instance v1, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$5$1;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    iget-object v3, p0, Lcom/reddit/postcarousel/feedsintegration/ui/a;->c:Lup2/a;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$5$1;-><init>(Lcom/reddit/postcarousel/feedsintegration/ui/d;Lup2/a;Ljava/lang/Integer;ILdm3/a;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p1, p2, p2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    move-object v2, p1

    .line 36
    check-cast v2, Lxp2/a;

    .line 37
    .line 38
    move-object v3, p2

    .line 39
    check-cast v3, Landroid/graphics/RectF;

    .line 40
    .line 41
    const-string p1, "item"

    .line 42
    .line 43
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "rectF"

    .line 47
    .line 48
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/postcarousel/feedsintegration/ui/a;->b:Lcom/reddit/postcarousel/feedsintegration/ui/d;

    .line 52
    .line 53
    iget-object p1, v1, Lcom/reddit/postcarousel/feedsintegration/ui/d;->a:Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    new-instance v0, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$1$1;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    iget-object v4, p0, Lcom/reddit/postcarousel/feedsintegration/ui/a;->c:Lup2/a;

    .line 59
    .line 60
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postcarousel/feedsintegration/ui/PostCarouselElementConverter$convert$1$1;-><init>(Lcom/reddit/postcarousel/feedsintegration/ui/d;Lxp2/a;Landroid/graphics/RectF;Lup2/a;Ldm3/a;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p1, p2, p2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
