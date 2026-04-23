.class public final Landroidx/compose/ui/node/h1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/layout/u0;


# instance fields
.field public final a:Landroidx/compose/ui/layout/u0;

.field public final b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

.field public final c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/h1;->a:Landroidx/compose/ui/layout/u0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/node/h1;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/node/h1;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final E(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h1;->a:Landroidx/compose/ui/layout/u0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final G(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h1;->a:Landroidx/compose/ui/layout/u0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L(J)Landroidx/compose/ui/layout/p1;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/h1;->c:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/node/h1;->b:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/h1;->a:Landroidx/compose/ui/layout/u0;

    .line 10
    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 14
    .line 15
    if-ne v3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p2}, Lt1/a;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/u0;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1, p2}, Lt1/a;->h(J)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/u0;->E(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    invoke-static {p1, p2}, Lt1/a;->d(J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1, p2}, Lt1/a;->h(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/r;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, v2, p2}, Landroidx/compose/ui/layout/r;-><init>(III)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 52
    .line 53
    if-ne v3, v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2}, Lt1/a;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lt1/a;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p0, v0}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_1
    invoke-static {p1, p2}, Lt1/a;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-static {p1, p2}, Lt1/a;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/r;

    .line 83
    .line 84
    const/4 p2, 0x2

    .line 85
    invoke-direct {p1, v2, p0, p2}, Landroidx/compose/ui/layout/r;-><init>(III)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h1;->a:Landroidx/compose/ui/layout/u0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h1;->a:Landroidx/compose/ui/layout/u0;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/node/h1;->a:Landroidx/compose/ui/layout/u0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/ui/layout/u0;->s(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
