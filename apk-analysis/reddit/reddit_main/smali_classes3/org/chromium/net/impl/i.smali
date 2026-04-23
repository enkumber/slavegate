.class public final Lorg/chromium/net/impl/i;
.super Lorg/chromium/net/UploadDataSink;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/net/http/UploadDataSink;


# direct methods
.method public constructor <init>(Landroid/net/http/UploadDataSink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataSink;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/chromium/net/impl/i;->a:Landroid/net/http/UploadDataSink;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReadError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/i;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/http/UploadDataSink;->onReadError(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onReadSucceeded(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/i;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/http/UploadDataSink;->onReadSucceeded(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRewindError(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/i;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/net/http/UploadDataSink;->onRewindError(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRewindSucceeded()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/i;->a:Landroid/net/http/UploadDataSink;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/http/UploadDataSink;->onRewindSucceeded()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
