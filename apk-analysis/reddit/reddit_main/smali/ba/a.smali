.class public final Lba/a;
.super Lba/p;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public j:Ljava/lang/Object;

.field public final k:Landroidx/compose/animation/core/g2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lba/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/animation/core/g2;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lba/a;->k:Landroidx/compose/animation/core/g2;

    .line 10
    .line 11
    sget-object v0, Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;->NEVER:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 12
    .line 13
    iput-object v0, p0, Lba/p;->e:Lcom/bluelinelabs/conductor/Router$PopRootControllerMode;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lba/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/bluelinelabs/conductor/internal/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "instanceId"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "permissions"

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p3, p2}, Lcom/bluelinelabs/conductor/internal/m;->f(Lcom/bluelinelabs/conductor/internal/a;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lba/p;->G(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lba/a;->k:Landroidx/compose/animation/core/g2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "savedInstanceState"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "TransactionIndexer.currentIndex"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Landroidx/compose/animation/core/g2;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public final H(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lba/p;->H(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lba/a;->k:Landroidx/compose/animation/core/g2;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "outState"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "TransactionIndexer.currentIndex"

    .line 15
    .line 16
    iget p0, p0, Landroidx/compose/animation/core/g2;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final L(Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->W(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final M(ILjava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lba/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/bluelinelabs/conductor/internal/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "instanceId"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "intent"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/bluelinelabs/conductor/internal/a;->Z(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p3, p1, p2}, Landroidx/fragment/app/Fragment;->X(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N(Ljava/lang/String;Landroid/content/IntentSender;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/bluelinelabs/conductor/internal/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/bluelinelabs/conductor/internal/a;->c0(Ljava/lang/String;Landroid/content/IntentSender;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lba/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/bluelinelabs/conductor/internal/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "instanceId"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "instanceId"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/e;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_0
    const/4 v1, -0x1

    .line 33
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/bluelinelabs/conductor/internal/e;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v2, v2, Lcom/bluelinelabs/conductor/internal/e;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/bluelinelabs/conductor/internal/e;->i:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
.end method

.method public final Q(Lcom/bluelinelabs/conductor/internal/a;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lba/a;->j:Ljava/lang/Object;

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
    iget-object v0, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    instance-of v1, v0, Lba/k;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    check-cast v0, Lba/k;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lba/p;->E(Lba/k;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    instance-of v0, p2, Lba/k;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p2

    .line 29
    check-cast v0, Lba/k;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lba/p;->a(Lba/k;)V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-object p1, p0, Lba/a;->j:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object p2, p0, Lba/p;->i:Landroid/view/ViewGroup;

    .line 37
    .line 38
    new-instance p1, Landroidx/compose/ui/platform/p;

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bluelinelabs/conductor/internal/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->c()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final h()Lba/p;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/a;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/bluelinelabs/conductor/internal/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/a;->z0:Lcom/bluelinelabs/conductor/internal/e;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/e;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final j()Landroidx/compose/animation/core/g2;
    .locals 0

    .line 1
    iget-object p0, p0, Lba/a;->k:Landroidx/compose/animation/core/g2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lba/p;->n(Landroid/app/Activity;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lba/a;->j:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-void
.end method
