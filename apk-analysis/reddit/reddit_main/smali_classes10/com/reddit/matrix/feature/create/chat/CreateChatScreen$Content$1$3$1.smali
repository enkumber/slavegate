.class final synthetic Lcom/reddit/matrix/feature/create/chat/CreateChatScreen$Content$1$3$1;
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
    const-string v5, "updateScreenContent(Lcom/reddit/screen/widget/ScreenPager;Lcom/reddit/matrix/feature/create/chat/CreateChatTab;Lkotlinx/collections/immutable/ImmutableList;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;

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

    check-cast p2, Lcom/reddit/matrix/feature/create/chat/o;

    check-cast p3, Lnp3/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen$Content$1$3$1;->invoke(Lcom/reddit/screen/widget/ScreenPager;Lcom/reddit/matrix/feature/create/chat/o;Lnp3/c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/reddit/screen/widget/ScreenPager;Lcom/reddit/matrix/feature/create/chat/o;Lnp3/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/widget/ScreenPager;",
            "Lcom/reddit/matrix/feature/create/chat/o;",
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

    check-cast p0, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;

    .line 3
    iget-object v0, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;->N0:Lcom/reddit/matrix/feature/create/chat/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v2, v0, Lcom/reddit/matrix/feature/create/chat/i;->p:Ljava/util/List;

    .line 5
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 6
    :cond_1
    new-instance v0, Lcom/reddit/matrix/feature/create/chat/i;

    invoke-direct {v0, p0, p3}, Lcom/reddit/matrix/feature/create/chat/i;-><init>(Lcom/reddit/navstack/x1;Lnp3/c;)V

    .line 7
    iput-object v0, p0, Lcom/reddit/matrix/feature/create/chat/CreateChatScreen;->N0:Lcom/reddit/matrix/feature/create/chat/i;

    .line 8
    invoke-virtual {p1, v0}, Lcom/reddit/screen/widget/ScreenPager;->setAdapter(Ld8/a;)V

    .line 9
    :cond_2
    const-string p0, "tab"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p0, v0, Lcom/reddit/matrix/feature/create/chat/i;->p:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, -0x1

    if-eq p0, p3, :cond_3

    move-object v1, p2

    :cond_3
    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Landroidx/viewpager/widget/ViewPager;->v(IZ)V

    :cond_4
    return-void
.end method
