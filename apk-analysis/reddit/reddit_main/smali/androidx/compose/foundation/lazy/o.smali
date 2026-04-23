.class public final Landroidx/compose/foundation/lazy/o;
.super Landroidx/compose/foundation/lazy/layout/u;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/foundation/lazy/d0;


# instance fields
.field public final c:Landroidx/appcompat/widget/f0;

.field public d:Landroidx/collection/g0;


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
    iput-object v0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/appcompat/widget/f0;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final n()Landroidx/appcompat/widget/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t(Ljava/lang/Object;Ljava/lang/Object;Lnm3/n;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/k;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/foundation/lazy/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Landroidx/compose/foundation/lazy/l;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    new-instance p1, Landroidx/compose/foundation/lazy/l;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, p2, v2}, Landroidx/compose/foundation/lazy/l;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroidx/compose/foundation/lazy/m;

    .line 20
    .line 21
    invoke-direct {p2, p3, v2}, Landroidx/compose/foundation/lazy/m;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x331bf287

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {p3, p2, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p3}, Landroidx/compose/foundation/lazy/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/appcompat/widget/f0;

    .line 37
    .line 38
    invoke-virtual {p0, v3, v0}, Landroidx/appcompat/widget/f0;->e(ILandroidx/compose/foundation/lazy/layout/d0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/k;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/k;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/appcompat/widget/f0;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/f0;->e(ILandroidx/compose/foundation/lazy/layout/d0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
