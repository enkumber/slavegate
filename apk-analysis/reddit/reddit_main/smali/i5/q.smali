.class public final Li5/q;
.super Lq4/t;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic i:Lu4/d;

.field public final synthetic r:Lt4/i;

.field public final synthetic v:Li5/v;


# direct methods
.method public constructor <init>(Li5/v;Lu4/d;Lt4/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/q;->v:Li5/v;

    .line 2
    .line 3
    iput-object p2, p0, Li5/q;->i:Lu4/d;

    .line 4
    .line 5
    iput-object p3, p0, Li5/q;->r:Lt4/i;

    .line 6
    .line 7
    invoke-direct {p0}, Lq4/t;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Li5/q;->v:Li5/v;

    .line 2
    .line 3
    iget-object v0, v0, Li5/v;->d:Lo5/n;

    .line 4
    .line 5
    new-instance v1, Lt4/w;

    .line 6
    .line 7
    iget-object v2, p0, Li5/q;->i:Lu4/d;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lt4/w;-><init>(Lt4/f;)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lk5/r;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    iput-wide v3, v1, Lt4/w;->b:J

    .line 20
    .line 21
    new-instance v3, Lt4/g;

    .line 22
    .line 23
    iget-object p0, p0, Li5/q;->r:Lt4/i;

    .line 24
    .line 25
    invoke-direct {v3, v1, p0}, Lt4/g;-><init>(Lt4/f;Lt4/i;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v3}, Lt4/g;->n()V

    .line 29
    .line 30
    .line 31
    iget-object p0, v2, Lu4/d;->r:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p0, v3}, Lo5/n;->b(Landroid/net/Uri;Lt4/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-static {v3}, Lq4/f0;->h(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast p0, Li5/n;

    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-static {v3}, Lq4/f0;->h(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method
