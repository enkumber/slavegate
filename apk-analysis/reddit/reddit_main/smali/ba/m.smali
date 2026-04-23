.class public final Lba/m;
.super Lba/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public j:Lba/f;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lba/p;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;->POP_ROOT_CONTROLLER_BUT_NOT_VIEW:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 5
    .line 6
    iput-object v0, p0, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lba/q;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lba/m;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lba/q;->a:Lba/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lba/f;->s(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lba/p;->C(Lba/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m;->j:Lba/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lba/f;->i:Lba/p;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lba/p;->F(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lba/p;->G(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ControllerHostedRouter.hostId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lba/m;->k:I

    .line 11
    .line 12
    const-string v0, "ControllerHostedRouter.boundToContainer"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lba/m;->n:Z

    .line 19
    .line 20
    const-string v0, "ControllerHostedRouter.tag"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lba/m;->l:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lba/p;->H(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "ControllerHostedRouter.hostId"

    .line 5
    .line 6
    iget v1, p0, Lba/m;->k:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "ControllerHostedRouter.boundToContainer"

    .line 12
    .line 13
    iget-boolean v1, p0, Lba/m;->n:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ControllerHostedRouter.tag"

    .line 19
    .line 20
    iget-object p0, p0, Lba/m;->l:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final I(Ljava/util/List;Lba/l;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lba/m;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lba/q;

    .line 20
    .line 21
    iget-object v1, v1, Lba/q;->a:Lba/f;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Lba/f;->s(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2}, Lba/p;->I(Ljava/util/List;Lba/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K(Lba/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/m;->j:Lba/f;

    .line 2
    .line 3
    iput-object v0, p1, Lba/f;->k:Lba/f;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lba/f;->t(Lba/p;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lba/f;->m()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final L(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m;->j:Lba/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lba/f;->i:Lba/p;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lba/p;->L(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final M(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m;->j:Lba/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lba/f;->i:Lba/p;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lba/p;->M(ILjava/lang/String;Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;Landroid/content/IntentSender;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m;->j:Lba/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lba/f;->i:Lba/p;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3}, Lba/p;->N(Ljava/lang/String;Landroid/content/IntentSender;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m;->j:Lba/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lba/f;->i:Lba/p;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lba/p;->P(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lba/k;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lba/k;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lba/p;->E(Lba/k;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Lba/p;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lba/f;

    .line 38
    .line 39
    iget-object v4, v1, Lba/f;->j:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v4, v3, v2}, Lba/f;->f(Landroid/view/View;ZZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lba/p;->a:Lba/b;

    .line 48
    .line 49
    invoke-virtual {v0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lba/q;

    .line 64
    .line 65
    iget-object v1, v1, Lba/q;->a:Lba/f;

    .line 66
    .line 67
    iget-object v4, v1, Lba/f;->j:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v4, v3, v2}, Lba/f;->f(Landroid/view/View;ZZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iput-boolean v2, p0, Lba/p;->g:Z

    .line 76
    .line 77
    iget-object v0, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iput-object v1, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 86
    .line 87
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lba/m;->m:Z

    .line 2
    .line 3
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lba/q;

    .line 20
    .line 21
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lba/f;->s(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final S(Lba/f;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/m;->j:Lba/f;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lba/m;->Q()V

    .line 12
    .line 13
    .line 14
    instance-of v0, p2, Lba/k;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lba/k;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lba/p;->a(Lba/k;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iput-object p1, p0, Lba/m;->j:Lba/f;

    .line 25
    .line 26
    iput-object p2, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 27
    .line 28
    iget-boolean p2, p1, Lba/f;->s:Z

    .line 29
    .line 30
    iget-object v0, p0, Lba/p;->a:Lba/b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lba/b;->c()I

    .line 33
    .line 34
    .line 35
    iput-boolean p2, p0, Lba/p;->f:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lba/q;

    .line 52
    .line 53
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 54
    .line 55
    iput-object p1, v0, Lba/f;->k:Lba/f;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance p2, Landroidx/compose/ui/platform/p;

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lba/m;->R(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lba/p;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/m;->j:Lba/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lba/f;->h()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final h()Lba/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/m;->j:Lba/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lba/f;->i:Lba/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lba/p;->h()Lba/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lba/m;->j:Lba/f;

    .line 7
    .line 8
    invoke-virtual {v1}, Lba/f;->j()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lba/m;->j:Lba/f;

    .line 16
    .line 17
    iget-object p0, p0, Lba/f;->i:Lba/p;

    .line 18
    .line 19
    invoke-virtual {p0}, Lba/p;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final j()Landroidx/compose/animation/core/g2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lba/m;->h()Lba/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lba/m;->j:Lba/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lba/m;->j:Lba/f;

    .line 22
    .line 23
    iget-boolean v2, v2, Lba/f;->f:Z

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p0, Lba/m;->j:Lba/f;

    .line 30
    .line 31
    iget-boolean v3, v3, Lba/f;->d:Z

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p0, p0, Lba/m;->j:Lba/f;

    .line 38
    .line 39
    iget-object p0, p0, Lba/f;->k:Lba/f;

    .line 40
    .line 41
    filled-new-array {v0, v2, v3, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "%s (attached? %b, destroyed? %b, parent: %s)"

    .line 46
    .line 47
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p0, "null host controller"

    .line 53
    .line 54
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "Unable to retrieve TransactionIndexer from "

    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-virtual {p0}, Lba/m;->h()Lba/p;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Lba/p;->j()Landroidx/compose/animation/core/g2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public final n(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lba/p;->n(Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lba/m;->Q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final x(Lba/q;Lba/q;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lba/p;->x(Lba/q;Lba/q;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lba/m;->j:Lba/f;

    .line 7
    .line 8
    iget-boolean p2, p2, Lba/f;->f:Z

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lba/q;->b()Lba/l;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lba/q;->b()Lba/l;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lba/l;->d()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lba/p;->a:Lba/b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lba/b;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lba/q;

    .line 45
    .line 46
    iget-object p1, p1, Lba/q;->a:Lba/f;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p1, Lba/f;->n:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
