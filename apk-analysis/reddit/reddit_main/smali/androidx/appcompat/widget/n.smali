.class public final Landroidx/appcompat/widget/n;
.super Landroidx/appcompat/view/menu/y;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q;Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/n;->l:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    const v5, 0x7f040023

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/view/menu/y;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 13
    .line 14
    .line 15
    const p0, 0x800005

    .line 16
    .line 17
    .line 18
    iput p0, v0, Landroidx/appcompat/view/menu/y;->f:I

    .line 19
    .line 20
    iget-object p0, p1, Landroidx/appcompat/widget/q;->mPopupPresenterCallback:Landroidx/appcompat/widget/o;

    .line 21
    .line 22
    iput-object p0, v0, Landroidx/appcompat/view/menu/y;->h:Landroidx/appcompat/view/menu/z;

    .line 23
    .line 24
    iget-object p1, v0, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/w;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/a0;->setCallback(Landroidx/appcompat/view/menu/z;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/n;->l:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/q;->access$000(Landroidx/appcompat/widget/q;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/appcompat/widget/q;->access$100(Landroidx/appcompat/widget/q;)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/appcompat/widget/q;->mOverflowPopup:Landroidx/appcompat/widget/n;

    .line 18
    .line 19
    invoke-super {p0}, Landroidx/appcompat/view/menu/y;->c()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
