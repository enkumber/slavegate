.class public final Landroidx/compose/runtime/snapshots/e;
.super Landroidx/compose/runtime/snapshots/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Landroidx/compose/runtime/snapshots/h;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/h;-><init>(JLandroidx/compose/runtime/snapshots/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/e;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p5, p0, Landroidx/compose/runtime/snapshots/e;->f:Landroidx/compose/runtime/snapshots/h;

    .line 7
    .line 8
    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/h;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/h;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/e;->f:Landroidx/compose/runtime/snapshots/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/h;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->l()V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/h;->c()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/e;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
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
    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/e0;)V
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/runtime/snapshots/n;->a:Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p1, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p0
.end method

.method public final u(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/h;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/e;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/h;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/h;->a:Landroidx/compose/runtime/snapshots/l;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/e;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    invoke-static {p1, v4, v5}, Landroidx/compose/runtime/snapshots/n;->k(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/e;->f:Landroidx/compose/runtime/snapshots/h;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/e;-><init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/snapshots/h;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
