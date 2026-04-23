.class public final Lt7/b;
.super Lt7/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(Lr7/a;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt7/b;->d:I

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lt7/d;-><init>(Lr7/a;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1, p2}, Lr7/a;->d0(Ljava/lang/String;)Lr7/f;

    move-result-object p1

    iput-object p1, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    return-void
.end method

.method public constructor <init>(Lr7/a;Ljava/lang/String;Lt7/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt7/b;->d:I

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lt7/d;-><init>(Lr7/a;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt7/d;->n()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    check-cast p0, Lr7/f;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Lr7/d;->g(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "value"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    check-cast p0, Lt7/c;

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lt7/c;->A(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final D0()Z
    .locals 4

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/d;->n()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    check-cast p0, Lr7/f;

    .line 12
    .line 13
    invoke-interface {p0}, Lr7/f;->execute()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    check-cast v0, Lt7/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lt7/c;->D0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Lt7/c;->s0(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "wal"

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-static {v0, v2, v3}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object p0, p0, Lt7/d;->a:Lr7/a;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {p0}, Lr7/a;->C()Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0}, Lr7/a;->o()V

    .line 47
    .line 48
    .line 49
    :goto_0
    return v1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final V([B)V
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lt7/d;->n()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 15
    .line 16
    check-cast p0, Lr7/f;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-interface {p0, p1, v0}, Lr7/d;->L([BI)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string v0, "value"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 29
    .line 30
    check-cast p0, Lt7/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lt7/c;->V([B)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ID)V
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/d;->n()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    check-cast p0, Lr7/f;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lr7/d;->a(ID)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    check-cast p0, Lt7/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lt7/c;->a(ID)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 7
    .line 8
    check-cast v0, Lr7/f;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lt7/d;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    check-cast p0, Lt7/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lt7/c;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getBlob(I)[B
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/d;->n()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lio3/e;->X(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    check-cast p0, Lt7/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt7/c;->getBlob(I)[B

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnCount()I
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/d;->n()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    check-cast p0, Lt7/c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt7/c;->getColumnCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/d;->n()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lio3/e;->X(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    check-cast p0, Lt7/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt7/c;->getColumnName(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDouble(I)D
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/d;->n()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lio3/e;->X(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    check-cast p0, Lt7/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt7/c;->getDouble(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLong(I)J
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/d;->n()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lio3/e;->X(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    check-cast p0, Lt7/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt7/c;->getLong(I)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IJ)V
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/d;->n()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    check-cast p0, Lr7/f;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3}, Lr7/d;->h(IJ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    check-cast p0, Lt7/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lt7/c;->h(IJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isNull(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/d;->n()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lio3/e;->X(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    check-cast p0, Lt7/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt7/c;->isNull(I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/d;->n()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    check-cast p0, Lr7/f;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lr7/d;->j(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    check-cast p0, Lt7/c;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lt7/c;->j(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/d;->n()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 10
    .line 11
    check-cast p0, Lr7/f;

    .line 12
    .line 13
    invoke-interface {p0}, Lr7/d;->l()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 18
    .line 19
    check-cast p0, Lt7/c;

    .line 20
    .line 21
    invoke-virtual {p0}, Lt7/c;->l()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lt7/d;->l0()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    check-cast p0, Lt7/c;

    .line 14
    .line 15
    invoke-interface {p0}, Lq7/c;->l0()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lt7/d;->reset()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    check-cast p0, Lt7/c;

    .line 13
    .line 14
    invoke-virtual {p0}, Lt7/c;->reset()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s0(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lt7/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lt7/d;->n()V

    .line 7
    .line 8
    .line 9
    const/16 p0, 0x15

    .line 10
    .line 11
    const-string p1, "no row"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lio3/e;->X(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lt7/b;->e:Ljava/lang/AutoCloseable;

    .line 19
    .line 20
    check-cast p0, Lt7/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt7/c;->s0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
