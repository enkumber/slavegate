.class public final Lcom/reddit/screens/drawer/community/q;
.super Lu3/e;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screens/drawer/community/g0;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/drawer/community/g0;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "presenter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/q;->a:Lcom/reddit/screens/drawer/community/g0;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/q;->b:Landroid/view/View;

    .line 12
    .line 13
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
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/q;->b:Landroid/view/View;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/q;->a:Lcom/reddit/screens/drawer/community/g0;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-interface {p0, p1}, Lcom/reddit/screens/drawer/community/g0;->b(Z)V

    .line 22
    .line 23
    .line 24
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
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/q;->b:Landroid/view/View;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/q;->a:Lcom/reddit/screens/drawer/community/g0;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-interface {p0, p1}, Lcom/reddit/screens/drawer/community/g0;->b(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Landroid/view/View;F)V
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
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/q;->b:Landroid/view/View;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/q;->a:Lcom/reddit/screens/drawer/community/g0;

    .line 19
    .line 20
    invoke-interface {p0, p2}, Lcom/reddit/screens/drawer/community/g0;->d(F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
