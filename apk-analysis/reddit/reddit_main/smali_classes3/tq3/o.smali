.class public final Ltq3/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltq3/p0;


# instance fields
.field public final a:Ltq3/l0;

.field public final b:Ljava/util/zip/Deflater;

.field public c:Z


# direct methods
.method public constructor <init>(Ltq3/l0;Ljava/util/zip/Deflater;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deflater"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltq3/o;->a:Ltq3/l0;

    .line 15
    .line 16
    iput-object p2, p0, Ltq3/o;->b:Ljava/util/zip/Deflater;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltq3/o;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltq3/o;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Ltq3/o;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Ltq3/o;->a:Ltq3/l0;

    .line 27
    .line 28
    invoke-virtual {v0}, Ltq3/l0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :catchall_2
    move-exception v0

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    :cond_2
    :goto_2
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Ltq3/o;->c:Z

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :goto_3
    return-void

    .line 42
    :cond_3
    throw v1
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltq3/o;->n(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Ltq3/o;->a:Ltq3/l0;

    .line 6
    .line 7
    invoke-virtual {p0}, Ltq3/l0;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltq3/o;->a:Ltq3/l0;

    .line 2
    .line 3
    iget-object v1, v0, Ltq3/l0;->b:Ltq3/k;

    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ltq3/k;->T0(I)Ltq3/n0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, v2, Ltq3/n0;->a:[B

    .line 11
    .line 12
    iget-object v4, p0, Ltq3/o;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget v5, v2, Ltq3/n0;->c:I

    .line 17
    .line 18
    rsub-int v6, v5, 0x2000

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    invoke-virtual {v4, v3, v5, v6, v7}, Ljava/util/zip/Deflater;->deflate([BIII)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v5, v2, Ltq3/n0;->c:I

    .line 27
    .line 28
    rsub-int v6, v5, 0x2000

    .line 29
    .line 30
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_1
    if-lez v3, :cond_2

    .line 35
    .line 36
    iget v4, v2, Ltq3/n0;->c:I

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    iput v4, v2, Ltq3/n0;->c:I

    .line 40
    .line 41
    iget-wide v4, v1, Ltq3/k;->b:J

    .line 42
    .line 43
    int-to-long v2, v3

    .line 44
    add-long/2addr v4, v2

    .line 45
    iput-wide v4, v1, Ltq3/k;->b:J

    .line 46
    .line 47
    invoke-virtual {v0}, Ltq3/l0;->z()Ltq3/l;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/util/zip/Deflater;->needsInput()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget p0, v2, Ltq3/n0;->b:I

    .line 58
    .line 59
    iget p1, v2, Ltq3/n0;->c:I

    .line 60
    .line 61
    if-ne p0, p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v2}, Ltq3/n0;->a()Ltq3/n0;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v1, Ltq3/k;->a:Ltq3/n0;

    .line 68
    .line 69
    invoke-static {v2}, Ltq3/o0;->a(Ltq3/n0;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string v0, "Deflater already closed"

    .line 77
    .line 78
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final timeout()Ltq3/u0;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq3/o;->a:Ltq3/l0;

    .line 2
    .line 3
    iget-object p0, p0, Ltq3/l0;->a:Ltq3/p0;

    .line 4
    .line 5
    invoke-interface {p0}, Ltq3/p0;->timeout()Ltq3/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltq3/o;->a:Ltq3/l0;

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

.method public final write(Ltq3/k;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Ltq3/k;->b:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Ltq3/b;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v0, p2, v0

    .line 17
    .line 18
    iget-object v1, p0, Ltq3/o;->b:Ljava/util/zip/Deflater;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Ltq3/k;->a:Ltq3/n0;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget v3, v0, Ltq3/n0;->c:I

    .line 29
    .line 30
    iget v4, v0, Ltq3/n0;->b:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    int-to-long v3, v3

    .line 34
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    long-to-int v3, v3

    .line 39
    iget-object v4, v0, Ltq3/n0;->a:[B

    .line 40
    .line 41
    iget v5, v0, Ltq3/n0;->b:I

    .line 42
    .line 43
    invoke-virtual {v1, v4, v5, v3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Ltq3/o;->n(Z)V

    .line 47
    .line 48
    .line 49
    iget-wide v1, p1, Ltq3/k;->b:J

    .line 50
    .line 51
    int-to-long v4, v3

    .line 52
    sub-long/2addr v1, v4

    .line 53
    iput-wide v1, p1, Ltq3/k;->b:J

    .line 54
    .line 55
    iget v1, v0, Ltq3/n0;->b:I

    .line 56
    .line 57
    add-int/2addr v1, v3

    .line 58
    iput v1, v0, Ltq3/n0;->b:I

    .line 59
    .line 60
    iget v2, v0, Ltq3/n0;->c:I

    .line 61
    .line 62
    if-ne v1, v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v0}, Ltq3/n0;->a()Ltq3/n0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p1, Ltq3/k;->a:Ltq3/n0;

    .line 69
    .line 70
    invoke-static {v0}, Ltq3/o0;->a(Ltq3/n0;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    sub-long/2addr p2, v4

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, Lokio/internal/c;->a:[B

    .line 76
    .line 77
    invoke-virtual {v1, p0, v2, v2}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
