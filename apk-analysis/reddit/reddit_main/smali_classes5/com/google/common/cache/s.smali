.class public final Lcom/google/common/cache/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/common/cache/a0;


# instance fields
.field public volatile a:Lcom/google/common/cache/a0;

.field public final b:Lcom/google/common/util/concurrent/v;

.field public final c:Landroidx/compose/foundation/lazy/layout/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/cache/k0;->Y:Lcom/google/common/cache/k;

    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/cache/s;-><init>(Lcom/google/common/cache/a0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/a0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/v;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/common/cache/s;->b:Lcom/google/common/util/concurrent/v;

    .line 7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/b;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/b;-><init>(I)V

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/s;->c:Landroidx/compose/foundation/lazy/layout/b;

    .line 10
    iput-object p1, p0, Lcom/google/common/cache/s;->a:Lcom/google/common/cache/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/common/cache/h;)Lcom/google/common/util/concurrent/o;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/s;->c:Landroidx/compose/foundation/lazy/layout/b;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/b;->b:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    xor-int/2addr v1, v2

    .line 7
    const-string v3, "This stopwatch is already running."

    .line 8
    .line 9
    invoke-static {v3, v1}, Lcom/google/common/base/t;->t(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/b;->b:Z

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/layout/b;->c:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/common/cache/s;->a:Lcom/google/common/cache/a0;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    check-cast p2, Lcom/google/common/cache/t;

    .line 29
    .line 30
    iget-object p1, p2, Lcom/google/common/cache/t;->a:Ljava/util/concurrent/Callable;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/google/common/cache/s;->b:Lcom/google/common/util/concurrent/v;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->s(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/common/cache/s;->b:Lcom/google/common/util/concurrent/v;

    .line 45
    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    if-nez p1, :cond_1

    .line 50
    .line 51
    sget-object p0, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/l;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    new-instance p2, Lcom/google/common/util/concurrent/l;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/l;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p2, Lcom/google/common/cache/t;

    .line 67
    .line 68
    iget-object p1, p2, Lcom/google/common/cache/t;->a:Ljava/util/concurrent/Callable;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lcom/google/common/util/concurrent/l;->b:Lcom/google/common/util/concurrent/l;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p2, Lcom/google/common/util/concurrent/l;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/l;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object p1, p2

    .line 85
    :goto_0
    new-instance p2, Landroidx/constraintlayout/compose/v;

    .line 86
    .line 87
    const/16 v0, 0xb

    .line 88
    .line 89
    invoke-direct {p2, p0, v0}, Landroidx/constraintlayout/compose/v;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/google/common/util/concurrent/f;->a()Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/google/common/util/concurrent/c;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, v1, Lcom/google/common/util/concurrent/c;->f:Lcom/google/common/util/concurrent/o;

    .line 102
    .line 103
    iput-object p2, v1, Lcom/google/common/util/concurrent/c;->g:Lcom/google/common/base/m;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/f;->d(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/g;)Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, v1, p2}, Lcom/google/common/util/concurrent/l;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :goto_1
    iget-object p2, p0, Lcom/google/common/cache/s;->b:Lcom/google/common/util/concurrent/v;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_4

    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/common/cache/s;->b:Lcom/google/common/util/concurrent/v;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance p0, Lcom/google/common/util/concurrent/k;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 130
    .line 131
    .line 132
    :goto_2
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c()Lcom/google/common/cache/p0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/cache/s;->b:Lcom/google/common/util/concurrent/v;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->s(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object p1, Lcom/google/common/cache/k0;->Y:Lcom/google/common/cache/k;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/common/cache/s;->a:Lcom/google/common/cache/a0;

    .line 12
    .line 13
    return-void
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/s;->a:Lcom/google/common/cache/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/cache/a0;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/p0;)Lcom/google/common/cache/a0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/s;->b:Lcom/google/common/util/concurrent/v;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/util/concurrent/f;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/s;->a:Lcom/google/common/cache/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/cache/a0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/cache/s;->a:Lcom/google/common/cache/a0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/common/cache/a0;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
