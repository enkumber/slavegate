.class public final synthetic Lcom/google/net/cronet/okhttptransport/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/net/cronet/okhttptransport/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/net/cronet/okhttptransport/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/net/cronet/okhttptransport/e;->a:Lcom/google/net/cronet/okhttptransport/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/e;->a:Lcom/google/net/cronet/okhttptransport/f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/net/cronet/okhttptransport/f;->b:Lcom/google/net/cronet/okhttptransport/g;

    .line 4
    .line 5
    invoke-static {v0}, Ltq3/b;->b(Ltq3/p0;)Ltq3/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/google/net/cronet/okhttptransport/f;->a:Lokhttp3/RequestBody;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lokhttp3/RequestBody;->writeTo(Ltq3/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ltq3/l0;->flush()V

    .line 15
    .line 16
    .line 17
    iget-object p0, v0, Lcom/google/net/cronet/okhttptransport/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    :try_start_0
    iget-object p0, v0, Lcom/google/net/cronet/okhttptransport/g;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/google/common/util/concurrent/v;

    .line 37
    .line 38
    sget-object v0, Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;->END_OF_BODY:Lcom/google/net/cronet/okhttptransport/UploadBodyDataBroker$ReadResult;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->s(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/io/IOException;

    .line 53
    .line 54
    const-string v0, "Interrupted while waiting for a read to finish!"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v0, "Already closed"

    .line 63
    .line 64
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
