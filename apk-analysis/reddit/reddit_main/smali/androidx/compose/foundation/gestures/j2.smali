.class public final Landroidx/compose/foundation/gestures/j2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Landroidx/compose/foundation/gestures/Orientation;

.field public b:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/gestures/j2;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/gestures/j2;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;I)V
    .locals 2

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/foundation/gestures/j2;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method


# virtual methods
.method public final a(FJJ)J
    .locals 5

    .line 1
    invoke-static {p2, p3, p4, p5}, Lu0/a;->h(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    iget-wide p4, p0, Landroidx/compose/foundation/gestures/j2;->b:J

    .line 6
    .line 7
    invoke-static {p4, p5, p2, p3}, Lu0/a;->i(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/j2;->b:J

    .line 12
    .line 13
    iget-object p4, p0, Landroidx/compose/foundation/gestures/j2;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p3}, Lu0/a;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/gestures/j2;->b(J)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    :goto_0
    cmpl-float p2, p2, p1

    .line 31
    .line 32
    if-ltz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/compose/foundation/gestures/j2;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 35
    .line 36
    const-wide p3, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 p5, 0x20

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j2;->b:J

    .line 46
    .line 47
    invoke-static {v0, v1}, Lu0/a;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    shr-long v2, v0, p5

    .line 52
    .line 53
    long-to-int v2, v2

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    div-float/2addr v2, p2

    .line 59
    and-long/2addr v0, p3

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    div-float/2addr v0, p2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    int-to-long v1, p2

    .line 71
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    int-to-long v3, p2

    .line 76
    shl-long v0, v1, p5

    .line 77
    .line 78
    and-long p2, v3, p3

    .line 79
    .line 80
    or-long/2addr p2, v0

    .line 81
    invoke-static {p2, p3, p1}, Lu0/a;->j(JF)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    iget-wide p3, p0, Landroidx/compose/foundation/gestures/j2;->b:J

    .line 86
    .line 87
    invoke-static {p3, p4, p1, p2}, Lu0/a;->h(JJ)J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    return-wide p0

    .line 92
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j2;->b:J

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/j2;->b(J)F

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j2;->b:J

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/j2;->b(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    mul-float/2addr v0, p1

    .line 109
    sub-float/2addr p2, v0

    .line 110
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/j2;->b:J

    .line 111
    .line 112
    iget-object p1, p0, Landroidx/compose/foundation/gestures/j2;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 113
    .line 114
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 115
    .line 116
    if-ne p1, v2, :cond_2

    .line 117
    .line 118
    and-long/2addr v0, p3

    .line 119
    :goto_1
    long-to-int p1, v0

    .line 120
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    shr-long/2addr v0, p5

    .line 126
    goto :goto_1

    .line 127
    :goto_2
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j2;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 128
    .line 129
    if-ne p0, v2, :cond_3

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    int-to-long v0, p0

    .line 136
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    int-to-long p0, p0

    .line 141
    shl-long/2addr v0, p5

    .line 142
    and-long/2addr p0, p3

    .line 143
    or-long/2addr p0, v0

    .line 144
    return-wide p0

    .line 145
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    int-to-long p0, p0

    .line 150
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    int-to-long v0, p2

    .line 155
    shl-long/2addr p0, p5

    .line 156
    and-long p2, v0, p3

    .line 157
    .line 158
    or-long/2addr p0, p2

    .line 159
    return-wide p0

    .line 160
    :cond_4
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    return-wide p0
.end method

.method public final b(J)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/gestures/j2;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/16 p0, 0x20

    .line 8
    .line 9
    shr-long p0, p1, p0

    .line 10
    .line 11
    :goto_0
    long-to-int p0, p0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long p0, p1, v0

    .line 23
    .line 24
    goto :goto_0
.end method
