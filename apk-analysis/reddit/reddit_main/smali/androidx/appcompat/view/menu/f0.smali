.class public final Landroidx/appcompat/view/menu/f0;
.super Landroidx/appcompat/view/menu/w;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public B:Landroidx/appcompat/view/menu/z;

.field public R:Landroid/view/ViewTreeObserver;

.field public S:Z

.field public T:Z

.field public U:I

.field public V:I

.field public W:Z

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/view/menu/MenuBuilder;

.field public final d:Landroidx/appcompat/view/menu/m;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final i:Landroidx/appcompat/widget/o2;

.field public final r:Landroidx/appcompat/view/menu/f;

.field public final v:Landroidx/appcompat/view/menu/g;

.field public w:Landroid/widget/PopupWindow$OnDismissListener;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;IZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/f;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/w;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/view/menu/f0;->r:Landroidx/appcompat/view/menu/f;

    .line 11
    .line 12
    new-instance v0, Landroidx/appcompat/view/menu/g;

    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/view/menu/f0;->v:Landroidx/appcompat/view/menu/g;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/appcompat/view/menu/f0;->V:I

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/view/menu/f0;->b:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Landroidx/appcompat/view/menu/f0;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 25
    .line 26
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/f0;->e:Z

    .line 27
    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroidx/appcompat/view/menu/m;

    .line 33
    .line 34
    const v3, 0x7f0e0022

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p2, v1, p5, v3}, Landroidx/appcompat/view/menu/m;-><init>(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/LayoutInflater;ZI)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Landroidx/appcompat/view/menu/f0;->d:Landroidx/appcompat/view/menu/m;

    .line 41
    .line 42
    iput p4, p0, Landroidx/appcompat/view/menu/f0;->g:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 53
    .line 54
    div-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    const v2, 0x7f070017

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p5

    .line 67
    iput p5, p0, Landroidx/appcompat/view/menu/f0;->f:I

    .line 68
    .line 69
    iput-object p3, p0, Landroidx/appcompat/view/menu/f0;->x:Landroid/view/View;

    .line 70
    .line 71
    new-instance p3, Landroidx/appcompat/widget/o2;

    .line 72
    .line 73
    const/4 p5, 0x0

    .line 74
    invoke-direct {p3, p1, p5, p4, v0}, Landroidx/appcompat/widget/j2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    .line 76
    .line 77
    iput-object p3, p0, Landroidx/appcompat/view/menu/f0;->i:Landroidx/appcompat/widget/o2;

    .line 78
    .line 79
    invoke-virtual {p2, p0, p1}, Landroidx/appcompat/view/menu/MenuBuilder;->addMenuPresenter(Landroidx/appcompat/view/menu/a0;Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f0;->S:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->i:Landroidx/appcompat/widget/o2;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f0;->x:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->i:Landroidx/appcompat/widget/o2;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/j2;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->d:Landroidx/appcompat/view/menu/m;

    .line 2
    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/m;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/f0;->V:I

    .line 2
    .line 3
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
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->i:Landroidx/appcompat/widget/o2;

    .line 2
    .line 3
    iput p1, p0, Landroidx/appcompat/widget/j2;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final h(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f0;->w:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f0;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->i:Landroidx/appcompat/widget/o2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/j2;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/f0;->S:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/f0;->x:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/f0;->y:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/view/menu/f0;->i:Landroidx/appcompat/widget/o2;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/appcompat/widget/j2;->b0:Landroidx/appcompat/widget/h0;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 25
    .line 26
    .line 27
    iput-object p0, v0, Landroidx/appcompat/widget/j2;->S:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Landroidx/appcompat/widget/j2;->a0:Z

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Landroidx/appcompat/view/menu/f0;->y:Landroid/view/View;

    .line 36
    .line 37
    iget-object v4, p0, Landroidx/appcompat/view/menu/f0;->R:Landroid/view/ViewTreeObserver;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    move v4, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v4, v5

    .line 45
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iput-object v6, p0, Landroidx/appcompat/view/menu/f0;->R:Landroid/view/ViewTreeObserver;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v4, p0, Landroidx/appcompat/view/menu/f0;->r:Landroidx/appcompat/view/menu/f;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v4, p0, Landroidx/appcompat/view/menu/f0;->v:Landroidx/appcompat/view/menu/g;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, v0, Landroidx/appcompat/widget/j2;->R:Landroid/view/View;

    .line 64
    .line 65
    iget v3, p0, Landroidx/appcompat/view/menu/f0;->V:I

    .line 66
    .line 67
    iput v3, v0, Landroidx/appcompat/widget/j2;->x:I

    .line 68
    .line 69
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/f0;->T:Z

    .line 70
    .line 71
    iget-object v4, p0, Landroidx/appcompat/view/menu/f0;->b:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/appcompat/view/menu/f0;->d:Landroidx/appcompat/view/menu/m;

    .line 74
    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    iget v3, p0, Landroidx/appcompat/view/menu/f0;->f:I

    .line 78
    .line 79
    invoke-static {v6, v4, v3}, Landroidx/appcompat/view/menu/w;->c(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v3, p0, Landroidx/appcompat/view/menu/f0;->U:I

    .line 84
    .line 85
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/f0;->T:Z

    .line 86
    .line 87
    :cond_3
    iget v1, p0, Landroidx/appcompat/view/menu/f0;->U:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/j2;->r(I)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x2

    .line 93
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Landroidx/appcompat/view/menu/w;->a:Landroid/graphics/Rect;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v3, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    move-object v3, v2

    .line 108
    :goto_1
    iput-object v3, v0, Landroidx/appcompat/widget/j2;->Z:Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/appcompat/widget/j2;->m()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Landroidx/appcompat/widget/j2;->c:Landroidx/appcompat/widget/x1;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/f0;->W:Z

    .line 119
    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v4, 0x7f0e0021

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v4, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const v4, 0x1020016

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Landroid/widget/TextView;

    .line 151
    .line 152
    if-eqz v4, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/MenuBuilder;->getHeaderTitle()Ljava/lang/CharSequence;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3, v2, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/j2;->l(Landroid/widget/ListAdapter;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/appcompat/widget/j2;->m()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "StandardMenuPopup cannot be used without an anchor"

    .line 177
    .line 178
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final n()Landroidx/appcompat/widget/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->i:Landroidx/appcompat/widget/o2;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/j2;->c:Landroidx/appcompat/widget/x1;

    .line 4
    .line 5
    return-object p0
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f0;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f0;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->B:Landroidx/appcompat/view/menu/z;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/z;->onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/f0;->S:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/f0;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->close()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/f0;->R:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/f0;->y:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/appcompat/view/menu/f0;->R:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/f0;->R:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/view/menu/f0;->r:Landroidx/appcompat/view/menu/f;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/f0;->R:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/view/menu/f0;->y:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/f0;->v:Landroidx/appcompat/view/menu/g;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->w:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/f0;->dismiss()V

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
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    new-instance v2, Landroidx/appcompat/view/menu/y;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/appcompat/view/menu/f0;->y:Landroid/view/View;

    .line 11
    .line 12
    iget v7, p0, Landroidx/appcompat/view/menu/f0;->g:I

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v3, p0, Landroidx/appcompat/view/menu/f0;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v6, p0, Landroidx/appcompat/view/menu/f0;->e:Z

    .line 18
    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v2 .. v8}, Landroidx/appcompat/view/menu/y;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/View;ZII)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/appcompat/view/menu/f0;->B:Landroidx/appcompat/view/menu/z;

    .line 24
    .line 25
    iput-object p1, v2, Landroidx/appcompat/view/menu/y;->h:Landroidx/appcompat/view/menu/z;

    .line 26
    .line 27
    iget-object v0, v2, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/w;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/a0;->setCallback(Landroidx/appcompat/view/menu/z;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    move v0, v1

    .line 39
    :goto_0
    const/4 v3, 0x1

    .line 40
    if-ge v0, p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    move p1, v3

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move p1, v1

    .line 64
    :goto_1
    iput-boolean p1, v2, Landroidx/appcompat/view/menu/y;->g:Z

    .line 65
    .line 66
    iget-object v0, v2, Landroidx/appcompat/view/menu/y;->i:Landroidx/appcompat/view/menu/w;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/w;->e(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/f0;->w:Landroid/widget/PopupWindow$OnDismissListener;

    .line 74
    .line 75
    iput-object p1, v2, Landroidx/appcompat/view/menu/y;->j:Landroid/widget/PopupWindow$OnDismissListener;

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Landroidx/appcompat/view/menu/f0;->w:Landroid/widget/PopupWindow$OnDismissListener;

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/appcompat/view/menu/f0;->c:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->close(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Landroidx/appcompat/view/menu/f0;->i:Landroidx/appcompat/widget/o2;

    .line 86
    .line 87
    iget v0, p1, Landroidx/appcompat/widget/j2;->f:I

    .line 88
    .line 89
    invoke-virtual {p1}, Landroidx/appcompat/widget/j2;->k()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget v5, p0, Landroidx/appcompat/view/menu/f0;->V:I

    .line 94
    .line 95
    iget-object v6, p0, Landroidx/appcompat/view/menu/f0;->x:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v5, v6}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    and-int/lit8 v5, v5, 0x7

    .line 106
    .line 107
    const/4 v6, 0x5

    .line 108
    if-ne v5, v6, :cond_4

    .line 109
    .line 110
    iget-object v5, p0, Landroidx/appcompat/view/menu/f0;->x:Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    add-int/2addr v0, v5

    .line 117
    :cond_4
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/y;->b()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v5, v2, Landroidx/appcompat/view/menu/y;->e:Landroid/view/View;

    .line 125
    .line 126
    if-nez v5, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    invoke-virtual {v2, v0, p1, v3, v3}, Landroidx/appcompat/view/menu/y;->d(IIZZ)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->B:Landroidx/appcompat/view/menu/z;

    .line 133
    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-interface {p0, v4}, Landroidx/appcompat/view/menu/z;->f(Landroidx/appcompat/view/menu/MenuBuilder;)Z

    .line 137
    .line 138
    .line 139
    :cond_7
    return v3

    .line 140
    :cond_8
    :goto_3
    return v1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/f0;->B:Landroidx/appcompat/view/menu/z;

    .line 2
    .line 3
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/f0;->T:Z

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appcompat/view/menu/f0;->d:Landroidx/appcompat/view/menu/m;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/m;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
