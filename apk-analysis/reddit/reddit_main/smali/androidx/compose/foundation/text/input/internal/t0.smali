.class public final Landroidx/compose/foundation/text/input/internal/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/c3;


# static fields
.field public static final b:Landroidx/compose/foundation/text/input/internal/t0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/t0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/t0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/text/input/internal/t0;->b:Landroidx/compose/foundation/text/input/internal/t0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/t0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b(JLandroidx/compose/foundation/text/input/internal/o0;Landroidx/compose/foundation/text/input/internal/s0;)J
    .locals 10

    .line 1
    sget v0, Lj1/x0;->c:I

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shr-long v1, p0, v0

    .line 6
    .line 7
    long-to-int v1, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/o0;->a(IZ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {p0, p1}, Lj1/x0;->d(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-wide v5, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-wide v7, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    and-long v7, p0, v5

    .line 27
    .line 28
    long-to-int v1, v7

    .line 29
    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/o0;->a(IZ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    :goto_0
    const/4 p2, 0x0

    .line 34
    if-eqz p3, :cond_1

    .line 35
    .line 36
    iget-object v1, p3, Landroidx/compose/foundation/text/input/internal/s0;->a:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, p2

    .line 40
    :goto_1
    invoke-static {p0, p1}, Lj1/x0;->d(J)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    move-object p2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object p2, p3, Landroidx/compose/foundation/text/input/internal/s0;->b:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 51
    .line 52
    :cond_3
    :goto_2
    const/4 p3, 0x2

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    invoke-static {v3, v4}, Lj1/x0;->d(J)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_6

    .line 60
    .line 61
    sget-object v9, Landroidx/compose/foundation/text/input/internal/u1;->a:[I

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget v1, v9, v1

    .line 68
    .line 69
    if-eq v1, v2, :cond_5

    .line 70
    .line 71
    if-ne v1, p3, :cond_4

    .line 72
    .line 73
    and-long/2addr v3, v5

    .line 74
    long-to-int v1, v3

    .line 75
    invoke-static {v1, v1}, Lj1/s;->b(II)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_5
    shr-long/2addr v3, v0

    .line 87
    long-to-int v1, v3

    .line 88
    invoke-static {v1, v1}, Lj1/s;->b(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 93
    .line 94
    invoke-static {v7, v8}, Lj1/x0;->d(J)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/foundation/text/input/internal/u1;->a:[I

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    aget p2, v1, p2

    .line 107
    .line 108
    if-eq p2, v2, :cond_8

    .line 109
    .line 110
    if-ne p2, p3, :cond_7

    .line 111
    .line 112
    and-long p2, v7, v5

    .line 113
    .line 114
    long-to-int p2, p2

    .line 115
    invoke-static {p2, p2}, Lj1/s;->b(II)J

    .line 116
    .line 117
    .line 118
    move-result-wide p2

    .line 119
    :goto_4
    move-wide v7, p2

    .line 120
    goto :goto_5

    .line 121
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p0

    .line 127
    :cond_8
    shr-long p2, v7, v0

    .line 128
    .line 129
    long-to-int p2, p2

    .line 130
    invoke-static {p2, p2}, Lj1/s;->b(II)J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    :goto_5
    invoke-static {v3, v4}, Lj1/x0;->g(J)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-static {v7, v8}, Lj1/x0;->g(J)I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    invoke-static {v3, v4}, Lj1/x0;->f(J)I

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    invoke-static {v7, v8}, Lj1/x0;->f(J)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    invoke-static {p0, p1}, Lj1/x0;->h(J)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_a

    .line 164
    .line 165
    invoke-static {p3, p2}, Lj1/s;->b(II)J

    .line 166
    .line 167
    .line 168
    move-result-wide p0

    .line 169
    return-wide p0

    .line 170
    :cond_a
    invoke-static {p2, p3}, Lj1/s;->b(II)J

    .line 171
    .line 172
    .line 173
    move-result-wide p0

    .line 174
    return-wide p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/t0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/text/input/internal/p1;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/foundation/text/input/internal/p1;

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/p1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 17
    .line 18
    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/p1;->a:Landroidx/compose/foundation/text/input/internal/x1;

    .line 19
    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/p1;->b:Lj1/y0;

    .line 23
    .line 24
    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/p1;->b:Lj1/y0;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/p1;->c:Z

    .line 33
    .line 34
    iget-boolean v2, p2, Landroidx/compose/foundation/text/input/internal/p1;->c:Z

    .line 35
    .line 36
    if-ne v1, v2, :cond_3

    .line 37
    .line 38
    iget-boolean v1, p1, Landroidx/compose/foundation/text/input/internal/p1;->d:Z

    .line 39
    .line 40
    iget-boolean v2, p2, Landroidx/compose/foundation/text/input/internal/p1;->d:Z

    .line 41
    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    iget-boolean p1, p1, Landroidx/compose/foundation/text/input/internal/p1;->e:Z

    .line 45
    .line 46
    iget-boolean p2, p2, Landroidx/compose/foundation/text/input/internal/p1;->e:Z

    .line 47
    .line 48
    if-ne p1, p2, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 52
    .line 53
    move p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p1, p0

    .line 56
    :goto_0
    if-nez p2, :cond_2

    .line 57
    .line 58
    move p2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move p2, p0

    .line 61
    :goto_1
    xor-int/2addr p1, p2

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    :goto_2
    move p0, v0

    .line 65
    :cond_3
    return p0

    .line 66
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/text/input/internal/o1;

    .line 67
    .line 68
    check-cast p2, Landroidx/compose/foundation/text/input/internal/o1;

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/o1;->e:F

    .line 77
    .line 78
    iget v2, p2, Landroidx/compose/foundation/text/input/internal/o1;->e:F

    .line 79
    .line 80
    cmpg-float v1, v1, v2

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    iget v1, p1, Landroidx/compose/foundation/text/input/internal/o1;->f:F

    .line 85
    .line 86
    iget v2, p2, Landroidx/compose/foundation/text/input/internal/o1;->f:F

    .line 87
    .line 88
    cmpg-float v1, v1, v2

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/o1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 93
    .line 94
    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/o1;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 95
    .line 96
    if-ne v1, v2, :cond_7

    .line 97
    .line 98
    iget-object v1, p1, Landroidx/compose/foundation/text/input/internal/o1;->c:Landroidx/compose/ui/text/font/h;

    .line 99
    .line 100
    iget-object v2, p2, Landroidx/compose/foundation/text/input/internal/o1;->c:Landroidx/compose/ui/text/font/h;

    .line 101
    .line 102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    iget-wide v1, p1, Landroidx/compose/foundation/text/input/internal/o1;->d:J

    .line 109
    .line 110
    iget-wide p1, p2, Landroidx/compose/foundation/text/input/internal/o1;->d:J

    .line 111
    .line 112
    invoke-static {v1, v2, p1, p2}, Lt1/a;->c(JJ)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_4
    if-nez p1, :cond_5

    .line 120
    .line 121
    move p1, v0

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move p1, p0

    .line 124
    :goto_3
    if-nez p2, :cond_6

    .line 125
    .line 126
    move p2, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    move p2, p0

    .line 129
    :goto_4
    xor-int/2addr p1, p2

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    :goto_5
    move p0, v0

    .line 133
    :cond_7
    return p0

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "SingleLineCodepointTransformation"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
