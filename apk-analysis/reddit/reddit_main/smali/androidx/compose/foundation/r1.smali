.class public abstract Landroidx/compose/foundation/r1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/w1;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/e0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/compose/foundation/r1;->a:Landroidx/compose/runtime/e0;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;)Landroidx/compose/foundation/q1;
    .locals 10

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x10dd5ab0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/r1;->a:Landroidx/compose/runtime/e0;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/foundation/e;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 36
    .line 37
    if-ne v3, v2, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v4, Landroidx/compose/foundation/d;

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/compose/foundation/e;->a:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/compose/foundation/e;->b:Lt1/c;

    .line 44
    .line 45
    iget-wide v7, v0, Landroidx/compose/foundation/e;->c:J

    .line 46
    .line 47
    iget-object v9, v0, Landroidx/compose/foundation/e;->d:Lx/y1;

    .line 48
    .line 49
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/d;-><init>(Landroid/content/Context;Lt1/c;JLx/y1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v4

    .line 56
    :cond_2
    check-cast v3, Landroidx/compose/foundation/q1;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object v3
.end method
