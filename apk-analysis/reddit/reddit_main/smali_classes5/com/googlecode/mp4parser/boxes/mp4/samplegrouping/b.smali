.class public abstract Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public abstract a()Ljava/nio/ByteBuffer;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Ljava/nio/ByteBuffer;)V
.end method

.method public d()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/b;->a()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
