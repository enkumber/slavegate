.class public final Ljd3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/graphics/v0;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ljd3/a;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/n0;
    .locals 4

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "density"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide p3, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr p3, p1

    .line 17
    long-to-int p3, p3

    .line 18
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    shr-long/2addr p1, v0

    .line 25
    long-to-int p1, p1

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iget p0, p0, Ljd3/a;->a:F

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    sub-float/2addr p3, p0

    .line 37
    const p0, 0x3f666666    # 0.9f

    .line 38
    .line 39
    .line 40
    mul-float/2addr p0, p3

    .line 41
    const v0, 0x3d4ccccd    # 0.05f

    .line 42
    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr p3, v0

    .line 48
    const v1, 0x3f060a92

    .line 49
    .line 50
    .line 51
    float-to-double v1, v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    double-to-float v1, v1

    .line 57
    div-float v2, p0, v0

    .line 58
    .line 59
    sub-float/2addr v2, p3

    .line 60
    new-instance v3, Landroid/graphics/PointF;

    .line 61
    .line 62
    sub-float p0, p2, p0

    .line 63
    .line 64
    div-float/2addr p0, v0

    .line 65
    add-float/2addr p0, p3

    .line 66
    mul-float/2addr v1, v2

    .line 67
    sub-float v1, p4, v1

    .line 68
    .line 69
    sub-float/2addr v1, p3

    .line 70
    invoke-direct {v3, p0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-float/2addr v1, v0

    .line 80
    sub-float/2addr p4, p3

    .line 81
    invoke-direct {p0, v1, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Landroid/graphics/PointF;

    .line 85
    .line 86
    iget p4, v3, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    sub-float/2addr p2, p4

    .line 89
    iget p4, v3, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    invoke-direct {p3, p2, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 92
    .line 93
    .line 94
    const-string p2, "left"

    .line 95
    .line 96
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "center"

    .line 100
    .line 101
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p2, "right"

    .line 105
    .line 106
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/ui/graphics/l;->a()Landroidx/compose/ui/graphics/h;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget p4, p0, Landroid/graphics/PointF;->x:F

    .line 114
    .line 115
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 116
    .line 117
    invoke-virtual {p2, p4, p0}, Landroidx/compose/ui/graphics/h;->j(FF)V

    .line 118
    .line 119
    .line 120
    iget p0, v3, Landroid/graphics/PointF;->x:F

    .line 121
    .line 122
    iget p4, v3, Landroid/graphics/PointF;->y:F

    .line 123
    .line 124
    invoke-virtual {p2, p0, p4}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    invoke-virtual {p2, p0, p0}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {p2, p1, p0}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 136
    .line 137
    .line 138
    iget p0, p3, Landroid/graphics/PointF;->x:F

    .line 139
    .line 140
    iget p1, p3, Landroid/graphics/PointF;->y:F

    .line 141
    .line 142
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/graphics/h;->i(FF)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/h;->f()V

    .line 146
    .line 147
    .line 148
    new-instance p0, Landroidx/compose/ui/graphics/k0;

    .line 149
    .line 150
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/k0;-><init>(Landroidx/compose/ui/graphics/o0;)V

    .line 151
    .line 152
    .line 153
    return-object p0
.end method
