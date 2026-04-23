.class public final Landroidx/room/coroutines/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq7/c;


# instance fields
.field public final a:Lq7/c;

.field public final b:J

.field public final synthetic c:Landroidx/room/coroutines/t;


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/t;Lq7/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 12
    .line 13
    invoke-static {}, Lk7/c;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iput-wide p1, p0, Landroidx/room/coroutines/q;->b:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 16
    .line 17
    invoke-static {}, Lk7/c;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Lq7/c;->A(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final D0()Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 11
    .line 12
    invoke-static {}, Lk7/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 21
    .line 22
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final V([B)V
    .locals 7

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 7
    .line 8
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 16
    .line 17
    invoke-static {}, Lk7/c;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lq7/c;->V([B)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 32
    .line 33
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    const-string p0, "Statement is recycled"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method

.method public final a(ID)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 11
    .line 12
    invoke-static {}, Lk7/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3}, Lq7/c;->a(ID)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 11
    .line 12
    invoke-static {}, Lk7/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final getBlob(I)[B
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 11
    .line 12
    invoke-static {}, Lk7/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lq7/c;->getBlob(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getColumnCount()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 11
    .line 12
    invoke-static {}, Lk7/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 21
    .line 22
    invoke-interface {p0}, Lq7/c;->getColumnCount()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 11
    .line 12
    invoke-static {}, Lk7/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lq7/c;->getColumnName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getDouble(I)D
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 11
    .line 12
    invoke-static {}, Lk7/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lq7/c;->getDouble(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final getLong(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 11
    .line 12
    invoke-static {}, Lk7/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lq7/c;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final h(IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 11
    .line 12
    invoke-static {}, Lk7/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 21
    .line 22
    invoke-interface {p0, p1, p2, p3}, Lq7/c;->h(IJ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final isNull(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 11
    .line 12
    invoke-static {}, Lk7/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lq7/c;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final j(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 11
    .line 12
    invoke-static {}, Lk7/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lq7/c;->j(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 11
    .line 12
    invoke-static {}, Lk7/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 21
    .line 22
    invoke-interface {p0}, Lq7/c;->l()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final reset()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 11
    .line 12
    invoke-static {}, Lk7/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 21
    .line 22
    invoke-interface {p0}, Lq7/c;->reset()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 27
    .line 28
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :cond_1
    const-string p0, "Statement is recycled"

    .line 33
    .line 34
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final s0(I)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/q;->c:Landroidx/room/coroutines/t;

    .line 2
    .line 3
    iget-boolean v0, v0, Landroidx/room/coroutines/t;->e:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x15

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v3, p0, Landroidx/room/coroutines/q;->b:J

    .line 11
    .line 12
    invoke-static {}, Lk7/c;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    cmp-long v0, v3, v5

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/room/coroutines/q;->a:Lq7/c;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    const-string p0, "Attempted to use statement on a different thread"

    .line 28
    .line 29
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string p0, "Statement is recycled"

    .line 34
    .line 35
    invoke-static {v2, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
