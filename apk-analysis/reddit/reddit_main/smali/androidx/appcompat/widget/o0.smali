.class public final Landroidx/appcompat/widget/o0;
.super Landroidx/appcompat/widget/a2;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic v:Landroidx/appcompat/widget/v0;

.field public final synthetic w:Landroidx/appcompat/widget/y0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y0;Landroidx/appcompat/widget/y0;Landroidx/appcompat/widget/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/o0;->w:Landroidx/appcompat/widget/y0;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/o0;->v:Landroidx/appcompat/widget/v0;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/a2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/o0;->v:Landroidx/appcompat/widget/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/o0;->w:Landroidx/appcompat/widget/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/y0;->getInternalPopup()Landroidx/appcompat/widget/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/x0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/y0;->f:Landroidx/appcompat/widget/x0;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Landroidx/appcompat/widget/x0;->j(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
