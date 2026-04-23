.class public final Landroidx/appcompat/widget/l;
.super Landroidx/appcompat/widget/a2;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic v:Landroidx/appcompat/widget/m;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/m;Landroidx/appcompat/widget/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/l;->v:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/a2;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Landroidx/appcompat/view/menu/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->v:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/q;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/q;->mOverflowPopup:Landroidx/appcompat/widget/n;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/y;->a()Landroidx/appcompat/view/menu/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->v:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->showOverflowMenu()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/l;->v:Landroidx/appcompat/widget/m;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/m;->d:Landroidx/appcompat/widget/q;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/q;->mPostedOpenRunnable:Landroidx/appcompat/widget/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->hideOverflowMenu()Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
