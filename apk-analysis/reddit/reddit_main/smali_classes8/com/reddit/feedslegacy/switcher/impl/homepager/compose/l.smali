.class public final synthetic Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

.field public final synthetic b:Landroidx/compose/runtime/h3;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Landroidx/compose/foundation/pager/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/l;->a:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/l;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/l;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/l;->d:Landroidx/compose/foundation/pager/i0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/l;->a:Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 8
    .line 9
    iget-object p1, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->W1:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iget-object v3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/l;->b:Landroidx/compose/runtime/h3;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/l;->c:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/l;->d:Landroidx/compose/foundation/pager/i0;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen$HomePagerRevamped$2$1$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;ILandroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/pager/i0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v2, v2, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;->FEED_PILLS:Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;

    .line 31
    .line 32
    iput-object p0, v1, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->F1:Lcom/reddit/feedslegacy/switcher/impl/homepager/HomePagerScreenContract$FeedSelectionSource;

    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0
.end method
