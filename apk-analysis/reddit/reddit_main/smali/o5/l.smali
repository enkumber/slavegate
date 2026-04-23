.class public final Lo5/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lo5/m;


# static fields
.field public static final d:La7/f;

.field public static final e:La7/f;

.field public static final f:La7/f;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/q;

.field public b:Lo5/i;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, La7/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, La7/f;-><init>(JIZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo5/l;->d:La7/f;

    .line 14
    .line 15
    new-instance v0, La7/f;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, v2, v3, v1, v4}, La7/f;-><init>(JIZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lo5/l;->e:La7/f;

    .line 22
    .line 23
    new-instance v0, La7/f;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v0, v2, v3, v1, v4}, La7/f;-><init>(JIZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lo5/l;->f:La7/f;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/q;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo5/l;->a:Lcom/google/common/util/concurrent/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lq4/e0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq4/e0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, Lm6/l;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lm6/l;-><init>(I)V

    .line 5
    new-instance v1, Lcom/google/common/util/concurrent/q;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/google/common/util/concurrent/q;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 6
    invoke-direct {p0, v1}, Lo5/l;-><init>(Lcom/google/common/util/concurrent/q;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/l;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lo5/l;->b:Lo5/i;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lo5/i;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lo5/i;->e:Ljava/io/IOException;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget p0, p0, Lo5/i;->f:I

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    throw v1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :cond_2
    throw v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lo5/l;->b:Lo5/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lo5/i;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/l;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lo5/l;->b:Lo5/i;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(Lo5/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo5/l;->b:Lo5/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lo5/i;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lo5/l;->a:Lcom/google/common/util/concurrent/q;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/p;

    .line 14
    .line 15
    const/16 v1, 0x1b

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/q;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/common/util/concurrent/q;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lm6/l;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/google/common/util/concurrent/q;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lm6/l;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final f(Lo5/j;Lo5/h;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lo5/l;->c:Ljava/io/IOException;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    new-instance v0, Lo5/i;

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    invoke-direct/range {v0 .. v7}, Lo5/i;-><init>(Lo5/l;Landroid/os/Looper;Lo5/j;Lo5/h;IJ)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v1, Lo5/l;->b:Lo5/i;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    invoke-static {p0}, Lcom/google/common/base/t;->u(Z)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Lo5/l;->b:Lo5/i;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo5/i;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
