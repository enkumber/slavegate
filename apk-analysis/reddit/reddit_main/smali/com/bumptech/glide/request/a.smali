.class public final Lcom/bumptech/glide/request/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lza/c;
.implements Lab/i;


# static fields
.field public static final B:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public final a:Leb/e;

.field public final b:Ljava/lang/Object;

.field public final c:Lza/f;

.field public final d:Lza/d;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/bumptech/glide/h;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Lza/a;

.field public final j:I

.field public final k:I

.field public final l:Lcom/bumptech/glide/Priority;

.field public final m:Lab/j;

.field public final n:Ljava/util/List;

.field public final o:Lbb/d;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lja/u;

.field public r:Lgk/b;

.field public volatile s:Lcom/bumptech/glide/load/engine/c;

.field public t:Lcom/bumptech/glide/request/SingleRequest$Status;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

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
    sput-boolean v0, Lcom/bumptech/glide/request/a;->B:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/h;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lza/a;IILcom/bumptech/glide/Priority;Lab/j;Lza/f;Ljava/util/ArrayList;Lza/d;Lcom/bumptech/glide/load/engine/c;Lbb/d;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/bumptech/glide/request/a;->B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Leb/e;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->a:Leb/e;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->e:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/h;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Class;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/bumptech/glide/request/a;->i:Lza/a;

    .line 33
    .line 34
    iput p7, p0, Lcom/bumptech/glide/request/a;->j:I

    .line 35
    .line 36
    iput p8, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 37
    .line 38
    iput-object p9, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/Priority;

    .line 39
    .line 40
    iput-object p10, p0, Lcom/bumptech/glide/request/a;->m:Lab/j;

    .line 41
    .line 42
    iput-object p11, p0, Lcom/bumptech/glide/request/a;->c:Lza/f;

    .line 43
    .line 44
    iput-object p12, p0, Lcom/bumptech/glide/request/a;->n:Ljava/util/List;

    .line 45
    .line 46
    iput-object p13, p0, Lcom/bumptech/glide/request/a;->d:Lza/d;

    .line 47
    .line 48
    iput-object p14, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/load/engine/c;

    .line 49
    .line 50
    move-object/from16 p1, p15

    .line 51
    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->o:Lbb/d;

    .line 53
    .line 54
    move-object/from16 p1, p16

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->p:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    sget-object p1, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->A:Ljava/lang/RuntimeException;

    .line 63
    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p2, Lcom/bumptech/glide/h;->h:Lcom/bumptech/glide/j;

    .line 67
    .line 68
    const-class p2, Lcom/bumptech/glide/e;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bumptech/glide/j;->a:Ljava/util/Map;

    .line 71
    .line 72
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const-string p2, "Glide request origin trace"

    .line 81
    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->A:Ljava/lang/RuntimeException;

    .line 86
    .line 87
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

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

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

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

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->a:Leb/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Leb/e;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 14
    .line 15
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->q:Lja/u;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iput-object v3, p0, Lcom/bumptech/glide/request/a;->q:Lja/u;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v3

    .line 35
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/request/a;->d:Lza/d;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, p0}, Lza/d;->d(Lza/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    :cond_2
    iget-object v3, p0, Lcom/bumptech/glide/request/a;->m:Lab/j;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g()Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lab/j;->i(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v2, p0, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/load/engine/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/c;->e(Lja/u;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void

    .line 68
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 71
    .line 72
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/a;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Leb/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Leb/e;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->m:Lab/j;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lab/j;->b(Lcom/bumptech/glide/request/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->r:Lgk/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/bumptech/glide/load/engine/c;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lgk/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lja/l;

    .line 27
    .line 28
    iget-object v0, v0, Lgk/b;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/bumptech/glide/request/a;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lja/l;->h(Lcom/bumptech/glide/request/a;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->r:Lgk/b;

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

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

.method public final f(Lza/c;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/request/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v2, p0, Lcom/bumptech/glide/request/a;->j:I

    .line 11
    .line 12
    iget v3, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 13
    .line 14
    iget-object v4, p0, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Class;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/bumptech/glide/request/a;->i:Lza/a;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/Priority;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->n:Ljava/util/List;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_4

    .line 33
    :cond_1
    move p0, v1

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    check-cast p1, Lcom/bumptech/glide/request/a;

    .line 36
    .line 37
    iget-object v8, p1, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v8

    .line 40
    :try_start_1
    iget v0, p1, Lcom/bumptech/glide/request/a;->j:I

    .line 41
    .line 42
    iget v9, p1, Lcom/bumptech/glide/request/a;->k:I

    .line 43
    .line 44
    iget-object v10, p1, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v11, p1, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Class;

    .line 47
    .line 48
    iget-object v12, p1, Lcom/bumptech/glide/request/a;->i:Lza/a;

    .line 49
    .line 50
    iget-object v13, p1, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/Priority;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/bumptech/glide/request/a;->n:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    move p1, v1

    .line 64
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    if-ne v2, v0, :cond_5

    .line 66
    .line 67
    if-ne v3, v9, :cond_5

    .line 68
    .line 69
    sget-object v0, Ldb/m;->a:[C

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    move v2, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v2, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_2
    if-eqz v2, :cond_5

    .line 85
    .line 86
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6, v12}, Lza/a;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    if-ne v7, v13, :cond_5

    .line 99
    .line 100
    if-ne p0, p1, :cond_5

    .line 101
    .line 102
    return v0

    .line 103
    :cond_5
    return v1

    .line 104
    :goto_3
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw p0

    .line 106
    :goto_4
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    throw p0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->i:Lza/a;

    .line 6
    .line 7
    iget-object v1, v0, Lza/a;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lza/a;->f:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->v:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object p0
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->i:Lza/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/h;

    .line 13
    .line 14
    invoke-static {p0, p0, p1, v0}, Lio3/a;->y(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/request/a;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_e

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->a:Leb/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Leb/e;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Ldb/i;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lcom/bumptech/glide/request/a;->j:I

    .line 23
    .line 24
    iget v2, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Ldb/m;->j(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget v1, p0, Lcom/bumptech/glide/request/a;->j:I

    .line 33
    .line 34
    iput v1, p0, Lcom/bumptech/glide/request/a;->x:I

    .line 35
    .line 36
    iget v1, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 37
    .line 38
    iput v1, p0, Lcom/bumptech/glide/request/a;->y:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->w:Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->i:Lza/a;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->w:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->w:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x3

    .line 63
    :goto_1
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 64
    .line 65
    const-string v3, "Received null model"

    .line 66
    .line 67
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v1}, Lcom/bumptech/glide/request/a;->j(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 71
    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 76
    .line 77
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 78
    .line 79
    if-eq v1, v2, :cond_d

    .line 80
    .line 81
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-ne v1, v2, :cond_4

    .line 85
    .line 86
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->q:Lja/u;

    .line 87
    .line 88
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/a;->k(Lja/u;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->n:Ljava/util/List;

    .line 96
    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_6

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lza/f;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_3
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 118
    .line 119
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 120
    .line 121
    iget v2, p0, Lcom/bumptech/glide/request/a;->j:I

    .line 122
    .line 123
    iget v4, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 124
    .line 125
    invoke-static {v2, v4}, Ldb/m;->j(II)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    iget v2, p0, Lcom/bumptech/glide/request/a;->j:I

    .line 132
    .line 133
    iget v4, p0, Lcom/bumptech/glide/request/a;->k:I

    .line 134
    .line 135
    invoke-virtual {p0, v2, v4}, Lcom/bumptech/glide/request/a;->m(II)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->m:Lab/j;

    .line 140
    .line 141
    invoke-interface {v2, p0}, Lab/j;->f(Lcom/bumptech/glide/request/a;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 145
    .line 146
    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 147
    .line 148
    if-eq v2, v4, :cond_8

    .line 149
    .line 150
    if-ne v2, v1, :cond_b

    .line 151
    .line 152
    :cond_8
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lza/d;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-interface {v1, p0}, Lza/d;->k(Lza/c;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    :cond_9
    const/4 v3, 0x1

    .line 163
    :cond_a
    if-eqz v3, :cond_b

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->m:Lab/j;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g()Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {v1, p0}, Lab/j;->g(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    sget-boolean p0, Lcom/bumptech/glide/request/a;->B:Z

    .line 175
    .line 176
    if-eqz p0, :cond_c

    .line 177
    .line 178
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 179
    .line 180
    .line 181
    :cond_c
    monitor-exit v0

    .line 182
    return-void

    .line 183
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    const-string v1, "Cannot restart a running request"

    .line 186
    .line 187
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 194
    .line 195
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    throw p0
.end method

.method public final isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-eq p0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return p0

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final j(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->a:Leb/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Leb/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->A:Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/h;

    .line 15
    .line 16
    iget v1, v1, Lcom/bumptech/glide/h;->i:I

    .line 17
    .line 18
    if-gt v1, p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    if-gt v1, p2, :cond_0

    .line 27
    .line 28
    const-string p2, "Glide"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 38
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->r:Lgk/b;

    .line 39
    .line 40
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->d:Lza/d;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, p0}, Lza/d;->j(Lza/c;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 v1, 0x1

    .line 52
    iput-boolean v1, p0, Lcom/bumptech/glide/request/a;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :try_start_1
    iget-object v3, p0, Lcom/bumptech/glide/request/a;->n:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move v4, v2

    .line 64
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lza/f;

    .line 75
    .line 76
    iget-object v6, p0, Lcom/bumptech/glide/request/a;->m:Lab/j;

    .line 77
    .line 78
    iget-object v7, p0, Lcom/bumptech/glide/request/a;->d:Lza/d;

    .line 79
    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v7}, Lza/d;->getRoot()Lza/d;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, Lza/d;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-nez v7, :cond_2

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move v7, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    :goto_2
    move v7, v1

    .line 96
    :goto_3
    invoke-interface {v5, p1, v6, v7}, Lza/f;->c(Lcom/bumptech/glide/load/engine/GlideException;Lab/j;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    or-int/2addr v4, v5

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto/16 :goto_a

    .line 104
    .line 105
    :cond_4
    move v4, v2

    .line 106
    :cond_5
    iget-object v3, p0, Lcom/bumptech/glide/request/a;->c:Lza/f;

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget-object v5, p0, Lcom/bumptech/glide/request/a;->m:Lab/j;

    .line 111
    .line 112
    iget-object v6, p0, Lcom/bumptech/glide/request/a;->d:Lza/d;

    .line 113
    .line 114
    if-eqz v6, :cond_7

    .line 115
    .line 116
    invoke-interface {v6}, Lza/d;->getRoot()Lza/d;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v6}, Lza/d;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move v6, v2

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    :goto_4
    move v6, v1

    .line 130
    :goto_5
    invoke-interface {v3, p1, v5, v6}, Lza/f;->c(Lcom/bumptech/glide/load/engine/GlideException;Lab/j;Z)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    move p1, v1

    .line 137
    goto :goto_6

    .line 138
    :cond_8
    move p1, v2

    .line 139
    :goto_6
    or-int/2addr p1, v4

    .line 140
    if-nez p1, :cond_11

    .line 141
    .line 142
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->d:Lza/d;

    .line 143
    .line 144
    if-eqz p1, :cond_a

    .line 145
    .line 146
    invoke-interface {p1, p0}, Lza/d;->k(Lza/c;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move v1, v2

    .line 154
    :cond_a
    :goto_7
    if-nez v1, :cond_b

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_b
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Object;

    .line 158
    .line 159
    if-nez p1, :cond_d

    .line 160
    .line 161
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->w:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-nez p1, :cond_c

    .line 164
    .line 165
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->i:Lza/a;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->w:Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    :cond_c
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->w:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_d
    move-object p1, p2

    .line 176
    :goto_8
    if-nez p1, :cond_f

    .line 177
    .line 178
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->u:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    if-nez p1, :cond_e

    .line 181
    .line 182
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->i:Lza/a;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->u:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    iget p1, p1, Lza/a;->d:I

    .line 190
    .line 191
    if-lez p1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->u:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    :cond_e
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->u:Landroid/graphics/drawable/Drawable;

    .line 200
    .line 201
    :cond_f
    if-nez p1, :cond_10

    .line 202
    .line 203
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->g()Landroid/graphics/drawable/Drawable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_10
    iget-object p2, p0, Lcom/bumptech/glide/request/a;->m:Lab/j;

    .line 208
    .line 209
    invoke-interface {p2, p1}, Lab/j;->k(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    .line 211
    .line 212
    :cond_11
    :goto_9
    :try_start_2
    iput-boolean v2, p0, Lcom/bumptech/glide/request/a;->z:Z

    .line 213
    .line 214
    monitor-exit v0

    .line 215
    return-void

    .line 216
    :goto_a
    iput-boolean v2, p0, Lcom/bumptech/glide/request/a;->z:Z

    .line 217
    .line 218
    throw p1

    .line 219
    :goto_b
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw p0
.end method

.method public final k(Lja/u;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 6

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->a:Leb/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Leb/e;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->r:Lgk/b;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v3}, Lcom/bumptech/glide/request/a;->j(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    invoke-interface {p1}, Lja/u;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->d:Lza/d;

    .line 71
    .line 72
    if-eqz p3, :cond_3

    .line 73
    .line 74
    invoke-interface {p3, p0}, Lza/d;->h(Lza/c;)Z

    .line 75
    .line 76
    .line 77
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-eqz p3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->q:Lja/u;

    .line 82
    .line 83
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 86
    .line 87
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 88
    :goto_0
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/load/engine/c;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/bumptech/glide/load/engine/c;->e(Lja/u;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p2

    .line 98
    move-object v1, p1

    .line 99
    move-object p1, p2

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    :goto_1
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lcom/bumptech/glide/request/a;->l(Lja/u;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V

    .line 102
    .line 103
    .line 104
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    return-void

    .line 106
    :cond_4
    :goto_2
    :try_start_4
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->q:Lja/u;

    .line 107
    .line 108
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 109
    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Class;

    .line 116
    .line 117
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, " but instead got "

    .line 121
    .line 122
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string p3, ""

    .line 133
    .line 134
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string p3, "{"

    .line 138
    .line 139
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, "} inside Resource{"

    .line 146
    .line 147
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p3, "}."

    .line 154
    .line 155
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const-string p3, ""

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 164
    .line 165
    :goto_4
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p2, v3}, Lcom/bumptech/glide/request/a;->j(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 176
    .line 177
    .line 178
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 179
    goto :goto_0

    .line 180
    :goto_5
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 182
    :catchall_2
    move-exception p1

    .line 183
    if-eqz v1, :cond_7

    .line 184
    .line 185
    iget-object p0, p0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/load/engine/c;

    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lcom/bumptech/glide/load/engine/c;->e(Lja/u;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    throw p1
.end method

.method public final l(Lja/u;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->d:Lza/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lza/d;->getRoot()Lza/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lza/d;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/request/a;->q:Lja/u;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/h;

    .line 20
    .line 21
    iget p1, p1, Lcom/bumptech/glide/h;->i:I

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Object;

    .line 25
    .line 26
    if-gt p1, v1, :cond_1

    .line 27
    .line 28
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    sget p1, Ldb/i;->a:I

    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 37
    .line 38
    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lza/d;->g(Lza/c;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/bumptech/glide/request/a;->z:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->n:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object v3, p0, Lcom/bumptech/glide/request/a;->m:Lab/j;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move v4, v0

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lza/f;

    .line 70
    .line 71
    invoke-interface {v5, p2, v2, v3, p3}, Lza/f;->j(Ljava/lang/Object;Ljava/lang/Object;Lab/j;Lcom/bumptech/glide/load/DataSource;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    or-int/2addr v4, v5

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    move v4, v0

    .line 80
    :cond_4
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->c:Lza/f;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    invoke-interface {v1, p2, v2, v3, p3}, Lza/f;->j(Ljava/lang/Object;Ljava/lang/Object;Lab/j;Lcom/bumptech/glide/load/DataSource;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move p1, v0

    .line 92
    :goto_1
    or-int/2addr p1, v4

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    iget-object p1, p0, Lcom/bumptech/glide/request/a;->o:Lbb/d;

    .line 96
    .line 97
    invoke-interface {p1, p3}, Lbb/d;->a(Lcom/bumptech/glide/load/DataSource;)Lbb/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v3, p2, p1}, Lab/j;->d(Ljava/lang/Object;Lbb/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_6
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->z:Z

    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    iput-boolean v0, p0, Lcom/bumptech/glide/request/a;->z:Z

    .line 108
    .line 109
    throw p1
.end method

.method public final m(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bumptech/glide/request/a;->a:Leb/e;

    .line 8
    .line 9
    invoke-virtual {v3}, Leb/e;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v3

    .line 15
    :try_start_0
    sget-boolean v21, Lcom/bumptech/glide/request/a;->B:Z

    .line 16
    .line 17
    if-eqz v21, :cond_0

    .line 18
    .line 19
    sget v4, Ldb/i;->a:I

    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :goto_0
    move-object v1, v3

    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_0
    :goto_1
    iget-object v4, v0, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 29
    .line 30
    sget-object v5, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v4, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 39
    .line 40
    iput-object v4, v0, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 41
    .line 42
    iget-object v5, v0, Lcom/bumptech/glide/request/a;->i:Lza/a;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const/high16 v5, -0x80000000

    .line 48
    .line 49
    const/high16 v6, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-ne v1, v5, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    int-to-float v1, v1

    .line 55
    mul-float/2addr v1, v6

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_2
    iput v1, v0, Lcom/bumptech/glide/request/a;->x:I

    .line 61
    .line 62
    if-ne v2, v5, :cond_3

    .line 63
    .line 64
    move v1, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    int-to-float v1, v2

    .line 67
    mul-float/2addr v6, v1

    .line 68
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_3
    iput v1, v0, Lcom/bumptech/glide/request/a;->y:I

    .line 73
    .line 74
    if-eqz v21, :cond_4

    .line 75
    .line 76
    sget v1, Ldb/i;->a:I

    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v2, v0, Lcom/bumptech/glide/request/a;->s:Lcom/bumptech/glide/load/engine/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    move-object v1, v3

    .line 84
    :try_start_1
    iget-object v3, v0, Lcom/bumptech/glide/request/a;->f:Lcom/bumptech/glide/h;

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    iget-object v4, v0, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, v0, Lcom/bumptech/glide/request/a;->i:Lza/a;

    .line 90
    .line 91
    move-object v7, v5

    .line 92
    iget-object v5, v6, Lza/a;->v:Lha/d;

    .line 93
    .line 94
    iget v8, v0, Lcom/bumptech/glide/request/a;->x:I

    .line 95
    .line 96
    move-object v9, v7

    .line 97
    iget v7, v0, Lcom/bumptech/glide/request/a;->y:I

    .line 98
    .line 99
    move v10, v8

    .line 100
    iget-object v8, v6, Lza/a;->R:Ljava/lang/Class;

    .line 101
    .line 102
    move-object v11, v9

    .line 103
    iget-object v9, v0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Class;

    .line 104
    .line 105
    move v12, v10

    .line 106
    iget-object v10, v0, Lcom/bumptech/glide/request/a;->l:Lcom/bumptech/glide/Priority;

    .line 107
    .line 108
    move-object v13, v11

    .line 109
    iget-object v11, v6, Lza/a;->b:Lja/j;

    .line 110
    .line 111
    move v14, v12

    .line 112
    iget-object v12, v6, Lza/a;->B:Ldb/c;

    .line 113
    .line 114
    move-object v15, v13

    .line 115
    iget-boolean v13, v6, Lza/a;->w:Z

    .line 116
    .line 117
    move/from16 v16, v14

    .line 118
    .line 119
    iget-boolean v14, v6, Lza/a;->V:Z

    .line 120
    .line 121
    move-object/from16 v17, v15

    .line 122
    .line 123
    iget-object v15, v6, Lza/a;->y:Lha/h;

    .line 124
    .line 125
    move-object/from16 v18, v2

    .line 126
    .line 127
    iget-boolean v2, v6, Lza/a;->g:Z

    .line 128
    .line 129
    move/from16 v19, v2

    .line 130
    .line 131
    iget-boolean v2, v6, Lza/a;->W:Z

    .line 132
    .line 133
    iget-boolean v6, v6, Lza/a;->U:Z

    .line 134
    .line 135
    move/from16 v20, v2

    .line 136
    .line 137
    iget-object v2, v0, Lcom/bumptech/glide/request/a;->p:Ljava/util/concurrent/Executor;

    .line 138
    .line 139
    move/from16 v22, v19

    .line 140
    .line 141
    move-object/from16 v19, v0

    .line 142
    .line 143
    move-object/from16 v0, v17

    .line 144
    .line 145
    move/from16 v17, v20

    .line 146
    .line 147
    move-object/from16 v20, v2

    .line 148
    .line 149
    move-object/from16 v2, v18

    .line 150
    .line 151
    move/from16 v18, v6

    .line 152
    .line 153
    move/from16 v6, v16

    .line 154
    .line 155
    move/from16 v16, v22

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v20}, Lcom/bumptech/glide/load/engine/c;->a(Lcom/bumptech/glide/h;Ljava/lang/Object;Lha/d;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lja/j;Ldb/c;ZZLha/h;ZZZLcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lgk/b;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v3, v19

    .line 162
    .line 163
    iput-object v2, v3, Lcom/bumptech/glide/request/a;->r:Lgk/b;

    .line 164
    .line 165
    iget-object v2, v3, Lcom/bumptech/glide/request/a;->t:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 166
    .line 167
    if-eq v2, v0, :cond_5

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-object v0, v3, Lcom/bumptech/glide/request/a;->r:Lgk/b;

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    :goto_4
    if-eqz v21, :cond_6

    .line 176
    .line 177
    sget v0, Ldb/i;->a:I

    .line 178
    .line 179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 180
    .line 181
    .line 182
    :cond_6
    monitor-exit v1

    .line 183
    return-void

    .line 184
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 185
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/request/a;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/request/a;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p0, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, "]"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p0
.end method
