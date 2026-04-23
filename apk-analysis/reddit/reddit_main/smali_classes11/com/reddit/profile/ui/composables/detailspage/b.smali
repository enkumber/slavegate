.class public abstract Lcom/reddit/profile/ui/composables/detailspage/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10b

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/profile/ui/composables/detailspage/b;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1365e3d8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p2

    .line 27
    :goto_1
    and-int/lit8 v2, p2, 0x30

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v2

    .line 43
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v2, v3, :cond_4

    .line 50
    .line 51
    move v2, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v2, v4

    .line 54
    :goto_3
    and-int/2addr v0, v5

    .line 55
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    const-wide v2, 0xff1f4d8bL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 71
    .line 72
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 73
    .line 74
    .line 75
    const-wide v2, 0xff2c68baL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 85
    .line 86
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 87
    .line 88
    .line 89
    filled-new-array {v0, v5}, [Landroidx/compose/ui/graphics/u;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v0, v3, v3, v2}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x6

    .line 106
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v10, 0xf

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    move-object v9, p0

    .line 122
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0, p1, v4}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v9, p0

    .line 131
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    new-instance p1, Lal2/c;

    .line 141
    .line 142
    const/4 v0, 0x7

    .line 143
    invoke-direct {p1, v9, p2, v0}, Lal2/c;-><init>(Lkotlin/jvm/functions/Function0;II)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1c26cd92

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const p0, 0x3dcccccd    # 0.1f

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-wide v0, Landroidx/compose/ui/graphics/u;->n:J

    .line 36
    .line 37
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lkotlin/Pair;

    .line 43
    .line 44
    invoke-direct {v0, p0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p0, 0x3f666666    # 0.9f

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-wide v3, Landroidx/compose/ui/graphics/u;->c:J

    .line 55
    .line 56
    new-instance v1, Landroidx/compose/ui/graphics/u;

    .line 57
    .line 58
    invoke-direct {v1, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 59
    .line 60
    .line 61
    new-instance v3, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-direct {v3, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v3}, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-static {p0, v0}, Lvu3/k;->w([Lkotlin/Pair;I)Landroidx/compose/ui/graphics/i0;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x0

    .line 77
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    invoke-static {v1, p0, v0, v3}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {p0, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0, p1, v2}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 91
    .line 92
    .line 93
    move-object p0, v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 105
    .line 106
    const/16 v1, 0xe

    .line 107
    .line 108
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_2
    return-void
.end method

.method public static final c(Ljava/lang/String;FLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    move-object v4, p6

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p6, 0x69269926

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p6, p7, 0x6

    .line 11
    .line 12
    if-nez p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p6

    .line 18
    if-eqz p6, :cond_0

    .line 19
    .line 20
    const/4 p6, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p6, 0x2

    .line 23
    :goto_0
    or-int/2addr p6, p7

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p6, p7

    .line 26
    :goto_1
    and-int/lit8 v0, p7, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p6, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p7, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p6, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p7, 0xc00

    .line 59
    .line 60
    if-nez v0, :cond_7

    .line 61
    .line 62
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/16 v0, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v0, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr p6, v0

    .line 74
    :cond_7
    and-int/lit16 v0, p7, 0x6000

    .line 75
    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    const/16 v0, 0x4000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    const/16 v0, 0x2000

    .line 88
    .line 89
    :goto_5
    or-int/2addr p6, v0

    .line 90
    :cond_9
    const/high16 v0, 0x30000

    .line 91
    .line 92
    or-int/2addr p6, v0

    .line 93
    const v0, 0x12493

    .line 94
    .line 95
    .line 96
    and-int/2addr v0, p6

    .line 97
    const v1, 0x12492

    .line 98
    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    if-eq v0, v1, :cond_a

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    goto :goto_6

    .line 105
    :cond_a
    move v0, v6

    .line 106
    :goto_6
    and-int/lit8 v1, p6, 0x1

    .line 107
    .line 108
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_d

    .line 113
    .line 114
    if-eqz p0, :cond_b

    .line 115
    .line 116
    const p5, -0x7d444981

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 p5, p6, 0x7e

    .line 123
    .line 124
    shr-int/lit8 v0, p6, 0x9

    .line 125
    .line 126
    and-int/lit16 v0, v0, 0x380

    .line 127
    .line 128
    or-int/2addr p5, v0

    .line 129
    shl-int/lit8 v0, p6, 0x3

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x1c00

    .line 132
    .line 133
    or-int/2addr p5, v0

    .line 134
    const v0, 0xe000

    .line 135
    .line 136
    .line 137
    and-int/2addr p6, v0

    .line 138
    or-int v5, p5, p6

    .line 139
    .line 140
    move-object v0, p0

    .line 141
    move v1, p1

    .line 142
    move-object v2, p2

    .line 143
    move-object v3, p4

    .line 144
    invoke-static/range {v0 .. v5}, Lcom/reddit/profile/ui/composables/detailspage/b;->e(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    move-object p1, v0

    .line 148
    move p2, v1

    .line 149
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_b
    move-object v2, p2

    .line 154
    move-object v3, p4

    .line 155
    move p2, p1

    .line 156
    move-object p1, p0

    .line 157
    const p0, -0x7d42c9e1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    if-nez p3, :cond_c

    .line 164
    .line 165
    shr-int/lit8 p0, p6, 0xf

    .line 166
    .line 167
    and-int/lit8 p0, p0, 0xe

    .line 168
    .line 169
    shr-int/lit8 p4, p6, 0x3

    .line 170
    .line 171
    and-int/lit8 p4, p4, 0x70

    .line 172
    .line 173
    or-int/2addr p0, p4

    .line 174
    invoke-static {v2, v4, p0}, Lcom/reddit/profile/ui/composables/detailspage/b;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 175
    .line 176
    .line 177
    :cond_c
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    :goto_7
    sget-object p5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 181
    .line 182
    :goto_8
    move-object p6, p5

    .line 183
    goto :goto_9

    .line 184
    :cond_d
    move-object v2, p2

    .line 185
    move-object v3, p4

    .line 186
    move p2, p1

    .line 187
    move-object p1, p0

    .line 188
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    goto :goto_8

    .line 192
    :goto_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    new-instance p0, La63/j;

    .line 199
    .line 200
    move p4, p3

    .line 201
    move-object p3, v2

    .line 202
    move-object p5, v3

    .line 203
    invoke-direct/range {p0 .. p7}, La63/j;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 204
    .line 205
    .line 206
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_e
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 16

    .line 1
    move-object/from16 v1, p4

    .line 2
    .line 3
    move/from16 v3, p6

    .line 4
    .line 5
    const-string v0, "onBannerPressed"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v6, p1

    .line 11
    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x69c1bf91

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p0, v0

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x100

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x80

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/16 v4, 0x800

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v4, 0x400

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v4

    .line 59
    move-object/from16 v4, p5

    .line 60
    .line 61
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    const/16 v5, 0x4000

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v5, 0x2000

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v5

    .line 73
    and-int/lit16 v5, v0, 0x2493

    .line 74
    .line 75
    const/16 v7, 0x2492

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eq v5, v7, :cond_4

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v5, v9

    .line 83
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v6, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_9

    .line 90
    .line 91
    const v5, -0x500107

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-static {v6}, Lcom/reddit/profile/ui/composables/detailspage/b;->f(Landroidx/compose/runtime/m;)F

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    sget v5, Lcom/reddit/profile/ui/composables/detailspage/b;->a:F

    .line 105
    .line 106
    :goto_5
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    invoke-static {v10, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v11, "profile_banner_box"

    .line 122
    .line 123
    invoke-static {v7, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 128
    .line 129
    invoke-static {v11, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    iget-wide v12, v6, Landroidx/compose/runtime/r;->T:J

    .line 134
    .line 135
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-static {v6, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 153
    .line 154
    iget-object v15, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 155
    .line 156
    const/4 v8, 0x0

    .line 157
    if-eqz v15, :cond_8

    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v15, v6, Landroidx/compose/runtime/r;->S:Z

    .line 163
    .line 164
    if-eqz v15, :cond_6

    .line 165
    .line 166
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 171
    .line 172
    .line 173
    :goto_6
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v6, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v6, v13, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v6, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v6, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v6, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    shr-int/lit8 v7, v0, 0x6

    .line 203
    .line 204
    and-int/lit8 v7, v7, 0xe

    .line 205
    .line 206
    shl-int/lit8 v11, v0, 0x6

    .line 207
    .line 208
    and-int/lit16 v11, v11, 0x380

    .line 209
    .line 210
    or-int/2addr v7, v11

    .line 211
    and-int/lit16 v11, v0, 0x1c00

    .line 212
    .line 213
    or-int/2addr v7, v11

    .line 214
    const v11, 0xe000

    .line 215
    .line 216
    .line 217
    and-int/2addr v0, v11

    .line 218
    or-int/2addr v7, v0

    .line 219
    move v1, v5

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v0, v2

    .line 222
    move-object/from16 v2, p4

    .line 223
    .line 224
    invoke-static/range {v0 .. v7}, Lcom/reddit/profile/ui/composables/detailspage/b;->c(Ljava/lang/String;FLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    const v0, 0x5bcb7a75

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    if-nez p6, :cond_7

    .line 234
    .line 235
    invoke-static {v8, v6, v9}, Lcom/reddit/profile/ui/composables/detailspage/b;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 236
    .line 237
    .line 238
    :cond_7
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 243
    .line 244
    .line 245
    move-object v2, v10

    .line 246
    goto :goto_7

    .line 247
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 248
    .line 249
    .line 250
    throw v8

    .line 251
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    move-object/from16 v2, p2

    .line 255
    .line 256
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_a

    .line 261
    .line 262
    new-instance v0, Lcom/reddit/mod/flairs/settings/composables/c;

    .line 263
    .line 264
    move/from16 v6, p0

    .line 265
    .line 266
    move-object/from16 v3, p3

    .line 267
    .line 268
    move-object/from16 v1, p4

    .line 269
    .line 270
    move-object/from16 v5, p5

    .line 271
    .line 272
    move/from16 v4, p6

    .line 273
    .line 274
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/flairs/settings/composables/c;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V

    .line 275
    .line 276
    .line 277
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_a
    return-void
.end method

.method public static final e(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v11, p4

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x37bb976d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v5, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v5

    .line 35
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->c(F)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 52
    .line 53
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v5, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    move-object/from16 v3, p2

    .line 74
    .line 75
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_6

    .line 80
    .line 81
    const/16 v6, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v6, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v6

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move-object/from16 v3, p2

    .line 89
    .line 90
    :goto_5
    and-int/lit16 v6, v5, 0x6000

    .line 91
    .line 92
    const/16 v15, 0x4000

    .line 93
    .line 94
    if-nez v6, :cond_9

    .line 95
    .line 96
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8

    .line 101
    .line 102
    move v6, v15

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    const/16 v6, 0x2000

    .line 105
    .line 106
    :goto_6
    or-int/2addr v0, v6

    .line 107
    :cond_9
    and-int/lit16 v6, v0, 0x2493

    .line 108
    .line 109
    const/16 v7, 0x2492

    .line 110
    .line 111
    const/16 v16, 0x1

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    if-eq v6, v7, :cond_a

    .line 115
    .line 116
    move/from16 v6, v16

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move v6, v8

    .line 120
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_14

    .line 127
    .line 128
    invoke-static {v11}, Lcom/reddit/profile/ui/composables/detailspage/b;->g(Landroidx/compose/runtime/m;)F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    new-instance v7, Lcom/reddit/ui/compose/imageloader/o;

    .line 133
    .line 134
    invoke-direct {v7, v6, v2}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 135
    .line 136
    .line 137
    const v6, 0x6e3c21fe

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 148
    .line 149
    if-ne v6, v9, :cond_b

    .line 150
    .line 151
    new-instance v6, Lcom/reddit/pro/ui/composables/trends/i;

    .line 152
    .line 153
    const/16 v10, 0xd

    .line 154
    .line 155
    invoke-direct {v6, v10}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v10, v0, 0xe

    .line 167
    .line 168
    or-int/lit16 v12, v10, 0xc00

    .line 169
    .line 170
    const/16 v13, 0x14

    .line 171
    .line 172
    move v10, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    move/from16 v17, v10

    .line 175
    .line 176
    const/4 v10, 0x0

    .line 177
    move-object/from16 v18, v6

    .line 178
    .line 179
    move-object v6, v1

    .line 180
    move-object v1, v9

    .line 181
    move-object/from16 v9, v18

    .line 182
    .line 183
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v7}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    instance-of v6, v6, Lcom/reddit/ui/compose/imageloader/e;

    .line 192
    .line 193
    const v8, 0xe000

    .line 194
    .line 195
    .line 196
    const v9, -0x615d173a

    .line 197
    .line 198
    .line 199
    if-nez v6, :cond_10

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    instance-of v6, v6, Lcom/reddit/ui/compose/imageloader/c;

    .line 206
    .line 207
    if-eqz v6, :cond_c

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    const v6, -0x50b8a0c6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    and-int/2addr v0, v8

    .line 224
    if-ne v0, v15, :cond_d

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_d
    const/16 v16, 0x0

    .line 228
    .line 229
    :goto_8
    or-int v0, v6, v16

    .line 230
    .line 231
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-nez v0, :cond_e

    .line 236
    .line 237
    if-ne v6, v1, :cond_f

    .line 238
    .line 239
    :cond_e
    new-instance v6, Lcom/reddit/profile/ui/composables/detailspage/BannerKt$UserBanner$2$1;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-direct {v6, v7, v4, v0}, Lcom/reddit/profile/ui/composables/detailspage/BannerKt$UserBanner$2$1;-><init>(Lcom/reddit/ui/compose/imageloader/t;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_10
    :goto_9
    const v6, -0x50ba9ce2

    .line 262
    .line 263
    .line 264
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    instance-of v6, v6, Lcom/reddit/ui/compose/imageloader/e;

    .line 272
    .line 273
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    and-int/2addr v0, v8

    .line 277
    if-ne v0, v15, :cond_11

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_11
    const/16 v16, 0x0

    .line 281
    .line 282
    :goto_a
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    or-int v0, v16, v0

    .line 287
    .line 288
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    if-nez v0, :cond_12

    .line 293
    .line 294
    if-ne v8, v1, :cond_13

    .line 295
    .line 296
    :cond_12
    new-instance v8, Lax1/c;

    .line 297
    .line 298
    const/16 v0, 0x19

    .line 299
    .line 300
    invoke-direct {v8, v4, v6, v0}, Lax1/c;-><init>(Lkotlin/jvm/functions/Function1;ZI)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    const/4 v10, 0x0

    .line 309
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v8, v11}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    :goto_b
    sget-object v10, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 319
    .line 320
    sget-object v9, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v17, 0xf

    .line 324
    .line 325
    const/4 v13, 0x0

    .line 326
    move-object v12, v14

    .line 327
    const/4 v14, 0x0

    .line 328
    move-object/from16 v16, v3

    .line 329
    .line 330
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/high16 v1, 0x3f800000    # 1.0f

    .line 335
    .line 336
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const-string v1, "profile_banner"

    .line 341
    .line 342
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    const/16 v14, 0x6c30

    .line 347
    .line 348
    const/16 v15, 0x60

    .line 349
    .line 350
    move-object v6, v7

    .line 351
    const/4 v7, 0x0

    .line 352
    move-object v13, v11

    .line 353
    const/4 v11, 0x0

    .line 354
    const/4 v12, 0x0

    .line 355
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 356
    .line 357
    .line 358
    move-object v11, v13

    .line 359
    goto :goto_c

    .line 360
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 361
    .line 362
    .line 363
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    if-eqz v6, :cond_15

    .line 368
    .line 369
    new-instance v0, Lcom/reddit/feeds/ui/composables/b;

    .line 370
    .line 371
    move-object/from16 v1, p0

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/b;-><init>(Ljava/lang/String;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    :cond_15
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/m;)F
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x4dcda0b9    # 4.312328E8f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/reddit/profile/ui/composables/detailspage/b;->g(Landroidx/compose/runtime/m;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x41100000    # 9.0f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    const/high16 v1, 0x42000000    # 32.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    sget-object v1, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-static {p0}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Lx/a3;->f:Lx/c;

    .line 26
    .line 27
    invoke-static {v1, p0}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lx/i1;->d()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget v2, Lcom/reddit/feeds/ui/composables/feed/b0;->d:F

    .line 36
    .line 37
    add-float/2addr v2, v1

    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public static final g(Landroidx/compose/runtime/m;)F
    .locals 3

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7c4f7cc9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/platform/f1;->t:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/platform/e3;

    .line 16
    .line 17
    check-cast v0, Landroidx/compose/ui/platform/z1;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/platform/z1;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    shr-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lt1/c;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lt1/c;->w0(I)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 41
    .line 42
    .line 43
    return v0
.end method
