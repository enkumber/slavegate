.class public final Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Landroid/os/PowerManager$WakeLock;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/work/c;

.field public final d:Lp8/b;

.field public final e:Landroidx/work/impl/WorkDatabase;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashSet;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/c;Lp8/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/d;->c:Landroidx/work/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/d;->d:Lp8/b;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/work/impl/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/work/impl/d;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/work/impl/d;->f:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/work/impl/d;->i:Ljava/util/HashSet;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/work/impl/d;->j:Ljava/util/ArrayList;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Landroidx/work/impl/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 42
    .line 43
    new-instance p1, Ljava/lang/Object;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Landroidx/work/impl/d;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    return-void
.end method

.method public static d(Landroidx/work/impl/c0;I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/work/impl/c0;->n:Lkotlinx/coroutines/g1;

    .line 4
    .line 5
    new-instance v0, Landroidx/work/impl/WorkerStoppedException;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroidx/work/impl/WorkerStoppedException;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/m1;->s(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0
.end method


# virtual methods
.method public final a(Landroidx/work/impl/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/d;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/impl/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/c0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/work/impl/d;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/work/impl/c0;

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Landroidx/work/impl/d;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/d;->f:Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 43
    .line 44
    sget v2, Lo8/a;->v:I

    .line 45
    .line 46
    new-instance v2, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_1
    iget-object v1, p0, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    :try_start_2
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v1, p0, Landroidx/work/impl/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Landroidx/work/impl/d;->a:Landroid/os/PowerManager$WakeLock;

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    monitor-exit p1

    .line 85
    goto :goto_4

    .line 86
    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_3
    :goto_4
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Landroidx/work/impl/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/work/impl/c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroidx/work/impl/d;->g:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroidx/work/impl/c0;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/work/impl/d;->c(Ljava/lang/String;)Landroidx/work/impl/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    monitor-exit v0

    .line 14
    return p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final f(Landroidx/work/impl/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Landroidx/work/impl/d;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final g(Landroidx/work/impl/model/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->d:Lp8/b;

    .line 2
    .line 3
    iget-object v0, v0, Lp8/b;->d:Lmd/b2;

    .line 4
    .line 5
    new-instance v1, La83/a;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2, p0, p1}, La83/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lmd/b2;->execute(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(Landroidx/work/impl/j;Landroidx/work/impl/model/y;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/work/impl/j;->a:Landroidx/work/impl/model/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v9, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/work/impl/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance v3, Landroidx/work/impl/c;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v4, v9, v1}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroidx/room/x;->w(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v8, v2

    .line 23
    check-cast v8, Landroidx/work/impl/model/q;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v8, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Landroidx/work/impl/model/j;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/work/impl/d;->g(Landroidx/work/impl/model/j;)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    iget-object v10, p0, Landroidx/work/impl/d;->k:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v10

    .line 45
    :try_start_0
    invoke-virtual {p0, v1}, Landroidx/work/impl/d;->e(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    iget-object p2, p0, Landroidx/work/impl/d;->h:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/Set;

    .line 58
    .line 59
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/work/impl/j;

    .line 68
    .line 69
    iget-object v1, v1, Landroidx/work/impl/j;->a:Landroidx/work/impl/model/j;

    .line 70
    .line 71
    iget v1, v1, Landroidx/work/impl/model/j;->b:I

    .line 72
    .line 73
    iget v3, v0, Landroidx/work/impl/model/j;->b:I

    .line 74
    .line 75
    if-ne v1, v3, :cond_1

    .line 76
    .line 77
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0}, Landroidx/work/impl/model/j;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p0, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/work/impl/d;->g(Landroidx/work/impl/model/j;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit v10

    .line 98
    return v2

    .line 99
    :cond_2
    iget v3, v8, Landroidx/work/impl/model/q;->t:I

    .line 100
    .line 101
    iget v4, v0, Landroidx/work/impl/model/j;->b:I

    .line 102
    .line 103
    if-eq v3, v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/work/impl/d;->g(Landroidx/work/impl/model/j;)V

    .line 106
    .line 107
    .line 108
    monitor-exit v10

    .line 109
    return v2

    .line 110
    :cond_3
    new-instance v2, Landroidx/work/impl/w;

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/work/impl/d;->b:Landroid/content/Context;

    .line 113
    .line 114
    iget-object v4, p0, Landroidx/work/impl/d;->c:Landroidx/work/c;

    .line 115
    .line 116
    iget-object v5, p0, Landroidx/work/impl/d;->d:Lp8/b;

    .line 117
    .line 118
    iget-object v7, p0, Landroidx/work/impl/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 119
    .line 120
    move-object v6, p0

    .line 121
    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/w;-><init>(Landroid/content/Context;Landroidx/work/c;Lp8/b;Landroidx/work/impl/d;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/q;Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iput-object p2, v2, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_4
    new-instance p0, Landroidx/work/impl/c0;

    .line 129
    .line 130
    invoke-direct {p0, v2}, Landroidx/work/impl/c0;-><init>(Landroidx/work/impl/w;)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Landroidx/work/impl/c0;->e:Lp8/b;

    .line 134
    .line 135
    iget-object p2, p2, Lp8/b;->b:Lkotlinx/coroutines/x;

    .line 136
    .line 137
    invoke-static {}, Lkotlinx/coroutines/d0;->b()Lkotlinx/coroutines/g1;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance v2, Landroidx/work/impl/WorkerWrapper$launch$1;

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    invoke-direct {v2, p0, v3}, Landroidx/work/impl/WorkerWrapper$launch$1;-><init>(Landroidx/work/impl/c0;Ldm3/a;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p2, v2}, Lcom/bumptech/glide/e;->F(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Landroidx/concurrent/futures/k;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-direct {v2, v6, v3, p2, p0}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v6, Landroidx/work/impl/d;->d:Lp8/b;

    .line 165
    .line 166
    iget-object v3, v3, Lp8/b;->d:Lmd/b2;

    .line 167
    .line 168
    iget-object p2, p2, Landroidx/concurrent/futures/k;->b:Landroidx/concurrent/futures/j;

    .line 169
    .line 170
    invoke-virtual {p2, v2, v3}, Landroidx/concurrent/futures/g;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, v6, Landroidx/work/impl/d;->g:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    new-instance p0, Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    iget-object p1, v6, Landroidx/work/impl/d;->h:Ljava/util/HashMap;

    .line 187
    .line 188
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v0}, Landroidx/work/impl/model/j;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/4 p0, 0x1

    .line 203
    return p0

    .line 204
    :goto_1
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p0
.end method
