.class public final Lh/h0;
.super Lcn3/f1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/appcompat/view/menu/n;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroidx/appcompat/view/menu/MenuBuilder;

.field public f:Ldc/a;

.field public g:Ljava/lang/ref/WeakReference;

.field public final synthetic i:Lh/i0;


# direct methods
.method public constructor <init>(Lh/i0;Landroid/content/Context;Ldc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn3/f1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh/h0;->i:Lh/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lh/h0;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lh/h0;->f:Ldc/a;

    .line 9
    .line 10
    new-instance p1, Landroidx/appcompat/view/menu/MenuBuilder;

    .line 11
    .line 12
    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/MenuBuilder;->setDefaultShowAsAction(I)Landroidx/appcompat/view/menu/MenuBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lh/h0;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/MenuBuilder;->setCallback(Landroidx/appcompat/view/menu/n;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh/h0;->f:Ldc/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Ldc/a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/google/firebase/messaging/u;

    .line 8
    .line 9
    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/messaging/u;->v(Lcn3/f1;Landroid/view/MenuItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final b(Landroidx/appcompat/view/menu/MenuBuilder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh/h0;->f:Ldc/a;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/h0;->k()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lh/h0;->i:Lh/i0;

    .line 10
    .line 11
    iget-object p0, p0, Lh/i0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->d:Landroidx/appcompat/widget/q;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/q;->showOverflowMenu()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/h0;->i:Lh/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lh/i0;->l:Lh/h0;

    .line 4
    .line 5
    if-eq v1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lh/i0;->s:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iput-object p0, v0, Lh/i0;->m:Lh/h0;

    .line 13
    .line 14
    iget-object v1, p0, Lh/h0;->f:Ldc/a;

    .line 15
    .line 16
    iput-object v1, v0, Lh/i0;->n:Ldc/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lh/h0;->f:Ldc/a;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ldc/a;->l(Lcn3/f1;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lh/h0;->f:Ldc/a;

    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    invoke-virtual {v0, p0}, Lh/i0;->Q(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lh/i0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 32
    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContextView;->w:Landroid/view/View;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, v0, Lh/i0;->f:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 41
    .line 42
    iget-boolean v2, v0, Lh/i0;->x:Z

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lh/i0;->l:Lh/h0;

    .line 48
    .line 49
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/h0;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final g()Landroidx/appcompat/view/menu/MenuBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/h0;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Landroid/view/MenuInflater;
    .locals 1

    .line 1
    new-instance v0, Lk/g;

    .line 2
    .line 3
    iget-object p0, p0, Lh/h0;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lk/g;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/h0;->i:Lh/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lh/i0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/h0;->i:Lh/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lh/i0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/h0;->i:Lh/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/i0;->l:Lh/h0;

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lh/h0;->e:Landroidx/appcompat/view/menu/MenuBuilder;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lh/h0;->f:Ldc/a;

    .line 14
    .line 15
    invoke-virtual {v1, p0, v0}, Ldc/a;->m(Lcn3/f1;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lh/h0;->i:Lh/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lh/i0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/appcompat/widget/ActionBarContextView;->V:Z

    .line 6
    .line 7
    return p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h0;->i:Lh/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/i0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/h0;->g:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h0;->i:Lh/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/i0;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh/h0;->p(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh/h0;->i:Lh/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lh/i0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h0;->i:Lh/i0;

    .line 2
    .line 3
    iget-object v0, v0, Lh/i0;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lh/h0;->r(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lh/h0;->i:Lh/i0;

    .line 2
    .line 3
    iget-object p0, p0, Lh/i0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn3/f1;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lh/h0;->i:Lh/i0;

    .line 4
    .line 5
    iget-object p0, p0, Lh/i0;->i:Landroidx/appcompat/widget/ActionBarContextView;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
