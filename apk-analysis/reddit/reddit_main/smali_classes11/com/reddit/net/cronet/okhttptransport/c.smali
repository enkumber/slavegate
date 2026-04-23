.class public final Lcom/reddit/net/cronet/okhttptransport/c;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/google/common/util/concurrent/v;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final e:Lcom/google/common/util/concurrent/v;

.field public final f:J

.field public final g:Ljava/util/ArrayList;

.field public final h:Lla/e;

.field public volatile i:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(JLla/e;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/common/util/concurrent/v;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/reddit/net/cronet/okhttptransport/c;->a:Lcom/google/common/util/concurrent/v;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/net/cronet/okhttptransport/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/reddit/net/cronet/okhttptransport/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/reddit/net/cronet/okhttptransport/c;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 33
    .line 34
    new-instance v0, Lcom/google/common/util/concurrent/v;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/reddit/net/cronet/okhttptransport/c;->e:Lcom/google/common/util/concurrent/v;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/reddit/net/cronet/okhttptransport/c;->g:Ljava/util/ArrayList;

    .line 47
    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v0, p1, v2

    .line 51
    .line 52
    if-ltz v0, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/t;->i(Z)V

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-wide/32 p1, 0x7fffffff

    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, Lcom/reddit/net/cronet/okhttptransport/c;->f:J

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iput-wide p1, p0, Lcom/reddit/net/cronet/okhttptransport/c;->f:J

    .line 67
    .line 68
    :goto_0
    iput-object p3, p0, Lcom/reddit/net/cronet/okhttptransport/c;->h:Lla/e;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/reddit/net/cronet/okhttptransport/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/reddit/net/cronet/okhttptransport/b;

    .line 8
    .line 9
    sget-object p2, Lcom/reddit/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_CANCELED:Lcom/reddit/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p2, v0}, Lcom/reddit/net/cronet/okhttptransport/b;-><init>(Lcom/reddit/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Lorg/chromium/net/CronetException;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/reddit/net/cronet/okhttptransport/c;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/io/IOException;

    .line 21
    .line 22
    const-string p2, "The request was canceled!"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/reddit/net/cronet/okhttptransport/c;->e:Lcom/google/common/util/concurrent/v;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/net/cronet/okhttptransport/c;->a:Lcom/google/common/util/concurrent/v;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reddit/net/cronet/okhttptransport/c;->e:Lcom/google/common/util/concurrent/v;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/reddit/net/cronet/okhttptransport/c;->a:Lcom/google/common/util/concurrent/v;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lcom/reddit/net/cronet/okhttptransport/b;

    .line 19
    .line 20
    sget-object p2, Lcom/reddit/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_FAILED:Lcom/reddit/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 21
    .line 22
    invoke-direct {p1, p2, p3}, Lcom/reddit/net/cronet/okhttptransport/b;-><init>(Lcom/reddit/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Lorg/chromium/net/CronetException;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/net/cronet/okhttptransport/c;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/reddit/net/cronet/okhttptransport/b;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_READ_COMPLETED:Lcom/reddit/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p1, p2, p3}, Lcom/reddit/net/cronet/okhttptransport/b;-><init>(Lcom/reddit/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Lorg/chromium/net/CronetException;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/net/cronet/okhttptransport/c;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/reddit/net/cronet/okhttptransport/c;->h:Lla/e;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/reddit/net/cronet/okhttptransport/c;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrlChain()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/16 p3, 0x10

    .line 20
    .line 21
    if-gt p2, p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/net/ProtocolException;

    .line 31
    .line 32
    const-string p2, "Too many follow-up requests: 17"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/reddit/net/cronet/okhttptransport/c;->e:Lcom/google/common/util/concurrent/v;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/net/cronet/okhttptransport/c;->a:Lcom/google/common/util/concurrent/v;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->t(Ljava/lang/Throwable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/net/cronet/okhttptransport/c;->i:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/reddit/net/cronet/okhttptransport/c;->e:Lcom/google/common/util/concurrent/v;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->s(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Lcom/google/common/base/t;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/reddit/net/cronet/okhttptransport/c;->a:Lcom/google/common/util/concurrent/v;

    .line 13
    .line 14
    new-instance p2, Leh/d;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Leh/d;-><init>(Lcom/reddit/net/cronet/okhttptransport/c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Lcom/google/common/base/t;->u(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/reddit/net/cronet/okhttptransport/b;

    .line 2
    .line 3
    sget-object p2, Lcom/reddit/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;->ON_SUCCESS:Lcom/reddit/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p1, p2, v0}, Lcom/reddit/net/cronet/okhttptransport/b;-><init>(Lcom/reddit/net/cronet/okhttptransport/OkHttpBridgeRequestCallback$CallbackStep;Lorg/chromium/net/CronetException;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/net/cronet/okhttptransport/c;->d:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
