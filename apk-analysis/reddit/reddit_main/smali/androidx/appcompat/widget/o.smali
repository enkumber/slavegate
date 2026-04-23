.class public final Landroidx/appcompat/widget/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/appcompat/view/menu/z;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/o;->a:Landroidx/appcompat/widget/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/o;->a:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/appcompat/widget/q;->access$300(Landroidx/appcompat/widget/q;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    check-cast v0, Landroidx/appcompat/view/menu/g0;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/view/menu/g0;->b:Landroidx/appcompat/view/menu/q;

    .line 15
    .line 16
    iget v0, v0, Landroidx/appcompat/view/menu/q;->a:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/appcompat/widget/q;->mOpenSubMenuId:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->getCallback()Landroidx/appcompat/view/menu/z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/z;->f(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return v1
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/appcompat/view/menu/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/appcompat/view/menu/g0;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/view/menu/g0;->a:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getRootMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/o;->a:Landroidx/appcompat/widget/q;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/d;->getCallback()Landroidx/appcompat/view/menu/z;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/z;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
