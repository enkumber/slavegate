.class public final Li5/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final m:Lj5/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li5/a;

.field public final c:Li5/f;

.field public final d:Lcom/reddit/screen/listing/saved/comments/f;

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/util/List;

.field public l:Lao3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj5/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lj5/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li5/h;->m:Lj5/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls4/a;Lu4/u;Lt4/r;Ljava/util/concurrent/ExecutorService;)V
    .locals 7

    .line 1
    new-instance v2, Li5/a;

    .line 2
    .line 3
    invoke-direct {v2, p2}, Li5/a;-><init>(Ls4/a;)V

    .line 4
    .line 5
    .line 6
    new-instance v3, Lgk/b;

    .line 7
    .line 8
    new-instance p2, Lu4/c;

    .line 9
    .line 10
    invoke-direct {p2}, Lu4/c;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p2, Lu4/c;->a:Lu4/a;

    .line 14
    .line 15
    iput-object p4, p2, Lu4/c;->c:Lt4/e;

    .line 16
    .line 17
    invoke-direct {v3, p2, p5}, Lgk/b;-><init>(Lu4/c;Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Li5/h;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object v2, p0, Li5/h;->b:Li5/a;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    iput p2, p0, Li5/h;->h:I

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Li5/h;->g:Z

    .line 36
    .line 37
    sget-object p3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 38
    .line 39
    iput-object p3, p0, Li5/h;->k:Ljava/util/List;

    .line 40
    .line 41
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Li5/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 47
    .line 48
    new-instance p3, Li5/d;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p3, p0, p4}, Li5/d;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p3}, Lq4/f0;->r(Li5/d;)Landroid/os/Handler;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v1, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string p3, "ExoPlayer:DownloadManager"

    .line 61
    .line 62
    invoke-direct {v1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Li5/f;

    .line 69
    .line 70
    iget v5, p0, Li5/h;->h:I

    .line 71
    .line 72
    iget-boolean v6, p0, Li5/h;->g:Z

    .line 73
    .line 74
    invoke-direct/range {v0 .. v6}, Li5/f;-><init>(Landroid/os/HandlerThread;Li5/a;Lgk/b;Landroid/os/Handler;IZ)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Li5/h;->c:Li5/f;

    .line 78
    .line 79
    new-instance p3, Lcom/reddit/screen/listing/saved/comments/f;

    .line 80
    .line 81
    const/16 p4, 0x9

    .line 82
    .line 83
    invoke-direct {p3, p0, p4}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object p3, p0, Li5/h;->d:Lcom/reddit/screen/listing/saved/comments/f;

    .line 87
    .line 88
    new-instance p4, Lao3/b;

    .line 89
    .line 90
    sget-object p5, Li5/h;->m:Lj5/a;

    .line 91
    .line 92
    invoke-direct {p4, p1, p3, p5}, Lao3/b;-><init>(Landroid/content/Context;Lcom/reddit/screen/listing/saved/comments/f;Lj5/a;)V

    .line 93
    .line 94
    .line 95
    iput-object p4, p0, Li5/h;->l:Lao3/b;

    .line 96
    .line 97
    invoke-virtual {p4}, Lao3/b;->b()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Li5/h;->i:I

    .line 102
    .line 103
    iput p2, p0, Li5/h;->f:I

    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    invoke-virtual {v0, p2, p1, p0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 111
    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a(Li5/l;)V
    .locals 2

    .line 1
    iget v0, p0, Li5/h;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Li5/h;->f:I

    .line 6
    .line 7
    iget-object p0, p0, Li5/h;->c:Li5/f;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Li5/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p0}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method public final c(Lao3/b;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lao3/b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li5/h;->i:I

    .line 4
    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    iput p2, p0, Li5/h;->i:I

    .line 8
    .line 9
    iget p1, p0, Li5/h;->f:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    iput p1, p0, Li5/h;->f:I

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 v0, 0x0

    .line 17
    iget-object v1, p0, Li5/h;->c:Li5/f;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Li5/h;->f()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p2, p0, Li5/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Li5/h;->b()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    invoke-static {p2}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Li5/h;->g:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Li5/h;->g:Z

    .line 7
    .line 8
    iget v0, p0, Li5/h;->f:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Li5/h;->f:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    iget-object v2, p0, Li5/h;->c:Li5/f;

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Li5/h;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Li5/h;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Li5/h;->b()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void

    .line 47
    :cond_2
    invoke-static {v0}, Lhl/a;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    throw p0
.end method

.method public final e(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Li5/h;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Li5/h;->f:I

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Li5/h;->c:Li5/f;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, v1, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Li5/h;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Li5/h;->i:I

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Li5/h;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Li5/h;->k:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Li5/b;

    .line 27
    .line 28
    iget v3, v3, Li5/b;->b:I

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    iget-boolean v3, p0, Li5/h;->j:Z

    .line 39
    .line 40
    if-eq v3, v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v1, v2

    .line 44
    :goto_2
    iput-boolean v0, p0, Li5/h;->j:Z

    .line 45
    .line 46
    return v1
.end method
