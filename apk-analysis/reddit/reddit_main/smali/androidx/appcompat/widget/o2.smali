.class public final Landroidx/appcompat/widget/o2;
.super Landroidx/appcompat/widget/j2;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/appcompat/widget/k2;


# instance fields
.field public c0:Lc9/b;


# virtual methods
.method public final e(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/q;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/o2;->c0:Lc9/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc9/b;->e(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/q;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final o(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/o2;->c0:Lc9/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc9/b;->o(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Z)Landroidx/appcompat/widget/x1;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/n2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/appcompat/widget/n2;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/n2;->setHoverListener(Landroidx/appcompat/widget/k2;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
