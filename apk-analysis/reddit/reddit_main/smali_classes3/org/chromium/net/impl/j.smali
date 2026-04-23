.class public final Lorg/chromium/net/impl/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/net/http/UrlRequest$Callback;


# instance fields
.field public final a:Lorg/chromium/net/UrlRequest$Callback;

.field public b:Lorg/chromium/net/impl/l;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Callback is required."

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCanceled(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/chromium/net/impl/m;->b(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x2

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/chromium/net/impl/j;->b:Lorg/chromium/net/impl/l;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/chromium/net/impl/j;->b:Lorg/chromium/net/impl/l;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/net/impl/l;->a(ILorg/chromium/net/impl/m;Lorg/chromium/net/CronetException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object p0, p0, Lorg/chromium/net/impl/j;->b:Lorg/chromium/net/impl/l;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/net/impl/l;->a(ILorg/chromium/net/impl/m;Lorg/chromium/net/CronetException;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final onFailed(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Landroid/net/http/HttpException;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lorg/chromium/net/impl/m;->b(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p3}, Lorg/chromium/net/impl/q;->b(Ljava/lang/Exception;)Lorg/chromium/net/CronetException;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/chromium/net/impl/j;->b:Lorg/chromium/net/impl/l;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lorg/chromium/net/UrlRequest$Callback;->onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lorg/chromium/net/impl/j;->b:Lorg/chromium/net/impl/l;

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1, p2}, Lorg/chromium/net/impl/l;->a(ILorg/chromium/net/impl/m;Lorg/chromium/net/CronetException;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    iget-object p0, p0, Lorg/chromium/net/impl/j;->b:Lorg/chromium/net/impl/l;

    .line 25
    .line 26
    invoke-virtual {p0, p3, p1, p2}, Lorg/chromium/net/impl/l;->a(ILorg/chromium/net/impl/m;Lorg/chromium/net/CronetException;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final onReadCompleted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lorg/chromium/net/impl/q;->a(Lorg/chromium/net/impl/p;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onRedirectReceived(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/firebase/crashlytics/internal/concurrency/a;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2, p3}, Lcom/google/firebase/crashlytics/internal/concurrency/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lorg/chromium/net/impl/q;->a(Lorg/chromium/net/impl/p;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResponseStarted(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 1

    .line 1
    new-instance p1, Lah/a;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {p1, v0, p0, p2}, Lah/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p0, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-static {p1, p0}, Lorg/chromium/net/impl/q;->a(Lorg/chromium/net/impl/p;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onSucceeded(Landroid/net/http/UrlRequest;Landroid/net/http/UrlResponseInfo;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/chromium/net/impl/m;->b(Landroid/net/http/UrlResponseInfo;)Lorg/chromium/net/impl/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Lorg/chromium/net/impl/j;->a:Lorg/chromium/net/UrlRequest$Callback;

    .line 8
    .line 9
    iget-object v2, p0, Lorg/chromium/net/impl/j;->b:Lorg/chromium/net/impl/l;

    .line 10
    .line 11
    invoke-virtual {v1, v2, p1}, Lorg/chromium/net/UrlRequest$Callback;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lorg/chromium/net/impl/j;->b:Lorg/chromium/net/impl/l;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/net/impl/l;->a(ILorg/chromium/net/impl/m;Lorg/chromium/net/CronetException;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    iget-object p0, p0, Lorg/chromium/net/impl/j;->b:Lorg/chromium/net/impl/l;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lorg/chromium/net/impl/l;->a(ILorg/chromium/net/impl/m;Lorg/chromium/net/CronetException;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
