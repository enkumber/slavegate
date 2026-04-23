.class public final Landroidx/appcompat/view/menu/g0;
.super Landroidx/appcompat/view/menu/MenuBuilder;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public final a:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final b:Landroidx/appcompat/view/menu/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/appcompat/view/menu/g0;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/appcompat/view/menu/g0;->b:Landroidx/appcompat/view/menu/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/q;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/g0;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->collapseItemActionView(Landroidx/appcompat/view/menu/q;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/menu/g0;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->dispatchMenuItemSelected(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/q;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/g0;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->expandItemActionView(Landroidx/appcompat/view/menu/q;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getActionViewStatesKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g0;->b:Landroidx/appcompat/view/menu/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/view/menu/q;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getActionViewStatesKey()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ":"

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/g0;->b:Landroidx/appcompat/view/menu/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/g0;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isGroupDividerEnabled()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/g0;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->isGroupDividerEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isQwertyMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/g0;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->isQwertyMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isShortcutsVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/g0;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->isShortcutsVisible()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/g0;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/g0;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setGroupDividerEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setHeaderIconInt(I)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setHeaderIconInt(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setHeaderTitleInt(I)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setHeaderTitleInt(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p0

    check-cast p0, Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setHeaderViewInt(Landroid/view/View;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/SubMenu;

    .line 6
    .line 7
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/g0;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/q;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g0;->b:Landroidx/appcompat/view/menu/q;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/q;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/g0;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setShortcutsVisible(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/g0;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->setShortcutsVisible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
