.class public final Lcom/google/net/cronet/okhttptransport/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltq3/p0;


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/net/cronet/okhttptransport/g;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    return-void
.end method

.method public final timeout()Ltq3/u0;
    .locals 0

    .line 1
    sget-object p0, Ltq3/u0;->NONE:Ltq3/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final write(Ltq3/k;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 10
    .line 11
    .line 12
    :goto_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    .line 26
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/common/util/concurrent/v;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-long v3, v2

    .line 39
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    long-to-int v3, v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {p1, v1}, Ltq3/k;->read(Ljava/nio/ByteBuffer;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    const-wide/16 v5, -0x1

    .line 53
    .line 54
    cmp-long v5, v3, v5

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    sub-long/2addr p2, v3

    .line 59
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;->SUCCESS:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->s(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 71
    .line 72
    const-string p1, "The source has been exhausted but we expected more!"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 78
    .line 79
    .line 80
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :goto_1
    invoke-virtual {v0, p0}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/io/IOException;

    .line 93
    .line 94
    const-string p1, "Interrupted while waiting for a read to finish!"

    .line 95
    .line 96
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_1
    return-void
.end method
