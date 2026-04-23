.class public final Lb4/q0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

.field public b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:Z

.field public g:Z

.field public final h:Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;Landroidx/fragment/app/b;Lv2/c;)V
    .locals 2

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "fragmentStateManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cancellationSignal"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p3, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    const-string v1, "fragmentStateManager.fragment"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "finalState"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "lifecycleImpact"

    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "fragment"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "cancellationSignal"

    .line 44
    .line 45
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 52
    .line 53
    iput-object p2, p0, Lb4/q0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 54
    .line 55
    iput-object v0, p0, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lb4/q0;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lb4/q0;->e:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    new-instance p1, Landroidx/constraintlayout/compose/v;

    .line 72
    .line 73
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4, p1}, Lv2/c;->a(Lv2/b;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, Lb4/q0;->h:Landroidx/fragment/app/b;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lb4/q0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb4/q0;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lb4/q0;->e:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lb4/q0;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object p0, p0, Lb4/q0;->e:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lv2/c;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iget-boolean v2, v1, Lv2/c;->a:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    monitor-exit v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    iput-boolean v0, v1, Lv2/c;->a:Z

    .line 53
    .line 54
    iput-boolean v0, v1, Lv2/c;->c:Z

    .line 55
    .line 56
    iget-object v2, v1, Lv2/c;->b:Lv2/b;

    .line 57
    .line 58
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    const/4 v3, 0x0

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    :try_start_1
    invoke-interface {v2}, Lv2/b;->onCancel()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception p0

    .line 67
    monitor-enter v1

    .line 68
    :try_start_2
    iput-boolean v3, v1, Lv2/c;->c:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 71
    .line 72
    .line 73
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 74
    throw p0

    .line 75
    :catchall_2
    move-exception p0

    .line 76
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 77
    throw p0

    .line 78
    :cond_3
    :goto_1
    monitor-enter v1

    .line 79
    :try_start_4
    iput-boolean v3, v1, Lv2/c;->c:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 82
    .line 83
    .line 84
    monitor-exit v1

    .line 85
    goto :goto_0

    .line 86
    :catchall_3
    move-exception p0

    .line 87
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 88
    throw p0

    .line 89
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb4/q0;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Lb4/g0;->H(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lb4/q0;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lb4/q0;->g:Z

    .line 18
    .line 19
    iget-object v0, p0, Lb4/q0;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    iget-object p0, p0, Lb4/q0;->h:Landroidx/fragment/app/b;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/b;->k()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;)V
    .locals 3

    .line 1
    const-string v0, "finalState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lifecycleImpact"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lb4/t0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    aget p2, v0, p2

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v0, :cond_4

    .line 24
    .line 25
    if-eq p2, v2, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p2, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 32
    .line 33
    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 34
    .line 35
    if-eq p2, v0, :cond_6

    .line 36
    .line 37
    invoke-static {v2}, Lb4/g0;->H(I)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 47
    .line 48
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    :cond_1
    iput-object p1, p0, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {v2}, Lb4/g0;->H(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lb4/q0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 77
    .line 78
    iput-object p1, p0, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 79
    .line 80
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 81
    .line 82
    iput-object p1, p0, Lb4/q0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    iget-object p1, p0, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 86
    .line 87
    sget-object p2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->REMOVED:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 88
    .line 89
    if-ne p1, p2, :cond_6

    .line 90
    .line 91
    invoke-static {v2}, Lb4/g0;->H(I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lb4/q0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 101
    .line 102
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 106
    .line 107
    iput-object p1, p0, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 108
    .line 109
    sget-object p1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 110
    .line 111
    iput-object p1, p0, Lb4/q0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 112
    .line 113
    :cond_6
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb4/q0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 2
    .line 3
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "fragmentStateManager.fragment"

    .line 7
    .line 8
    iget-object v4, p0, Lb4/q0;->h:Landroidx/fragment/app/b;

    .line 9
    .line 10
    if-ne v0, v1, :cond_4

    .line 11
    .line 12
    iget-object v0, v4, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->j0:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->f()Lb4/p;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v1, v3, Lb4/p;->k:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v2}, Lb4/g0;->H(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p0, p0, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v1, "this.fragment.requireView()"

    .line 50
    .line 51
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/fragment/app/b;->b()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    cmpg-float v1, v1, v2

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->m0:Lb4/p;

    .line 86
    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const/high16 v0, 0x3f800000    # 1.0f

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    iget v0, v0, Lb4/p;->j:F

    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 99
    .line 100
    if-ne v0, p0, :cond_6

    .line 101
    .line 102
    iget-object p0, v4, Landroidx/fragment/app/b;->c:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "fragment.requireView()"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lb4/g0;->H(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 136
    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Operation {"

    .line 10
    .line 11
    const-string v2, "} {finalState = "

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lb4/q0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " lifecycleImpact = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lb4/q0;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " fragment = "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lb4/q0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 p0, 0x7d

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
