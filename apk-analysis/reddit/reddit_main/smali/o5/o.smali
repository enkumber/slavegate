.class public final Lo5/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lo5/j;


# instance fields
.field public final a:J

.field public final b:Lt4/i;

.field public final c:I

.field public final d:Lt4/w;

.field public final e:Lo5/n;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt4/f;Lt4/i;ILo5/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt4/w;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lt4/w;-><init>(Lt4/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo5/o;->d:Lt4/w;

    .line 10
    .line 11
    iput-object p2, p0, Lo5/o;->b:Lt4/i;

    .line 12
    .line 13
    iput p3, p0, Lo5/o;->c:I

    .line 14
    .line 15
    iput-object p4, p0, Lo5/o;->e:Lo5/n;

    .line 16
    .line 17
    sget-object p1, Lk5/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iput-wide p1, p0, Lo5/o;->a:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo5/o;->d:Lt4/w;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    iput-wide v1, v0, Lt4/w;->b:J

    .line 6
    .line 7
    new-instance v0, Lt4/g;

    .line 8
    .line 9
    iget-object v1, p0, Lo5/o;->d:Lt4/w;

    .line 10
    .line 11
    iget-object v2, p0, Lo5/o;->b:Lt4/i;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lt4/g;-><init>(Lt4/f;Lt4/i;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Lt4/g;->n()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo5/o;->d:Lt4/w;

    .line 20
    .line 21
    iget-object v1, v1, Lt4/w;->a:Lt4/f;

    .line 22
    .line 23
    invoke-interface {v1}, Lt4/f;->A()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lo5/o;->e:Lo5/n;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Lo5/n;->b(Landroid/net/Uri;Lt4/g;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lo5/o;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, Lq4/f0;->h(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {v0}, Lq4/f0;->h(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
