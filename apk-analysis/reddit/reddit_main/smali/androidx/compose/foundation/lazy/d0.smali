.class public interface abstract Landroidx/compose/foundation/lazy/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/d0;Ljava/lang/String;Landroidx/compose/runtime/internal/a;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    check-cast p0, Landroidx/compose/foundation/lazy/o;

    .line 8
    .line 9
    iget-object p3, p0, Landroidx/compose/foundation/lazy/o;->c:Landroidx/appcompat/widget/f0;

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/collection/g0;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Landroidx/collection/g0;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/collection/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/compose/foundation/lazy/o;->d:Landroidx/collection/g0;

    .line 21
    .line 22
    :cond_1
    iget v3, p3, Landroidx/appcompat/widget/f0;->b:I

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/collection/g0;->c(I)V

    .line 25
    .line 26
    .line 27
    iget p3, p3, Landroidx/appcompat/widget/f0;->b:I

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/foundation/lazy/n;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, p2, p3, v3}, Landroidx/compose/foundation/lazy/n;-><init>(Ljava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    const p3, -0x5eb1942e

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v2, p3, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v1, p2}, Landroidx/compose/foundation/lazy/o;->t(Ljava/lang/Object;Ljava/lang/Object;Lnm3/n;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    check-cast p0, Landroidx/compose/foundation/lazy/o;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/o;->t(Ljava/lang/Object;Ljava/lang/Object;Lnm3/n;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/d0;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    sget-object p4, Landroidx/compose/foundation/lazy/c0;->a:Landroidx/compose/foundation/lazy/c0;

    .line 7
    .line 8
    check-cast p0, Landroidx/compose/foundation/lazy/o;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
