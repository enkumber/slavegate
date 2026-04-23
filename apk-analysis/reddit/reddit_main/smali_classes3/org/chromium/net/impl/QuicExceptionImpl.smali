.class public Lorg/chromium/net/impl/QuicExceptionImpl;
.super Lorg/chromium/net/QuicException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private final mNetworkException:Lorg/chromium/net/impl/NetworkExceptionImpl;

.field private final mQuicDetailedErrorCode:I

.field private final mSource:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/impl/QuicExceptionImpl;-><init>(Ljava/lang/String;IIII)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Lorg/chromium/net/impl/NetworkExceptionImpl;

    invoke-direct {v0, p1, p2, p3}, Lorg/chromium/net/impl/NetworkExceptionImpl;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 4
    iput p4, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    .line 5
    iput p5, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->mSource:I

    return-void
.end method


# virtual methods
.method public getConnectionCloseSource()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->mSource:I

    .line 2
    .line 3
    return p0
.end method

.method public getCronetInternalErrorCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/impl/NetworkExceptionImpl;->getCronetInternalErrorCode()I

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
    iget-object p0, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/impl/NetworkExceptionImpl;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/chromium/net/impl/NetworkExceptionImpl;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, ", QuicDetailedErrorCode="

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", Source="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->mSource:I

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public getQuicDetailedErrorCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->mQuicDetailedErrorCode:I

    .line 2
    .line 3
    return p0
.end method

.method public immediatelyRetryable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/QuicExceptionImpl;->mNetworkException:Lorg/chromium/net/impl/NetworkExceptionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/impl/NetworkExceptionImpl;->immediatelyRetryable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
