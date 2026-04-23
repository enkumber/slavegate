.class public final Landroidx/compose/foundation/lazy/grid/k;
.super Landroidx/compose/foundation/lazy/layout/u;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final f:Landroidx/compose/foundation/lazy/grid/j;


# instance fields
.field public final c:Landroidx/compose/foundation/lazy/grid/d0;

.field public final d:Landroidx/appcompat/widget/f0;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/grid/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/lazy/grid/k;->f:Landroidx/compose/foundation/lazy/grid/j;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/d0;-><init>(Landroidx/compose/foundation/lazy/grid/k;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/k;->c:Landroidx/compose/foundation/lazy/grid/d0;

    .line 10
    .line 11
    new-instance v0, Landroidx/appcompat/widget/f0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/f0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/k;->d:Landroidx/appcompat/widget/f0;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static t(Landroidx/compose/foundation/lazy/grid/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/reddit/screen/snoovatar/builder/categories/v2/composables/GridItemType;Landroidx/compose/runtime/internal/a;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p5, 0x1

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
    and-int/lit8 p5, p5, 0x4

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    iget-object p5, p0, Landroidx/compose/foundation/lazy/grid/k;->d:Landroidx/appcompat/widget/f0;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/foundation/lazy/l;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {v1, p1, v0}, Landroidx/compose/foundation/lazy/l;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    new-instance p1, Lf;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, p2, v0, v2}, Lf;-><init>(Lkotlin/jvm/functions/Function1;IB)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Landroidx/compose/foundation/lazy/l;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p2, p3, v0}, Landroidx/compose/foundation/lazy/l;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Landroidx/compose/foundation/lazy/grid/i;

    .line 36
    .line 37
    invoke-direct {p3, v0, p4}, Landroidx/compose/foundation/lazy/grid/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v0, -0x116221cb

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {p4, p3, v0, v2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 47
    .line 48
    .line 49
    new-instance p3, Landroidx/compose/foundation/lazy/grid/h;

    .line 50
    .line 51
    invoke-direct {p3, v1, p1, p2, p4}, Landroidx/compose/foundation/lazy/grid/h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, v2, p3}, Landroidx/appcompat/widget/f0;->e(ILandroidx/compose/foundation/lazy/layout/d0;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/compose/foundation/lazy/grid/k;->e:Z

    .line 58
    .line 59
    return-void
.end method

.method public static synthetic v(Landroidx/compose/foundation/lazy/grid/k;ILkotlin/jvm/functions/Function1;Lc12/n;Landroidx/compose/runtime/internal/a;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p5, 0x8

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    sget-object p3, Landroidx/compose/foundation/lazy/grid/x;->a:Landroidx/compose/foundation/lazy/grid/x;

    .line 12
    .line 13
    :cond_1
    move-object v4, p3

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move v1, p1

    .line 17
    move-object v5, p4

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/grid/k;->u(ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final n()Landroidx/appcompat/widget/f0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/k;->d:Landroidx/appcompat/widget/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(ILkotlin/jvm/functions/Function1;Landroidx/compose/material3/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/h;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/lazy/grid/k;->f:Landroidx/compose/foundation/lazy/grid/j;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p3

    .line 9
    :goto_0
    invoke-direct {v0, p2, v1, p4, p5}, Landroidx/compose/foundation/lazy/grid/h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/k;->d:Landroidx/appcompat/widget/f0;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/f0;->e(ILandroidx/compose/foundation/lazy/layout/d0;)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/k;->e:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method
