.class public final Landroidx/compose/ui/graphics/p;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;
.implements Landroidx/compose/ui/node/x1;


# instance fields
.field public R:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/p;->R:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 6
    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/graphics/BlockGraphicsLayerModifier$measure$1;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/graphics/p;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/f1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-boolean v1, v0, Landroidx/compose/ui/node/f1;->l0:Z

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/s0;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/compose/ui/graphics/s0;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/compose/ui/graphics/s0;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/s0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s0;->a()V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v1, Landroidx/compose/ui/graphics/d0;->a:Landroidx/compose/ui/graphics/s0;

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Landroidx/compose/ui/node/f1;->S:Landroidx/compose/ui/node/h0;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 36
    .line 37
    iput-object v2, v1, Landroidx/compose/ui/graphics/s0;->V:Lt1/c;

    .line 38
    .line 39
    iget-wide v2, v0, Landroidx/compose/ui/layout/p1;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Lij2/a;->L(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    iput-wide v2, v1, Landroidx/compose/ui/graphics/s0;->U:J

    .line 46
    .line 47
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :try_start_0
    iget-object p0, p0, Landroidx/compose/ui/graphics/p;->R:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v1, Landroidx/compose/ui/graphics/s0;->R:Landroidx/compose/ui/graphics/v0;

    .line 74
    .line 75
    iget-boolean v0, v1, Landroidx/compose/ui/graphics/s0;->S:Z

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    iget-object p0, v0, Landroidx/compose/ui/node/f1;->j0:Landroidx/compose/ui/graphics/v0;

    .line 84
    .line 85
    iget-boolean v0, v0, Landroidx/compose/ui/node/f1;->k0:Z

    .line 86
    .line 87
    :goto_2
    if-nez v0, :cond_3

    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/z;->A(Landroidx/compose/ui/semantics/c0;Landroidx/compose/ui/graphics/v0;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BlockGraphicsLayerModifier(block="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/compose/ui/graphics/p;->R:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
