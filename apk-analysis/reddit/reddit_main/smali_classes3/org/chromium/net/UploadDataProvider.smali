.class public abstract Lorg/chromium/net/UploadDataProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getLength()J
.end method

.method public abstract read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract rewind(Lorg/chromium/net/UploadDataSink;)V
.end method
