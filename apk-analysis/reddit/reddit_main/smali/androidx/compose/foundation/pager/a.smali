.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final a:Landroidx/compose/foundation/pager/i0;

.field public final b:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/i0;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/i0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final J(IJ)J
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->a:Landroidx/compose/foundation/pager/i0;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 9
    .line 10
    iget-object v0, v0, La83/g;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/k1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/k1;->j()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-double v2, v0

    .line 23
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v0, v2, v4

    .line 29
    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    const-wide v2, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/16 v4, 0x20

    .line 40
    .line 41
    iget-object p0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    .line 43
    if-ne p0, v0, :cond_0

    .line 44
    .line 45
    shr-long v5, p2, v4

    .line 46
    .line 47
    :goto_0
    long-to-int v5, v5

    .line 48
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    and-long v5, p2, v2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x0

    .line 61
    cmpl-float v5, v5, v6

    .line 62
    .line 63
    if-lez v5, :cond_5

    .line 64
    .line 65
    iget-object v5, v1, La83/g;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v5, Landroidx/compose/runtime/k1;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/k1;->j()F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/i0;->n()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    int-to-float v7, v7

    .line 78
    mul-float/2addr v5, v7

    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iget v7, v7, Landroidx/compose/foundation/pager/c0;->b:I

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/i0;->l()Landroidx/compose/foundation/pager/c0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iget v8, v8, Landroidx/compose/foundation/pager/c0;->c:I

    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    int-to-float v7, v7

    .line 93
    iget-object v8, v1, La83/g;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Landroidx/compose/runtime/k1;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroidx/compose/runtime/k1;->j()F

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    neg-float v8, v8

    .line 106
    mul-float/2addr v7, v8

    .line 107
    add-float/2addr v7, v5

    .line 108
    iget-object v1, v1, La83/g;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Landroidx/compose/runtime/k1;

    .line 111
    .line 112
    invoke-virtual {v1}, Landroidx/compose/runtime/k1;->j()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    cmpl-float v1, v1, v6

    .line 117
    .line 118
    if-lez v1, :cond_1

    .line 119
    .line 120
    move v10, v7

    .line 121
    move v7, v5

    .line 122
    move v5, v10

    .line 123
    :cond_1
    if-ne p0, v0, :cond_2

    .line 124
    .line 125
    shr-long v8, p2, v4

    .line 126
    .line 127
    :goto_2
    long-to-int v1, v8

    .line 128
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    and-long v8, p2, v2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    invoke-static {v1, v5, v7}, Lsm3/q;->d(FFF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    neg-float v1, v1

    .line 141
    iget-object p1, p1, Landroidx/compose/foundation/pager/i0;->k:Landroidx/compose/foundation/gestures/b0;

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/b0;->e(F)F

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    neg-float p1, p1

    .line 148
    if-ne p0, v0, :cond_3

    .line 149
    .line 150
    move v0, p1

    .line 151
    goto :goto_4

    .line 152
    :cond_3
    shr-long v0, p2, v4

    .line 153
    .line 154
    long-to-int v0, v0

    .line 155
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_4
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 160
    .line 161
    if-ne p0, v1, :cond_4

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_4
    and-long p0, p2, v2

    .line 165
    .line 166
    long-to-int p0, p0

    .line 167
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    :goto_5
    invoke-static {v0, p1}, Lu0/a;->a(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    return-wide p0

    .line 176
    :cond_5
    const-wide/16 p0, 0x0

    .line 177
    .line 178
    return-wide p0
.end method

.method public final T(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    invoke-static {p2, p2, p0, p3, p4}, Lt1/p;->a(FFIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x1

    .line 15
    invoke-static {p2, p2, p0, p3, p4}, Lt1/p;->a(FFIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    new-instance p2, Lt1/p;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lt1/p;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final a0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_2

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const/16 p0, 0x20

    .line 11
    .line 12
    shr-long p0, p4, p0

    .line 13
    .line 14
    :goto_0
    long-to-int p0, p0

    .line 15
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-wide p0, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr p0, p4

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    const/4 p1, 0x0

    .line 28
    cmpg-float p0, p0, p1

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 34
    .line 35
    const-string p1, "Scroll cancelled"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    :goto_2
    const-wide/16 p0, 0x0

    .line 42
    .line 43
    return-wide p0
.end method
