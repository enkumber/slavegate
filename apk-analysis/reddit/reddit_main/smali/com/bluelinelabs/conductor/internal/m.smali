.class public abstract Lcom/bluelinelabs/conductor/internal/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v1, "An exception occurred while finding class for name "

    .line 20
    .line 21
    const-string v2, ". "

    .line 22
    .line 23
    invoke-static {v1, p0, v2}, Lf00/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static b(Lcom/bluelinelabs/conductor/internal/a;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/bluelinelabs/conductor/internal/e;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/bluelinelabs/conductor/internal/e;->c:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/app/Activity;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->d(Lcom/bluelinelabs/conductor/internal/a;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lba/a;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lba/a;->n(Landroid/app/Activity;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static final c()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/bluelinelabs/conductor/internal/CalledFromWrongThreadException;

    .line 17
    .line 18
    const-string v1, "Methods that affect the view hierarchy can can only be called from the main thread."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/bluelinelabs/conductor/internal/CalledFromWrongThreadException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static d(Lcom/bluelinelabs/conductor/internal/a;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/e;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static e(Lcom/bluelinelabs/conductor/internal/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/bluelinelabs/conductor/internal/f;->a:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, v0}, Lcom/bluelinelabs/conductor/internal/m;->b(Lcom/bluelinelabs/conductor/internal/a;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lcom/bluelinelabs/conductor/internal/e;->f:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/e;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static f(Lcom/bluelinelabs/conductor/internal/a;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "instanceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "permissions"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v0, v0, Lcom/bluelinelabs/conductor/internal/e;->d:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/bluelinelabs/conductor/internal/e;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Lb4/r;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Lb4/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p1, Lb4/g0;->D:Le/g;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lb4/d0;

    .line 43
    .line 44
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, p0, p3}, Lb4/d0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lb4/g0;->E:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p1, Lb4/g0;->D:Le/g;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-virtual {p0, p2, p1}, Le/g;->a(Ljava/lang/Object;Ll2/c;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p0, p1, Lb4/g0;->v:Lb4/r;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "Fragment "

    .line 70
    .line 71
    const-string p3, " not attached to Activity"

    .line 72
    .line 73
    invoke-static {p2, p0, p3}, Landroidx/work/impl/r;->e(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p0, p0, Lcom/bluelinelabs/conductor/internal/e;->r:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v0, Lcom/bluelinelabs/conductor/internal/j;

    .line 90
    .line 91
    invoke-direct {v0, p1, p3, p2}, Lcom/bluelinelabs/conductor/internal/j;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static g(Lcom/bluelinelabs/conductor/internal/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/bluelinelabs/conductor/internal/e;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/internal/a;->Y()Lcom/bluelinelabs/conductor/internal/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lcom/bluelinelabs/conductor/internal/e;->e:Z

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bluelinelabs/conductor/internal/m;->d(Lcom/bluelinelabs/conductor/internal/a;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lba/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lba/p;->B()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method
