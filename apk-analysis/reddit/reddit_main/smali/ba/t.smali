.class public final Lba/t;
.super Lba/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public m:Lcom/reddit/navstack/x1;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public final r:Landroidx/compose/animation/core/g2;

.field public s:Landroid/app/Activity;

.field public final t:Lba/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lba/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ScreenHostedRouter.hostId"

    .line 5
    .line 6
    iput-object v0, p0, Lba/t;->j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "ScreenHostedRouter.tag"

    .line 9
    .line 10
    iput-object v0, p0, Lba/t;->k:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "ScreenHostedRouter.boundToContainer"

    .line 13
    .line 14
    iput-object v0, p0, Lba/t;->l:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/animation/core/g2;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lba/t;->r:Landroidx/compose/animation/core/g2;

    .line 22
    .line 23
    new-instance v0, Lba/s;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lba/s;-><init>(Lba/t;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lba/t;->t:Lba/s;

    .line 29
    .line 30
    sget-object v0, Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;->POP_ROOT_CONTROLLER_BUT_NOT_VIEW:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 31
    .line 32
    iput-object v0, p0, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 33
    .line 34
    iget-object v0, p0, Lba/p;->a:Lba/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lba/b;->c()I

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lba/p;->f:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final C(Lba/q;)V
    .locals 2

    .line 1
    const-string v0, "entry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lba/t;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lba/q;->a:Lba/f;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lba/f;->s(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Lba/p;->C(Lba/q;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "permissions"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/navstack/x1;->d0:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, Lcom/reddit/navstack/x1;->A4(I[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lba/p;->G(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lba/t;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lba/t;->n:I

    .line 16
    .line 17
    iget-object v0, p0, Lba/t;->l:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lba/t;->q:Z

    .line 24
    .line 25
    iget-object v0, p0, Lba/t;->k:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lba/t;->o:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lba/p;->H(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lba/t;->j:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lba/t;->n:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lba/t;->l:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v1, p0, Lba/t;->q:Z

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lba/t;->k:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p0, p0, Lba/t;->o:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final I(Ljava/util/List;Lba/l;)V
    .locals 3

    .line 1
    const-string v0, "newBackstack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lba/t;->p:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lba/q;

    .line 25
    .line 26
    iget-object v1, v1, Lba/q;->a:Lba/f;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Lba/f;->s(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1, p2}, Lba/p;->I(Ljava/util/List;Lba/l;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final K(Lba/f;)V
    .locals 2

    .line 1
    const-string v0, "controller"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->S3()Lcom/bluelinelabs/conductor/ScreenController;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lba/f;->k:Lba/f;

    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1}, Lba/p;->K(Lba/f;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final L(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/reddit/navstack/x1;->I4(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final M(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "intent"

    .line 7
    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b0:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3, p1}, Lcom/reddit/navstack/x1;->J4(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final N(Ljava/lang/String;Landroid/content/IntentSender;I)V
    .locals 2

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "intent"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "intentSender"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b0:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p3}, Lcom/reddit/navstack/x1;->K4(Landroid/content/IntentSender;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    const-string v1, "null cannot be cast to non-null type com.bluelinelabs.conductor.ControllerChangeHandler.ControllerChangeListener"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lba/k;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lba/p;->E(Lba/k;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lba/p;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lba/f;

    .line 43
    .line 44
    iget-object v4, v1, Lba/f;->j:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v4, v3, v2}, Lba/f;->f(Landroid/view/View;ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lba/q;

    .line 71
    .line 72
    iget-object v1, v1, Lba/q;->a:Lba/f;

    .line 73
    .line 74
    iget-object v4, v1, Lba/f;->j:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v4, v3, v2}, Lba/f;->f(Landroid/view/View;ZZ)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iput-boolean v2, p0, Lba/p;->g:Z

    .line 83
    .line 84
    iget-object v0, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v1, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 93
    .line 94
    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lba/t;->p:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lba/q;

    .line 22
    .line 23
    iget-object v0, v0, Lba/q;->a:Lba/f;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lba/f;->s(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final S(Lcom/reddit/navstack/x1;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lbc1/s2;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lbc1/s2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    check-cast v0, Lbc1/x1;

    .line 50
    .line 51
    invoke-virtual {v0}, Lbc1/x1;->Z()Loi2/j;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Loi2/j;->b:Loi2/c;

    .line 58
    .line 59
    check-cast v0, Loi2/d;

    .line 60
    .line 61
    iget-object v2, v0, Loi2/d;->o:Lc9/d;

    .line 62
    .line 63
    sget-object v3, Loi2/d;->A:[Ltm3/x;

    .line 64
    .line 65
    const/16 v4, 0xd

    .line 66
    .line 67
    aget-object v3, v3, v4

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v0, v1

    .line 81
    :goto_1
    iget-object v2, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 82
    .line 83
    if-ne v2, p1, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eq v2, p2, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lba/t;->Q()V

    .line 92
    .line 93
    .line 94
    instance-of v2, p2, Lba/k;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    move-object v2, p2

    .line 99
    check-cast v2, Lba/k;

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Lba/p;->a(Lba/k;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    iput-object p1, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 105
    .line 106
    invoke-virtual {p0}, Lba/t;->s()V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 110
    .line 111
    invoke-virtual {p0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-eqz p2, :cond_9

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lba/q;

    .line 130
    .line 131
    iget-object v2, p2, Lba/q;->a:Lba/f;

    .line 132
    .line 133
    iget-object v3, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 134
    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    iget-object v3, v3, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 138
    .line 139
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move v3, v1

    .line 147
    :goto_4
    if-eqz v3, :cond_8

    .line 148
    .line 149
    iget-object v3, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/reddit/navstack/x1;->S3()Lcom/bluelinelabs/conductor/ScreenController;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    iput-object v3, v2, Lba/f;->k:Lba/f;

    .line 159
    .line 160
    :cond_8
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object p2, p2, Lba/q;->a:Lba/f;

    .line 163
    .line 164
    iget-object v2, p2, Lba/f;->j:Landroid/view/View;

    .line 165
    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    const/4 v2, 0x1

    .line 169
    iput-boolean v2, p2, Lba/f;->n:Z

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    iget-object p1, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 173
    .line 174
    new-instance p2, Landroidx/compose/ui/platform/p;

    .line 175
    .line 176
    const/4 v0, 0x6

    .line 177
    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lba/t;->R(Z)V

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
    iget-object p0, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public final h()Lba/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/reddit/navstack/m1;->g()Lba/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lba/p;->h()Lba/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lcom/reddit/navstack/m1;->g()Lba/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lba/p;->i()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    const-string p0, "builder"

    .line 42
    .line 43
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final j()Landroidx/compose/animation/core/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/t;->r:Landroidx/compose/animation/core/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lba/p;->n(Landroid/app/Activity;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lba/t;->Q()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lba/t;->s:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v0, v1

    .line 29
    :goto_1
    iput-object v0, p0, Lba/t;->s:Landroid/app/Activity;

    .line 30
    .line 31
    instance-of v2, v0, Landroidx/lifecycle/x;

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, Landroidx/lifecycle/x;

    .line 37
    .line 38
    :cond_3
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lba/t;->t:Lba/s;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-super {p0}, Lba/p;->s()V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_2
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lba/t;->s:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1}, Lba/p;->t(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lba/t;->s:Landroid/app/Activity;

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/lifecycle/x;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroidx/lifecycle/x;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v1

    .line 25
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Landroidx/lifecycle/x;->p3()Landroidx/lifecycle/z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lba/t;->t:Lba/s;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iput-object v1, p0, Lba/t;->s:Landroid/app/Activity;

    .line 39
    .line 40
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
    iget-object p2, p0, Lba/t;->m:Lcom/reddit/navstack/x1;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/reddit/navstack/x1;->d4()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lba/q;->b()Lba/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lba/q;->b()Lba/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lba/l;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lba/p;->e()Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lba/q;

    .line 55
    .line 56
    iget-object p1, p1, Lba/q;->a:Lba/f;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p1, Lba/f;->n:Z

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method
