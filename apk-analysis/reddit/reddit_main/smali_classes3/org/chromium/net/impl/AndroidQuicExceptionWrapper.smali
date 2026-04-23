.class Lorg/chromium/net/impl/AndroidQuicExceptionWrapper;
.super Lorg/chromium/net/QuicException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private final mBackend:Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;


# direct methods
.method public constructor <init>(Landroid/net/http/QuicException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/http/QuicException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/chromium/net/impl/AndroidQuicExceptionWrapper;->mBackend:Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getConnectionCloseSource()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCronetInternalErrorCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidQuicExceptionWrapper;->mBackend:Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;->getCronetInternalErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getErrorCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidQuicExceptionWrapper;->mBackend:Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getQuicDetailedErrorCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public immediatelyRetryable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidQuicExceptionWrapper;->mBackend:Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;->immediatelyRetryable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
