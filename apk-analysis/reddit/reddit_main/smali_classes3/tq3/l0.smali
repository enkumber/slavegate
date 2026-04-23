.class public final Ltq3/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltq3/l;


# instance fields
.field public final a:Ltq3/p0;

.field public final b:Ltq3/k;

.field public c:Z


# direct methods
.method public constructor <init>(Ltq3/p0;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltq3/l0;->a:Ltq3/p0;

    .line 10
    .line 11
    new-instance p1, Ltq3/k;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltq3/l0;->b:Ltq3/k;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0(Lokio/ByteString;)Ltq3/l;
    .locals 1

    .line 1
    const-string v0, "byteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltq3/l0;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltq3/k;->U0(Lokio/ByteString;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltq3/l0;->z()Ltq3/l;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "closed"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final J(Ljava/lang/String;)Ltq3/l;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltq3/l0;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ltq3/k;->d1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltq3/l0;->z()Ltq3/l;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "closed"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final Y(J)Ltq3/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq3/l0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltq3/k;->W0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltq3/l0;->z()Ltq3/l;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "closed"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final b()Ltq3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-object v0, p0, Ltq3/l0;->a:Ltq3/p0;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltq3/l0;->c:Z

    .line 4
    .line 5
    if-nez v1, :cond_3

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Ltq3/l0;->b:Ltq3/k;

    .line 8
    .line 9
    iget-wide v2, v1, Ltq3/k;->b:J

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v4, v2, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Ltq3/p0;->write(Ltq3/k;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 24
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ltq3/p0;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :cond_1
    :goto_2
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ltq3/l0;->c:Z

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    throw v1

    .line 39
    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltq3/l0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 6
    .line 7
    iget-wide v1, v0, Ltq3/k;->b:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    iget-object p0, p0, Ltq3/l0;->a:Ltq3/p0;

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0, v1, v2}, Ltq3/p0;->write(Ltq3/k;J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-interface {p0}, Ltq3/p0;->flush()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "closed"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public final i0(Ltq3/r0;)J
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Ltq3/l0;->b:Ltq3/k;

    .line 9
    .line 10
    const-wide/16 v3, 0x2000

    .line 11
    .line 12
    invoke-interface {p1, v2, v3, v4}, Ltq3/r0;->read(Ltq3/k;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, -0x1

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    add-long/2addr v0, v2

    .line 23
    invoke-virtual {p0}, Ltq3/l0;->z()Ltq3/l;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public final isOpen()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltq3/l0;->c:Z

    .line 2
    .line 3
    xor-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public final r0(J)Ltq3/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq3/l0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ltq3/k;->X0(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltq3/l0;->z()Ltq3/l;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "closed"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final t(I)Ltq3/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq3/l0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltq3/k;->e1(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltq3/l0;->z()Ltq3/l;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "closed"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final timeout()Ltq3/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3/l0;->a:Ltq3/p0;

    .line 2
    .line 3
    invoke-interface {p0}, Ltq3/p0;->timeout()Ltq3/u0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "buffer("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltq3/l0;->a:Ltq3/p0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final u0(IILjava/lang/String;)Ltq3/l;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltq3/l0;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Ltq3/k;->c1(IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ltq3/l0;->z()Ltq3/l;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "closed"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ltq3/l0;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 3
    invoke-virtual {v0, p1}, Ltq3/k;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Ltq3/l0;->z()Ltq3/l;

    return p1

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)Ltq3/l;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Ltq3/l0;->c:Z

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 13
    invoke-virtual {v0, p1}, Ltq3/k;->write([B)V

    .line 14
    invoke-virtual {p0}, Ltq3/l0;->z()Ltq3/l;

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([BII)Ltq3/l;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Ltq3/l0;->c:Z

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ltq3/k;->write([BII)V

    .line 19
    invoke-virtual {p0}, Ltq3/l0;->z()Ltq3/l;

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write(Ltq3/k;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ltq3/l0;->c:Z

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ltq3/k;->write(Ltq3/k;J)V

    .line 9
    invoke-virtual {p0}, Ltq3/l0;->z()Ltq3/l;

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeByte(I)Ltq3/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq3/l0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltq3/k;->V0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltq3/l0;->z()Ltq3/l;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "closed"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final writeInt(I)Ltq3/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq3/l0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltq3/k;->Y0(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltq3/l0;->z()Ltq3/l;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "closed"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final writeShort(I)Ltq3/l;
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltq3/l0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ltq3/k;->a1(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltq3/l0;->z()Ltq3/l;

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "closed"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final z()Ltq3/l;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltq3/l0;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ltq3/l0;->b:Ltq3/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltq3/k;->k0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v3, v1, v3

    .line 14
    .line 15
    if-lez v3, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, Ltq3/l0;->a:Ltq3/p0;

    .line 18
    .line 19
    invoke-interface {v3, v0, v1, v2}, Ltq3/p0;->write(Ltq3/k;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "closed"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method
