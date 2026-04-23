.class public final Le4/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le4/c;

.field public final c:Landroidx/javascriptengine/b;

.field public d:Le4/e;


# direct methods
.method public constructor <init>(Landroidx/javascriptengine/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le4/l;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1e

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v1, Le4/c;

    .line 18
    .line 19
    new-instance v2, Le4/a;

    .line 20
    .line 21
    invoke-direct {v2}, Le4/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Le4/c;-><init>(Le4/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Le4/c;

    .line 29
    .line 30
    new-instance v2, Lvu3/i;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Le4/c;-><init>(Le4/b;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-object v1, p0, Le4/l;->b:Le4/c;

    .line 39
    .line 40
    iput-object p1, p0, Le4/l;->c:Landroidx/javascriptengine/b;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    new-instance p1, Le4/d;

    .line 44
    .line 45
    const-string v1, "isolate not initialized"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p1, v1, v2}, Le4/d;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Le4/l;->d:Le4/e;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public static n(Landroidx/javascriptengine/b;Lvu3/j;)Le4/l;
    .locals 3

    .line 1
    new-instance v0, Le4/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le4/l;-><init>(Landroidx/javascriptengine/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Le4/l;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v1, v0, Le4/l;->c:Landroidx/javascriptengine/b;

    .line 10
    .line 11
    const-string v2, "JS_FEATURE_ISOLATE_CLIENT"

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Landroidx/javascriptengine/b;->r:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Le4/k;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Le4/k;-><init>(Le4/l;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, v0, Le4/l;->c:Landroidx/javascriptengine/b;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v1}, Landroidx/javascriptengine/b;->O(Lvu3/j;Le4/k;)Lor3/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v1, Landroidx/appcompat/widget/w;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, v1, Landroidx/appcompat/widget/w;->c:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v2, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v2, v1, Landroidx/appcompat/widget/w;->e:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v2, Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v2, v1, Landroidx/appcompat/widget/w;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v0, v1, Landroidx/appcompat/widget/w;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p1, v1, Landroidx/appcompat/widget/w;->d:Ljava/lang/Object;

    .line 68
    .line 69
    const/high16 p1, 0x1400000

    .line 70
    .line 71
    iput p1, v1, Landroidx/appcompat/widget/w;->a:I

    .line 72
    .line 73
    iput-object v1, v0, Le4/l;->d:Le4/e;

    .line 74
    .line 75
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    iget-object p0, v0, Le4/l;->b:Le4/c;

    .line 77
    .line 78
    iget-object p0, p0, Le4/c;->a:Le4/b;

    .line 79
    .line 80
    invoke-interface {p0}, Le4/b;->b()V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public static u(Landroidx/javascriptengine/b;Ljava/lang/String;)Le4/l;
    .locals 3

    .line 1
    new-instance v0, Le4/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Le4/l;-><init>(Landroidx/javascriptengine/b;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Le4/o;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, v1, p1}, Le4/o;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Le4/l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    new-instance v1, Ldk2/m;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Ldk2/m;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Le4/l;->d:Le4/e;

    .line 22
    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p0, v0, Le4/l;->b:Le4/c;

    .line 25
    .line 26
    iget-object p0, p0, Le4/c;->a:Le4/b;

    .line 27
    .line 28
    invoke-interface {p0}, Le4/b;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method


# virtual methods
.method public final O(Ljava/lang/String;)Lcom/google/common/util/concurrent/o;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le4/l;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p0, p0, Le4/l;->d:Le4/e;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Le4/e;->m(Ljava/lang/String;)Lcom/google/common/util/concurrent/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

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

.method public final a0(Le4/o;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Le4/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p1, Le4/o;->a:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Le4/l;->c:Landroidx/javascriptengine/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/javascriptengine/b;->k0()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, Le4/l;->d:Le4/e;

    .line 18
    .line 19
    invoke-interface {v1}, Le4/e;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Ldk2/m;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p1, v3}, Ldk2/m;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Le4/l;->d:Le4/e;

    .line 32
    .line 33
    invoke-interface {v1, p1}, Le4/e;->f(Le4/o;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    monitor-exit v0

    .line 38
    return p0

    .line 39
    :cond_1
    monitor-exit v0

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method public final close()V
    .locals 4

    .line 1
    const-string v0, "isolate closed"

    .line 2
    .line 3
    iget-object v1, p0, Le4/l;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Le4/l;->d:Le4/e;

    .line 7
    .line 8
    invoke-interface {v2}, Le4/e;->close()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Le4/d;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Le4/d;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Le4/l;->d:Le4/e;

    .line 18
    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    iget-object v0, p0, Le4/l;->c:Landroidx/javascriptengine/b;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/javascriptengine/b;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_1
    iget-object v0, v0, Landroidx/javascriptengine/b;->f:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    iget-object p0, p0, Le4/l;->b:Le4/c;

    .line 32
    .line 33
    iget-object p0, p0, Le4/c;->a:Le4/b;

    .line 34
    .line 35
    invoke-interface {p0}, Le4/b;->close()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p0

    .line 42
    :catchall_1
    move-exception p0

    .line 43
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    throw p0
.end method

.method public final finalize()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Le4/l;->b:Le4/c;

    .line 2
    .line 3
    iget-object v0, v0, Le4/c;->a:Le4/b;

    .line 4
    .line 5
    invoke-interface {v0}, Le4/b;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Le4/l;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final k0()Le4/o;
    .locals 4

    .line 1
    iget-object v0, p0, Le4/l;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Le4/o;

    .line 5
    .line 6
    const-string v2, "sandbox dead"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, v3, v2}, Le4/o;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Le4/l;->a0(Le4/o;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    monitor-exit v0

    .line 24
    return-object p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method
