.class public final Lcom/reddit/screens/drawer/helper/a;
.super Lu3/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/reddit/screens/drawer/helper/b;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/helper/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/drawer/helper/a;->a:Lcom/reddit/screens/drawer/helper/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "drawerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lre/b;->G(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/a;->a:Lcom/reddit/screens/drawer/helper/b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/b;->d:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/a;->e(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "drawerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lre/b;->G(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/a;->a:Lcom/reddit/screens/drawer/helper/b;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/screens/drawer/helper/b;->d:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/a;->e(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
