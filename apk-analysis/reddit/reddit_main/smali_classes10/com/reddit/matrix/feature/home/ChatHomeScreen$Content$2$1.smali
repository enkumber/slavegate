.class final synthetic Lcom/reddit/matrix/feature/home/ChatHomeScreen$Content$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "updateScreenContent(Lcom/reddit/screen/widget/ScreenPager;Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;Lkotlinx/collections/immutable/ImmutableList;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lcom/reddit/matrix/feature/home/ChatHomeScreen;

    .line 6
    .line 7
    const-string v4, "updateScreenContent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/screen/widget/ScreenPager;

    check-cast p2, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    check-cast p3, Lnp3/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/feature/home/ChatHomeScreen$Content$2$1;->invoke(Lcom/reddit/screen/widget/ScreenPager;Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;Lnp3/c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/screen/widget/ScreenPager;Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;Lnp3/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/widget/ScreenPager;",
            "Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;",
            "Lnp3/c;",
            ")V"
        }
    .end annotation

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;

    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->S0:Lcom/reddit/matrix/feature/home/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 4
    iget-object v2, v0, Lcom/reddit/matrix/feature/home/h;->q:Ljava/util/List;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/reddit/matrix/feature/home/p;

    .line 8
    iget-object v5, v5, Lcom/reddit/matrix/feature/home/p;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 9
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p3, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/reddit/matrix/feature/home/p;

    .line 13
    iget-object v5, v5, Lcom/reddit/matrix/feature/home/p;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_4

    .line 16
    :cond_3
    new-instance v0, Lcom/reddit/matrix/feature/home/h;

    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/feature/home/h;-><init>(Lcom/reddit/matrix/feature/home/ChatHomeScreen;Lnp3/c;)V

    .line 17
    iput-object v0, p0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;->S0:Lcom/reddit/matrix/feature/home/h;

    .line 18
    invoke-virtual {p1, v0}, Lcom/reddit/screen/widget/ScreenPager;->setAdapter(Ld8/a;)V

    .line 19
    :cond_4
    const-string p0, "tabId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p0, v0, Lcom/reddit/matrix/feature/home/h;->q:Ljava/util/List;

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lcom/reddit/matrix/feature/home/p;

    .line 23
    iget-object v0, v0, Lcom/reddit/matrix/feature/home/p;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    move p3, v2

    .line 24
    :goto_4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-eq p3, v2, :cond_7

    move-object v1, p0

    :cond_7
    if-eqz v1, :cond_8

    .line 25
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    :cond_8
    return-void
.end method
