.class public final Landroidx/appcompat/view/menu/j;
.super Landroidx/appcompat/view/menu/w;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public B:Landroid/view/View;

.field public R:Landroid/view/View;

.field public S:I

.field public T:Z

.field public U:Z

.field public V:I

.field public W:I

.field public X:Z

.field public Y:Z

.field public Z:Landroidx/appcompat/view/menu/z;

.field public a0:Landroid/view/ViewTreeObserver;

.field public final b:Landroid/content/Context;

.field public b0:Landroid/widget/PopupWindow$OnDismissListener;

.field public final c:I

.field public c0:Z

.field public final d:I

.field public final e:Z

.field public final f:Landroid/os/Handler;

.field public final g:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final r:Landroidx/appcompat/view/menu/f;

.field public final v:Landroidx/appcompat/view/menu/g;

.field public final w:Lc9/b;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->i:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/w;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->r:Landroidx/appcompat/view/menu/f;

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/view/menu/g;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->v:Landroidx/appcompat/view/menu/g;

    .line 32
    .line 33
    new-instance v0, Lc9/b;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-direct {v0, p0, v1}, Lc9/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->w:Lc9/b;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/appcompat/view/menu/j;->x:I

    .line 43
    .line 44
    iput v0, p0, Landroidx/appcompat/view/menu/j;->y:I

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->b:Landroid/content/Context;

    .line 47
    .line 48
    iput-object p2, p0, Landroidx/appcompat/view/menu/j;->B:Landroid/view/View;

    .line 49
    .line 50
    iput p3, p0, Landroidx/appcompat/view/menu/j;->d:I

    .line 51
    .line 52
    iput-boolean p4, p0, Landroidx/appcompat/view/menu/j;->e:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->X:Z

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 p3, 0x1

    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v0, p3

    .line 65
    :goto_0
    iput v0, p0, Landroidx/appcompat/view/menu/j;->S:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x2

    .line 78
    .line 79
    const p3, 0x7f070017

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/appcompat/view/menu/j;->c:I

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->f:Landroid/os/Handler;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroidx/appcompat/view/menu/i;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/o2;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/a0;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->k(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->B:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->B:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/j;->x:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/j;->y:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final dismiss()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    new-array v1, v0, [Landroidx/appcompat/view/menu/i;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, [Landroidx/appcompat/view/menu/i;

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_1

    .line 20
    .line 21
    aget-object v1, p0, v0

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/o2;

    .line 24
    .line 25
    iget-object v2, v2, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/o2;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/appcompat/widget/j2;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->X:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/j;->x:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/j;->x:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->B:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/j;->y:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final flagActionItems()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->T:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/j;->V:I

    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->b0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->U:Z

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/view/menu/j;->W:I

    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/j;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/m;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/j;->e:Z

    .line 14
    .line 15
    const v6, 0x7f0e001a

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/m;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/j;->X:Z

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iput-boolean v7, v4, Landroidx/appcompat/view/menu/m;->c:Z

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/j;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    move v8, v6

    .line 47
    :goto_0
    if-ge v8, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-interface {v9}, Landroid/view/MenuItem;->isVisible()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    invoke-interface {v9}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_1

    .line 64
    .line 65
    move v5, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move v5, v6

    .line 71
    :goto_1
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/m;->c:Z

    .line 72
    .line 73
    :cond_3
    :goto_2
    iget v5, v0, Landroidx/appcompat/view/menu/j;->c:I

    .line 74
    .line 75
    invoke-static {v4, v2, v5}, Landroidx/appcompat/view/menu/w;->c(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v8, Landroidx/appcompat/widget/o2;

    .line 80
    .line 81
    iget v9, v0, Landroidx/appcompat/view/menu/j;->d:I

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-direct {v8, v2, v10, v9, v6}, Landroidx/appcompat/widget/j2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Landroidx/appcompat/view/menu/j;->w:Lc9/b;

    .line 88
    .line 89
    iput-object v2, v8, Landroidx/appcompat/widget/o2;->c0:Lc9/b;

    .line 90
    .line 91
    iput-object v0, v8, Landroidx/appcompat/widget/j2;->S:Landroid/widget/AdapterView$OnItemClickListener;

    .line 92
    .line 93
    iget-object v2, v8, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Landroidx/appcompat/view/menu/j;->B:Landroid/view/View;

    .line 99
    .line 100
    iput-object v2, v8, Landroidx/appcompat/widget/j2;->R:Landroid/view/View;

    .line 101
    .line 102
    iget v2, v0, Landroidx/appcompat/view/menu/j;->y:I

    .line 103
    .line 104
    iput v2, v8, Landroidx/appcompat/widget/j2;->x:I

    .line 105
    .line 106
    iput-boolean v7, v8, Landroidx/appcompat/widget/j2;->a0:Z

    .line 107
    .line 108
    iget-object v2, v8, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 109
    .line 110
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v8, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 114
    .line 115
    const/4 v9, 0x2

    .line 116
    invoke-virtual {v2, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v4}, Landroidx/appcompat/widget/j2;->l(Landroid/widget/ListAdapter;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/j2;->r(I)V

    .line 123
    .line 124
    .line 125
    iget v2, v0, Landroidx/appcompat/view/menu/j;->y:I

    .line 126
    .line 127
    iput v2, v8, Landroidx/appcompat/widget/j2;->x:I

    .line 128
    .line 129
    iget-object v2, v0, Landroidx/appcompat/view/menu/j;->i:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v4, :cond_c

    .line 136
    .line 137
    invoke-static {v2, v7}, La0/c;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Landroidx/appcompat/view/menu/i;

    .line 142
    .line 143
    iget-object v11, v4, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 144
    .line 145
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    move v13, v6

    .line 150
    :goto_3
    if-ge v13, v12, :cond_5

    .line 151
    .line 152
    invoke-virtual {v11, v13}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    if-eqz v15, :cond_4

    .line 161
    .line 162
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    if-ne v1, v15, :cond_4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    move-object v14, v10

    .line 173
    :goto_4
    if-nez v14, :cond_6

    .line 174
    .line 175
    move/from16 v16, v7

    .line 176
    .line 177
    move-object v7, v10

    .line 178
    goto :goto_9

    .line 179
    :cond_6
    iget-object v11, v4, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/o2;

    .line 180
    .line 181
    iget-object v11, v11, Landroidx/appcompat/widget/j2;->c:Landroidx/appcompat/widget/x1;

    .line 182
    .line 183
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 188
    .line 189
    if-eqz v13, :cond_7

    .line 190
    .line 191
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 192
    .line 193
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Landroidx/appcompat/view/menu/m;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    check-cast v12, Landroidx/appcompat/view/menu/m;

    .line 205
    .line 206
    move v13, v6

    .line 207
    :goto_5
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/m;->getCount()I

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    move/from16 v16, v7

    .line 212
    .line 213
    move v7, v6

    .line 214
    :goto_6
    const/4 v9, -0x1

    .line 215
    if-ge v7, v15, :cond_9

    .line 216
    .line 217
    invoke-virtual {v12, v7}, Landroidx/appcompat/view/menu/m;->b(I)Landroidx/appcompat/view/menu/q;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    if-ne v14, v10, :cond_8

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    goto :goto_6

    .line 228
    :cond_9
    move v7, v9

    .line 229
    :goto_7
    if-ne v7, v9, :cond_a

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_a
    add-int/2addr v7, v13

    .line 233
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    sub-int/2addr v7, v9

    .line 238
    if-ltz v7, :cond_d

    .line 239
    .line 240
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-lt v7, v9, :cond_b

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    goto :goto_9

    .line 252
    :cond_c
    move/from16 v16, v7

    .line 253
    .line 254
    const/4 v4, 0x0

    .line 255
    :cond_d
    :goto_8
    const/4 v7, 0x0

    .line 256
    :goto_9
    if-eqz v7, :cond_15

    .line 257
    .line 258
    iget-object v9, v8, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 259
    .line 260
    invoke-static {v9, v6}, Landroidx/appcompat/widget/m2;->a(Landroid/widget/PopupWindow;Z)V

    .line 261
    .line 262
    .line 263
    iget-object v9, v8, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 264
    .line 265
    const/4 v10, 0x0

    .line 266
    invoke-static {v9, v10}, Landroidx/appcompat/widget/l2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    add-int/lit8 v9, v9, -0x1

    .line 274
    .line 275
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Landroidx/appcompat/view/menu/i;

    .line 280
    .line 281
    iget-object v9, v9, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/o2;

    .line 282
    .line 283
    iget-object v9, v9, Landroidx/appcompat/widget/j2;->c:Landroidx/appcompat/widget/x1;

    .line 284
    .line 285
    const/4 v10, 0x2

    .line 286
    new-array v10, v10, [I

    .line 287
    .line 288
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 289
    .line 290
    .line 291
    new-instance v11, Landroid/graphics/Rect;

    .line 292
    .line 293
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v12, v0, Landroidx/appcompat/view/menu/j;->R:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 299
    .line 300
    .line 301
    iget v12, v0, Landroidx/appcompat/view/menu/j;->S:I

    .line 302
    .line 303
    move/from16 v13, v16

    .line 304
    .line 305
    if-ne v12, v13, :cond_10

    .line 306
    .line 307
    aget v10, v10, v6

    .line 308
    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    add-int/2addr v9, v10

    .line 314
    add-int/2addr v9, v5

    .line 315
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 316
    .line 317
    if-le v9, v10, :cond_f

    .line 318
    .line 319
    :cond_e
    move v13, v6

    .line 320
    const/4 v9, 0x1

    .line 321
    goto :goto_b

    .line 322
    :cond_f
    :goto_a
    const/4 v9, 0x1

    .line 323
    const/4 v13, 0x1

    .line 324
    goto :goto_b

    .line 325
    :cond_10
    aget v9, v10, v6

    .line 326
    .line 327
    sub-int/2addr v9, v5

    .line 328
    if-gez v9, :cond_e

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :goto_b
    if-ne v13, v9, :cond_11

    .line 332
    .line 333
    const/4 v9, 0x1

    .line 334
    goto :goto_c

    .line 335
    :cond_11
    move v9, v6

    .line 336
    :goto_c
    iput v13, v0, Landroidx/appcompat/view/menu/j;->S:I

    .line 337
    .line 338
    iput-object v7, v8, Landroidx/appcompat/widget/j2;->R:Landroid/view/View;

    .line 339
    .line 340
    iget v10, v0, Landroidx/appcompat/view/menu/j;->y:I

    .line 341
    .line 342
    const/4 v11, 0x5

    .line 343
    and-int/2addr v10, v11

    .line 344
    if-ne v10, v11, :cond_13

    .line 345
    .line 346
    if-eqz v9, :cond_12

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    rsub-int/lit8 v5, v5, 0x0

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_13
    if-eqz v9, :cond_14

    .line 357
    .line 358
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    goto :goto_d

    .line 363
    :cond_14
    rsub-int/lit8 v5, v5, 0x0

    .line 364
    .line 365
    :goto_d
    iput v5, v8, Landroidx/appcompat/widget/j2;->f:I

    .line 366
    .line 367
    const/4 v9, 0x1

    .line 368
    iput-boolean v9, v8, Landroidx/appcompat/widget/j2;->w:Z

    .line 369
    .line 370
    iput-boolean v9, v8, Landroidx/appcompat/widget/j2;->v:Z

    .line 371
    .line 372
    invoke-virtual {v8, v6}, Landroidx/appcompat/widget/j2;->h(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_f

    .line 376
    :cond_15
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/j;->T:Z

    .line 377
    .line 378
    if-eqz v5, :cond_16

    .line 379
    .line 380
    iget v5, v0, Landroidx/appcompat/view/menu/j;->V:I

    .line 381
    .line 382
    iput v5, v8, Landroidx/appcompat/widget/j2;->f:I

    .line 383
    .line 384
    :cond_16
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/j;->U:Z

    .line 385
    .line 386
    if-eqz v5, :cond_17

    .line 387
    .line 388
    iget v5, v0, Landroidx/appcompat/view/menu/j;->W:I

    .line 389
    .line 390
    invoke-virtual {v8, v5}, Landroidx/appcompat/widget/j2;->h(I)V

    .line 391
    .line 392
    .line 393
    :cond_17
    iget-object v5, v0, Landroidx/appcompat/view/menu/w;->a:Landroid/graphics/Rect;

    .line 394
    .line 395
    if-eqz v5, :cond_18

    .line 396
    .line 397
    new-instance v10, Landroid/graphics/Rect;

    .line 398
    .line 399
    invoke-direct {v10, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 400
    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_18
    const/4 v10, 0x0

    .line 404
    :goto_e
    iput-object v10, v8, Landroidx/appcompat/widget/j2;->Z:Landroid/graphics/Rect;

    .line 405
    .line 406
    :goto_f
    new-instance v5, Landroidx/appcompat/view/menu/i;

    .line 407
    .line 408
    iget v7, v0, Landroidx/appcompat/view/menu/j;->S:I

    .line 409
    .line 410
    invoke-direct {v5, v8, v1, v7}, Landroidx/appcompat/view/menu/i;-><init>(Landroidx/appcompat/widget/o2;Landroidx/appcompat/view/menu/MenuBuilder;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Landroidx/appcompat/widget/j2;->m()V

    .line 417
    .line 418
    .line 419
    iget-object v2, v8, Landroidx/appcompat/widget/j2;->c:Landroidx/appcompat/widget/x1;

    .line 420
    .line 421
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 422
    .line 423
    .line 424
    if-nez v4, :cond_19

    .line 425
    .line 426
    iget-boolean v0, v0, Landroidx/appcompat/view/menu/j;->Y:Z

    .line 427
    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_19

    .line 435
    .line 436
    const v0, 0x7f0e0021

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/widget/FrameLayout;

    .line 444
    .line 445
    const v3, 0x1020016

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Landroid/widget/TextView;

    .line 453
    .line 454
    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 462
    .line 463
    .line 464
    const/4 v10, 0x0

    .line 465
    invoke-virtual {v2, v0, v10, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Landroidx/appcompat/widget/j2;->m()V

    .line 469
    .line 470
    .line 471
    :cond_19
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/j;->k(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->B:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->R:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->a0:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->a0:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->r:Landroidx/appcompat/view/menu/f;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->R:Landroid/view/View;

    .line 60
    .line 61
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->v:Landroidx/appcompat/view/menu/g;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-void
.end method

.method public final n()Landroidx/appcompat/widget/x1;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, La0/c;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/appcompat/view/menu/i;

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/o2;

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/appcompat/widget/j2;->c:Landroidx/appcompat/widget/x1;

    .line 21
    .line 22
    return-object p0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/i;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v1, v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/appcompat/view/menu/i;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/appcompat/view/menu/i;

    .line 54
    .line 55
    iget-object v3, v1, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 56
    .line 57
    iget-object v1, v1, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/o2;

    .line 58
    .line 59
    iget-object v4, v1, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->removeMenuPresenter(Landroidx/appcompat/view/menu/a0;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/j;->c0:Z

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    invoke-static {v4, v5}, Landroidx/appcompat/widget/l2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/j2;->dismiss()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, 0x1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v4, v1, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroidx/appcompat/view/menu/i;

    .line 92
    .line 93
    iget v4, v4, Landroidx/appcompat/view/menu/i;->c:I

    .line 94
    .line 95
    iput v4, p0, Landroidx/appcompat/view/menu/j;->S:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v4, p0, Landroidx/appcompat/view/menu/j;->B:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-ne v4, v3, :cond_6

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v4, v3

    .line 109
    :goto_2
    iput v4, p0, Landroidx/appcompat/view/menu/j;->S:I

    .line 110
    .line 111
    :goto_3
    if-nez v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Landroidx/appcompat/view/menu/j;->Z:Landroidx/appcompat/view/menu/z;

    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/z;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->a0:Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    if-eqz p1, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->a0:Landroid/view/ViewTreeObserver;

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/appcompat/view/menu/j;->r:Landroidx/appcompat/view/menu/f;

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_8
    iput-object v5, p0, Landroidx/appcompat/view/menu/j;->a0:Landroid/view/ViewTreeObserver;

    .line 141
    .line 142
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->R:Landroid/view/View;

    .line 143
    .line 144
    iget-object p2, p0, Landroidx/appcompat/view/menu/j;->v:Landroidx/appcompat/view/menu/g;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->b0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 150
    .line 151
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_a
    if-eqz p2, :cond_b

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Landroidx/appcompat/view/menu/i;

    .line 162
    .line 163
    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 164
    .line 165
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/appcompat/view/menu/i;

    .line 16
    .line 17
    iget-object v4, v3, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/o2;

    .line 18
    .line 19
    iget-object v4, v4, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    iget-object p0, v3, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/g0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/i;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p0, v1, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/o2;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/j2;->c:Landroidx/appcompat/widget/x1;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->b(Landroidx/appcompat/view/menu/MenuBuilder;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->Z:Landroidx/appcompat/view/menu/z;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/z;->f(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->Z:Landroidx/appcompat/view/menu/z;

    .line 2
    .line 3
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/j;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/appcompat/view/menu/i;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/o2;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/appcompat/widget/j2;->c:Landroidx/appcompat/widget/x1;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/appcompat/view/menu/m;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast p1, Landroidx/appcompat/view/menu/m;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/m;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method
