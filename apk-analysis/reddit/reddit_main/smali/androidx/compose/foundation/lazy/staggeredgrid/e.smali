.class public final Landroidx/compose/foundation/lazy/staggeredgrid/e;
.super Landroidx/compose/foundation/lazy/layout/u;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Landroidx/appcompat/widget/f0;

.field public final d:Laj2/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/f0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->c:Landroidx/appcompat/widget/f0;

    .line 11
    .line 12
    new-instance v1, Laj2/b;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Laj2/b;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->d:Laj2/b;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static u(Landroidx/compose/foundation/lazy/staggeredgrid/e;ILandroidx/compose/runtime/internal/a;)V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->c:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Landroidx/compose/foundation/lazy/staggeredgrid/u;->a:Landroidx/compose/foundation/lazy/staggeredgrid/u;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v1, p2}, Landroidx/compose/foundation/lazy/staggeredgrid/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/f0;->e(ILandroidx/compose/foundation/lazy/layout/d0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final n()Landroidx/appcompat/widget/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->c:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Ljava/lang/Object;Landroidx/compose/foundation/lazy/staggeredgrid/b0;Landroidx/compose/runtime/internal/a;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/foundation/lazy/l;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/l;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    :goto_0
    new-instance p1, Landroidx/compose/animation/core/w1;

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    invoke-direct {p1, v2}, Landroidx/compose/animation/core/w1;-><init>(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    new-instance v0, La02/f;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v0, p2, v2}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/grid/i;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p2, v2, p3}, Landroidx/compose/foundation/lazy/grid/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    const v2, 0x3f53b917

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {p3, p2, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroidx/compose/foundation/lazy/staggeredgrid/d;

    .line 44
    .line 45
    invoke-direct {p2, v1, p1, v0, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/e;->c:Landroidx/appcompat/widget/f0;

    .line 49
    .line 50
    invoke-virtual {p0, v3, p2}, Landroidx/appcompat/widget/f0;->e(ILandroidx/compose/foundation/lazy/layout/d0;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
