.class public final Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lja/e;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Leb/b;


# instance fields
.field public B:Lja/j;

.field public R:Lha/h;

.field public S:Lja/l;

.field public T:I

.field public U:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public V:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public W:Z

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Thread;

.field public Z:Lha/d;

.field public final a:Lja/g;

.field public a0:Lha/d;

.field public final b:Ljava/util/ArrayList;

.field public b0:Ljava/lang/Object;

.field public final c:Leb/e;

.field public c0:Lcom/bumptech/glide/load/DataSource;

.field public final d:Lcom/google/android/gms/common/h;

.field public d0:Lcom/bumptech/glide/load/data/e;

.field public final e:Lz2/d;

.field public volatile e0:Lja/f;

.field public final f:Lgk/b;

.field public volatile f0:Z

.field public final g:Lja/h;

.field public volatile g0:Z

.field public h0:Z

.field public i:Lcom/bumptech/glide/h;

.field public r:Lha/d;

.field public v:Lcom/bumptech/glide/Priority;

.field public w:Lja/n;

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/h;Lcom/reddit/screen/snoovatar/share/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lja/g;

    .line 5
    .line 6
    invoke-direct {v0}, Lja/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->a:Lja/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Leb/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Leb/e;

    .line 24
    .line 25
    new-instance v0, Lgk/b;

    .line 26
    .line 27
    const/16 v1, 0xb

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v2, v1}, Lgk/b;-><init>(BI)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Lgk/b;

    .line 34
    .line 35
    new-instance v0, Lja/h;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lja/h;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/google/android/gms/common/h;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->e:Lz2/d;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lha/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lha/d;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/b;->Y:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b;->l(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->m()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()Leb/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->c:Leb/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lha/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;Lha/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->Z:Lha/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->b0:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->d0:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/b;->c0:Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/b;->a0:Lha/d;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/b;->a:Lja/g;

    .line 12
    .line 13
    invoke-virtual {p2}, Lja/g;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/b;->h0:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/b;->Y:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b;->l(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->f()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->v:Lcom/bumptech/glide/Priority;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/b;->v:Lcom/bumptech/glide/Priority;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget p0, p0, Lcom/bumptech/glide/load/engine/b;->T:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/load/engine/b;->T:I

    .line 21
    .line 22
    sub-int/2addr p0, p1

    .line 23
    return p0

    .line 24
    :cond_0
    return v0
.end method

.method public final d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lja/u;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_0
    :try_start_0
    sget v0, Ldb/i;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/b;->e(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lja/u;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "DecodeJob"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->w:Lja/n;

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lja/u;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->a:Lja/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lja/g;->c(Ljava/lang/Class;)Lja/s;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->R:Lha/h;

    .line 12
    .line 13
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 14
    .line 15
    if-eq p2, v3, :cond_1

    .line 16
    .line 17
    iget-boolean v1, v1, Lja/g;->r:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 25
    :goto_1
    sget-object v3, Lqa/o;->i:Lha/g;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lha/h;->c(Lha/g;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    :goto_2
    move-object v7, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    new-instance v0, Lha/h;

    .line 46
    .line 47
    invoke-direct {v0}, Lha/h;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->R:Lha/h;

    .line 51
    .line 52
    iget-object v4, v4, Lha/h;->b:Ldb/c;

    .line 53
    .line 54
    iget-object v5, v0, Lha/h;->b:Ldb/c;

    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ldb/c;->g(Landroidx/collection/f;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v5, v3, v1}, Ldb/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->i:Lcom/bumptech/glide/h;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/bumptech/glide/h;->a()Lcom/bumptech/glide/k;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/k;->g(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->x:I

    .line 78
    .line 79
    iget v4, p0, Lcom/bumptech/glide/load/engine/b;->y:I

    .line 80
    .line 81
    new-instance v6, Lel2/a;

    .line 82
    .line 83
    invoke-direct {v6, p0, p2}, Lel2/a;-><init>(Lcom/bumptech/glide/load/engine/b;Lcom/bumptech/glide/load/DataSource;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v2 .. v7}, Lja/s;->a(IILcom/bumptech/glide/load/data/g;Lel2/a;Lha/h;)Lja/u;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/g;->a()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/g;->a()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method public final f()V
    .locals 13

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "data: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->b0:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", cache key: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->Z:Lha/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", fetcher: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->d0:Lcom/bumptech/glide/load/data/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Ldb/i;->a:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->w:Lja/n;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, ", "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->d0:Lcom/bumptech/glide/load/data/e;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->b0:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->c0:Lcom/bumptech/glide/load/DataSource;

    .line 76
    .line 77
    invoke-virtual {p0, v0, v2, v3}, Lcom/bumptech/glide/load/engine/b;->d(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lja/u;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->a0:Lha/d;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->c0:Lcom/bumptech/glide/load/DataSource;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lha/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-object v0, v1

    .line 96
    :goto_0
    if-eqz v0, :cond_c

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->c0:Lcom/bumptech/glide/load/DataSource;

    .line 99
    .line 100
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/b;->h0:Z

    .line 101
    .line 102
    instance-of v4, v0, Lja/r;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    check-cast v4, Lja/r;

    .line 108
    .line 109
    invoke-interface {v4}, Lja/r;->a()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->f:Lgk/b;

    .line 113
    .line 114
    iget-object v4, v4, Lgk/b;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lja/t;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x1

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    sget-object v1, Lja/t;->e:Lcom/reddit/screen/snoovatar/share/b;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/share/b;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lja/t;

    .line 129
    .line 130
    iput-boolean v5, v1, Lja/t;->d:Z

    .line 131
    .line 132
    iput-boolean v6, v1, Lja/t;->c:Z

    .line 133
    .line 134
    iput-object v0, v1, Lja/t;->b:Lja/u;

    .line 135
    .line 136
    move-object v0, v1

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->o()V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->S:Lja/l;

    .line 141
    .line 142
    monitor-enter v4

    .line 143
    :try_start_1
    iput-object v0, v4, Lja/l;->R:Lja/u;

    .line 144
    .line 145
    iput-object v2, v4, Lja/l;->S:Lcom/bumptech/glide/load/DataSource;

    .line 146
    .line 147
    iput-boolean v3, v4, Lja/l;->Z:Z

    .line 148
    .line 149
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 150
    monitor-enter v4

    .line 151
    :try_start_2
    iget-object v0, v4, Lja/l;->b:Leb/e;

    .line 152
    .line 153
    invoke-virtual {v0}, Leb/e;->a()V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, v4, Lja/l;->Y:Z

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v0, v4, Lja/l;->R:Lja/u;

    .line 161
    .line 162
    invoke-interface {v0}, Lja/u;->recycle()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lja/l;->g()V

    .line 166
    .line 167
    .line 168
    monitor-exit v4

    .line 169
    goto :goto_2

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p0, v0

    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :cond_4
    iget-object v0, v4, Lja/l;->a:Lcom/google/common/base/q;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/google/common/base/q;->b:Ljava/lang/Iterable;

    .line 177
    .line 178
    check-cast v0, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_b

    .line 185
    .line 186
    iget-boolean v0, v4, Lja/l;->T:Z

    .line 187
    .line 188
    if-nez v0, :cond_a

    .line 189
    .line 190
    iget-object v0, v4, Lja/l;->e:Lmg/d;

    .line 191
    .line 192
    iget-object v8, v4, Lja/l;->R:Lja/u;

    .line 193
    .line 194
    iget-boolean v9, v4, Lja/l;->x:Z

    .line 195
    .line 196
    iget-object v11, v4, Lja/l;->w:Lja/n;

    .line 197
    .line 198
    iget-object v12, v4, Lja/l;->c:Lja/o;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    new-instance v7, Lja/p;

    .line 204
    .line 205
    const/4 v10, 0x1

    .line 206
    invoke-direct/range {v7 .. v12}, Lja/p;-><init>(Lja/u;ZZLha/d;Lja/o;)V

    .line 207
    .line 208
    .line 209
    iput-object v7, v4, Lja/l;->W:Lja/p;

    .line 210
    .line 211
    iput-boolean v6, v4, Lja/l;->T:Z

    .line 212
    .line 213
    iget-object v0, v4, Lja/l;->a:Lcom/google/common/base/q;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    iget-object v0, v0, Lcom/google/common/base/q;->b:Ljava/lang/Iterable;

    .line 221
    .line 222
    check-cast v0, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v0, v6

    .line 232
    invoke-virtual {v4, v0}, Lja/l;->e(I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v4, Lja/l;->w:Lja/n;

    .line 236
    .line 237
    iget-object v3, v4, Lja/l;->W:Lja/p;

    .line 238
    .line 239
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 240
    iget-object v7, v4, Lja/l;->f:Lja/m;

    .line 241
    .line 242
    check-cast v7, Lcom/bumptech/glide/load/engine/c;

    .line 243
    .line 244
    invoke-virtual {v7, v4, v0, v3}, Lcom/bumptech/glide/load/engine/c;->c(Lja/l;Lha/d;Lja/p;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lja/k;

    .line 262
    .line 263
    iget-object v3, v2, Lja/k;->b:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    new-instance v7, Lcom/bumptech/glide/load/engine/d;

    .line 266
    .line 267
    iget-object v2, v2, Lja/k;->a:Lcom/bumptech/glide/request/a;

    .line 268
    .line 269
    invoke-direct {v7, v4, v2, v6}, Lcom/bumptech/glide/load/engine/d;-><init>(Lja/l;Lcom/bumptech/glide/request/a;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    invoke-virtual {v4}, Lja/l;->d()V

    .line 277
    .line 278
    .line 279
    :goto_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 280
    .line 281
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->U:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 282
    .line 283
    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->f:Lgk/b;

    .line 284
    .line 285
    iget-object v0, v2, Lgk/b;->d:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lja/t;

    .line 288
    .line 289
    if-eqz v0, :cond_6

    .line 290
    .line 291
    move v5, v6

    .line 292
    :cond_6
    if-eqz v5, :cond_7

    .line 293
    .line 294
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->d:Lcom/google/android/gms/common/h;

    .line 295
    .line 296
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->R:Lha/h;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 299
    .line 300
    .line 301
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/common/h;->a()Lla/a;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v4, v2, Lgk/b;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v4, Lha/d;

    .line 308
    .line 309
    new-instance v5, Lgk/b;

    .line 310
    .line 311
    iget-object v7, v2, Lgk/b;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, Lha/j;

    .line 314
    .line 315
    iget-object v8, v2, Lgk/b;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v8, Lja/t;

    .line 318
    .line 319
    const/16 v9, 0xa

    .line 320
    .line 321
    invoke-direct {v5, v7, v9, v8, v3}, Lgk/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v4, v5}, Lla/a;->b(Lha/d;Lgk/b;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    .line 326
    .line 327
    :try_start_5
    iget-object v0, v2, Lgk/b;->d:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lja/t;

    .line 330
    .line 331
    invoke-virtual {v0}, Lja/t;->a()V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :catchall_1
    move-exception v0

    .line 336
    move-object p0, v0

    .line 337
    iget-object v0, v2, Lgk/b;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lja/t;

    .line 340
    .line 341
    invoke-virtual {v0}, Lja/t;->a()V

    .line 342
    .line 343
    .line 344
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object p0, v0

    .line 347
    goto :goto_4

    .line 348
    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 349
    .line 350
    invoke-virtual {v1}, Lja/t;->a()V

    .line 351
    .line 352
    .line 353
    :cond_8
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->g:Lja/h;

    .line 354
    .line 355
    monitor-enter v2

    .line 356
    :try_start_6
    iput-boolean v6, v2, Lja/h;->b:Z

    .line 357
    .line 358
    invoke-virtual {v2}, Lja/h;->b()Z

    .line 359
    .line 360
    .line 361
    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 362
    monitor-exit v2

    .line 363
    if-eqz v0, :cond_d

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->k()V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :catchall_3
    move-exception v0

    .line 370
    move-object p0, v0

    .line 371
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 372
    throw p0

    .line 373
    :goto_4
    if-eqz v1, :cond_9

    .line 374
    .line 375
    invoke-virtual {v1}, Lja/t;->a()V

    .line 376
    .line 377
    .line 378
    :cond_9
    throw p0

    .line 379
    :cond_a
    :try_start_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 380
    .line 381
    const-string v0, "Already have resource"

    .line 382
    .line 383
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw p0

    .line 387
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v0, "Received a resource without any callbacks to notify"

    .line 390
    .line 391
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p0

    .line 395
    :goto_5
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 396
    throw p0

    .line 397
    :catchall_4
    move-exception v0

    .line 398
    move-object p0, v0

    .line 399
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 400
    throw p0

    .line 401
    :cond_c
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->m()V

    .line 402
    .line 403
    .line 404
    :cond_d
    :goto_6
    return-void
.end method

.method public final h()Lja/f;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->U:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->a:Lja/g;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->U:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Lja/x;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, Lja/x;-><init>(Lja/g;Lcom/bumptech/glide/load/engine/b;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, Lja/c;

    .line 56
    .line 57
    invoke-virtual {v2}, Lja/g;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2, p0}, Lja/c;-><init>(Ljava/util/List;Lja/g;Lja/e;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, Lja/v;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, Lja/v;-><init>(Lja/g;Lcom/bumptech/glide/load/engine/b;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 2

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b;->B:Lja/j;

    .line 25
    .line 26
    iget p1, p1, Lja/j;->a:I

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Unrecognized stage: "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/b;->W:Z

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b;->B:Lja/j;

    .line 80
    .line 81
    iget p1, p1, Lja/j;->a:I

    .line 82
    .line 83
    packed-switch p1, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    :pswitch_2
    const/4 p1, 0x1

    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    const/4 p1, 0x0

    .line 89
    :goto_1
    if-eqz p1, :cond_6

    .line 90
    .line 91
    sget-object p0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->o()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->S:Lja/l;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lja/l;->U:Lcom/bumptech/glide/load/engine/GlideException;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 24
    monitor-enter v1

    .line 25
    :try_start_1
    iget-object v0, v1, Lja/l;->b:Leb/e;

    .line 26
    .line 27
    invoke-virtual {v0}, Leb/e;->a()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, Lja/l;->Y:Z

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lja/l;->g()V

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, Lja/l;->a:Lcom/google/common/base/q;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/common/base/q;->b:Ljava/lang/Iterable;

    .line 46
    .line 47
    check-cast v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    iget-boolean v0, v1, Lja/l;->V:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    iput-boolean v2, v1, Lja/l;->V:Z

    .line 60
    .line 61
    iget-object v0, v1, Lja/l;->w:Lja/n;

    .line 62
    .line 63
    iget-object v3, v1, Lja/l;->a:Lcom/google/common/base/q;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/common/base/q;->b:Ljava/lang/Iterable;

    .line 71
    .line 72
    check-cast v3, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    add-int/2addr v3, v2

    .line 82
    invoke-virtual {v1, v3}, Lja/l;->e(I)V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    iget-object v3, v1, Lja/l;->f:Lja/m;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    check-cast v3, Lcom/bumptech/glide/load/engine/c;

    .line 90
    .line 91
    invoke-virtual {v3, v1, v0, v5}, Lcom/bumptech/glide/load/engine/c;->c(Lja/l;Lha/d;Lja/p;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lja/k;

    .line 109
    .line 110
    iget-object v4, v3, Lja/k;->b:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v5, Lcom/bumptech/glide/load/engine/d;

    .line 113
    .line 114
    iget-object v3, v3, Lja/k;->a:Lcom/bumptech/glide/request/a;

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    invoke-direct {v5, v1, v3, v6}, Lcom/bumptech/glide/load/engine/d;-><init>(Lja/l;Lcom/bumptech/glide/request/a;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-virtual {v1}, Lja/l;->d()V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lja/h;

    .line 128
    .line 129
    monitor-enter v0

    .line 130
    :try_start_2
    iput-boolean v2, v0, Lja/h;->c:Z

    .line 131
    .line 132
    invoke-virtual {v0}, Lja/h;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    monitor-exit v0

    .line 137
    if-eqz v1, :cond_2

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->k()V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    throw p0

    .line 146
    :cond_3
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v0, "Already failed once"

    .line 149
    .line 150
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p0

    .line 154
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string v0, "Received an exception without any callbacks to notify"

    .line 157
    .line 158
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0

    .line 162
    :goto_2
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 163
    throw p0

    .line 164
    :catchall_2
    move-exception p0

    .line 165
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 166
    throw p0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lja/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lja/h;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lja/h;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lja/h;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->f:Lgk/b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lgk/b;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lgk/b;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->a:Lja/g;

    .line 22
    .line 23
    iput-object v2, v0, Lja/g;->c:Lcom/bumptech/glide/h;

    .line 24
    .line 25
    iput-object v2, v0, Lja/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lja/g;->n:Lha/d;

    .line 28
    .line 29
    iput-object v2, v0, Lja/g;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lja/g;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lja/g;->i:Lha/h;

    .line 34
    .line 35
    iput-object v2, v0, Lja/g;->o:Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    iput-object v2, v0, Lja/g;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lja/g;->p:Lja/j;

    .line 40
    .line 41
    iget-object v3, v0, Lja/g;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lja/g;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lja/g;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lja/g;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->f0:Z

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->i:Lcom/bumptech/glide/h;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->r:Lha/d;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->R:Lha/h;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->v:Lcom/bumptech/glide/Priority;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->w:Lja/n;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->S:Lja/l;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->U:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->e0:Lja/f;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->Y:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->Z:Lha/d;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->b0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->c0:Lcom/bumptech/glide/load/DataSource;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->d0:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->g0:Z

    .line 84
    .line 85
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->X:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e:Lz2/d;

    .line 93
    .line 94
    invoke-interface {v0, p0}, Lz2/d;->a(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p0
.end method

.method public final l(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->V:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b;->S:Lja/l;

    .line 4
    .line 5
    iget-boolean v0, p1, Lja/l;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lja/l;->r:Lma/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lja/l;->i:Lma/d;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Lma/d;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->Y:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Ldb/i;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->g0:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->e0:Lja/f;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e0:Lja/f;

    .line 22
    .line 23
    invoke-interface {v0}, Lja/f;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->U:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/b;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/b;->U:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->h()Lja/f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/b;->e0:Lja/f;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->U:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 44
    .line 45
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/b;->l(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->U:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 56
    .line 57
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->g0:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->j()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->V:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->f()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unrecognized run reason: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->V:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->m()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/b;->i(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->U:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->h()Lja/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->e0:Lja/f;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->m()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Leb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/b;->f0:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p0, v1}, La0/c;->j(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Already notified"

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->f0:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->d0:Lcom/bumptech/glide/load/data/e;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->g0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->j()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->n()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void

    .line 29
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->U:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->U:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 47
    .line 48
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 49
    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->j()V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-boolean p0, p0, Lcom/bumptech/glide/load/engine/b;->g0:Z

    .line 61
    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    throw v1

    .line 65
    :cond_4
    throw v1

    .line 66
    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :goto_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 70
    .line 71
    .line 72
    :cond_5
    throw p0
.end method
