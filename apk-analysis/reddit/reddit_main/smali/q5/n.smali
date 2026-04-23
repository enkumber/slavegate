.class public final Lq5/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lq5/h0;


# instance fields
.field public a:Lcom/google/common/collect/ImmutableList;

.field public b:Landroidx/media3/common/p;

.field public c:J

.field public d:J

.field public e:I

.field public f:Ljava/util/concurrent/Executor;

.field public final synthetic g:Lq5/r;


# direct methods
.method public constructor <init>(Lq5/r;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq5/n;->g:Lq5/r;

    .line 5
    .line 6
    invoke-static {p2}, Lq4/f0;->L(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lq5/n;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lq5/n;->d:J

    .line 21
    .line 22
    sget-object p1, Lq5/r;->r:Le3/l;

    .line 23
    .line 24
    iput-object p1, p0, Lq5/n;->f:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 2
    .line 3
    iget v0, p0, Lq5/r;->n:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lq5/r;->k:Lq4/c0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Lq4/c0;->a:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lq5/r;->l:Landroid/util/Pair;

    .line 20
    .line 21
    iput v1, p0, Lq5/r;->n:I

    .line 22
    .line 23
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq5/n;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lq5/n;->d:J

    .line 2
    .line 3
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 4
    .line 5
    iget-wide v2, p0, Lq5/r;->o:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lq5/r;->e:Lq5/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq5/c;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lq5/r;->p:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final e(Landroid/view/Surface;Lq4/u;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/r;->l:Landroid/util/Pair;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lq5/r;->l:Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lq4/u;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lq4/u;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lq5/r;->l:Landroid/util/Pair;

    .line 35
    .line 36
    iget p0, p2, Lq4/u;->a:I

    .line 37
    .line 38
    return-void
.end method

.method public final f(Landroidx/media3/common/p;JILjava/util/List;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lcom/google/common/base/t;->u(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lq5/n;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput-object p1, p0, Lq5/n;->b:Landroidx/media3/common/p;

    .line 12
    .line 13
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lq5/r;->p:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget-object p1, p1, Landroidx/media3/common/p;->D:Landroidx/media3/common/h;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/media3/common/h;->d()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Landroidx/media3/common/h;->h:Landroidx/media3/common/h;

    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Landroidx/media3/common/o;->C:Landroidx/media3/common/h;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/o;->a()Landroidx/media3/common/p;

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method public final g(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq5/n;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lq5/n;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object p0, p0, Lq5/n;->b:Landroidx/media3/common/p;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p0, p0, Landroidx/media3/common/p;->D:Landroidx/media3/common/h;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/h;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p0, Landroidx/media3/common/h;->h:Landroidx/media3/common/h;

    .line 37
    .line 38
    :goto_1
    iput-object p0, p1, Landroidx/media3/common/o;->C:Landroidx/media3/common/h;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/o;->a()Landroidx/media3/common/p;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final h(Lq5/s;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 2
    .line 3
    iget-object p0, p0, Lq5/r;->e:Lq5/c;

    .line 4
    .line 5
    iput-object p1, p0, Lq5/c;->j:Lq5/s;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Z)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 2
    .line 3
    iget-object p0, p0, Lq5/r;->e:Lq5/c;

    .line 4
    .line 5
    iget-object p0, p0, Lq5/c;->a:Lq5/t;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lq5/t;->b(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(JLq5/g;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lq5/n;->c:J

    .line 6
    .line 7
    add-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lq5/n;->g:Lq5/r;

    .line 9
    .line 10
    iget-object v1, v0, Lq5/r;->i:Lq5/u;

    .line 11
    .line 12
    iget-wide v2, v1, Lq5/u;->a:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v6, v2, v4

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    move-wide p1, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v6, v1, Lq5/u;->b:J

    .line 26
    .line 27
    long-to-double v6, v6

    .line 28
    sub-long/2addr p1, v2

    .line 29
    long-to-double p1, p1

    .line 30
    iget-wide v1, v1, Lq5/u;->c:D

    .line 31
    .line 32
    mul-double/2addr p1, v1

    .line 33
    add-double/2addr p1, v6

    .line 34
    double-to-long p1, p1

    .line 35
    :goto_0
    cmp-long v1, p1, v4

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-wide v6, v0, Lq5/r;->h:J

    .line 41
    .line 42
    cmp-long v1, v6, v4

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    cmp-long p1, p1, v6

    .line 47
    .line 48
    if-gez p1, :cond_1

    .line 49
    .line 50
    iget p1, p0, Lq5/n;->e:I

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    if-ge p1, p2, :cond_1

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    add-int/2addr p1, p2

    .line 57
    iput p1, p0, Lq5/n;->e:I

    .line 58
    .line 59
    iget-object p0, p3, Lq5/g;->c:Lq5/j;

    .line 60
    .line 61
    iget-object p1, p3, Lq5/g;->a:Lg5/n;

    .line 62
    .line 63
    iget p3, p3, Lq5/g;->b:I

    .line 64
    .line 65
    const-string v0, "dropVideoBuffer"

    .line 66
    .line 67
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, p3}, Lg5/n;->m(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2, p2}, Lq5/j;->T0(II)V

    .line 77
    .line 78
    .line 79
    return p2

    .line 80
    :cond_1
    iget p0, v0, Lq5/r;->q:I

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    if-eq p0, p1, :cond_3

    .line 84
    .line 85
    if-eqz p0, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 p0, 0x0

    .line 89
    throw p0

    .line 90
    :cond_3
    :goto_1
    return v2
.end method

.method public final l(Landroidx/media3/common/p;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/2addr v0, v1

    .line 4
    invoke-static {v0}, Lcom/google/common/base/t;->u(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Color transfer "

    .line 8
    .line 9
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 10
    .line 11
    iget v2, p0, Lq5/r;->n:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/t;->u(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Landroidx/media3/common/p;->D:Landroidx/media3/common/h;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/media3/common/h;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v2, Landroidx/media3/common/h;->h:Landroidx/media3/common/h;

    .line 34
    .line 35
    :goto_1
    iget v2, v2, Landroidx/media3/common/h;->c:I

    .line 36
    .line 37
    const-string v4, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 38
    .line 39
    const/16 v5, 0x21

    .line 40
    .line 41
    const/4 v6, 0x7

    .line 42
    if-ne v2, v6, :cond_3

    .line 43
    .line 44
    :try_start_0
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v8, 0x22

    .line 47
    .line 48
    if-ge v7, v8, :cond_3

    .line 49
    .line 50
    if-lt v7, v5, :cond_3

    .line 51
    .line 52
    invoke-static {v4}, Lq4/c;->m(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-nez v7, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    new-instance v0, Landroidx/media3/common/h;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_5

    .line 64
    :cond_3
    :goto_2
    const/4 v7, 0x6

    .line 65
    if-ne v2, v7, :cond_5

    .line 66
    .line 67
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    if-lt v6, v5, :cond_4

    .line 70
    .line 71
    invoke-static {v4}, Lq4/c;->m(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    move v1, v3

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    if-ne v2, v6, :cond_6

    .line 81
    .line 82
    const-string v1, "EGL_EXT_gl_colorspace_bt2020_hlg"

    .line 83
    .line 84
    invoke-static {v1}, Lq4/c;->m(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    if-eq v2, v0, :cond_7

    .line 92
    .line 93
    const/16 v0, 0xa

    .line 94
    .line 95
    if-ne v2, v0, :cond_9

    .line 96
    .line 97
    :cond_7
    sget-object v0, Landroidx/media3/common/h;->h:Landroidx/media3/common/h;

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " is not supported. Falling back to OpenGl tone mapping."

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lq4/c;->t(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroidx/media3/common/h;->h:Landroidx/media3/common/h;
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    :cond_9
    :goto_4
    iget-object v0, p0, Lq5/r;->f:Lq4/a0;

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v1, v2}, Lq4/a0;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lq4/c0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lq5/r;->k:Lq4/c0;

    .line 139
    .line 140
    :try_start_1
    iget-object p0, p0, Lq5/r;->b:Lq5/p;

    .line 141
    .line 142
    invoke-virtual {p0}, Lq5/p;->a()V
    :try_end_1
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :catch_1
    move-exception p0

    .line 147
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 148
    .line 149
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/p;)V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :goto_5
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 154
    .line 155
    invoke-direct {v0, p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/p;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/r;->j:Landroidx/compose/ui/text/input/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s;->A()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lq5/r;->e:Lq5/c;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq5/c;->m()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/s;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/text/input/s;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lq5/r;->j:Landroidx/compose/ui/text/input/s;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s;->A()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-gtz v1, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lq5/r;->j:Landroidx/compose/ui/text/input/s;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p0, p0, Lq5/r;->j:Landroidx/compose/ui/text/input/s;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s;->v()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lq5/q;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    throw p0
.end method

.method public final n()Landroid/view/Surface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/google/common/base/t;->u(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    throw p0
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 2
    .line 3
    iget-boolean v0, p0, Lq5/r;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lq5/r;->e:Lq5/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq5/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final p(Lq5/f;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lq5/n;->f:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 2
    .line 3
    iget-boolean v0, p0, Lq5/r;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lq5/r;->e:Lq5/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lq5/c;->q()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 2
    .line 3
    iget-object p0, p0, Lq5/r;->e:Lq5/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lq5/c;->r(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 2
    .line 3
    iget-object v0, p0, Lq5/r;->i:Lq5/u;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lq5/u;->c(F)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lq5/r;->e:Lq5/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lq5/c;->s(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    sget-object v0, Lq4/u;->c:Lq4/u;

    .line 2
    .line 3
    iget v0, v0, Lq4/u;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lq5/r;->l:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method

.method public final u(Z)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lq5/n;->d:J

    .line 7
    .line 8
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 9
    .line 10
    iget-object v0, p0, Lq5/r;->e:Lq5/c;

    .line 11
    .line 12
    iget v1, p0, Lq5/r;->n:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget v1, p0, Lq5/r;->m:I

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    iput v1, p0, Lq5/r;->m:I

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lq5/c;->u(Z)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lq5/r;->j:Landroidx/compose/ui/text/input/s;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s;->A()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-le v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lq5/r;->j:Landroidx/compose/ui/text/input/s;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s;->v()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lq5/r;->j:Landroidx/compose/ui/text/input/s;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s;->A()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v0, p0, Lq5/r;->o:J

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lq5/r;->p:Z

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lq5/r;->k:Lq4/c0;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/reddit/launch/main/g;

    .line 65
    .line 66
    const/16 v1, 0x12

    .line 67
    .line 68
    invoke-direct {v0, p0, v1}, Lcom/reddit/launch/main/g;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lq4/c0;->c(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p0, p0, Lq5/r;->j:Landroidx/compose/ui/text/input/s;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s;->v()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lq5/q;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0

    .line 88
    :cond_3
    :goto_1
    return-void
.end method

.method public final v(JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lq5/n;->c:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 5
    .line 6
    iget-object p0, p0, Lq5/r;->e:Lq5/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lq5/c;->v(JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq5/n;->g:Lq5/r;

    .line 2
    .line 3
    iget-boolean v0, p0, Lq5/r;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lq5/r;->e:Lq5/c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lq5/c;->w(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
