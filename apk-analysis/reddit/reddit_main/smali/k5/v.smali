.class public final Lk5/v;
.super Lk5/e1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final l:Z

.field public final m:Landroidx/media3/common/o0;

.field public final n:Landroidx/media3/common/n0;

.field public o:Lk5/t;

.field public p:Lk5/s;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lk5/a;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lk5/e1;-><init>(Lk5/a;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lk5/a;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    move p2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-boolean p2, p0, Lk5/v;->l:Z

    .line 17
    .line 18
    new-instance p2, Landroidx/media3/common/o0;

    .line 19
    .line 20
    invoke-direct {p2}, Landroidx/media3/common/o0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lk5/v;->m:Landroidx/media3/common/o0;

    .line 24
    .line 25
    new-instance p2, Landroidx/media3/common/n0;

    .line 26
    .line 27
    invoke-direct {p2}, Landroidx/media3/common/n0;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lk5/v;->n:Landroidx/media3/common/n0;

    .line 31
    .line 32
    invoke-virtual {p1}, Lk5/a;->g()Landroidx/media3/common/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    new-instance p1, Lk5/t;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, p2, v1, v1}, Lk5/t;-><init>(Landroidx/media3/common/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lk5/v;->o:Lk5/t;

    .line 45
    .line 46
    iput-boolean v0, p0, Lk5/v;->s:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p1}, Lk5/a;->h()Landroidx/media3/common/y;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lk5/t;

    .line 54
    .line 55
    new-instance v0, Lk5/u;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lk5/u;-><init>(Landroidx/media3/common/y;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroidx/media3/common/o0;->q:Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v1, Lk5/t;->e:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {p2, v0, p1, v1}, Lk5/t;-><init>(Landroidx/media3/common/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lk5/v;->o:Lk5/t;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk5/v;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk5/v;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lk5/e1;->A()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final C(Lk5/z;Landroidx/work/impl/model/y;J)Lk5/s;
    .locals 1

    .line 1
    new-instance v0, Lk5/s;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lk5/s;-><init>(Lk5/z;Landroidx/work/impl/model/y;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, v0, Lk5/s;->d:Lk5/a;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-static {p2}, Lcom/google/common/base/t;->u(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lk5/e1;->k:Lk5/a;

    .line 18
    .line 19
    iput-object p2, v0, Lk5/s;->d:Lk5/a;

    .line 20
    .line 21
    iget-boolean p2, p0, Lk5/v;->r:Z

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    iget-object p2, p1, Lk5/z;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p3, p0, Lk5/v;->o:Lk5/t;

    .line 28
    .line 29
    iget-object p3, p3, Lk5/t;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    sget-object p3, Lk5/t;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lk5/v;->o:Lk5/t;

    .line 42
    .line 43
    iget-object p2, p0, Lk5/t;->d:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {p1, p2}, Lk5/z;->a(Ljava/lang/Object;)Lk5/z;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Lk5/s;->j(Lk5/z;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    iput-object v0, p0, Lk5/v;->p:Lk5/s;

    .line 54
    .line 55
    iget-boolean p1, p0, Lk5/v;->q:Z

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    iput-boolean p3, p0, Lk5/v;->q:Z

    .line 60
    .line 61
    invoke-virtual {p0}, Lk5/e1;->A()V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method public final D(J)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lk5/v;->p:Lk5/s;

    .line 2
    .line 3
    iget-object v1, p0, Lk5/v;->o:Lk5/t;

    .line 4
    .line 5
    iget-object v2, v0, Lk5/s;->a:Lk5/z;

    .line 6
    .line 7
    iget-object v2, v2, Lk5/z;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lk5/t;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget-object v2, p0, Lk5/v;->o:Lk5/t;

    .line 19
    .line 20
    iget-object p0, p0, Lk5/v;->n:Landroidx/media3/common/n0;

    .line 21
    .line 22
    invoke-virtual {v2, v1, p0, v3}, Lk5/t;->f(ILandroidx/media3/common/n0;Z)Landroidx/media3/common/n0;

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/common/n0;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long p0, v1, v3

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    cmp-long p0, p1, v1

    .line 37
    .line 38
    if-ltz p0, :cond_1

    .line 39
    .line 40
    const-wide/16 p0, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p0

    .line 43
    const-wide/16 p0, 0x0

    .line 44
    .line 45
    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_1
    iput-wide p1, v0, Lk5/s;->g:J

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public final bridge synthetic b(Lk5/z;Landroidx/work/impl/model/y;J)Lk5/y;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk5/v;->C(Lk5/z;Landroidx/work/impl/model/y;J)Lk5/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n(Lk5/y;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lk5/s;

    .line 3
    .line 4
    iget-object v1, v0, Lk5/s;->e:Lk5/y;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lk5/s;->d:Lk5/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lk5/s;->e:Lk5/y;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lk5/a;->n(Lk5/y;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lk5/v;->p:Lk5/s;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lk5/v;->p:Lk5/s;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk5/v;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lk5/v;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Lk5/j;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Landroidx/media3/common/y;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk5/v;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lk5/v;->o:Lk5/t;

    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/m1;

    .line 8
    .line 9
    iget-object v2, p0, Lk5/v;->o:Lk5/t;

    .line 10
    .line 11
    iget-object v2, v2, Lk5/p;->b:Landroidx/media3/common/p0;

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, Landroidx/media3/exoplayer/m1;-><init>(Landroidx/media3/common/p0;Landroidx/media3/common/y;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lk5/t;

    .line 17
    .line 18
    iget-object v3, v0, Lk5/t;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v0, Lk5/t;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3, v0}, Lk5/t;-><init>(Landroidx/media3/common/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lk5/v;->o:Lk5/t;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lk5/t;

    .line 29
    .line 30
    new-instance v1, Lk5/u;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lk5/u;-><init>(Landroidx/media3/common/y;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Landroidx/media3/common/o0;->q:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Lk5/t;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3}, Lk5/t;-><init>(Landroidx/media3/common/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lk5/v;->o:Lk5/t;

    .line 43
    .line 44
    :goto_0
    iget-object p0, p0, Lk5/e1;->k:Lk5/a;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lk5/a;->s(Landroidx/media3/common/y;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final y(Lk5/z;)Lk5/z;
    .locals 1

    .line 1
    iget-object v0, p1, Lk5/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lk5/v;->o:Lk5/t;

    .line 4
    .line 5
    iget-object p0, p0, Lk5/t;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lk5/t;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, v0}, Lk5/z;->a(Ljava/lang/Object;)Lk5/z;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final z(Landroidx/media3/common/p0;)V
    .locals 12

    .line 1
    iget-boolean v2, p0, Lk5/v;->r:Z

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lk5/v;->o:Lk5/t;

    .line 6
    .line 7
    new-instance v3, Lk5/t;

    .line 8
    .line 9
    iget-object v4, v2, Lk5/t;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, v2, Lk5/t;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v3, p1, v4, v2}, Lk5/t;-><init>(Landroidx/media3/common/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v3, p0, Lk5/v;->o:Lk5/t;

    .line 17
    .line 18
    iget-object v1, p0, Lk5/v;->p:Lk5/s;

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-wide v1, v1, Lk5/s;->g:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lk5/v;->D(J)Z

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/p0;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget-boolean v2, p0, Lk5/v;->s:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lk5/v;->o:Lk5/t;

    .line 40
    .line 41
    new-instance v3, Lk5/t;

    .line 42
    .line 43
    iget-object v4, v2, Lk5/t;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v2, Lk5/t;->d:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v3, p1, v4, v2}, Lk5/t;-><init>(Landroidx/media3/common/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v2, Landroidx/media3/common/o0;->q:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v3, Lk5/t;->e:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance v4, Lk5/t;

    .line 56
    .line 57
    invoke-direct {v4, p1, v2, v3}, Lk5/t;-><init>(Landroidx/media3/common/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v4

    .line 61
    :goto_0
    iput-object v3, p0, Lk5/v;->o:Lk5/t;

    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    iget-object v3, p0, Lk5/v;->m:Landroidx/media3/common/o0;

    .line 67
    .line 68
    invoke-virtual {p1, v2, v3}, Landroidx/media3/common/p0;->n(ILandroidx/media3/common/o0;)V

    .line 69
    .line 70
    .line 71
    iget-wide v4, v3, Landroidx/media3/common/o0;->l:J

    .line 72
    .line 73
    iget-object v7, v3, Landroidx/media3/common/o0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v6, p0, Lk5/v;->p:Lk5/s;

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    iget-wide v8, v6, Lk5/s;->b:J

    .line 80
    .line 81
    iget-object v10, p0, Lk5/v;->o:Lk5/t;

    .line 82
    .line 83
    iget-object v6, v6, Lk5/s;->a:Lk5/z;

    .line 84
    .line 85
    iget-object v6, v6, Lk5/z;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v11, p0, Lk5/v;->n:Landroidx/media3/common/n0;

    .line 88
    .line 89
    invoke-virtual {v10, v6, v11}, Landroidx/media3/common/p0;->g(Ljava/lang/Object;Landroidx/media3/common/n0;)Landroidx/media3/common/n0;

    .line 90
    .line 91
    .line 92
    iget-wide v10, v11, Landroidx/media3/common/n0;->e:J

    .line 93
    .line 94
    add-long/2addr v10, v8

    .line 95
    iget-object v6, p0, Lk5/v;->o:Lk5/t;

    .line 96
    .line 97
    const-wide/16 v8, 0x0

    .line 98
    .line 99
    invoke-virtual {v6, v2, v3, v8, v9}, Lk5/t;->m(ILandroidx/media3/common/o0;J)Landroidx/media3/common/o0;

    .line 100
    .line 101
    .line 102
    iget-wide v2, v3, Landroidx/media3/common/o0;->l:J

    .line 103
    .line 104
    cmp-long v2, v10, v2

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    move-wide v5, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move-wide v5, v4

    .line 111
    :goto_1
    iget-object v3, p0, Lk5/v;->n:Landroidx/media3/common/n0;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    iget-object v2, p0, Lk5/v;->m:Landroidx/media3/common/o0;

    .line 115
    .line 116
    move-object v1, p1

    .line 117
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/common/p0;->i(Landroidx/media3/common/o0;Landroidx/media3/common/n0;IJ)Landroid/util/Pair;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    iget-boolean v2, p0, Lk5/v;->s:Z

    .line 132
    .line 133
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object v2, p0, Lk5/v;->o:Lk5/t;

    .line 136
    .line 137
    new-instance v3, Lk5/t;

    .line 138
    .line 139
    iget-object v6, v2, Lk5/t;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, v2, Lk5/t;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct {v3, p1, v6, v2}, Lk5/t;-><init>(Landroidx/media3/common/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    new-instance v2, Lk5/t;

    .line 148
    .line 149
    invoke-direct {v2, p1, v7, v3}, Lk5/t;-><init>(Landroidx/media3/common/p0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v3, v2

    .line 153
    :goto_2
    iput-object v3, p0, Lk5/v;->o:Lk5/t;

    .line 154
    .line 155
    iget-object v1, p0, Lk5/v;->p:Lk5/s;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, v4, v5}, Lk5/v;->D(J)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iget-object v1, v1, Lk5/s;->a:Lk5/z;

    .line 166
    .line 167
    iget-object v2, v1, Lk5/z;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v3, p0, Lk5/v;->o:Lk5/t;

    .line 170
    .line 171
    iget-object v3, v3, Lk5/t;->d:Ljava/lang/Object;

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    sget-object v3, Lk5/t;->e:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    iget-object v2, p0, Lk5/v;->o:Lk5/t;

    .line 184
    .line 185
    iget-object v2, v2, Lk5/t;->d:Ljava/lang/Object;

    .line 186
    .line 187
    :cond_5
    invoke-virtual {v1, v2}, Lk5/z;->a(Ljava/lang/Object;)Lk5/z;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 193
    :goto_4
    const/4 v2, 0x1

    .line 194
    iput-boolean v2, p0, Lk5/v;->s:Z

    .line 195
    .line 196
    iput-boolean v2, p0, Lk5/v;->r:Z

    .line 197
    .line 198
    iget-object v2, p0, Lk5/v;->o:Lk5/t;

    .line 199
    .line 200
    invoke-virtual {p0, v2}, Lk5/a;->m(Landroidx/media3/common/p0;)V

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    iget-object v0, p0, Lk5/v;->p:Lk5/s;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lk5/s;->j(Lk5/z;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    return-void
.end method
