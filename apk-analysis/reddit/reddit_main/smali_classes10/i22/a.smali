.class public abstract Li22/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Li22/a;->a:F

    .line 5
    .line 6
    const/16 v0, 0x12c

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Li22/a;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static final a(JLt1/c;FLt1/f;FZ)J
    .locals 5

    .line 1
    const-string v0, "density"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lt1/c;->D0(F)F

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget p4, p4, Lt1/f;->a:F

    .line 13
    .line 14
    invoke-interface {p2, p4}, Lt1/c;->D0(F)F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2, p5}, Lt1/c;->D0(F)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    const p5, 0x3f19999a    # 0.6f

    .line 24
    .line 25
    .line 26
    mul-float/2addr p4, p5

    .line 27
    :goto_0
    if-eqz p6, :cond_1

    .line 28
    .line 29
    sget p5, Li22/a;->b:F

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget p5, Li22/a;->a:F

    .line 33
    .line 34
    :goto_1
    invoke-interface {p2, p5}, Lt1/c;->D0(F)F

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    const/16 p6, 0x20

    .line 39
    .line 40
    shr-long v0, p0, p6

    .line 41
    .line 42
    long-to-int v0, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-float v0, p5, v0

    .line 48
    .line 49
    const-wide v1, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v3, p0, v1

    .line 55
    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    div-float/2addr p5, v3

    .line 62
    invoke-static {v0, p5}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67
    .line 68
    cmpg-float v3, p5, v0

    .line 69
    .line 70
    if-gez v3, :cond_2

    .line 71
    .line 72
    move p5, v0

    .line 73
    :cond_2
    invoke-static {p0, p1, p5}, Lu0/e;->j(JF)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    shr-long v3, p0, p6

    .line 78
    .line 79
    long-to-int p5, v3

    .line 80
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    div-float/2addr p5, p3

    .line 85
    and-long v3, p0, v1

    .line 86
    .line 87
    long-to-int p3, v3

    .line 88
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    div-float/2addr p3, p4

    .line 93
    invoke-static {p5, p3}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    cmpg-float p4, p3, v0

    .line 98
    .line 99
    if-gez p4, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v0, p3

    .line 103
    :goto_2
    invoke-static {p0, p1, v0}, Lu0/e;->b(JF)J

    .line 104
    .line 105
    .line 106
    move-result-wide p0

    .line 107
    shr-long p3, p0, p6

    .line 108
    .line 109
    long-to-int p3, p3

    .line 110
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    invoke-interface {p2, p3}, Lt1/c;->x0(F)F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    and-long/2addr p0, v1

    .line 119
    long-to-int p0, p0

    .line 120
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-interface {p2, p0}, Lt1/c;->x0(F)F

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p3, p0}, Lix/a;->e(FF)J

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    return-wide p0
.end method

.method public static final b(J)J
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x44a00000    # 1280.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v2, p0

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-float/2addr v2, v1

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpg-float v2, v0, v1

    .line 32
    .line 33
    if-gez v2, :cond_0

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_0
    invoke-static {p0, p1, v0}, Lu0/e;->b(JF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0
.end method
