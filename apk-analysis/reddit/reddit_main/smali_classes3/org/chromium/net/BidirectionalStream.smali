.class public abstract Lorg/chromium/net/BidirectionalStream;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/BidirectionalStream$Callback;,
        Lorg/chromium/net/BidirectionalStream$Builder;
    }
.end annotation


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
.method public abstract cancel()V
.end method

.method public abstract flush()V
.end method

.method public abstract isDone()Z
.end method

.method public abstract read(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract start()V
.end method

.method public abstract write(Ljava/nio/ByteBuffer;Z)V
.end method
