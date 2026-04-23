.class public final Lja/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Leb/b;


# static fields
.field public static final a0:Lmg/d;


# instance fields
.field public B:Z

.field public R:Lja/u;

.field public S:Lcom/bumptech/glide/load/DataSource;

.field public T:Z

.field public U:Lcom/bumptech/glide/load/engine/GlideException;

.field public V:Z

.field public W:Lja/p;

.field public X:Lcom/bumptech/glide/load/engine/b;

.field public volatile Y:Z

.field public Z:Z

.field public final a:Lcom/google/common/base/q;

.field public final b:Leb/e;

.field public final c:Lja/o;

.field public final d:Lz2/d;

.field public final e:Lmg/d;

.field public final f:Lja/m;

.field public final g:Lma/d;

.field public final i:Lma/d;

.field public final r:Lma/d;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public w:Lja/n;

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lja/l;->a0:Lmg/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lma/d;Lma/d;Lma/d;Lma/d;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/c;Lcom/reddit/screen/snoovatar/share/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/google/common/base/q;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p3, v0, v1}, Lcom/google/common/base/q;-><init>(Ljava/lang/Iterable;I)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lja/l;->a:Lcom/google/common/base/q;

    .line 17
    .line 18
    new-instance p3, Leb/e;

    .line 19
    .line 20
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lja/l;->b:Leb/e;

    .line 24
    .line 25
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lja/l;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    iput-object p1, p0, Lja/l;->g:Lma/d;

    .line 33
    .line 34
    iput-object p2, p0, Lja/l;->i:Lma/d;

    .line 35
    .line 36
    iput-object p4, p0, Lja/l;->r:Lma/d;

    .line 37
    .line 38
    iput-object p5, p0, Lja/l;->f:Lja/m;

    .line 39
    .line 40
    iput-object p6, p0, Lja/l;->c:Lja/o;

    .line 41
    .line 42
    iput-object p7, p0, Lja/l;->d:Lz2/d;

    .line 43
    .line 44
    sget-object p1, Lja/l;->a0:Lmg/d;

    .line 45
    .line 46
    iput-object p1, p0, Lja/l;->e:Lmg/d;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lja/l;->b:Leb/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Leb/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lja/l;->a:Lcom/google/common/base/q;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/base/q;->b:Ljava/lang/Iterable;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lja/k;

    .line 14
    .line 15
    invoke-direct {v1, p1, p2}, Lja/k;-><init>(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lja/l;->T:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lja/l;->e(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/d;-><init>(Lja/l;Lcom/bumptech/glide/request/a;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-boolean v0, p0, Lja/l;->V:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lja/l;->e(I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/d;-><init>(Lja/l;Lcom/bumptech/glide/request/a;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean p1, p0, Lja/l;->Y:Z

    .line 59
    .line 60
    xor-int/2addr p1, v1

    .line 61
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 62
    .line 63
    invoke-static {p2, p1}, Ldb/g;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1
.end method

.method public final b()Leb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lja/l;->b:Leb/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lja/l;->f()Z

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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lja/l;->Y:Z

    .line 10
    .line 11
    iget-object v1, p0, Lja/l;->X:Lcom/bumptech/glide/load/engine/b;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/bumptech/glide/load/engine/b;->g0:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/b;->e0:Lja/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lja/f;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lja/l;->f:Lja/m;

    .line 23
    .line 24
    iget-object v1, p0, Lja/l;->w:Lja/n;

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/load/engine/c;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/c;->a:Le13/a;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-boolean v3, p0, Lja/l;->B:Z

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v2, v2, Le13/a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    check-cast v2, Ljava/util/HashMap;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v2, v2, Le13/a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_3
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lja/l;->b:Leb/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Leb/e;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lja/l;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ldb/g;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lja/l;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Ldb/g;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lja/l;->W:Lja/p;

    .line 35
    .line 36
    invoke-virtual {p0}, Lja/l;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lja/p;->b()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lja/l;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Ldb/g;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lja/l;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lja/l;->W:Lja/p;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lja/p;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lja/l;->V:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lja/l;->T:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lja/l;->Y:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lja/l;->w:Lja/n;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lja/l;->a:Lcom/google/common/base/q;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/common/base/q;->b:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lja/l;->w:Lja/n;

    .line 17
    .line 18
    iput-object v0, p0, Lja/l;->W:Lja/p;

    .line 19
    .line 20
    iput-object v0, p0, Lja/l;->R:Lja/u;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lja/l;->V:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lja/l;->Y:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lja/l;->T:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lja/l;->Z:Z

    .line 30
    .line 31
    iget-object v1, p0, Lja/l;->X:Lcom/bumptech/glide/load/engine/b;

    .line 32
    .line 33
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/b;->g:Lja/h;

    .line 34
    .line 35
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v3, 0x1

    .line 37
    :try_start_1
    iput-boolean v3, v2, Lja/h;->a:Z

    .line 38
    .line 39
    invoke-virtual {v2}, Lja/h;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    monitor-exit v2

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/b;->k()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object v0, p0, Lja/l;->X:Lcom/bumptech/glide/load/engine/b;

    .line 50
    .line 51
    iput-object v0, p0, Lja/l;->U:Lcom/bumptech/glide/load/engine/GlideException;

    .line 52
    .line 53
    iput-object v0, p0, Lja/l;->S:Lcom/bumptech/glide/load/DataSource;

    .line 54
    .line 55
    iget-object v0, p0, Lja/l;->d:Lz2/d;

    .line 56
    .line 57
    invoke-interface {v0, p0}, Lz2/d;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :try_start_4
    throw v0

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 74
    throw v0
.end method

.method public final declared-synchronized h(Lcom/bumptech/glide/request/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lja/l;->b:Leb/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Leb/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lja/l;->a:Lcom/google/common/base/q;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/common/base/q;->b:Ljava/lang/Iterable;

    .line 10
    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Lja/k;

    .line 14
    .line 15
    sget-object v2, Ldb/g;->b:Ldb/f;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Lja/k;-><init>(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lja/l;->a:Lcom/google/common/base/q;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/common/base/q;->b:Ljava/lang/Iterable;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lja/l;->c()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lja/l;->T:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, p0, Lja/l;->V:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object p1, p0, Lja/l;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lja/l;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
