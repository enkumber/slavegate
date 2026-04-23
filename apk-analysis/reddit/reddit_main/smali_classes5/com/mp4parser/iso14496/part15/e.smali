.class public final Lcom/mp4parser/iso14496/part15/e;
.super Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lcom/mp4parser/iso14496/part15/e;->b:I

    .line 7
    .line 8
    iget p0, p0, Lcom/mp4parser/iso14496/part15/e;->a:I

    .line 9
    .line 10
    shl-int/lit8 p0, p0, 0x6

    .line 11
    .line 12
    add-int/2addr v1, p0

    .line 13
    invoke-static {v0, v1}, Lgb/b;->z(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "sync"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lgb/b;->q(Ljava/nio/ByteBuffer;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit16 v0, p1, 0xc0

    .line 6
    .line 7
    shr-int/lit8 v0, v0, 0x6

    .line 8
    .line 9
    iput v0, p0, Lcom/mp4parser/iso14496/part15/e;->a:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x3f

    .line 12
    .line 13
    iput p1, p0, Lcom/mp4parser/iso14496/part15/e;->b:I

    .line 14
    .line 15
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lcom/mp4parser/iso14496/part15/e;

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
    check-cast p1, Lcom/mp4parser/iso14496/part15/e;

    .line 18
    .line 19
    iget v2, p0, Lcom/mp4parser/iso14496/part15/e;->b:I

    .line 20
    .line 21
    iget v3, p1, Lcom/mp4parser/iso14496/part15/e;->b:I

    .line 22
    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget p0, p0, Lcom/mp4parser/iso14496/part15/e;->a:I

    .line 27
    .line 28
    iget p1, p1, Lcom/mp4parser/iso14496/part15/e;->a:I

    .line 29
    .line 30
    if-eq p0, p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    return v0

    .line 34
    :cond_4
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mp4parser/iso14496/part15/e;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget p0, p0, Lcom/mp4parser/iso14496/part15/e;->b:I

    .line 6
    .line 7
    add-int/2addr v0, p0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SyncSampleEntry{reserved="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/mp4parser/iso14496/part15/e;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", nalUnitType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget p0, p0, Lcom/mp4parser/iso14496/part15/e;->b:I

    .line 19
    .line 20
    const/16 v1, 0x7d

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, La0/c;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
