.class public final Landroidx/work/impl/WorkDatabase_Impl;
.super Landroidx/work/impl/WorkDatabase;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public volatile m:Landroidx/work/impl/model/w;

.field public volatile n:Landroidx/work/impl/model/c;

.field public volatile o:Landroidx/work/impl/model/y;

.field public volatile p:Landroidx/work/impl/model/i;

.field public volatile q:Landroidx/work/impl/model/l;

.field public volatile r:Landroidx/work/impl/model/n;

.field public volatile s:Landroidx/work/impl/model/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/WorkDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()Landroidx/work/impl/model/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/model/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/model/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/model/c;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/c;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/c;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/model/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->n:Landroidx/work/impl/model/c;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final C()Landroidx/work/impl/model/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/model/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/model/e;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/model/e;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/e;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/e;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/model/e;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->s:Landroidx/work/impl/model/e;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final D()Landroidx/work/impl/model/i;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/model/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/model/i;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/model/i;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/i;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroidx/work/impl/model/b;

    .line 21
    .line 22
    const-string v2, "database"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v1, p0, v2, v3}, Landroidx/work/impl/model/b;-><init>(Landroidx/room/x;ZI)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Landroidx/work/impl/model/h;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/model/h;-><init>(Landroidx/room/x;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Landroidx/work/impl/model/h;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/model/h;-><init>(Landroidx/room/x;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/model/i;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->p:Landroidx/work/impl/model/i;

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public final E()Landroidx/work/impl/model/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/model/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/model/l;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/model/l;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/l;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/l;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/model/l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->q:Landroidx/work/impl/model/l;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final F()Landroidx/work/impl/model/n;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/n;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/n;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/n;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p0, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Landroidx/work/impl/model/b;

    .line 21
    .line 22
    const-string v2, "database"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v1, p0, v2, v3}, Landroidx/work/impl/model/b;-><init>(Landroidx/room/x;ZI)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Landroidx/work/impl/model/h;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/model/h;-><init>(Landroidx/room/x;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Landroidx/work/impl/model/h;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-direct {v1, p0, v2}, Landroidx/work/impl/model/h;-><init>(Landroidx/room/x;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/n;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->r:Landroidx/work/impl/model/n;

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-object v0

    .line 59
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public final G()Landroidx/work/impl/model/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/model/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/model/w;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/model/w;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/w;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/w;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/model/w;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->m:Landroidx/work/impl/model/w;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final H()Landroidx/work/impl/model/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/model/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/model/y;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/model/y;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/y;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Landroidx/work/impl/model/y;-><init>(Landroidx/work/impl/WorkDatabase_Impl;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/model/y;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase_Impl;->o:Landroidx/work/impl/model/y;

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final d()V
    .locals 4

    .line 1
    const-string v0, "VACUUM"

    .line 2
    .line 3
    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/room/x;->a()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/x;->m()Lr7/c;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lr7/c;->m0()Lr7/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/x;->c()V

    .line 17
    .line 18
    .line 19
    const-string v3, "PRAGMA defer_foreign_keys = TRUE"

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lr7/a;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "DELETE FROM `Dependency`"

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lr7/a;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v3, "DELETE FROM `WorkSpec`"

    .line 30
    .line 31
    invoke-interface {v2, v3}, Lr7/a;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "DELETE FROM `WorkTag`"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lr7/a;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "DELETE FROM `SystemIdInfo`"

    .line 40
    .line 41
    invoke-interface {v2, v3}, Lr7/a;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "DELETE FROM `WorkName`"

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lr7/a;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "DELETE FROM `WorkProgress`"

    .line 50
    .line 51
    invoke-interface {v2, v3}, Lr7/a;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "DELETE FROM `Preference`"

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lr7/a;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/room/x;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/room/x;->j()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v1}, Lr7/a;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Lr7/a;->k()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    invoke-interface {v2, v0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :catchall_0
    move-exception v3

    .line 83
    invoke-virtual {p0}, Landroidx/room/x;->j()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v1}, Lr7/a;->n0(Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2}, Lr7/a;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_1

    .line 98
    .line 99
    invoke-interface {v2, v0}, Lr7/a;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    throw v3
.end method

.method public final g()Landroidx/room/k;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroidx/room/k;

    .line 13
    .line 14
    const-string v8, "WorkProgress"

    .line 15
    .line 16
    const-string v9, "Preference"

    .line 17
    .line 18
    const-string v3, "Dependency"

    .line 19
    .line 20
    const-string v4, "WorkSpec"

    .line 21
    .line 22
    const-string v5, "WorkTag"

    .line 23
    .line 24
    const-string v6, "SystemIdInfo"

    .line 25
    .line 26
    const-string v7, "WorkName"

    .line 27
    .line 28
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/k;-><init>(Landroidx/room/x;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final i(Landroidx/room/c;)Lr7/c;
    .locals 6

    .line 1
    new-instance v3, Landroidx/room/c0;

    .line 2
    .line 3
    new-instance v0, Laj2/b;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Laj2/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p1, v0}, Landroidx/room/c0;-><init>(Landroidx/room/c;Laj2/b;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Landroidx/room/c;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string p0, "context"

    .line 14
    .line 15
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Landroidx/room/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string p0, "callback"

    .line 24
    .line 25
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lq4/i0;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v0 .. v5}, Lq4/i0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/debug/logging/v;ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Landroidx/room/c;->c:Lr7/b;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Lr7/b;->k(Lq4/i0;)Lr7/c;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final k(Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/work/impl/b;

    .line 7
    .line 8
    const/16 v0, 0xe

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {p1, v2, v0, v1}, Landroidx/work/impl/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroidx/work/impl/q;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Landroidx/work/impl/q;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance p1, Landroidx/work/impl/b;

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    const/16 v1, 0x10

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    invoke-direct {p1, v1, v2, v0}, Landroidx/work/impl/b;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroidx/work/impl/b;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    const/16 v1, 0x12

    .line 48
    .line 49
    invoke-direct {p1, v2, v1, v0}, Landroidx/work/impl/b;-><init>(III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/work/impl/b;

    .line 56
    .line 57
    const/16 v0, 0x13

    .line 58
    .line 59
    const/16 v2, 0xd

    .line 60
    .line 61
    invoke-direct {p1, v1, v0, v2}, Landroidx/work/impl/b;-><init>(III)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance p1, Landroidx/work/impl/q;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, v0}, Landroidx/work/impl/q;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroidx/work/impl/b;

    .line 77
    .line 78
    const/16 v0, 0x15

    .line 79
    .line 80
    const/16 v1, 0xe

    .line 81
    .line 82
    const/16 v2, 0x14

    .line 83
    .line 84
    invoke-direct {p1, v2, v0, v1}, Landroidx/work/impl/b;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance p1, Landroidx/work/impl/b;

    .line 91
    .line 92
    const/16 v0, 0x17

    .line 93
    .line 94
    const/16 v1, 0xf

    .line 95
    .line 96
    const/16 v2, 0x16

    .line 97
    .line 98
    invoke-direct {p1, v2, v0, v1}, Landroidx/work/impl/b;-><init>(III)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    const-class v1, Landroidx/work/impl/model/w;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-class v1, Landroidx/work/impl/model/c;

    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-class v1, Landroidx/work/impl/model/y;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, Landroidx/work/impl/model/i;

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-class v1, Landroidx/work/impl/model/l;

    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const-class v1, Landroidx/work/impl/model/n;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-class v1, Landroidx/work/impl/model/e;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const-class v1, Landroidx/work/impl/model/f;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
