.class public Landroidx/core/view/s1;
.super Landroidx/core/view/r1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public n:Lp2/c;


# direct methods
.method public constructor <init>(Landroidx/core/view/a2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/r1;-><init>(Landroidx/core/view/a2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/s1;->n:Lp2/c;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/a2;Landroidx/core/view/s1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/r1;-><init>(Landroidx/core/view/a2;Landroidx/core/view/r1;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/s1;->n:Lp2/c;

    .line 5
    iget-object p1, p2, Landroidx/core/view/s1;->n:Lp2/c;

    iput-object p1, p0, Landroidx/core/view/s1;->n:Lp2/c;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/a2;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/r1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/a2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/a2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public c()Landroidx/core/view/a2;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/r1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Landroidx/core/view/a2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/a2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final j()Lp2/c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1;->n:Lp2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/r1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lp2/c;->b(IIII)Lp2/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/core/view/s1;->n:Lp2/c;

    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Landroidx/core/view/s1;->n:Lp2/c;

    .line 30
    .line 31
    return-object p0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/r1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
