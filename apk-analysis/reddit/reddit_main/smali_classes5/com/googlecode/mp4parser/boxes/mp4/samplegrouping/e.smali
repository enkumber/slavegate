.class public final Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/e;
.super Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:S


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-short p0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/e;->a:S

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "roll"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/e;->a:S

    .line 6
    .line 7
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-class v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/e;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/e;

    .line 18
    .line 19
    iget-short p0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/e;->a:S

    .line 20
    .line 21
    iget-short p1, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/e;->a:S

    .line 22
    .line 23
    if-eq p0, p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v0

    .line 27
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-short p0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/e;->a:S

    .line 2
    .line 3
    return p0
.end method
