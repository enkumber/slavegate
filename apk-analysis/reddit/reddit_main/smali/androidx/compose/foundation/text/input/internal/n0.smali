.class public abstract Landroidx/compose/foundation/text/input/internal/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(JLu0/c;)F
    .locals 9

    .line 1
    iget v0, p2, Lu0/c;->c:F

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/f1;->a(JLu0/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lu0/c;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2, p0, p1}, Lu0/a;->h(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Lu0/a;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 24
    .line 25
    .line 26
    cmpg-float v3, v1, v2

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    iget v2, p2, Lu0/c;->b:F

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-long v3, v3

    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-long v5, v2

    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    shl-long/2addr v3, v2

    .line 47
    const-wide v7, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v5, v7

    .line 53
    or-long/2addr v3, v5

    .line 54
    invoke-static {v3, v4, p0, p1}, Lu0/a;->h(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Lu0/a;->e(J)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    cmpg-float v4, v3, v1

    .line 63
    .line 64
    if-gez v4, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    :cond_2
    invoke-virtual {p2}, Lu0/c;->d()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-static {v3, v4, p0, p1}, Lu0/a;->h(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Lu0/a;->e(J)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    cmpg-float v4, v3, v1

    .line 80
    .line 81
    if-gez v4, :cond_3

    .line 82
    .line 83
    move v1, v3

    .line 84
    :cond_3
    iget p2, p2, Lu0/c;->d:F

    .line 85
    .line 86
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v3, v0

    .line 91
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    int-to-long v5, p2

    .line 96
    shl-long v2, v3, v2

    .line 97
    .line 98
    and-long v4, v5, v7

    .line 99
    .line 100
    or-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3, p0, p1}, Lu0/a;->h(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    invoke-static {p0, p1}, Lu0/a;->e(J)F

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    cmpg-float p1, p0, v1

    .line 110
    .line 111
    if-gez p1, :cond_4

    .line 112
    .line 113
    return p0

    .line 114
    :cond_4
    return v1
.end method
