.class public final Landroidx/compose/runtime/snapshots/j0;
.super Landroidx/compose/runtime/snapshots/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final o:Landroidx/compose/runtime/snapshots/c;

.field public final p:Z

.field public final q:Z

.field public r:Lkotlin/jvm/functions/Function1;

.field public s:Lkotlin/jvm/functions/Function1;

.field public final t:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->a:Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->y()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/b;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, v0, p4}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->i()Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object p2, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/b;

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/compose/runtime/snapshots/c;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    :cond_3
    invoke-static {p3, p2}, Landroidx/compose/runtime/snapshots/n;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    sget-object v4, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Landroidx/compose/runtime/snapshots/j0;->o:Landroidx/compose/runtime/snapshots/c;

    .line 44
    .line 45
    iput-boolean p4, v1, Landroidx/compose/runtime/snapshots/j0;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Landroidx/compose/runtime/snapshots/j0;->q:Z

    .line 48
    .line 49
    iget-object p0, v1, Landroidx/compose/runtime/snapshots/c;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iput-object p0, v1, Landroidx/compose/runtime/snapshots/j0;->r:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object p0, v1, Landroidx/compose/runtime/snapshots/c;->f:Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iput-object p0, v1, Landroidx/compose/runtime/snapshots/j0;->s:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {}, Lp0/c;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iput-wide p0, v1, Landroidx/compose/runtime/snapshots/j0;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Landroidx/collection/w0;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/j0;->s:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/n;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/j0;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->D()Landroidx/compose/runtime/snapshots/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Landroidx/compose/runtime/snapshots/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Landroidx/compose/runtime/snapshots/j0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/j0;-><init>(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->D()Landroidx/compose/runtime/snapshots/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Landroidx/compose/runtime/snapshots/c;->C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/c;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final D()Landroidx/compose/runtime/snapshots/c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/j0;->o:Landroidx/compose/runtime/snapshots/c;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/compose/runtime/snapshots/n;->j:Landroidx/compose/runtime/snapshots/b;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/j0;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/j0;->o:Landroidx/compose/runtime/snapshots/c;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/l;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->D()Landroidx/compose/runtime/snapshots/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->d()Landroidx/compose/runtime/snapshots/l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/j0;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->D()Landroidx/compose/runtime/snapshots/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->D()Landroidx/compose/runtime/snapshots/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->D()Landroidx/compose/runtime/snapshots/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/j0;->s:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->D()Landroidx/compose/runtime/snapshots/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->D()Landroidx/compose/runtime/snapshots/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/c;->n(Landroidx/compose/runtime/snapshots/e0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->D()Landroidx/compose/runtime/snapshots/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/c;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j0;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/j0;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->D()Landroidx/compose/runtime/snapshots/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/snapshots/n;->g(Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->D()Landroidx/compose/runtime/snapshots/c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/c;->u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Landroidx/compose/runtime/snapshots/y;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->D()Landroidx/compose/runtime/snapshots/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->w()Landroidx/compose/runtime/snapshots/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Landroidx/collection/w0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j0;->D()Landroidx/compose/runtime/snapshots/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->x()Landroidx/collection/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/j0;->r:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
