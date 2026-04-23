.class public final Lk5/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lk5/y;
.implements Lk5/x;


# instance fields
.field public final a:Lk5/z;

.field public final b:J

.field public final c:Landroidx/work/impl/model/y;

.field public d:Lk5/a;

.field public e:Lk5/y;

.field public f:Lk5/x;

.field public g:J


# direct methods
.method public constructor <init>(Lk5/z;Landroidx/work/impl/model/y;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/s;->a:Lk5/z;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/s;->c:Landroidx/work/impl/model/y;

    .line 7
    .line 8
    iput-wide p3, p0, Lk5/s;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lk5/s;->g:J

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lk5/y;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk5/s;->f:Lk5/x;

    .line 2
    .line 3
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lk5/x;->a(Lk5/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/s;->e:Lk5/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lk5/y0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c(Landroidx/media3/exoplayer/t0;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/s;->e:Lk5/y;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lk5/y0;->c(Landroidx/media3/exoplayer/t0;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk5/s;->e:Lk5/y;

    .line 2
    .line 3
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lk5/y0;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final e(Lk5/x;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lk5/s;->f:Lk5/x;

    .line 2
    .line 3
    iget-object p1, p0, Lk5/s;->e:Lk5/y;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-wide p2, p0, Lk5/s;->g:J

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-wide p2, p0, Lk5/s;->b:J

    .line 20
    .line 21
    :goto_0
    invoke-interface {p1, p0, p2, p3}, Lk5/y;->e(Lk5/x;J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final f(Lk5/y0;)V
    .locals 1

    .line 1
    check-cast p1, Lk5/y;

    .line 2
    .line 3
    iget-object p1, p0, Lk5/s;->f:Lk5/x;

    .line 4
    .line 5
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lk5/x0;->f(Lk5/y0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(JLandroidx/media3/exoplayer/s1;)J
    .locals 1

    .line 1
    iget-object p0, p0, Lk5/s;->e:Lk5/y;

    .line 2
    .line 3
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lk5/y;->g(JLandroidx/media3/exoplayer/s1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final h(J)J
    .locals 1

    .line 1
    iget-object p0, p0, Lk5/s;->e:Lk5/y;

    .line 2
    .line 3
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lk5/y;->h(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk5/s;->e:Lk5/y;

    .line 2
    .line 3
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lk5/y;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final j(Lk5/z;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lk5/s;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v0, p0, Lk5/s;->b:J

    .line 14
    .line 15
    :goto_0
    iget-object v2, p0, Lk5/s;->d:Lk5/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lk5/s;->c:Landroidx/work/impl/model/y;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3, v0, v1}, Lk5/a;->b(Lk5/z;Landroidx/work/impl/model/y;J)Lk5/y;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lk5/s;->e:Lk5/y;

    .line 27
    .line 28
    iget-object v2, p0, Lk5/s;->f:Lk5/x;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, p0, v0, v1}, Lk5/y;->e(Lk5/x;J)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final m([Ln5/s;[Z[Lk5/w0;[ZJ)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lk5/s;->g:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v4, p0, Lk5/s;->b:J

    .line 13
    .line 14
    cmp-long v4, p5, v4

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move-wide p5, v0

    .line 19
    :cond_0
    iput-wide v2, p0, Lk5/s;->g:J

    .line 20
    .line 21
    iget-object p0, p0, Lk5/s;->e:Lk5/y;

    .line 22
    .line 23
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {p0 .. p6}, Lk5/y;->m([Ln5/s;[Z[Lk5/w0;[ZJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    return-wide p0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/s;->e:Lk5/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lk5/y;->n()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lk5/s;->d:Lk5/a;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lk5/a;->j()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk5/s;->e:Lk5/y;

    .line 2
    .line 3
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lk5/y;->p(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()Lk5/d1;
    .locals 1

    .line 1
    iget-object p0, p0, Lk5/s;->e:Lk5/y;

    .line 2
    .line 3
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lk5/y;->r()Lk5/d1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object p0, p0, Lk5/s;->e:Lk5/y;

    .line 2
    .line 3
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0}, Lk5/y0;->s()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final v(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lk5/s;->e:Lk5/y;

    .line 2
    .line 3
    sget-object v0, Lq4/f0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lk5/y0;->v(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
