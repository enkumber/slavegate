.class public Landroidx/core/view/u1;
.super Landroidx/core/view/t1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public o:Lp2/c;

.field public p:Lp2/c;

.field public q:Lp2/c;


# direct methods
.method public constructor <init>(Landroidx/core/view/a2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/t1;-><init>(Landroidx/core/view/a2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/u1;->o:Lp2/c;

    .line 3
    iput-object p1, p0, Landroidx/core/view/u1;->p:Lp2/c;

    .line 4
    iput-object p1, p0, Landroidx/core/view/u1;->q:Lp2/c;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/a2;Landroidx/core/view/u1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/t1;-><init>(Landroidx/core/view/a2;Landroidx/core/view/t1;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/u1;->o:Lp2/c;

    .line 7
    iput-object p1, p0, Landroidx/core/view/u1;->p:Lp2/c;

    .line 8
    iput-object p1, p0, Landroidx/core/view/u1;->q:Lp2/c;

    return-void
.end method


# virtual methods
.method public i()Lp2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/u1;->p:Lp2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/r1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp2/c;->c(Landroid/graphics/Insets;)Lp2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/u1;->p:Lp2/c;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/core/view/u1;->p:Lp2/c;

    .line 18
    .line 19
    return-object p0
.end method

.method public k()Lp2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/u1;->o:Lp2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/r1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp2/c;->c(Landroid/graphics/Insets;)Lp2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/u1;->o:Lp2/c;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/core/view/u1;->o:Lp2/c;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Lp2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/u1;->q:Lp2/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/r1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp2/c;->c(Landroid/graphics/Insets;)Lp2/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/core/view/u1;->q:Lp2/c;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/core/view/u1;->q:Lp2/c;

    .line 18
    .line 19
    return-object p0
.end method

.method public n(IIII)Landroidx/core/view/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/r1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p1, p0}, Landroidx/core/view/a2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/a2;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
