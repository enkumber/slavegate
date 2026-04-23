.class public final Landroidx/appcompat/view/menu/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/appcompat/view/menu/a0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Landroidx/appcompat/view/menu/MenuBuilder;

.field public d:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public e:Landroidx/appcompat/view/menu/z;

.field public f:Landroidx/appcompat/view/menu/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collapseItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final expandItemActionView(Landroidx/appcompat/view/menu/MenuBuilder;Landroidx/appcompat/view/menu/q;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final flagActionItems()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/appcompat/view/menu/l;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/k;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->e:Landroidx/appcompat/view/menu/z;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/z;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/l;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/k;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/k;->b(I)Landroidx/appcompat/view/menu/q;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/MenuBuilder;->performItemAction(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/a0;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "android:menu:list"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string p0, "android:menu:list"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/g0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/p;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/appcompat/view/menu/p;->a:Landroidx/appcompat/view/menu/g0;

    .line 15
    .line 16
    new-instance v1, Lh/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Landroidx/appcompat/view/menu/l;

    .line 26
    .line 27
    invoke-virtual {v1}, Lh/f;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Landroidx/appcompat/view/menu/p;->c:Landroidx/appcompat/view/menu/l;

    .line 35
    .line 36
    iput-object v0, v2, Landroidx/appcompat/view/menu/l;->e:Landroidx/appcompat/view/menu/z;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/a0;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Landroidx/appcompat/view/menu/p;->c:Landroidx/appcompat/view/menu/l;

    .line 42
    .line 43
    iget-object v3, v2, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/k;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, Landroidx/appcompat/view/menu/k;

    .line 48
    .line 49
    invoke-direct {v3, v2}, Landroidx/appcompat/view/menu/k;-><init>(Landroidx/appcompat/view/menu/l;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/k;

    .line 53
    .line 54
    :cond_1
    iget-object v2, v2, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/k;

    .line 55
    .line 56
    iget-object v3, v1, Lh/f;->a:Lh/d;

    .line 57
    .line 58
    iput-object v2, v3, Lh/d;->q:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v0, v3, Lh/d;->r:Landroid/content/DialogInterface$OnClickListener;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderView()Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iput-object v2, v3, Lh/d;->e:Landroid/view/View;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderIcon()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, v3, Lh/d;->c:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lh/f;->setTitle(Ljava/lang/CharSequence;)Lh/f;

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object v0, v3, Lh/d;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 85
    .line 86
    invoke-virtual {v1}, Lh/f;->create()Lh/g;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, Landroidx/appcompat/view/menu/p;->b:Lh/g;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Landroidx/appcompat/view/menu/p;->b:Lh/g;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x3eb

    .line 106
    .line 107
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 108
    .line 109
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 110
    .line 111
    const/high16 v3, 0x20000

    .line 112
    .line 113
    or-int/2addr v2, v3

    .line 114
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/appcompat/view/menu/p;->b:Lh/g;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->e:Landroidx/appcompat/view/menu/z;

    .line 122
    .line 123
    if-eqz p0, :cond_3

    .line 124
    .line 125
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/z;->f(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    const/4 p0, 0x1

    .line 129
    return p0
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/z;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/l;->f:Landroidx/appcompat/view/menu/k;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/k;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
