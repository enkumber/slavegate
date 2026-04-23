.class public final Landroidx/appcompat/widget/i;
.super Landroidx/appcompat/view/menu/y;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic l:Landroidx/appcompat/widget/q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/q;Landroid/content/Context;Landroidx/appcompat/view/menu/g0;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/i;->l:Landroidx/appcompat/widget/q;

    .line 2
    .line 3
    const v5, 0x7f040023

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x0

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
    iget-object p0, v2, Landroidx/appcompat/view/menu/g0;->b:Landroidx/appcompat/view/menu/q;

    .line 16
    .line 17
    iget p0, p0, Landroidx/appcompat/view/menu/q;->x:I

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    and-int/2addr p0, p2

    .line 22
    if-ne p0, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p1, Landroidx/appcompat/widget/q;->mOverflowButton:Landroidx/appcompat/widget/m;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/appcompat/widget/q;->access$200(Landroidx/appcompat/widget/q;)Landroidx/appcompat/view/menu/c0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    :cond_1
    iput-object p0, v0, Landroidx/appcompat/view/menu/y;->e:Landroid/view/View;

    .line 36
    .line 37
    :goto_0
    iget-object p0, p1, Landroidx/appcompat/widget/q;->mPopupPresenterCallback:Landroidx/appcompat/widget/o;

    .line 38
    .line 39
    iput-object p0, v0, Landroidx/appcompat/view/menu/y;->h:Landroidx/appcompat/view/menu/z;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/w;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, p0}, Landroidx/appcompat/view/menu/a0;->setCallback(Landroidx/appcompat/view/menu/z;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/i;->l:Landroidx/appcompat/widget/q;

    .line 3
    .line 4
    iput-object v0, v1, Landroidx/appcompat/widget/q;->mActionButtonPopup:Landroidx/appcompat/widget/i;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, v1, Landroidx/appcompat/widget/q;->mOpenSubMenuId:I

    .line 8
    .line 9
    invoke-super {p0}, Landroidx/appcompat/view/menu/y;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
