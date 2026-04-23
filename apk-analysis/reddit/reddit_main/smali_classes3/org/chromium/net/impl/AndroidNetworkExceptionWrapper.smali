.class Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;
.super Lorg/chromium/net/NetworkException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private final mBackend:Landroid/net/http/NetworkException;


# direct methods
.method public constructor <init>(Landroid/net/http/NetworkException;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;-><init>(Landroid/net/http/NetworkException;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/net/http/NetworkException;Z)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Landroid/net/http/NetworkException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;->mBackend:Landroid/net/http/NetworkException;

    if-nez p2, :cond_1

    .line 4
    invoke-static {p1}, Lm6/l;->h(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated."

    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public getErrorCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;->mBackend:Landroid/net/http/NetworkException;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/NetworkException;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public immediatelyRetryable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;->mBackend:Landroid/net/http/NetworkException;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/NetworkException;->isImmediatelyRetryable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
