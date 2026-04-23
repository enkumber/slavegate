.class public final Ll8/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/work/impl/constraints/g;
.implements Landroidx/work/impl/utils/q;


# instance fields
.field public volatile B:Lkotlinx/coroutines/u1;

.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/model/j;

.field public final d:Ll8/h;

.field public final e:Landroidx/work/impl/constraints/j;

.field public final f:Ljava/lang/Object;

.field public g:I

.field public final i:Landroidx/room/f0;

.field public final r:Lmd/b2;

.field public v:Landroid/os/PowerManager$WakeLock;

.field public w:Z

.field public final x:Landroidx/work/impl/j;

.field public final y:Lkotlinx/coroutines/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayMetCommandHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/w;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILl8/h;Landroidx/work/impl/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Ll8/f;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll8/f;->d:Ll8/h;

    .line 9
    .line 10
    iget-object p1, p4, Landroidx/work/impl/j;->a:Landroidx/work/impl/model/j;

    .line 11
    .line 12
    iput-object p1, p0, Ll8/f;->c:Landroidx/work/impl/model/j;

    .line 13
    .line 14
    iput-object p4, p0, Ll8/f;->x:Landroidx/work/impl/j;

    .line 15
    .line 16
    iget-object p1, p3, Ll8/h;->e:Landroidx/work/impl/s;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/work/impl/s;->j:Ln8/k;

    .line 19
    .line 20
    iget-object p2, p3, Ll8/h;->b:Lp8/a;

    .line 21
    .line 22
    check-cast p2, Lp8/b;

    .line 23
    .line 24
    iget-object p3, p2, Lp8/b;->a:Landroidx/room/f0;

    .line 25
    .line 26
    iput-object p3, p0, Ll8/f;->i:Landroidx/room/f0;

    .line 27
    .line 28
    iget-object p3, p2, Lp8/b;->d:Lmd/b2;

    .line 29
    .line 30
    iput-object p3, p0, Ll8/f;->r:Lmd/b2;

    .line 31
    .line 32
    iget-object p2, p2, Lp8/b;->b:Lkotlinx/coroutines/x;

    .line 33
    .line 34
    iput-object p2, p0, Ll8/f;->y:Lkotlinx/coroutines/x;

    .line 35
    .line 36
    new-instance p2, Landroidx/work/impl/constraints/j;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/j;-><init>(Ln8/k;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ll8/f;->e:Landroidx/work/impl/constraints/j;

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Ll8/f;->w:Z

    .line 45
    .line 46
    iput p1, p0, Ll8/f;->g:I

    .line 47
    .line 48
    new-instance p1, Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ll8/f;->f:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public static a(Ll8/f;)V
    .locals 8

    .line 1
    iget v0, p0, Ll8/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ll8/f;->r:Lmd/b2;

    .line 4
    .line 5
    iget-object v2, p0, Ll8/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ll8/f;->d:Ll8/h;

    .line 8
    .line 9
    iget-object v4, p0, Ll8/f;->c:Landroidx/work/impl/model/j;

    .line 10
    .line 11
    iget-object v5, v4, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v5, p0, Ll8/f;->g:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ge v5, v6, :cond_1

    .line 17
    .line 18
    iput v6, p0, Ll8/f;->g:I

    .line 19
    .line 20
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p0, Landroid/content/Intent;

    .line 28
    .line 29
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 30
    .line 31
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-string v6, "ACTION_STOP_WORK"

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v4}, Ll8/b;->d(Landroid/content/Intent;Landroidx/work/impl/model/j;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Landroidx/appcompat/widget/a1;

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    invoke-direct {v6, v3, p0, v0, v7}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v6}, Lmd/b2;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, v3, Ll8/h;->d:Landroidx/work/impl/d;

    .line 52
    .line 53
    iget-object v6, v4, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v6}, Landroidx/work/impl/d;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p0, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {p0, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "ACTION_SCHEDULE_WORK"

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v4}, Ll8/b;->d(Landroid/content/Intent;Landroidx/work/impl/model/j;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroidx/appcompat/widget/a1;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    invoke-direct {v2, v3, p0, v0, v4}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lmd/b2;->execute(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static b(Ll8/f;)V
    .locals 5

    .line 1
    iget v0, p0, Ll8/f;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Ll8/f;->g:I

    .line 7
    .line 8
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ll8/f;->c:Landroidx/work/impl/model/j;

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Ll8/f;->d:Ll8/h;

    .line 21
    .line 22
    iget-object v0, v0, Ll8/h;->d:Landroidx/work/impl/d;

    .line 23
    .line 24
    iget-object v1, p0, Ll8/f;->x:Landroidx/work/impl/j;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/d;->h(Landroidx/work/impl/j;Landroidx/work/impl/model/y;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ll8/f;->d:Ll8/h;

    .line 34
    .line 35
    iget-object v0, v0, Ll8/h;->c:Landroidx/work/impl/utils/s;

    .line 36
    .line 37
    iget-object v1, p0, Ll8/f;->c:Landroidx/work/impl/model/j;

    .line 38
    .line 39
    iget-object v2, v0, Landroidx/work/impl/utils/s;->d:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_0
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/s;->a(Landroidx/work/impl/model/j;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroidx/work/impl/utils/r;

    .line 56
    .line 57
    invoke-direct {v3, v0, v1}, Landroidx/work/impl/utils/r;-><init>(Landroidx/work/impl/utils/s;Landroidx/work/impl/model/j;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Landroidx/work/impl/utils/s;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v4, v0, Landroidx/work/impl/utils/s;->c:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v4, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object p0, v0, Landroidx/work/impl/utils/s;->a:Lc9/b;

    .line 71
    .line 72
    iget-object p0, p0, Lc9/b;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Landroid/os/Handler;

    .line 75
    .line 76
    const-wide/32 v0, 0x927c0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Ll8/f;->c()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object p0, p0, Ll8/f;->c:Landroidx/work/impl/model/j;

    .line 96
    .line 97
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll8/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll8/f;->B:Lkotlinx/coroutines/u1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ll8/f;->B:Lkotlinx/coroutines/u1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

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
    iget-object v1, p0, Ll8/f;->d:Ll8/h;

    .line 18
    .line 19
    iget-object v1, v1, Ll8/h;->c:Landroidx/work/impl/utils/s;

    .line 20
    .line 21
    iget-object v2, p0, Ll8/f;->c:Landroidx/work/impl/model/j;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/work/impl/utils/s;->a(Landroidx/work/impl/model/j;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ll8/f;->v:Landroid/os/PowerManager$WakeLock;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Ll8/f;->v:Landroid/os/PowerManager$WakeLock;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ll8/f;->c:Landroidx/work/impl/model/j;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Ll8/f;->v:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll8/f;->c:Landroidx/work/impl/model/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/work/impl/model/j;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ll8/f;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, " ("

    .line 8
    .line 9
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/y0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Ll8/f;->b:I

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroidx/work/impl/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Ll8/f;->v:Landroid/os/PowerManager$WakeLock;

    .line 32
    .line 33
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Ll8/f;->v:Landroid/os/PowerManager$WakeLock;

    .line 38
    .line 39
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ll8/f;->v:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ll8/f;->d:Ll8/h;

    .line 51
    .line 52
    iget-object v1, v1, Ll8/h;->e:Landroidx/work/impl/s;

    .line 53
    .line 54
    iget-object v1, v1, Landroidx/work/impl/s;->c:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->G()Landroidx/work/impl/model/w;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Landroidx/work/impl/model/w;->j(Ljava/lang/String;)Landroidx/work/impl/model/q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Ll8/f;->i:Landroidx/room/f0;

    .line 67
    .line 68
    new-instance v1, Ll8/e;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, p0, v2}, Ll8/e;-><init>(Ll8/f;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/room/f0;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/model/q;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, p0, Ll8/f;->w:Z

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Ll8/f;->i:Landroidx/room/f0;

    .line 94
    .line 95
    new-instance v1, Ll8/e;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, p0, v2}, Ll8/e;-><init>(Ll8/f;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/room/f0;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Ll8/f;->e:Landroidx/work/impl/constraints/j;

    .line 106
    .line 107
    iget-object v2, p0, Ll8/f;->y:Lkotlinx/coroutines/x;

    .line 108
    .line 109
    invoke-static {v1, v0, v2, p0}, Landroidx/work/impl/constraints/k;->a(Landroidx/work/impl/constraints/j;Landroidx/work/impl/model/q;Lkotlinx/coroutines/x;Landroidx/work/impl/constraints/g;)Lkotlinx/coroutines/u1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Ll8/f;->B:Lkotlinx/coroutines/u1;

    .line 114
    .line 115
    return-void
.end method

.method public final e(Landroidx/work/impl/model/q;Landroidx/work/impl/constraints/c;)V
    .locals 1

    .line 1
    instance-of p1, p2, Landroidx/work/impl/constraints/a;

    .line 2
    .line 3
    iget-object p2, p0, Ll8/f;->i:Landroidx/room/f0;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Ll8/e;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, p0, v0}, Ll8/e;-><init>(Ll8/f;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/room/f0;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ll8/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, v0}, Ll8/e;-><init>(Ll8/f;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroidx/room/f0;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Z)V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/work/w;->a()Landroidx/work/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll8/f;->c:Landroidx/work/impl/model/j;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ll8/f;->c()V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 17
    .line 18
    iget v2, p0, Ll8/f;->b:I

    .line 19
    .line 20
    iget-object v3, p0, Ll8/f;->d:Ll8/h;

    .line 21
    .line 22
    iget-object v4, p0, Ll8/f;->r:Lmd/b2;

    .line 23
    .line 24
    iget-object v5, p0, Ll8/f;->a:Landroid/content/Context;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Landroid/content/Intent;

    .line 29
    .line 30
    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    const-string v6, "ACTION_SCHEDULE_WORK"

    .line 34
    .line 35
    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Ll8/b;->d(Landroid/content/Intent;Landroidx/work/impl/model/j;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/appcompat/widget/a1;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v1, v3, p1, v2, v6}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Lmd/b2;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-boolean p0, p0, Ll8/f;->w:Z

    .line 51
    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    new-instance p0, Landroid/content/Intent;

    .line 55
    .line 56
    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroidx/appcompat/widget/a1;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p1, v3, p0, v2, v0}, Landroidx/appcompat/widget/a1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p1}, Lmd/b2;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
