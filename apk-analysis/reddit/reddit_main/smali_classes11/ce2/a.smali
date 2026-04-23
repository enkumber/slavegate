.class public final synthetic Lce2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(JF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lce2/a;->a:J

    .line 5
    .line 6
    iput p3, p0, Lce2/a;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/ui/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p3, "$this$composed"

    .line 11
    .line 12
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const p3, -0x3472a286    # -1.8529012E7f

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 21
    .line 22
    .line 23
    sget-object p3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lt1/c;

    .line 30
    .line 31
    iget v0, p0, Lce2/a;->b:F

    .line 32
    .line 33
    invoke-interface {p3, v0}, Lt1/c;->D0(F)F

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    const v0, -0x48fade91

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    or-int/2addr v0, v2

    .line 53
    iget-wide v2, p0, Lce2/a;->a:J

    .line 54
    .line 55
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    or-int/2addr p0, v0

    .line 60
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    or-int/2addr p0, v0

    .line 65
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    or-int/2addr p0, v0

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    or-int/2addr p0, v0

    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v0, p0, :cond_1

    .line 85
    .line 86
    :cond_0
    new-instance v0, Landroidx/compose/material3/g2;

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    invoke-direct {v0, v2, v3, p0, p3}, Landroidx/compose/material3/g2;-><init>(JIF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    return-object p0
.end method
