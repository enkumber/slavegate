.class public abstract Landroidx/compose/foundation/text/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/foundation/text/d;->a:F

    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    mul-float/2addr v0, v1

    .line 9
    const v1, 0x401a827a

    .line 10
    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    sput v0, Landroidx/compose/foundation/text/d;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/p;Landroidx/compose/ui/s;JLandroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    move-object v0, p4

    .line 2
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v1, 0x69deb1cb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x4

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int/2addr v1, p5

    .line 21
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v3, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v1, v3

    .line 33
    and-int/lit16 v3, p5, 0x180

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    and-int/lit8 v3, p6, 0x4

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 54
    .line 55
    const/16 v4, 0x92

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eq v3, v4, :cond_4

    .line 60
    .line 61
    move v3, v7

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    move v3, v6

    .line 64
    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_b

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v3, p5, 0x1

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v3, p6, 0x4

    .line 90
    .line 91
    if-eqz v3, :cond_7

    .line 92
    .line 93
    and-int/lit16 v1, v1, -0x381

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x4

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    and-int/lit16 v1, v1, -0x381

    .line 101
    .line 102
    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v1, v1, 0xe

    .line 111
    .line 112
    if-eq v1, v2, :cond_8

    .line 113
    .line 114
    move v7, v6

    .line 115
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-nez v7, :cond_9

    .line 120
    .line 121
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    if-ne v2, v3, :cond_a

    .line 124
    .line 125
    :cond_9
    new-instance v2, La02/f;

    .line 126
    .line 127
    const/16 v3, 0xe

    .line 128
    .line 129
    invoke-direct {v2, p0, v3}, La02/f;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {p1, v6, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    sget-object v3, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 142
    .line 143
    new-instance v4, Landroidx/compose/foundation/text/a;

    .line 144
    .line 145
    invoke-direct {v4, p2, p3, v2}, Landroidx/compose/foundation/text/a;-><init>(JLandroidx/compose/ui/s;)V

    .line 146
    .line 147
    .line 148
    const v2, -0x628ed1fe

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v4, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    or-int/lit16 v1, v1, 0x1b0

    .line 156
    .line 157
    invoke-static {p0, v3, v2, v0, v1}, Lib/a;->i(Landroidx/compose/foundation/text/selection/p;Landroidx/compose/ui/f;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 158
    .line 159
    .line 160
    :goto_6
    move-wide v3, p2

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_c

    .line 171
    .line 172
    new-instance v0, Landroidx/compose/foundation/text/b;

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v1, p0

    .line 176
    move-object v2, p1

    .line 177
    move v5, p5

    .line 178
    move v6, p6

    .line 179
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;JIII)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    :cond_c
    return-void
.end method

.method public static final b(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 5

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x29616e63

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p0, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v2, v1

    .line 26
    :goto_0
    or-int/2addr v2, p0

    .line 27
    :goto_1
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v3, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    :goto_2
    and-int/2addr v2, v4

    .line 36
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    :cond_3
    sget v0, Landroidx/compose/foundation/text/d;->b:F

    .line 47
    .line 48
    sget v1, Landroidx/compose/foundation/text/d;->a:F

    .line 49
    .line 50
    invoke-static {p3, v0, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Laa3/a;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2}, Laa3/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p2, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, p3, p0, p1, v1}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/ui/s;III)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    :cond_5
    return-void
.end method
