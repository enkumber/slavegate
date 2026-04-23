.class public final Lk5/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ln5/s;


# instance fields
.field public final a:Ln5/s;

.field public final b:Landroidx/media3/common/q0;


# direct methods
.method public constructor <init>(Ln5/s;Landroidx/media3/common/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk5/g0;->a:Ln5/s;

    .line 5
    .line 6
    iput-object p2, p0, Lk5/g0;->b:Landroidx/media3/common/q0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ln5/s;->a(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Landroidx/media3/common/p;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/g0;->b:Landroidx/media3/common/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/common/q0;->a(Landroidx/media3/common/p;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ln5/s;->l(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0}, Ln5/s;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(JLl5/f;Ljava/util/List;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Ln5/s;->d(JLl5/f;Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(I)Landroidx/media3/common/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ln5/s;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lk5/g0;->b:Landroidx/media3/common/q0;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/common/q0;->d:[Landroidx/media3/common/p;

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lk5/g0;->v(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lk5/g0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    check-cast p1, Lk5/g0;

    .line 13
    .line 14
    iget-object p0, p0, Lk5/g0;->b:Landroidx/media3/common/q0;

    .line 15
    .line 16
    iget-object p1, p1, Lk5/g0;->b:Landroidx/media3/common/q0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/common/q0;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln5/s;->f(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0}, Ln5/s;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(IJ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ln5/s;->h(IJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lk5/g0;->b:Landroidx/media3/common/q0;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/q0;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln5/s;->i(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0}, Ln5/s;->j()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0}, Ln5/s;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln5/s;->l(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0}, Ln5/s;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(JJJLjava/util/List;[Ll5/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p8}, Ln5/s;->m(JJJLjava/util/List;[Ll5/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Landroidx/media3/common/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->b:Landroidx/media3/common/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ln5/s;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0}, Ln5/s;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(JLjava/util/List;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Ln5/s;->q(JLjava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0}, Ln5/s;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final s()Landroidx/media3/common/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {v0}, Ln5/s;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lk5/g0;->b:Landroidx/media3/common/q0;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/common/q0;->d:[Landroidx/media3/common/p;

    .line 10
    .line 11
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method

.method public final t()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0}, Ln5/s;->t()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final u()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 2
    .line 3
    invoke-interface {p0}, Ln5/s;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lk5/g0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lk5/g0;

    .line 12
    .line 13
    iget-object p0, p0, Lk5/g0;->a:Ln5/s;

    .line 14
    .line 15
    iget-object p1, p1, Lk5/g0;->a:Ln5/s;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
