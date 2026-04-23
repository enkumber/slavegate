.class public abstract Lcom/reddit/ui/compose/ds/wj;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lx/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/16 v2, 0x10

    .line 7
    .line 8
    int-to-float v2, v2

    .line 9
    new-instance v3, Lx/a2;

    .line 10
    .line 11
    invoke-direct {v3, v2, v0, v2, v1}, Lx/a2;-><init>(FFFF)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lcom/reddit/ui/compose/ds/wj;->a:Lx/a2;

    .line 15
    .line 16
    return-void
.end method

.method public static a(ZLandroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/t7;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/reddit/ui/compose/ds/fk;->g(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/nk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/reddit/ui/compose/ds/d2;

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    and-int/lit8 p2, p2, 0x4

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    :cond_1
    invoke-static {p1}, Landroidx/compose/animation/i2;->a(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Lcom/reddit/ui/compose/ds/t7;

    .line 38
    .line 39
    invoke-direct {p2, p0, v0, v2, p1}, Lcom/reddit/ui/compose/ds/t7;-><init>(ZLcom/reddit/ui/compose/ds/nk;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/t;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public static b(ZLandroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/t7;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/reddit/ui/compose/ds/fk;->g(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/nk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    new-instance v2, Lcom/reddit/ui/compose/ds/d2;

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/d2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/animation/i2;->a(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/t;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lcom/reddit/ui/compose/ds/t7;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/reddit/ui/compose/ds/t7;-><init>(ZLandroidx/compose/animation/core/t;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/nk;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static c(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/ds/uj;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbc1/l1;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/reddit/ui/compose/ds/fk;->e(J)Lcom/reddit/ui/compose/ds/uj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static d(Landroidx/compose/runtime/m;)Lx/q1;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/reddit/ui/compose/ds/ib;->q(Landroidx/compose/runtime/m;)Lx/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lx/q1;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lx/q1;-><init>(Lx/z2;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
