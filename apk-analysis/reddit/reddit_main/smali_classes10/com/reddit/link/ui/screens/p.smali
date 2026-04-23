.class public abstract Lcom/reddit/link/ui/screens/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/e0;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/launch/main/c;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/launch/main/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/j;->p(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/reddit/link/ui/screens/p;->a:Landroidx/compose/runtime/e0;

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sput v0, Lcom/reddit/link/ui/screens/p;->b:F

    .line 18
    .line 19
    const-wide v0, 0xffebebebL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/d0;->e(J)J

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final a(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x21ec8a66

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    and-int/lit8 v1, p4, 0x40

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_3
    or-int/2addr v0, v1

    .line 50
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v1, v0, 0x93

    .line 53
    .line 54
    const/16 v2, 0x92

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v1, v2, :cond_5

    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    const/4 v1, 0x0

    .line 62
    :goto_4
    and-int/2addr v0, v3

    .line 63
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    :goto_5
    move-object v3, p2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_7

    .line 82
    .line 83
    new-instance v0, Lcom/reddit/link/ui/screens/l;

    .line 84
    .line 85
    const/4 v5, 0x6

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, p1

    .line 88
    move v4, p4

    .line 89
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/ui/screens/l;-><init>(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_7
    return-void
.end method

.method public static final b(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0xfeec7ca

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v0, v3

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    and-int/lit8 v4, p4, 0x40

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v4

    .line 55
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v4, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    iget-boolean v4, p0, Lwv1/a;->b:Z

    .line 77
    .line 78
    move v6, v4

    .line 79
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 90
    .line 91
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget v6, v10, v6

    .line 98
    .line 99
    if-eq v6, v8, :cond_7

    .line 100
    .line 101
    if-ne v6, v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 113
    .line 114
    :goto_5
    const v6, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v6, v0, 0x70

    .line 121
    .line 122
    if-eq v6, v5, :cond_9

    .line 123
    .line 124
    and-int/lit8 v5, v0, 0x40

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v8, v7

    .line 136
    :cond_9
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v8, :cond_a

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    if-ne v5, v6, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v5, Lcom/reddit/link/ui/screens/k;

    .line 147
    .line 148
    const/4 v6, 0x7

    .line 149
    invoke-direct {v5, p1, v6}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    move-object v8, v5

    .line 156
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v0, v0, 0x3

    .line 162
    .line 163
    and-int/lit8 v10, v0, 0x70

    .line 164
    .line 165
    const/16 v11, 0x34

    .line 166
    .line 167
    const v5, 0x7f130120

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 173
    .line 174
    .line 175
    :cond_c
    move-object v3, v4

    .line 176
    goto :goto_7

    .line 177
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    move-object v3, p2

    .line 181
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_e

    .line 186
    .line 187
    new-instance v0, Lcom/reddit/link/ui/screens/l;

    .line 188
    .line 189
    const/4 v5, 0x5

    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move/from16 v4, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/ui/screens/l;-><init>(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_e
    return-void
.end method

.method public static final c(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x2e7ebb90

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v0, v3

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    and-int/lit8 v4, p4, 0x40

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v4

    .line 55
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v4, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    iget-boolean v4, p0, Lwv1/a;->f:Z

    .line 77
    .line 78
    move v6, v4

    .line 79
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 90
    .line 91
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget v6, v10, v6

    .line 98
    .line 99
    if-eq v6, v8, :cond_7

    .line 100
    .line 101
    if-ne v6, v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->O1:Lcom/reddit/ui/compose/icons/h;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->O1:Lcom/reddit/ui/compose/icons/h;

    .line 113
    .line 114
    :goto_5
    const v6, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v6, v0, 0x70

    .line 121
    .line 122
    if-eq v6, v5, :cond_9

    .line 123
    .line 124
    and-int/lit8 v5, v0, 0x40

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v8, v7

    .line 136
    :cond_9
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v8, :cond_a

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    if-ne v5, v6, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v5, Lcom/reddit/link/ui/screens/k;

    .line 147
    .line 148
    const/16 v6, 0xf

    .line 149
    .line 150
    invoke-direct {v5, p1, v6}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    move-object v8, v5

    .line 157
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v0, v0, 0x3

    .line 163
    .line 164
    and-int/lit8 v10, v0, 0x70

    .line 165
    .line 166
    const/16 v11, 0x34

    .line 167
    .line 168
    const v5, 0x7f13012e

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    :cond_c
    move-object v3, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    move-object v3, p2

    .line 182
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/link/ui/screens/l;

    .line 189
    .line 190
    const/16 v5, 0xd

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move/from16 v4, p4

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/ui/screens/l;-><init>(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_e
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;Lwv1/a;Landroidx/compose/ui/s;Lcom/reddit/link/ui/screens/u;Lcom/reddit/link/ui/screens/f;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v15, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    const-string v2, "onDistinguishChanged"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "onApprove"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "onRemoveAsSpam"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "onRemoveComment"

    .line 33
    .line 34
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "onLockCommentsChanged"

    .line 38
    .line 39
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "onStickyChanged"

    .line 43
    .line 44
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v2, "viewModel"

    .line 48
    .line 49
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v2, "bottomSheetScreenArgs"

    .line 53
    .line 54
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v12, p11

    .line 58
    .line 59
    check-cast v12, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    const v2, 0x1cbf7e00

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v7, 0x4

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    move v2, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v2, 0x2

    .line 77
    :goto_0
    or-int v2, p12, v2

    .line 78
    .line 79
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_1

    .line 84
    .line 85
    const/16 v10, 0x20

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    const/16 v10, 0x10

    .line 89
    .line 90
    :goto_1
    or-int/2addr v2, v10

    .line 91
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    const/16 v10, 0x100

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/16 v10, 0x80

    .line 101
    .line 102
    :goto_2
    or-int/2addr v2, v10

    .line 103
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_3

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_3
    or-int/2addr v2, v10

    .line 115
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    const/16 v10, 0x4000

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/16 v10, 0x2000

    .line 125
    .line 126
    :goto_4
    or-int/2addr v2, v10

    .line 127
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_5

    .line 132
    .line 133
    const/high16 v10, 0x20000

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/high16 v10, 0x10000

    .line 137
    .line 138
    :goto_5
    or-int/2addr v2, v10

    .line 139
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    const/high16 v10, 0x100000

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_6
    const/high16 v10, 0x80000

    .line 149
    .line 150
    :goto_6
    or-int/2addr v2, v10

    .line 151
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_7

    .line 156
    .line 157
    const/high16 v10, 0x800000

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    const/high16 v10, 0x400000

    .line 161
    .line 162
    :goto_7
    or-int/2addr v2, v10

    .line 163
    const/high16 v10, 0x6000000

    .line 164
    .line 165
    or-int/2addr v2, v10

    .line 166
    move-object/from16 v11, p9

    .line 167
    .line 168
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    if-eqz v13, :cond_8

    .line 173
    .line 174
    const/high16 v13, 0x20000000

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    const/high16 v13, 0x10000000

    .line 178
    .line 179
    :goto_8
    or-int/2addr v2, v13

    .line 180
    move-object/from16 v13, p10

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_9

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    const/4 v7, 0x2

    .line 190
    :goto_9
    const v14, 0x12492493

    .line 191
    .line 192
    .line 193
    and-int/2addr v14, v2

    .line 194
    move/from16 p11, v10

    .line 195
    .line 196
    const v10, 0x12492492

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    if-ne v14, v10, :cond_b

    .line 201
    .line 202
    and-int/lit8 v10, v7, 0x3

    .line 203
    .line 204
    const/4 v14, 0x2

    .line 205
    if-eq v10, v14, :cond_a

    .line 206
    .line 207
    goto :goto_a

    .line 208
    :cond_a
    const/4 v10, 0x0

    .line 209
    goto :goto_b

    .line 210
    :cond_b
    :goto_a
    move v10, v9

    .line 211
    :goto_b
    and-int/lit8 v14, v2, 0x1

    .line 212
    .line 213
    invoke-virtual {v12, v14, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-eqz v10, :cond_12

    .line 218
    .line 219
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->f0()V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v10, p12, 0x1

    .line 223
    .line 224
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 225
    .line 226
    if-eqz v10, :cond_d

    .line 227
    .line 228
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->G()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_c

    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v16, p8

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_d
    :goto_c
    move-object/from16 v16, v14

    .line 242
    .line 243
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->s()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v15}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    iget-object v10, v10, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v0, v9, v12}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v0, v12, v9}, Lcom/reddit/screen/b0;->x(Landroid/view/View;Landroidx/compose/runtime/m;I)Lcom/reddit/screen/p0;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static/range {v16 .. v16}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4, v1, v9}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-static {v1, v3, v0}, Landroidx/compose/ui/input/nestedscroll/d;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 p8, v10

    .line 282
    .line 283
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 284
    .line 285
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    move-object/from16 v17, v0

    .line 303
    .line 304
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 305
    .line 306
    iget-object v4, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 307
    .line 308
    if-eqz v4, :cond_11

    .line 309
    .line 310
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 311
    .line 312
    .line 313
    iget-boolean v4, v12, Landroidx/compose/runtime/r;->S:Z

    .line 314
    .line 315
    if-eqz v4, :cond_e

    .line 316
    .line 317
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_e
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 322
    .line 323
    .line 324
    :goto_e
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    invoke-static {v12, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 327
    .line 328
    .line 329
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 330
    .line 331
    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 339
    .line 340
    invoke-static {v12, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 341
    .line 342
    .line 343
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-static {v12, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    const/high16 v0, 0x3f800000    # 1.0f

    .line 354
    .line 355
    invoke-static {v14, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual/range {p8 .. p8}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lcom/reddit/link/ui/screens/c;

    .line 364
    .line 365
    iget-object v1, v1, Lcom/reddit/link/ui/screens/c;->a:Lcom/reddit/link/ui/screens/e;

    .line 366
    .line 367
    const v3, 0x4c5de2

    .line 368
    .line 369
    .line 370
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    if-nez v3, :cond_f

    .line 382
    .line 383
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 384
    .line 385
    if-ne v4, v3, :cond_10

    .line 386
    .line 387
    :cond_f
    new-instance v4, Lcom/reddit/link/ui/screens/m;

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-direct {v4, v15, v3}, Lcom/reddit/link/ui/screens/m;-><init>(Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 400
    .line 401
    .line 402
    and-int/lit8 v3, v2, 0xe

    .line 403
    .line 404
    or-int v3, v3, p11

    .line 405
    .line 406
    and-int/lit8 v9, v2, 0x70

    .line 407
    .line 408
    or-int/2addr v3, v9

    .line 409
    and-int/lit16 v9, v2, 0x380

    .line 410
    .line 411
    or-int/2addr v3, v9

    .line 412
    and-int/lit16 v9, v2, 0x1c00

    .line 413
    .line 414
    or-int/2addr v3, v9

    .line 415
    const v9, 0xe000

    .line 416
    .line 417
    .line 418
    and-int/2addr v9, v2

    .line 419
    or-int/2addr v3, v9

    .line 420
    const/high16 v9, 0x70000

    .line 421
    .line 422
    and-int/2addr v9, v2

    .line 423
    or-int/2addr v3, v9

    .line 424
    const/high16 v9, 0x70000000

    .line 425
    .line 426
    shl-int/lit8 v10, v2, 0x6

    .line 427
    .line 428
    and-int/2addr v9, v10

    .line 429
    or-int/2addr v3, v9

    .line 430
    and-int/lit8 v7, v7, 0xe

    .line 431
    .line 432
    shr-int/lit8 v2, v2, 0x18

    .line 433
    .line 434
    and-int/lit8 v2, v2, 0x70

    .line 435
    .line 436
    or-int v14, v7, v2

    .line 437
    .line 438
    move-object/from16 v2, p2

    .line 439
    .line 440
    move-object v7, v4

    .line 441
    move-object v4, v5

    .line 442
    move-object v5, v6

    .line 443
    move-object v9, v8

    .line 444
    move-object v10, v13

    .line 445
    const/4 v15, 0x1

    .line 446
    move-object v8, v0

    .line 447
    move-object v6, v1

    .line 448
    move v13, v3

    .line 449
    move-object/from16 v0, p0

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    move-object/from16 v3, p3

    .line 454
    .line 455
    invoke-static/range {v0 .. v14}, Lcom/reddit/link/ui/screens/p;->j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/link/ui/screens/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lwv1/a;Lcom/reddit/link/ui/screens/f;Lcom/reddit/link/ui/screens/u;Landroidx/compose/runtime/m;II)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v9, v16

    .line 462
    .line 463
    goto :goto_f

    .line 464
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 465
    .line 466
    .line 467
    throw v17

    .line 468
    :cond_12
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 469
    .line 470
    .line 471
    move-object/from16 v9, p8

    .line 472
    .line 473
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    if-eqz v13, :cond_13

    .line 478
    .line 479
    new-instance v0, Lcom/reddit/auth/login/screen/bottomsheet/e;

    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    move-object/from16 v4, p3

    .line 488
    .line 489
    move-object/from16 v5, p4

    .line 490
    .line 491
    move-object/from16 v6, p5

    .line 492
    .line 493
    move-object/from16 v7, p6

    .line 494
    .line 495
    move-object/from16 v8, p7

    .line 496
    .line 497
    move-object/from16 v10, p9

    .line 498
    .line 499
    move-object/from16 v11, p10

    .line 500
    .line 501
    move/from16 v12, p12

    .line 502
    .line 503
    invoke-direct/range {v0 .. v12}, Lcom/reddit/auth/login/screen/bottomsheet/e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/link/ui/screens/CommentBottomSheetViewModel;Lwv1/a;Landroidx/compose/ui/s;Lcom/reddit/link/ui/screens/u;Lcom/reddit/link/ui/screens/f;I)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 507
    .line 508
    :cond_13
    return-void
.end method

.method public static final e(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x2ffaadb2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v0, v3

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    and-int/lit8 v4, p4, 0x40

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v4

    .line 55
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v4, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    iget-boolean v4, p0, Lwv1/a;->g:Z

    .line 77
    .line 78
    move v6, v4

    .line 79
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 90
    .line 91
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget v6, v10, v6

    .line 98
    .line 99
    if-eq v6, v8, :cond_7

    .line 100
    .line 101
    if-ne v6, v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->I:Lcom/reddit/ui/compose/icons/h;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->I:Lcom/reddit/ui/compose/icons/h;

    .line 113
    .line 114
    :goto_5
    const v6, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v6, v0, 0x70

    .line 121
    .line 122
    if-eq v6, v5, :cond_9

    .line 123
    .line 124
    and-int/lit8 v5, v0, 0x40

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v8, v7

    .line 136
    :cond_9
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v8, :cond_a

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    if-ne v5, v6, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v5, Lcom/reddit/link/ui/screens/k;

    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    invoke-direct {v5, p1, v6}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    move-object v8, v5

    .line 156
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v0, v0, 0x3

    .line 162
    .line 163
    and-int/lit8 v10, v0, 0x70

    .line 164
    .line 165
    const/16 v11, 0x34

    .line 166
    .line 167
    const v5, 0x7f130136

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 173
    .line 174
    .line 175
    :cond_c
    move-object v3, v4

    .line 176
    goto :goto_7

    .line 177
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    move-object v3, p2

    .line 181
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_e

    .line 186
    .line 187
    new-instance v0, Lcom/reddit/link/ui/screens/l;

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move/from16 v4, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/ui/screens/l;-><init>(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_e
    return-void
.end method

.method public static final f(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0xb7c1e04

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v0, v3

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    and-int/lit8 v4, p4, 0x40

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v4

    .line 55
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v4, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    iget-boolean v4, p0, Lwv1/a;->c:Z

    .line 77
    .line 78
    move v6, v4

    .line 79
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 90
    .line 91
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget v6, v10, v6

    .line 98
    .line 99
    if-eq v6, v8, :cond_7

    .line 100
    .line 101
    if-ne v6, v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 113
    .line 114
    :goto_5
    const v6, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v6, v0, 0x70

    .line 121
    .line 122
    if-eq v6, v5, :cond_9

    .line 123
    .line 124
    and-int/lit8 v5, v0, 0x40

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v8, v7

    .line 136
    :cond_9
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v8, :cond_a

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    if-ne v5, v6, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v5, Lcom/reddit/link/ui/screens/k;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v5, p1, v6}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    move-object v8, v5

    .line 156
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v0, v0, 0x3

    .line 162
    .line 163
    and-int/lit8 v10, v0, 0x70

    .line 164
    .line 165
    const/16 v11, 0x34

    .line 166
    .line 167
    const v5, 0x7f13013d

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 173
    .line 174
    .line 175
    :cond_c
    move-object v3, v4

    .line 176
    goto :goto_7

    .line 177
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    move-object v3, p2

    .line 181
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_e

    .line 186
    .line 187
    new-instance v0, Lcom/reddit/link/ui/screens/l;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move/from16 v4, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/ui/screens/l;-><init>(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_e
    return-void
.end method

.method public static final g(Lcom/reddit/link/ui/screens/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x381b170

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p4, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move v1, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v1

    .line 50
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v1, v0, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eq v1, v4, :cond_4

    .line 59
    .line 60
    move v1, v6

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v7

    .line 63
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_9

    .line 70
    .line 71
    const v1, 0x29db2cbb

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-wide v9, Landroidx/compose/ui/graphics/u;->n:J

    .line 81
    .line 82
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v3, Lcom/reddit/link/ui/screens/d;->d:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    const/16 v1, 0x30

    .line 90
    .line 91
    :goto_4
    int-to-float v1, v1

    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/16 v1, 0x40

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    invoke-static {v8, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const v4, -0x615d173a

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v4, v13}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 108
    .line 109
    .line 110
    move-result-object v17

    .line 111
    and-int/lit8 v0, v0, 0x70

    .line 112
    .line 113
    if-ne v0, v2, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v6, v7

    .line 117
    :goto_6
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    or-int/2addr v0, v6

    .line 122
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 129
    .line 130
    if-ne v2, v0, :cond_8

    .line 131
    .line 132
    :cond_7
    new-instance v2, Lcom/reddit/frontpage/presentation/detail/video/e;

    .line 133
    .line 134
    const/16 v0, 0x18

    .line 135
    .line 136
    invoke-direct {v2, v0, v5, v3}, Lcom/reddit/frontpage/presentation/detail/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    move-object/from16 v18, v2

    .line 143
    .line 144
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    const/16 v19, 0xb

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v0, Lcom/reddit/link/ui/screens/n;

    .line 159
    .line 160
    invoke-direct {v0, v1, v3}, Lcom/reddit/link/ui/screens/n;-><init>(FLcom/reddit/link/ui/screens/d;)V

    .line 161
    .line 162
    .line 163
    const v1, -0x5a381e8d

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    const/high16 v14, 0x30000

    .line 171
    .line 172
    const/16 v15, 0x16

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v0, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 179
    .line 180
    .line 181
    move-object v4, v0

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 184
    .line 185
    .line 186
    move-object/from16 v4, p2

    .line 187
    .line 188
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_a

    .line 193
    .line 194
    new-instance v0, Lcom/reddit/devsettings/screens/c;

    .line 195
    .line 196
    const/16 v2, 0x17

    .line 197
    .line 198
    move/from16 v1, p4

    .line 199
    .line 200
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devsettings/screens/c;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public static final h(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x6dcba463

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v0, v3

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    and-int/lit8 v4, p4, 0x40

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v4

    .line 55
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v4, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    iget-boolean v4, p0, Lwv1/a;->p:Z

    .line 77
    .line 78
    move v6, v4

    .line 79
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 90
    .line 91
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget v6, v10, v6

    .line 98
    .line 99
    if-eq v6, v8, :cond_7

    .line 100
    .line 101
    if-ne v6, v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 113
    .line 114
    :goto_5
    const v6, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v6, v0, 0x70

    .line 121
    .line 122
    if-eq v6, v5, :cond_9

    .line 123
    .line 124
    and-int/lit8 v5, v0, 0x40

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v8, v7

    .line 136
    :cond_9
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v8, :cond_a

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    if-ne v5, v6, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v5, Lcom/reddit/link/ui/screens/k;

    .line 147
    .line 148
    const/16 v6, 0xa

    .line 149
    .line 150
    invoke-direct {v5, p1, v6}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    move-object v8, v5

    .line 157
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v0, v0, 0x3

    .line 163
    .line 164
    and-int/lit8 v10, v0, 0x70

    .line 165
    .line 166
    const/16 v11, 0x34

    .line 167
    .line 168
    const v5, 0x7f13014b

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    :cond_c
    move-object v3, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    move-object v3, p2

    .line 182
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/link/ui/screens/l;

    .line 189
    .line 190
    const/16 v5, 0x8

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move/from16 v4, p4

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/ui/screens/l;-><init>(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_e
    return-void
.end method

.method public static final i(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x6662e125

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    and-int/lit8 v4, p4, 0x40

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v4

    .line 56
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    and-int/lit16 v4, v0, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eq v4, v6, :cond_5

    .line 65
    .line 66
    move v4, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v4, v12

    .line 69
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_14

    .line 76
    .line 77
    iget-boolean v4, p0, Lwv1/a;->r:Z

    .line 78
    .line 79
    move v6, v4

    .line 80
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    if-eqz v6, :cond_13

    .line 83
    .line 84
    iget-boolean v6, p0, Lwv1/a;->s:Z

    .line 85
    .line 86
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    const v10, 0x4c5de2

    .line 89
    .line 90
    .line 91
    if-eqz v6, :cond_c

    .line 92
    .line 93
    const v6, -0x3345bfc3    # -9.764913E7f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 100
    .line 101
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 106
    .line 107
    sget-object v11, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    aget v6, v11, v6

    .line 114
    .line 115
    if-eq v6, v7, :cond_7

    .line 116
    .line 117
    if-ne v6, v3, :cond_6

    .line 118
    .line 119
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->F:Lcom/reddit/ui/compose/icons/h;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 123
    .line 124
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->F:Lcom/reddit/ui/compose/icons/h;

    .line 129
    .line 130
    :goto_5
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v6, v0, 0x70

    .line 134
    .line 135
    if-eq v6, v5, :cond_9

    .line 136
    .line 137
    and-int/lit8 v5, v0, 0x40

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_8
    move v7, v12

    .line 149
    :cond_9
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v7, :cond_a

    .line 154
    .line 155
    if-ne v5, v8, :cond_b

    .line 156
    .line 157
    :cond_a
    new-instance v5, Lcom/reddit/link/ui/screens/k;

    .line 158
    .line 159
    const/4 v6, 0x2

    .line 160
    invoke-direct {v5, p1, v6}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_b
    move-object v8, v5

    .line 167
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    shr-int/lit8 v0, v0, 0x3

    .line 173
    .line 174
    and-int/lit8 v10, v0, 0x70

    .line 175
    .line 176
    const/16 v11, 0x34

    .line 177
    .line 178
    const v5, 0x7f1301f3

    .line 179
    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    goto :goto_9

    .line 190
    :cond_c
    const v6, -0x33420ebf    # -9.958452E7f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 197
    .line 198
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 203
    .line 204
    sget-object v11, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    aget v6, v11, v6

    .line 211
    .line 212
    if-eq v6, v7, :cond_e

    .line 213
    .line 214
    if-ne v6, v3, :cond_d

    .line 215
    .line 216
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->F:Lcom/reddit/ui/compose/icons/h;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 220
    .line 221
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_e
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->F:Lcom/reddit/ui/compose/icons/h;

    .line 226
    .line 227
    :goto_7
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    and-int/lit8 v6, v0, 0x70

    .line 231
    .line 232
    if-eq v6, v5, :cond_10

    .line 233
    .line 234
    and-int/lit8 v5, v0, 0x40

    .line 235
    .line 236
    if-eqz v5, :cond_f

    .line 237
    .line 238
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_f

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_f
    move v7, v12

    .line 246
    :cond_10
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    if-nez v7, :cond_11

    .line 251
    .line 252
    if-ne v5, v8, :cond_12

    .line 253
    .line 254
    :cond_11
    new-instance v5, Lcom/reddit/link/ui/screens/k;

    .line 255
    .line 256
    const/4 v6, 0x3

    .line 257
    invoke-direct {v5, p1, v6}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_12
    move-object v8, v5

    .line 264
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 265
    .line 266
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    shr-int/lit8 v0, v0, 0x3

    .line 270
    .line 271
    and-int/lit8 v10, v0, 0x70

    .line 272
    .line 273
    const/16 v11, 0x34

    .line 274
    .line 275
    const v5, 0x7f130177

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    const/4 v7, 0x0

    .line 280
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    :cond_13
    :goto_9
    move-object v3, v4

    .line 287
    goto :goto_a

    .line 288
    :cond_14
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    .line 290
    .line 291
    move-object v3, p2

    .line 292
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_15

    .line 297
    .line 298
    new-instance v0, Lcom/reddit/link/ui/screens/l;

    .line 299
    .line 300
    const/4 v5, 0x2

    .line 301
    move-object v1, p0

    .line 302
    move-object v2, p1

    .line 303
    move/from16 v4, p4

    .line 304
    .line 305
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/ui/screens/l;-><init>(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;II)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_15
    return-void
.end method

.method public static final j(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/link/ui/screens/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lwv1/a;Lcom/reddit/link/ui/screens/f;Lcom/reddit/link/ui/screens/u;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    move-object/from16 v12, p11

    .line 22
    .line 23
    move/from16 v13, p13

    .line 24
    .line 25
    iget-object v0, v7, Lcom/reddit/link/ui/screens/e;->a:Ljava/util/List;

    .line 26
    .line 27
    const-string v9, "onDistinguishChanged"

    .line 28
    .line 29
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v9, "onApprove"

    .line 33
    .line 34
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v9, "onRemoveAsSpam"

    .line 38
    .line 39
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v9, "onRemoveComment"

    .line 43
    .line 44
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v9, "onLockCommentsChanged"

    .line 48
    .line 49
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v9, "onStickyChanged"

    .line 53
    .line 54
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v9, "commentBottomSheetDevPlatMenu"

    .line 58
    .line 59
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v9, "onDevPlatformItemClick"

    .line 63
    .line 64
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v9, p12

    .line 68
    .line 69
    check-cast v9, Landroidx/compose/runtime/r;

    .line 70
    .line 71
    const v14, -0x2e975b5a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 75
    .line 76
    .line 77
    and-int/lit8 v14, v13, 0x6

    .line 78
    .line 79
    move-object/from16 v23, v0

    .line 80
    .line 81
    if-nez v14, :cond_1

    .line 82
    .line 83
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_0

    .line 88
    .line 89
    const/4 v14, 0x4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v14, 0x2

    .line 92
    :goto_0
    or-int/2addr v14, v13

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v14, v13

    .line 95
    :goto_1
    and-int/lit8 v16, v13, 0x30

    .line 96
    .line 97
    if-nez v16, :cond_3

    .line 98
    .line 99
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-eqz v16, :cond_2

    .line 104
    .line 105
    const/16 v16, 0x20

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/16 v16, 0x10

    .line 109
    .line 110
    :goto_2
    or-int v14, v14, v16

    .line 111
    .line 112
    :cond_3
    and-int/lit16 v0, v13, 0x180

    .line 113
    .line 114
    if-nez v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const/16 v0, 0x100

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/16 v0, 0x80

    .line 126
    .line 127
    :goto_3
    or-int/2addr v14, v0

    .line 128
    :cond_5
    and-int/lit16 v0, v13, 0xc00

    .line 129
    .line 130
    move/from16 v18, v0

    .line 131
    .line 132
    if-nez v18, :cond_7

    .line 133
    .line 134
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v18

    .line 138
    if-eqz v18, :cond_6

    .line 139
    .line 140
    const/16 v18, 0x800

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/16 v18, 0x400

    .line 144
    .line 145
    :goto_4
    or-int v14, v14, v18

    .line 146
    .line 147
    :cond_7
    and-int/lit16 v15, v13, 0x6000

    .line 148
    .line 149
    if-nez v15, :cond_9

    .line 150
    .line 151
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-eqz v15, :cond_8

    .line 156
    .line 157
    const/16 v15, 0x4000

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    const/16 v15, 0x2000

    .line 161
    .line 162
    :goto_5
    or-int/2addr v14, v15

    .line 163
    :cond_9
    const/high16 v15, 0x30000

    .line 164
    .line 165
    and-int/2addr v15, v13

    .line 166
    if-nez v15, :cond_b

    .line 167
    .line 168
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_a

    .line 173
    .line 174
    const/high16 v15, 0x20000

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    const/high16 v15, 0x10000

    .line 178
    .line 179
    :goto_6
    or-int/2addr v14, v15

    .line 180
    :cond_b
    const/high16 v15, 0x180000

    .line 181
    .line 182
    and-int/2addr v15, v13

    .line 183
    if-nez v15, :cond_d

    .line 184
    .line 185
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_c

    .line 190
    .line 191
    const/high16 v15, 0x100000

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_c
    const/high16 v15, 0x80000

    .line 195
    .line 196
    :goto_7
    or-int/2addr v14, v15

    .line 197
    :cond_d
    const/high16 v15, 0xc00000

    .line 198
    .line 199
    and-int/2addr v15, v13

    .line 200
    if-nez v15, :cond_f

    .line 201
    .line 202
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_e

    .line 207
    .line 208
    const/high16 v15, 0x800000

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_e
    const/high16 v15, 0x400000

    .line 212
    .line 213
    :goto_8
    or-int/2addr v14, v15

    .line 214
    :cond_f
    const/high16 v15, 0x6000000

    .line 215
    .line 216
    and-int/2addr v15, v13

    .line 217
    if-nez v15, :cond_11

    .line 218
    .line 219
    move-object/from16 v15, p8

    .line 220
    .line 221
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v19

    .line 225
    if-eqz v19, :cond_10

    .line 226
    .line 227
    const/high16 v19, 0x4000000

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_10
    const/high16 v19, 0x2000000

    .line 231
    .line 232
    :goto_9
    or-int v14, v14, v19

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_11
    move-object/from16 v15, p8

    .line 236
    .line 237
    :goto_a
    const/high16 v19, 0x30000000

    .line 238
    .line 239
    and-int v19, v13, v19

    .line 240
    .line 241
    if-nez v19, :cond_13

    .line 242
    .line 243
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    if-eqz v19, :cond_12

    .line 248
    .line 249
    const/high16 v19, 0x20000000

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_12
    const/high16 v19, 0x10000000

    .line 253
    .line 254
    :goto_b
    or-int v14, v14, v19

    .line 255
    .line 256
    :cond_13
    and-int/lit8 v19, p14, 0x6

    .line 257
    .line 258
    if-nez v19, :cond_16

    .line 259
    .line 260
    and-int/lit8 v19, p14, 0x8

    .line 261
    .line 262
    if-nez v19, :cond_14

    .line 263
    .line 264
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v19

    .line 268
    goto :goto_c

    .line 269
    :cond_14
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v19

    .line 273
    :goto_c
    if-eqz v19, :cond_15

    .line 274
    .line 275
    const/16 v19, 0x4

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_15
    const/16 v19, 0x2

    .line 279
    .line 280
    :goto_d
    or-int v19, p14, v19

    .line 281
    .line 282
    goto :goto_e

    .line 283
    :cond_16
    move/from16 v19, p14

    .line 284
    .line 285
    :goto_e
    and-int/lit8 v20, p14, 0x30

    .line 286
    .line 287
    if-nez v20, :cond_18

    .line 288
    .line 289
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    if-eqz v20, :cond_17

    .line 294
    .line 295
    const/16 v20, 0x20

    .line 296
    .line 297
    goto :goto_f

    .line 298
    :cond_17
    const/16 v20, 0x10

    .line 299
    .line 300
    :goto_f
    or-int v19, v19, v20

    .line 301
    .line 302
    :cond_18
    move/from16 v31, v19

    .line 303
    .line 304
    const v19, 0x12492493

    .line 305
    .line 306
    .line 307
    and-int v0, v14, v19

    .line 308
    .line 309
    const v7, 0x12492492

    .line 310
    .line 311
    .line 312
    if-ne v0, v7, :cond_1a

    .line 313
    .line 314
    and-int/lit8 v0, v31, 0x13

    .line 315
    .line 316
    const/16 v7, 0x12

    .line 317
    .line 318
    if-eq v0, v7, :cond_19

    .line 319
    .line 320
    goto :goto_10

    .line 321
    :cond_19
    const/4 v0, 0x0

    .line 322
    goto :goto_11

    .line 323
    :cond_1a
    :goto_10
    const/4 v0, 0x1

    .line 324
    :goto_11
    and-int/lit8 v7, v14, 0x1

    .line 325
    .line 326
    invoke-virtual {v9, v7, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_4e

    .line 331
    .line 332
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->f0()V

    .line 333
    .line 334
    .line 335
    and-int/lit8 v0, v13, 0x1

    .line 336
    .line 337
    if-eqz v0, :cond_1c

    .line 338
    .line 339
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->G()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1b

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_1b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 347
    .line 348
    .line 349
    :cond_1c
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->s()V

    .line 350
    .line 351
    .line 352
    const/16 v0, 0x8

    .line 353
    .line 354
    int-to-float v0, v0

    .line 355
    const/16 v7, 0x10

    .line 356
    .line 357
    int-to-float v7, v7

    .line 358
    const/16 v30, 0x5

    .line 359
    .line 360
    const/16 v26, 0x0

    .line 361
    .line 362
    const/16 v28, 0x0

    .line 363
    .line 364
    move/from16 v27, v0

    .line 365
    .line 366
    move/from16 v29, v7

    .line 367
    .line 368
    move-object/from16 v25, v15

    .line 369
    .line 370
    invoke-static/range {v25 .. v30}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const v7, 0x6e3c21fe

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 385
    .line 386
    if-ne v7, v15, :cond_1d

    .line 387
    .line 388
    new-instance v7, Lcom/reddit/link/db/dao/c;

    .line 389
    .line 390
    const/16 v13, 0xb

    .line 391
    .line 392
    invoke-direct {v7, v13}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_1d
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/4 v13, 0x0

    .line 401
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v13, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v7, "action_item_list"

    .line 409
    .line 410
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v7, Lx/l;->c:Lx/g;

    .line 415
    .line 416
    move/from16 v17, v14

    .line 417
    .line 418
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 419
    .line 420
    invoke-static {v7, v14, v9, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iget-wide v13, v9, Landroidx/compose/runtime/r;->T:J

    .line 425
    .line 426
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 427
    .line 428
    .line 429
    move-result v13

    .line 430
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    invoke-static {v9, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 439
    .line 440
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    move/from16 v19, v13

    .line 444
    .line 445
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    iget-object v8, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 448
    .line 449
    move-object/from16 v20, v8

    .line 450
    .line 451
    if-eqz v20, :cond_4d

    .line 452
    .line 453
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 454
    .line 455
    .line 456
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 457
    .line 458
    if-eqz v8, :cond_1e

    .line 459
    .line 460
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 461
    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_1e
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 465
    .line 466
    .line 467
    :goto_13
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 468
    .line 469
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    .line 471
    .line 472
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    invoke-static {v9, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 482
    .line 483
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 487
    .line 488
    invoke-static {v9, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    invoke-static {v9, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    const v0, -0x399a043b

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 500
    .line 501
    .line 502
    iget-boolean v0, v10, Lwv1/a;->i:Z

    .line 503
    .line 504
    const/16 v7, 0x30

    .line 505
    .line 506
    if-eqz v0, :cond_4a

    .line 507
    .line 508
    const v0, 0x7f130750

    .line 509
    .line 510
    .line 511
    invoke-static {v0, v7, v9}, Lcom/reddit/link/ui/screens/p;->n(IILandroidx/compose/runtime/m;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v9}, Lhz/b;->I(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    iget-object v0, v12, Lcom/reddit/link/ui/screens/u;->b:Ljava/lang/String;

    .line 519
    .line 520
    iget-boolean v8, v12, Lcom/reddit/link/ui/screens/u;->a:Z

    .line 521
    .line 522
    const-string v13, "action_approve_comment"

    .line 523
    .line 524
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 525
    .line 526
    invoke-static {v7, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    move-object/from16 v19, v0

    .line 531
    .line 532
    const v0, 0x4c5de2

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 536
    .line 537
    .line 538
    and-int/lit8 v0, v17, 0x70

    .line 539
    .line 540
    move/from16 v20, v8

    .line 541
    .line 542
    const/16 v8, 0x20

    .line 543
    .line 544
    if-ne v0, v8, :cond_1f

    .line 545
    .line 546
    const/4 v0, 0x1

    .line 547
    goto :goto_14

    .line 548
    :cond_1f
    const/4 v0, 0x0

    .line 549
    :goto_14
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    if-nez v0, :cond_20

    .line 554
    .line 555
    if-ne v8, v15, :cond_21

    .line 556
    .line 557
    :cond_20
    new-instance v8, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 558
    .line 559
    const/4 v0, 0x4

    .line 560
    invoke-direct {v8, v2, v0}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    :cond_21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 567
    .line 568
    const/4 v0, 0x0

    .line 569
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 570
    .line 571
    .line 572
    const/16 v21, 0x30

    .line 573
    .line 574
    const/16 v22, 0xc

    .line 575
    .line 576
    const/16 v16, 0x0

    .line 577
    .line 578
    move-object v0, v15

    .line 579
    move-object v15, v13

    .line 580
    move-object v13, v0

    .line 581
    move/from16 v0, v17

    .line 582
    .line 583
    move-object/from16 v18, v19

    .line 584
    .line 585
    move/from16 v17, v20

    .line 586
    .line 587
    move-object/from16 v19, v8

    .line 588
    .line 589
    move-object/from16 v20, v9

    .line 590
    .line 591
    const/4 v8, 0x2

    .line 592
    const/16 v9, 0x100

    .line 593
    .line 594
    invoke-static/range {v14 .. v22}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v14, v20

    .line 598
    .line 599
    invoke-static {v14}, Lhz/b;->N(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 600
    .line 601
    .line 602
    move-result-object v15

    .line 603
    iget-boolean v9, v12, Lcom/reddit/link/ui/screens/u;->c:Z

    .line 604
    .line 605
    const-string v8, "action_remove_comment"

    .line 606
    .line 607
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    const v2, 0x4c5de2

    .line 612
    .line 613
    .line 614
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 615
    .line 616
    .line 617
    and-int/lit16 v2, v0, 0x1c00

    .line 618
    .line 619
    move-object/from16 v16, v8

    .line 620
    .line 621
    const/16 v8, 0x800

    .line 622
    .line 623
    if-ne v2, v8, :cond_22

    .line 624
    .line 625
    const/4 v2, 0x1

    .line 626
    goto :goto_15

    .line 627
    :cond_22
    const/4 v2, 0x0

    .line 628
    :goto_15
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v8

    .line 632
    if-nez v2, :cond_23

    .line 633
    .line 634
    if-ne v8, v13, :cond_24

    .line 635
    .line 636
    :cond_23
    new-instance v8, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 637
    .line 638
    const/4 v2, 0x5

    .line 639
    invoke-direct {v8, v4, v2}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    :cond_24
    move-object/from16 v19, v8

    .line 646
    .line 647
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 651
    .line 652
    .line 653
    const/16 v21, 0x30

    .line 654
    .line 655
    const/16 v22, 0x24

    .line 656
    .line 657
    move-object/from16 v20, v14

    .line 658
    .line 659
    move-object v14, v15

    .line 660
    move-object/from16 v15, v16

    .line 661
    .line 662
    const v16, 0x7f13019f

    .line 663
    .line 664
    .line 665
    const/16 v18, 0x0

    .line 666
    .line 667
    move/from16 v17, v9

    .line 668
    .line 669
    invoke-static/range {v14 .. v22}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 670
    .line 671
    .line 672
    move-object/from16 v14, v20

    .line 673
    .line 674
    sget-object v2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 675
    .line 676
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    check-cast v8, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 681
    .line 682
    sget-object v9, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 683
    .line 684
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    aget v8, v9, v8

    .line 689
    .line 690
    const/4 v15, 0x1

    .line 691
    if-eq v8, v15, :cond_26

    .line 692
    .line 693
    const/4 v15, 0x2

    .line 694
    if-ne v8, v15, :cond_25

    .line 695
    .line 696
    sget-object v8, Lcom/reddit/ui/compose/icons/i0;->b5:Lcom/reddit/ui/compose/icons/h;

    .line 697
    .line 698
    goto :goto_16

    .line 699
    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 700
    .line 701
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_26
    sget-object v8, Lcom/reddit/ui/compose/icons/h0;->b5:Lcom/reddit/ui/compose/icons/h;

    .line 706
    .line 707
    :goto_16
    iget-boolean v15, v12, Lcom/reddit/link/ui/screens/u;->d:Z

    .line 708
    .line 709
    const-string v4, "action_spam_comment"

    .line 710
    .line 711
    invoke-static {v7, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    move-object/from16 v16, v4

    .line 716
    .line 717
    const v4, 0x4c5de2

    .line 718
    .line 719
    .line 720
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 721
    .line 722
    .line 723
    and-int/lit16 v4, v0, 0x380

    .line 724
    .line 725
    move/from16 v24, v0

    .line 726
    .line 727
    const/16 v0, 0x100

    .line 728
    .line 729
    if-ne v4, v0, :cond_27

    .line 730
    .line 731
    const/4 v0, 0x1

    .line 732
    goto :goto_17

    .line 733
    :cond_27
    const/4 v0, 0x0

    .line 734
    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v4

    .line 738
    if-nez v0, :cond_28

    .line 739
    .line 740
    if-ne v4, v13, :cond_29

    .line 741
    .line 742
    :cond_28
    new-instance v4, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 743
    .line 744
    const/4 v0, 0x6

    .line 745
    invoke-direct {v4, v3, v0}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_29
    move-object/from16 v19, v4

    .line 752
    .line 753
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 757
    .line 758
    .line 759
    const/16 v21, 0x30

    .line 760
    .line 761
    const/16 v22, 0x24

    .line 762
    .line 763
    move/from16 v17, v15

    .line 764
    .line 765
    move-object/from16 v15, v16

    .line 766
    .line 767
    const v16, 0x7f1301a1

    .line 768
    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    move-object/from16 v20, v14

    .line 773
    .line 774
    move-object v14, v8

    .line 775
    invoke-static/range {v14 .. v22}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v14, v20

    .line 779
    .line 780
    const v0, -0x39997e10

    .line 781
    .line 782
    .line 783
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 784
    .line 785
    .line 786
    iget-boolean v0, v12, Lcom/reddit/link/ui/screens/u;->n:Z

    .line 787
    .line 788
    const/high16 v4, 0x70000

    .line 789
    .line 790
    if-eqz v0, :cond_2d

    .line 791
    .line 792
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 793
    .line 794
    const-string v8, "action_unsticky_comment"

    .line 795
    .line 796
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 797
    .line 798
    .line 799
    move-result-object v15

    .line 800
    const v8, 0x4c5de2

    .line 801
    .line 802
    .line 803
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 804
    .line 805
    .line 806
    and-int v8, v24, v4

    .line 807
    .line 808
    move/from16 v28, v4

    .line 809
    .line 810
    const/high16 v4, 0x20000

    .line 811
    .line 812
    if-ne v8, v4, :cond_2a

    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    goto :goto_18

    .line 816
    :cond_2a
    const/4 v4, 0x0

    .line 817
    :goto_18
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    if-nez v4, :cond_2b

    .line 822
    .line 823
    if-ne v8, v13, :cond_2c

    .line 824
    .line 825
    :cond_2b
    new-instance v8, Lcom/reddit/link/ui/screens/j;

    .line 826
    .line 827
    const/4 v4, 0x2

    .line 828
    invoke-direct {v8, v4, v6}, Lcom/reddit/link/ui/screens/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    :cond_2c
    move-object/from16 v19, v8

    .line 835
    .line 836
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 837
    .line 838
    const/4 v4, 0x0

    .line 839
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 840
    .line 841
    .line 842
    const/16 v21, 0x30

    .line 843
    .line 844
    const/16 v22, 0x34

    .line 845
    .line 846
    const v16, 0x7f1301fb

    .line 847
    .line 848
    .line 849
    const/16 v17, 0x0

    .line 850
    .line 851
    const/16 v18, 0x0

    .line 852
    .line 853
    move-object/from16 v20, v14

    .line 854
    .line 855
    move-object v14, v0

    .line 856
    invoke-static/range {v14 .. v22}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 857
    .line 858
    .line 859
    move-object/from16 v14, v20

    .line 860
    .line 861
    goto :goto_19

    .line 862
    :cond_2d
    move/from16 v28, v4

    .line 863
    .line 864
    const/4 v4, 0x0

    .line 865
    :goto_19
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 866
    .line 867
    .line 868
    const v0, -0x39994d3e

    .line 869
    .line 870
    .line 871
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 872
    .line 873
    .line 874
    iget-boolean v0, v12, Lcom/reddit/link/ui/screens/u;->g:Z

    .line 875
    .line 876
    if-eqz v0, :cond_33

    .line 877
    .line 878
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 883
    .line 884
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    aget v0, v9, v0

    .line 889
    .line 890
    const/4 v15, 0x1

    .line 891
    if-eq v0, v15, :cond_2f

    .line 892
    .line 893
    const/4 v8, 0x2

    .line 894
    if-ne v0, v8, :cond_2e

    .line 895
    .line 896
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 897
    .line 898
    goto :goto_1a

    .line 899
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 900
    .line 901
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_2f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->e2:Lcom/reddit/ui/compose/icons/h;

    .line 906
    .line 907
    :goto_1a
    const-string v4, "action_sticky_comment"

    .line 908
    .line 909
    invoke-static {v7, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 910
    .line 911
    .line 912
    move-result-object v15

    .line 913
    const v4, 0x4c5de2

    .line 914
    .line 915
    .line 916
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 917
    .line 918
    .line 919
    and-int v4, v24, v28

    .line 920
    .line 921
    const/high16 v8, 0x20000

    .line 922
    .line 923
    if-ne v4, v8, :cond_30

    .line 924
    .line 925
    const/4 v4, 0x1

    .line 926
    goto :goto_1b

    .line 927
    :cond_30
    const/4 v4, 0x0

    .line 928
    :goto_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    if-nez v4, :cond_31

    .line 933
    .line 934
    if-ne v8, v13, :cond_32

    .line 935
    .line 936
    :cond_31
    new-instance v8, Lcom/reddit/link/ui/screens/j;

    .line 937
    .line 938
    const/4 v4, 0x3

    .line 939
    invoke-direct {v8, v4, v6}, Lcom/reddit/link/ui/screens/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    :cond_32
    move-object/from16 v19, v8

    .line 946
    .line 947
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 948
    .line 949
    const/4 v4, 0x0

    .line 950
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 951
    .line 952
    .line 953
    const/16 v21, 0x30

    .line 954
    .line 955
    const/16 v22, 0x34

    .line 956
    .line 957
    const v16, 0x7f1301bd

    .line 958
    .line 959
    .line 960
    const/16 v17, 0x0

    .line 961
    .line 962
    const/16 v18, 0x0

    .line 963
    .line 964
    move-object/from16 v20, v14

    .line 965
    .line 966
    move-object v14, v0

    .line 967
    invoke-static/range {v14 .. v22}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 968
    .line 969
    .line 970
    move-object/from16 v14, v20

    .line 971
    .line 972
    goto :goto_1c

    .line 973
    :cond_33
    const/4 v4, 0x0

    .line 974
    :goto_1c
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 975
    .line 976
    .line 977
    const v0, -0x39991de3

    .line 978
    .line 979
    .line 980
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 981
    .line 982
    .line 983
    iget-boolean v0, v12, Lcom/reddit/link/ui/screens/u;->h:Z

    .line 984
    .line 985
    if-eqz v0, :cond_3a

    .line 986
    .line 987
    const v0, -0x39991321

    .line 988
    .line 989
    .line 990
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 991
    .line 992
    .line 993
    iget-boolean v0, v12, Lcom/reddit/link/ui/screens/u;->j:Z

    .line 994
    .line 995
    if-eqz v0, :cond_34

    .line 996
    .line 997
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 998
    .line 999
    :goto_1d
    const/4 v4, 0x0

    .line 1000
    goto :goto_1e

    .line 1001
    :cond_34
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    aget v0, v9, v0

    .line 1012
    .line 1013
    const/4 v15, 0x1

    .line 1014
    if-eq v0, v15, :cond_36

    .line 1015
    .line 1016
    const/4 v8, 0x2

    .line 1017
    if-ne v0, v8, :cond_35

    .line 1018
    .line 1019
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 1020
    .line 1021
    goto :goto_1d

    .line 1022
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1023
    .line 1024
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a3:Lcom/reddit/ui/compose/icons/h;

    .line 1029
    .line 1030
    goto :goto_1d

    .line 1031
    :goto_1e
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1032
    .line 1033
    .line 1034
    iget v4, v12, Lcom/reddit/link/ui/screens/u;->i:I

    .line 1035
    .line 1036
    const-string v8, "action_distinguish_comment"

    .line 1037
    .line 1038
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v15

    .line 1042
    const v8, 0x4c5de2

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1046
    .line 1047
    .line 1048
    and-int/lit8 v8, v24, 0xe

    .line 1049
    .line 1050
    move-object/from16 v16, v0

    .line 1051
    .line 1052
    const/4 v0, 0x4

    .line 1053
    if-ne v8, v0, :cond_37

    .line 1054
    .line 1055
    const/4 v0, 0x1

    .line 1056
    goto :goto_1f

    .line 1057
    :cond_37
    const/4 v0, 0x0

    .line 1058
    :goto_1f
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v8

    .line 1062
    if-nez v0, :cond_38

    .line 1063
    .line 1064
    if-ne v8, v13, :cond_39

    .line 1065
    .line 1066
    :cond_38
    new-instance v8, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 1067
    .line 1068
    const/16 v0, 0x1c

    .line 1069
    .line 1070
    invoke-direct {v8, v0, v1}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_39
    move-object/from16 v19, v8

    .line 1077
    .line 1078
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1079
    .line 1080
    const/4 v0, 0x0

    .line 1081
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1082
    .line 1083
    .line 1084
    const/16 v21, 0x30

    .line 1085
    .line 1086
    const/16 v22, 0x34

    .line 1087
    .line 1088
    const/16 v17, 0x0

    .line 1089
    .line 1090
    const/16 v18, 0x0

    .line 1091
    .line 1092
    move-object/from16 v20, v14

    .line 1093
    .line 1094
    move-object/from16 v14, v16

    .line 1095
    .line 1096
    move/from16 v16, v4

    .line 1097
    .line 1098
    invoke-static/range {v14 .. v22}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1099
    .line 1100
    .line 1101
    move-object/from16 v14, v20

    .line 1102
    .line 1103
    goto :goto_20

    .line 1104
    :cond_3a
    const/4 v0, 0x0

    .line 1105
    :goto_20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1106
    .line 1107
    .line 1108
    const v0, -0x3998e7a3

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1112
    .line 1113
    .line 1114
    iget-boolean v0, v12, Lcom/reddit/link/ui/screens/u;->k:Z

    .line 1115
    .line 1116
    if-eqz v0, :cond_3f

    .line 1117
    .line 1118
    const v0, -0x3998dbf8

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1122
    .line 1123
    .line 1124
    iget-boolean v0, v12, Lcom/reddit/link/ui/screens/u;->m:Z

    .line 1125
    .line 1126
    if-eqz v0, :cond_3b

    .line 1127
    .line 1128
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->v4:Lcom/reddit/ui/compose/icons/h;

    .line 1129
    .line 1130
    :goto_21
    const/4 v4, 0x0

    .line 1131
    goto :goto_22

    .line 1132
    :cond_3b
    invoke-static {v14}, Lhz/b;->D(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    goto :goto_21

    .line 1137
    :goto_22
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1138
    .line 1139
    .line 1140
    iget v4, v12, Lcom/reddit/link/ui/screens/u;->l:I

    .line 1141
    .line 1142
    const v8, 0x4c5de2

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1146
    .line 1147
    .line 1148
    and-int/lit8 v8, v24, 0xe

    .line 1149
    .line 1150
    const/4 v15, 0x4

    .line 1151
    if-ne v8, v15, :cond_3c

    .line 1152
    .line 1153
    const/4 v8, 0x1

    .line 1154
    goto :goto_23

    .line 1155
    :cond_3c
    const/4 v8, 0x0

    .line 1156
    :goto_23
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v15

    .line 1160
    if-nez v8, :cond_3d

    .line 1161
    .line 1162
    if-ne v15, v13, :cond_3e

    .line 1163
    .line 1164
    :cond_3d
    new-instance v15, Lcom/reddit/econearn/activitylist/presentation/composables/b;

    .line 1165
    .line 1166
    const/16 v8, 0x1d

    .line 1167
    .line 1168
    invoke-direct {v15, v8, v1}, Lcom/reddit/econearn/activitylist/presentation/composables/b;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    :cond_3e
    move-object/from16 v19, v15

    .line 1175
    .line 1176
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1177
    .line 1178
    const/4 v8, 0x0

    .line 1179
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1180
    .line 1181
    .line 1182
    const/16 v21, 0x0

    .line 1183
    .line 1184
    const/16 v22, 0x36

    .line 1185
    .line 1186
    const/4 v15, 0x0

    .line 1187
    const/16 v17, 0x0

    .line 1188
    .line 1189
    const/16 v18, 0x0

    .line 1190
    .line 1191
    move/from16 v16, v4

    .line 1192
    .line 1193
    move-object/from16 v20, v14

    .line 1194
    .line 1195
    move-object v14, v0

    .line 1196
    invoke-static/range {v14 .. v22}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 v14, v20

    .line 1200
    .line 1201
    goto :goto_24

    .line 1202
    :cond_3f
    const/4 v8, 0x0

    .line 1203
    :goto_24
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1204
    .line 1205
    .line 1206
    const v0, -0x3998b916

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1210
    .line 1211
    .line 1212
    iget-boolean v0, v12, Lcom/reddit/link/ui/screens/u;->f:Z

    .line 1213
    .line 1214
    const v4, 0xe000

    .line 1215
    .line 1216
    .line 1217
    const-string v8, "action_lock_comment"

    .line 1218
    .line 1219
    if-eqz v0, :cond_45

    .line 1220
    .line 1221
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1228
    .line 1229
    .line 1230
    move-result v0

    .line 1231
    aget v0, v9, v0

    .line 1232
    .line 1233
    const/4 v15, 0x1

    .line 1234
    if-eq v0, v15, :cond_41

    .line 1235
    .line 1236
    const/4 v15, 0x2

    .line 1237
    if-ne v0, v15, :cond_40

    .line 1238
    .line 1239
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->P1:Lcom/reddit/ui/compose/icons/h;

    .line 1240
    .line 1241
    goto :goto_25

    .line 1242
    :cond_40
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1243
    .line 1244
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    throw v0

    .line 1248
    :cond_41
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->P1:Lcom/reddit/ui/compose/icons/h;

    .line 1249
    .line 1250
    :goto_25
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v15

    .line 1254
    const v2, 0x4c5de2

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1258
    .line 1259
    .line 1260
    and-int v2, v24, v4

    .line 1261
    .line 1262
    const/16 v9, 0x4000

    .line 1263
    .line 1264
    if-ne v2, v9, :cond_42

    .line 1265
    .line 1266
    const/4 v2, 0x1

    .line 1267
    goto :goto_26

    .line 1268
    :cond_42
    const/4 v2, 0x0

    .line 1269
    :goto_26
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    if-nez v2, :cond_43

    .line 1274
    .line 1275
    if-ne v9, v13, :cond_44

    .line 1276
    .line 1277
    :cond_43
    new-instance v9, Lcom/reddit/link/ui/screens/j;

    .line 1278
    .line 1279
    const/4 v2, 0x0

    .line 1280
    invoke-direct {v9, v2, v5}, Lcom/reddit/link/ui/screens/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    :cond_44
    move-object/from16 v19, v9

    .line 1287
    .line 1288
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1289
    .line 1290
    const/4 v2, 0x0

    .line 1291
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1292
    .line 1293
    .line 1294
    const/16 v21, 0x30

    .line 1295
    .line 1296
    const/16 v22, 0x34

    .line 1297
    .line 1298
    const v16, 0x7f1301f2

    .line 1299
    .line 1300
    .line 1301
    const/16 v17, 0x0

    .line 1302
    .line 1303
    const/16 v18, 0x0

    .line 1304
    .line 1305
    move-object/from16 v20, v14

    .line 1306
    .line 1307
    move-object v14, v0

    .line 1308
    invoke-static/range {v14 .. v22}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v14, v20

    .line 1312
    .line 1313
    goto :goto_27

    .line 1314
    :cond_45
    const/4 v2, 0x0

    .line 1315
    :goto_27
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1316
    .line 1317
    .line 1318
    iget-boolean v0, v12, Lcom/reddit/link/ui/screens/u;->e:Z

    .line 1319
    .line 1320
    if-eqz v0, :cond_49

    .line 1321
    .line 1322
    invoke-static {v14}, Lhz/b;->R(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v15

    .line 1330
    const v8, 0x4c5de2

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1334
    .line 1335
    .line 1336
    and-int v2, v24, v4

    .line 1337
    .line 1338
    const/16 v9, 0x4000

    .line 1339
    .line 1340
    if-ne v2, v9, :cond_46

    .line 1341
    .line 1342
    const/4 v2, 0x1

    .line 1343
    goto :goto_28

    .line 1344
    :cond_46
    const/4 v2, 0x0

    .line 1345
    :goto_28
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    if-nez v2, :cond_47

    .line 1350
    .line 1351
    if-ne v4, v13, :cond_48

    .line 1352
    .line 1353
    :cond_47
    new-instance v4, Lcom/reddit/link/ui/screens/j;

    .line 1354
    .line 1355
    const/4 v2, 0x1

    .line 1356
    invoke-direct {v4, v2, v5}, Lcom/reddit/link/ui/screens/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_48
    move-object/from16 v19, v4

    .line 1363
    .line 1364
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 1365
    .line 1366
    const/4 v4, 0x0

    .line 1367
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1368
    .line 1369
    .line 1370
    const/16 v21, 0x30

    .line 1371
    .line 1372
    const/16 v22, 0x34

    .line 1373
    .line 1374
    const v16, 0x7f130170

    .line 1375
    .line 1376
    .line 1377
    const/16 v17, 0x0

    .line 1378
    .line 1379
    const/16 v18, 0x0

    .line 1380
    .line 1381
    move-object/from16 v20, v14

    .line 1382
    .line 1383
    move-object v14, v0

    .line 1384
    invoke-static/range {v14 .. v22}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 1385
    .line 1386
    .line 1387
    move-object/from16 v14, v20

    .line 1388
    .line 1389
    goto :goto_2a

    .line 1390
    :cond_49
    :goto_29
    const/4 v4, 0x0

    .line 1391
    goto :goto_2a

    .line 1392
    :cond_4a
    move-object v14, v9

    .line 1393
    move/from16 v24, v17

    .line 1394
    .line 1395
    goto :goto_29

    .line 1396
    :goto_2a
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1397
    .line 1398
    .line 1399
    const v0, -0x39984958

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1403
    .line 1404
    .line 1405
    iget-boolean v0, v10, Lwv1/a;->n:Z

    .line 1406
    .line 1407
    if-eqz v0, :cond_4b

    .line 1408
    .line 1409
    shr-int/lit8 v0, v24, 0x1b

    .line 1410
    .line 1411
    and-int/lit8 v0, v0, 0xe

    .line 1412
    .line 1413
    shl-int/lit8 v2, v31, 0x3

    .line 1414
    .line 1415
    and-int/lit8 v2, v2, 0x70

    .line 1416
    .line 1417
    or-int/2addr v0, v2

    .line 1418
    const/4 v2, 0x0

    .line 1419
    invoke-static {v10, v11, v2, v14, v0}, Lcom/reddit/link/ui/screens/p;->h(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v10, v11, v2, v14, v0}, Lcom/reddit/link/ui/screens/p;->p(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v10, v11, v2, v14, v0}, Lcom/reddit/link/ui/screens/p;->m(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v10, v11, v2, v14, v0}, Lcom/reddit/link/ui/screens/p;->r(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v10, v11, v2, v14, v0}, Lcom/reddit/link/ui/screens/p;->s(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v10, v11, v2, v14, v0}, Lcom/reddit/link/ui/screens/p;->q(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v10, v11, v2, v14, v0}, Lcom/reddit/link/ui/screens/p;->t(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v10, v11, v2, v14, v0}, Lcom/reddit/link/ui/screens/p;->a(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-static {v10, v11, v2, v14, v0}, Lcom/reddit/link/ui/screens/p;->e(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v10, v11, v2, v14, v0}, Lcom/reddit/link/ui/screens/p;->c(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v10, v11, v2, v14, v0}, Lcom/reddit/link/ui/screens/p;->f(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-static {v10, v11, v2, v14, v0}, Lcom/reddit/link/ui/screens/p;->b(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-static {v10, v11, v2, v14, v0}, Lcom/reddit/link/ui/screens/p;->l(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v10, v11, v2, v14, v0}, Lcom/reddit/link/ui/screens/p;->i(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v10, v11, v2, v14, v0}, Lcom/reddit/link/ui/screens/p;->u(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1462
    .line 1463
    .line 1464
    :cond_4b
    const/4 v4, 0x0

    .line 1465
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1466
    .line 1467
    .line 1468
    const v0, -0x3997bda8

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1472
    .line 1473
    .line 1474
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_4c

    .line 1479
    .line 1480
    const/4 v0, 0x6

    .line 1481
    invoke-static {v14, v0}, Lcom/reddit/link/ui/screens/p;->o(Landroidx/compose/runtime/m;I)V

    .line 1482
    .line 1483
    .line 1484
    const v0, 0x7f1306fd

    .line 1485
    .line 1486
    .line 1487
    const/16 v2, 0x30

    .line 1488
    .line 1489
    invoke-static {v0, v2, v14}, Lcom/reddit/link/ui/screens/p;->n(IILandroidx/compose/runtime/m;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v0

    .line 1496
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1497
    .line 1498
    .line 1499
    move-result v2

    .line 1500
    if-eqz v2, :cond_4c

    .line 1501
    .line 1502
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v2

    .line 1506
    check-cast v2, Lcom/reddit/link/ui/screens/d;

    .line 1507
    .line 1508
    const/16 v32, 0x12

    .line 1509
    .line 1510
    shr-int/lit8 v4, v24, 0x12

    .line 1511
    .line 1512
    and-int/lit8 v4, v4, 0x70

    .line 1513
    .line 1514
    move-object/from16 v8, p7

    .line 1515
    .line 1516
    const/4 v7, 0x0

    .line 1517
    invoke-static {v2, v8, v7, v14, v4}, Lcom/reddit/link/ui/screens/p;->g(Lcom/reddit/link/ui/screens/d;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_2b

    .line 1521
    :cond_4c
    move-object/from16 v8, p7

    .line 1522
    .line 1523
    const/4 v4, 0x0

    .line 1524
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1525
    .line 1526
    .line 1527
    const/4 v15, 0x1

    .line 1528
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1529
    .line 1530
    .line 1531
    goto :goto_2c

    .line 1532
    :cond_4d
    const/4 v7, 0x0

    .line 1533
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1534
    .line 1535
    .line 1536
    throw v7

    .line 1537
    :cond_4e
    move-object v14, v9

    .line 1538
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1539
    .line 1540
    .line 1541
    :goto_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v15

    .line 1545
    if-eqz v15, :cond_4f

    .line 1546
    .line 1547
    new-instance v0, Lcom/reddit/link/ui/screens/o;

    .line 1548
    .line 1549
    move-object/from16 v2, p1

    .line 1550
    .line 1551
    move-object/from16 v4, p3

    .line 1552
    .line 1553
    move-object/from16 v7, p6

    .line 1554
    .line 1555
    move-object/from16 v9, p8

    .line 1556
    .line 1557
    move/from16 v13, p13

    .line 1558
    .line 1559
    move/from16 v14, p14

    .line 1560
    .line 1561
    invoke-direct/range {v0 .. v14}, Lcom/reddit/link/ui/screens/o;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/link/ui/screens/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lwv1/a;Lcom/reddit/link/ui/screens/f;Lcom/reddit/link/ui/screens/u;II)V

    .line 1562
    .line 1563
    .line 1564
    iput-object v0, v15, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1565
    .line 1566
    :cond_4f
    return-void
.end method

.method public static final k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move/from16 v10, p7

    .line 6
    .line 7
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 8
    .line 9
    const-string v1, "icon"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v6, p6

    .line 15
    .line 16
    check-cast v6, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v1, -0x34730674    # -1.8477848E7f

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v10, 0x6

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v10

    .line 40
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    or-int/lit8 v1, v1, 0x30

    .line 45
    .line 46
    :cond_2
    move-object/from16 v5, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_3
    and-int/lit8 v5, v10, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v1, v7

    .line 67
    :goto_3
    or-int/lit16 v7, v1, 0x180

    .line 68
    .line 69
    and-int/lit8 v8, p8, 0x8

    .line 70
    .line 71
    if-eqz v8, :cond_6

    .line 72
    .line 73
    or-int/lit16 v7, v1, 0xd80

    .line 74
    .line 75
    :cond_5
    move/from16 v1, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v1, v10, 0xc00

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    move/from16 v1, p2

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-eqz v12, :cond_7

    .line 89
    .line 90
    const/16 v12, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v12, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v7, v12

    .line 96
    :goto_5
    and-int/lit8 v12, p8, 0x10

    .line 97
    .line 98
    if-eqz v12, :cond_9

    .line 99
    .line 100
    or-int/lit16 v7, v7, 0x6000

    .line 101
    .line 102
    :cond_8
    move/from16 v13, p3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_9
    and-int/lit16 v13, v10, 0x6000

    .line 106
    .line 107
    if-nez v13, :cond_8

    .line 108
    .line 109
    move/from16 v13, p3

    .line 110
    .line 111
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v14

    .line 115
    if-eqz v14, :cond_a

    .line 116
    .line 117
    const/16 v14, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/16 v14, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v7, v14

    .line 123
    :goto_7
    and-int/lit8 v14, p8, 0x20

    .line 124
    .line 125
    const/high16 v15, 0x30000

    .line 126
    .line 127
    if-eqz v14, :cond_c

    .line 128
    .line 129
    or-int/2addr v7, v15

    .line 130
    :cond_b
    move-object/from16 v15, p4

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    and-int/2addr v15, v10

    .line 134
    if-nez v15, :cond_b

    .line 135
    .line 136
    move-object/from16 v15, p4

    .line 137
    .line 138
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-eqz v16, :cond_d

    .line 143
    .line 144
    const/high16 v16, 0x20000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v16, 0x10000

    .line 148
    .line 149
    :goto_8
    or-int v7, v7, v16

    .line 150
    .line 151
    :goto_9
    const/high16 v16, 0x180000

    .line 152
    .line 153
    and-int v16, v10, v16

    .line 154
    .line 155
    if-nez v16, :cond_f

    .line 156
    .line 157
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_e

    .line 162
    .line 163
    const/high16 v16, 0x100000

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    const/high16 v16, 0x80000

    .line 167
    .line 168
    :goto_a
    or-int v7, v7, v16

    .line 169
    .line 170
    :cond_f
    const v16, 0x92493

    .line 171
    .line 172
    .line 173
    and-int v4, v7, v16

    .line 174
    .line 175
    const v2, 0x92492

    .line 176
    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    if-eq v4, v2, :cond_10

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_b

    .line 183
    :cond_10
    move v2, v5

    .line 184
    :goto_b
    and-int/lit8 v4, v7, 0x1

    .line 185
    .line 186
    invoke-virtual {v6, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1d

    .line 191
    .line 192
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 193
    .line 194
    if-eqz v3, :cond_11

    .line 195
    .line 196
    move-object v3, v2

    .line 197
    goto :goto_c

    .line 198
    :cond_11
    move-object/from16 v3, p1

    .line 199
    .line 200
    :goto_c
    if-eqz v8, :cond_12

    .line 201
    .line 202
    const/4 v1, -0x1

    .line 203
    :cond_12
    if-eqz v12, :cond_13

    .line 204
    .line 205
    const/16 v20, 0x1

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_13
    move/from16 v20, v13

    .line 209
    .line 210
    :goto_d
    if-eqz v14, :cond_14

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    move-object/from16 v37, v4

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_14
    move-object/from16 v37, v15

    .line 218
    .line 219
    :goto_e
    const/high16 v4, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const/16 v8, 0x30

    .line 226
    .line 227
    int-to-float v8, v8

    .line 228
    invoke-static {v4, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v8, "action_item"

    .line 233
    .line 234
    invoke-static {v4, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    const v4, 0x4c5de2

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v4, v6}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    const/high16 v4, 0x380000

    .line 246
    .line 247
    and-int/2addr v4, v7

    .line 248
    const/high16 v8, 0x100000

    .line 249
    .line 250
    if-ne v4, v8, :cond_15

    .line 251
    .line 252
    const/4 v4, 0x1

    .line 253
    goto :goto_f

    .line 254
    :cond_15
    move v4, v5

    .line 255
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    if-nez v4, :cond_16

    .line 260
    .line 261
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 262
    .line 263
    if-ne v8, v4, :cond_17

    .line 264
    .line 265
    :cond_16
    new-instance v8, Lcom/reddit/feeds/ui/composables/feed/v0;

    .line 266
    .line 267
    const/4 v4, 0x3

    .line 268
    invoke-direct {v8, v9, v4}, Lcom/reddit/feeds/ui/composables/feed/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_17
    move-object/from16 v23, v8

    .line 275
    .line 276
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    const/16 v24, 0xa

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move/from16 v38, v20

    .line 290
    .line 291
    const/16 v8, 0x10

    .line 292
    .line 293
    int-to-float v8, v8

    .line 294
    const/4 v12, 0x0

    .line 295
    const/4 v13, 0x2

    .line 296
    invoke-static {v4, v8, v12, v13}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 301
    .line 302
    sget-object v12, Lx/l;->a:Lx/y2;

    .line 303
    .line 304
    invoke-static {v12, v8, v6, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget-wide v12, v6, Landroidx/compose/runtime/r;->T:J

    .line 309
    .line 310
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 311
    .line 312
    .line 313
    move-result v12

    .line 314
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v6, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 323
    .line 324
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 328
    .line 329
    iget-object v15, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 330
    .line 331
    if-eqz v15, :cond_1c

    .line 332
    .line 333
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 334
    .line 335
    .line 336
    iget-boolean v15, v6, Landroidx/compose/runtime/r;->S:Z

    .line 337
    .line 338
    if-eqz v15, :cond_18

    .line 339
    .line 340
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 341
    .line 342
    .line 343
    goto :goto_10

    .line 344
    :cond_18
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 345
    .line 346
    .line 347
    :goto_10
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    invoke-static {v6, v8, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 353
    .line 354
    invoke-static {v6, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    invoke-static {v6, v8, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 367
    .line 368
    invoke-static {v6, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    invoke-static {v6, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 374
    .line 375
    .line 376
    const v4, 0x6534136e

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 380
    .line 381
    .line 382
    const-string v4, "action_item_icon"

    .line 383
    .line 384
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    const/16 v8, 0x12

    .line 389
    .line 390
    int-to-float v8, v8

    .line 391
    invoke-static {v4, v8}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v11, v4}, Lwh/a;->f(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    if-eqz v38, :cond_19

    .line 400
    .line 401
    const v8, 0xb85e9b5

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 405
    .line 406
    .line 407
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 408
    .line 409
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 414
    .line 415
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 416
    .line 417
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 418
    .line 419
    .line 420
    move-result-wide v12

    .line 421
    :goto_11
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_12

    .line 425
    :cond_19
    const v8, 0xb85eeff

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 429
    .line 430
    .line 431
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 432
    .line 433
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 438
    .line 439
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 440
    .line 441
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 442
    .line 443
    .line 444
    move-result-wide v12

    .line 445
    goto :goto_11

    .line 446
    :goto_12
    and-int/lit8 v7, v7, 0xe

    .line 447
    .line 448
    or-int/lit16 v7, v7, 0x6000

    .line 449
    .line 450
    const/16 v8, 0x8

    .line 451
    .line 452
    move v14, v1

    .line 453
    move-object v1, v4

    .line 454
    const/4 v4, 0x0

    .line 455
    move v15, v5

    .line 456
    const/4 v5, 0x0

    .line 457
    move-object/from16 v39, v3

    .line 458
    .line 459
    const/16 v18, 0x1

    .line 460
    .line 461
    move-wide/from16 v40, v12

    .line 462
    .line 463
    move-object v13, v2

    .line 464
    move-wide/from16 v2, v40

    .line 465
    .line 466
    move v12, v14

    .line 467
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0xf

    .line 474
    .line 475
    int-to-float v0, v0

    .line 476
    invoke-static {v13, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 481
    .line 482
    .line 483
    const-string v0, "action_item_title"

    .line 484
    .line 485
    invoke-static {v13, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v1, Lx/w2;

    .line 490
    .line 491
    invoke-direct {v1, v11}, Lx/w2;-><init>(Landroidx/compose/ui/i;)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    const v0, 0xb860d82

    .line 499
    .line 500
    .line 501
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 502
    .line 503
    .line 504
    invoke-static/range {v37 .. v37}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1a

    .line 509
    .line 510
    move-object/from16 v0, v37

    .line 511
    .line 512
    goto :goto_13

    .line 513
    :cond_1a
    invoke-static {v6, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :goto_13
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 521
    .line 522
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 527
    .line 528
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 529
    .line 530
    if-eqz v38, :cond_1b

    .line 531
    .line 532
    const v2, 0xb862475

    .line 533
    .line 534
    .line 535
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 539
    .line 540
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 545
    .line 546
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 549
    .line 550
    .line 551
    move-result-wide v2

    .line 552
    :goto_14
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    move-wide v14, v2

    .line 556
    goto :goto_15

    .line 557
    :cond_1b
    const v2, 0xb8629bf

    .line 558
    .line 559
    .line 560
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 561
    .line 562
    .line 563
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 564
    .line 565
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 570
    .line 571
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 572
    .line 573
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 574
    .line 575
    .line 576
    move-result-wide v2

    .line 577
    goto :goto_14

    .line 578
    :goto_15
    const/16 v35, 0x0

    .line 579
    .line 580
    const v36, 0x1fff8

    .line 581
    .line 582
    .line 583
    const-wide/16 v16, 0x0

    .line 584
    .line 585
    move/from16 v2, v18

    .line 586
    .line 587
    const/16 v18, 0x0

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    const-wide/16 v21, 0x0

    .line 594
    .line 595
    const/16 v23, 0x0

    .line 596
    .line 597
    const/16 v24, 0x0

    .line 598
    .line 599
    const-wide/16 v25, 0x0

    .line 600
    .line 601
    const/16 v27, 0x0

    .line 602
    .line 603
    const/16 v28, 0x0

    .line 604
    .line 605
    const/16 v29, 0x0

    .line 606
    .line 607
    const/16 v30, 0x0

    .line 608
    .line 609
    const/16 v31, 0x0

    .line 610
    .line 611
    const/16 v34, 0x0

    .line 612
    .line 613
    move-object/from16 v32, v1

    .line 614
    .line 615
    move-object/from16 v33, v6

    .line 616
    .line 617
    move v1, v12

    .line 618
    move-object v12, v0

    .line 619
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v5, v37

    .line 626
    .line 627
    move/from16 v4, v38

    .line 628
    .line 629
    move-object/from16 v2, v39

    .line 630
    .line 631
    :goto_16
    move v3, v1

    .line 632
    goto :goto_17

    .line 633
    :cond_1c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    throw v0

    .line 638
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 639
    .line 640
    .line 641
    move-object/from16 v2, p1

    .line 642
    .line 643
    move v4, v13

    .line 644
    move-object v5, v15

    .line 645
    goto :goto_16

    .line 646
    :goto_17
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    if-eqz v11, :cond_1e

    .line 651
    .line 652
    new-instance v0, Lcom/reddit/comments/presentation/composables/s;

    .line 653
    .line 654
    move-object/from16 v1, p0

    .line 655
    .line 656
    move/from16 v8, p8

    .line 657
    .line 658
    move-object v6, v9

    .line 659
    move v7, v10

    .line 660
    invoke-direct/range {v0 .. v8}, Lcom/reddit/comments/presentation/composables/s;-><init>(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 664
    .line 665
    :cond_1e
    return-void
.end method

.method public static final l(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x7f19c0f3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v0, v3

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    and-int/lit8 v4, p4, 0x40

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v4

    .line 55
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v4, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    iget-boolean v4, p0, Lwv1/a;->d:Z

    .line 77
    .line 78
    move v6, v4

    .line 79
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 90
    .line 91
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget v6, v10, v6

    .line 98
    .line 99
    if-eq v6, v8, :cond_7

    .line 100
    .line 101
    if-ne v6, v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 113
    .line 114
    :goto_5
    const v6, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v6, v0, 0x70

    .line 121
    .line 122
    if-eq v6, v5, :cond_9

    .line 123
    .line 124
    and-int/lit8 v5, v0, 0x40

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v8, v7

    .line 136
    :cond_9
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v8, :cond_a

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    if-ne v5, v6, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v5, Lcom/reddit/link/ui/screens/k;

    .line 147
    .line 148
    const/4 v6, 0x1

    .line 149
    invoke-direct {v5, p1, v6}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_b
    move-object v8, v5

    .line 156
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 159
    .line 160
    .line 161
    shr-int/lit8 v0, v0, 0x3

    .line 162
    .line 163
    and-int/lit8 v10, v0, 0x70

    .line 164
    .line 165
    const/16 v11, 0x34

    .line 166
    .line 167
    const v5, 0x7f1301a5

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 173
    .line 174
    .line 175
    :cond_c
    move-object v3, v4

    .line 176
    goto :goto_7

    .line 177
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 178
    .line 179
    .line 180
    move-object v3, p2

    .line 181
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_e

    .line 186
    .line 187
    new-instance v0, Lcom/reddit/link/ui/screens/l;

    .line 188
    .line 189
    const/4 v5, 0x1

    .line 190
    move-object v1, p0

    .line 191
    move-object v2, p1

    .line 192
    move/from16 v4, p4

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/ui/screens/l;-><init>(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;II)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_e
    return-void
.end method

.method public static final m(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x70ae9056

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    :goto_0
    or-int v0, p4, v0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v0, p4

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    and-int/lit8 v4, p4, 0x40

    .line 37
    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    :goto_2
    if-eqz v4, :cond_3

    .line 50
    .line 51
    move v4, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v4

    .line 56
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 57
    .line 58
    and-int/lit16 v4, v0, 0x93

    .line 59
    .line 60
    const/16 v6, 0x92

    .line 61
    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v12, 0x0

    .line 64
    if-eq v4, v6, :cond_5

    .line 65
    .line 66
    move v4, v7

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v4, v12

    .line 69
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_13

    .line 76
    .line 77
    iget-boolean v4, p0, Lwv1/a;->a:Z

    .line 78
    .line 79
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    const v8, 0x4c5de2

    .line 82
    .line 83
    .line 84
    move v10, v4

    .line 85
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    if-eqz v10, :cond_c

    .line 88
    .line 89
    const v10, -0x15ce6210

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    sget-object v10, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 96
    .line 97
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    check-cast v10, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 102
    .line 103
    sget-object v11, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    aget v10, v11, v10

    .line 110
    .line 111
    if-eq v10, v7, :cond_7

    .line 112
    .line 113
    if-ne v10, v3, :cond_6

    .line 114
    .line 115
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_7
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 125
    .line 126
    :goto_5
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    and-int/lit8 v8, v0, 0x70

    .line 130
    .line 131
    if-eq v8, v5, :cond_9

    .line 132
    .line 133
    and-int/lit8 v5, v0, 0x40

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move v7, v12

    .line 145
    :cond_9
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-nez v7, :cond_a

    .line 150
    .line 151
    if-ne v5, v6, :cond_b

    .line 152
    .line 153
    :cond_a
    new-instance v5, Lcom/reddit/link/ui/screens/k;

    .line 154
    .line 155
    const/4 v6, 0x5

    .line 156
    invoke-direct {v5, p1, v6}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    move-object v8, v5

    .line 163
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    shr-int/lit8 v0, v0, 0x3

    .line 169
    .line 170
    and-int/lit8 v10, v0, 0x70

    .line 171
    .line 172
    const/16 v11, 0x34

    .line 173
    .line 174
    const v5, 0x7f1301a8

    .line 175
    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_c
    const v10, -0x15cb4b14

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 190
    .line 191
    .line 192
    sget-object v10, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 193
    .line 194
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 199
    .line 200
    sget-object v11, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 201
    .line 202
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    aget v10, v11, v10

    .line 207
    .line 208
    if-eq v10, v7, :cond_e

    .line 209
    .line 210
    if-ne v10, v3, :cond_d

    .line 211
    .line 212
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 216
    .line 217
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_e
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->j3:Lcom/reddit/ui/compose/icons/h;

    .line 222
    .line 223
    :goto_7
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 224
    .line 225
    .line 226
    and-int/lit8 v8, v0, 0x70

    .line 227
    .line 228
    if-eq v8, v5, :cond_10

    .line 229
    .line 230
    and-int/lit8 v5, v0, 0x40

    .line 231
    .line 232
    if-eqz v5, :cond_f

    .line 233
    .line 234
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-eqz v5, :cond_f

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_f
    move v7, v12

    .line 242
    :cond_10
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-nez v7, :cond_11

    .line 247
    .line 248
    if-ne v5, v6, :cond_12

    .line 249
    .line 250
    :cond_11
    new-instance v5, Lcom/reddit/link/ui/screens/k;

    .line 251
    .line 252
    const/4 v6, 0x6

    .line 253
    invoke-direct {v5, p1, v6}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_12
    move-object v8, v5

    .line 260
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    shr-int/lit8 v0, v0, 0x3

    .line 266
    .line 267
    and-int/lit8 v10, v0, 0x70

    .line 268
    .line 269
    const/16 v11, 0x34

    .line 270
    .line 271
    const v5, 0x7f1301f9

    .line 272
    .line 273
    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    :goto_9
    move-object v3, v4

    .line 283
    goto :goto_a

    .line 284
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 285
    .line 286
    .line 287
    move-object v3, p2

    .line 288
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    if-eqz v6, :cond_14

    .line 293
    .line 294
    new-instance v0, Lcom/reddit/link/ui/screens/l;

    .line 295
    .line 296
    const/4 v5, 0x4

    .line 297
    move-object v1, p0

    .line 298
    move-object v2, p1

    .line 299
    move/from16 v4, p4

    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/ui/screens/l;-><init>(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;II)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_14
    return-void
.end method

.method public static final n(IILandroidx/compose/runtime/m;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "modifier"

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, 0x2578353b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v1

    .line 32
    and-int/lit8 v5, v4, 0x13

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eq v5, v6, :cond_1

    .line 39
    .line 40
    move v5, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v5, v8

    .line 43
    :goto_1
    and-int/2addr v4, v7

    .line 44
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 55
    .line 56
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 61
    .line 62
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 63
    .line 64
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 71
    .line 72
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 73
    .line 74
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    const v9, 0x6e3c21fe

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v9, v10, :cond_2

    .line 91
    .line 92
    new-instance v9, Lcom/reddit/link/db/dao/c;

    .line 93
    .line 94
    const/16 v10, 0xc

    .line 95
    .line 96
    invoke-direct {v9, v10}, Lcom/reddit/link/db/dao/c;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v8, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/16 v8, 0xa

    .line 112
    .line 113
    int-to-float v8, v8

    .line 114
    const/16 v9, 0x10

    .line 115
    .line 116
    int-to-float v9, v9

    .line 117
    invoke-static {v3, v9, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const-string v8, "action_item_section"

    .line 122
    .line 123
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const v28, 0x1fff8

    .line 130
    .line 131
    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const-wide/16 v13, 0x0

    .line 138
    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const-wide/16 v17, 0x0

    .line 143
    .line 144
    const/16 v19, 0x0

    .line 145
    .line 146
    const/16 v20, 0x0

    .line 147
    .line 148
    const/16 v21, 0x0

    .line 149
    .line 150
    const/16 v22, 0x0

    .line 151
    .line 152
    const/16 v23, 0x0

    .line 153
    .line 154
    const/16 v26, 0x0

    .line 155
    .line 156
    move-object/from16 v25, v2

    .line 157
    .line 158
    move-object/from16 v24, v5

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    move-object/from16 v25, v2

    .line 166
    .line 167
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    new-instance v3, Lal2/b;

    .line 177
    .line 178
    invoke-direct {v3, v0, v1}, Lal2/b;-><init>(II)V

    .line 179
    .line 180
    .line 181
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/compose/runtime/r;

    .line 9
    .line 10
    const v0, -0x255b70de

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p1, 0x3

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    const/4 v4, 0x4

    .line 37
    int-to-float v4, v4

    .line 38
    invoke-static {v1, v0, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1, p0, v2, v3}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->d0()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/reddit/launch/bottomnav/h0;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lcom/reddit/launch/bottomnav/h0;-><init>(I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static final p(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x5a747604

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v0, v3

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    and-int/lit8 v4, p4, 0x40

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v4

    .line 55
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v4, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    iget-boolean v4, p0, Lwv1/a;->m:Z

    .line 77
    .line 78
    move v6, v4

    .line 79
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 90
    .line 91
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget v6, v10, v6

    .line 98
    .line 99
    if-eq v6, v8, :cond_7

    .line 100
    .line 101
    if-ne v6, v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 113
    .line 114
    :goto_5
    const v6, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v6, v0, 0x70

    .line 121
    .line 122
    if-eq v6, v5, :cond_9

    .line 123
    .line 124
    and-int/lit8 v5, v0, 0x40

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v8, v7

    .line 136
    :cond_9
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v8, :cond_a

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    if-ne v5, v6, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v5, Lcom/reddit/link/ui/screens/k;

    .line 147
    .line 148
    const/16 v6, 0xb

    .line 149
    .line 150
    invoke-direct {v5, p1, v6}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    move-object v8, v5

    .line 157
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v0, v0, 0x3

    .line 163
    .line 164
    and-int/lit8 v10, v0, 0x70

    .line 165
    .line 166
    const/16 v11, 0x34

    .line 167
    .line 168
    const v5, 0x7f1301b5

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    :cond_c
    move-object v3, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    move-object v3, p2

    .line 182
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/link/ui/screens/l;

    .line 189
    .line 190
    const/16 v5, 0x9

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move/from16 v4, p4

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/ui/screens/l;-><init>(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_e
    return-void
.end method

.method public static final q(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x46be0a47

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v0, v3

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    and-int/lit8 v4, p4, 0x40

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v4

    .line 55
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v4, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    iget-boolean v4, p0, Lwv1/a;->v:Z

    .line 77
    .line 78
    move v6, v4

    .line 79
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 90
    .line 91
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget v6, v10, v6

    .line 98
    .line 99
    if-eq v6, v8, :cond_7

    .line 100
    .line 101
    if-ne v6, v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->U0:Lcom/reddit/ui/compose/icons/h;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->U0:Lcom/reddit/ui/compose/icons/h;

    .line 113
    .line 114
    :goto_5
    const v6, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v6, v0, 0x70

    .line 121
    .line 122
    if-eq v6, v5, :cond_9

    .line 123
    .line 124
    and-int/lit8 v5, v0, 0x40

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v8, v7

    .line 136
    :cond_9
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v8, :cond_a

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    if-ne v5, v6, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v5, Lcom/reddit/link/ui/screens/k;

    .line 147
    .line 148
    const/16 v6, 0xe

    .line 149
    .line 150
    invoke-direct {v5, p1, v6}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    move-object v8, v5

    .line 157
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v0, v0, 0x3

    .line 163
    .line 164
    and-int/lit8 v10, v0, 0x70

    .line 165
    .line 166
    const/16 v11, 0x34

    .line 167
    .line 168
    const v5, 0x7f131b94

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    :cond_c
    move-object v3, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    move-object v3, p2

    .line 182
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/link/ui/screens/l;

    .line 189
    .line 190
    const/16 v5, 0xc

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move/from16 v4, p4

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/ui/screens/l;-><init>(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_e
    return-void
.end method

.method public static final r(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v9, p3

    .line 2
    .line 3
    check-cast v9, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x726f88f9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x6

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    and-int/lit8 v3, p4, 0x40

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_2
    if-eqz v3, :cond_3

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v3

    .line 55
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    and-int/lit16 v3, v0, 0x93

    .line 58
    .line 59
    const/16 v5, 0x92

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    if-eq v3, v5, :cond_5

    .line 64
    .line 65
    move v3, v6

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v3, v12

    .line 68
    :goto_4
    and-int/lit8 v5, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_f

    .line 75
    .line 76
    iget-boolean v3, p0, Lwv1/a;->h:Z

    .line 77
    .line 78
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    const v7, 0x4c5de2

    .line 81
    .line 82
    .line 83
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 84
    .line 85
    if-eqz v3, :cond_a

    .line 86
    .line 87
    const v3, -0x171739f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->H0:Lcom/reddit/ui/compose/icons/h;

    .line 94
    .line 95
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v7, v0, 0x70

    .line 99
    .line 100
    if-eq v7, v4, :cond_7

    .line 101
    .line 102
    and-int/lit8 v4, v0, 0x40

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move v6, v12

    .line 114
    :cond_7
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v6, :cond_8

    .line 119
    .line 120
    if-ne v4, v5, :cond_9

    .line 121
    .line 122
    :cond_8
    new-instance v4, Lcom/reddit/link/ui/screens/k;

    .line 123
    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    invoke-direct {v4, p1, v5}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 135
    .line 136
    .line 137
    shr-int/lit8 v0, v0, 0x3

    .line 138
    .line 139
    and-int/lit8 v10, v0, 0x70

    .line 140
    .line 141
    const/16 v11, 0x34

    .line 142
    .line 143
    const v5, 0x7f1301c2

    .line 144
    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    move-object v13, v8

    .line 149
    move-object v8, v4

    .line 150
    move-object v4, v13

    .line 151
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 152
    .line 153
    .line 154
    move-object v3, v4

    .line 155
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_a
    move-object v3, v8

    .line 160
    const v8, -0x16d6be7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    move-object v8, v3

    .line 167
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->P0:Lcom/reddit/ui/compose/icons/h;

    .line 168
    .line 169
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v7, v0, 0x70

    .line 173
    .line 174
    if-eq v7, v4, :cond_c

    .line 175
    .line 176
    and-int/lit8 v4, v0, 0x40

    .line 177
    .line 178
    if-eqz v4, :cond_b

    .line 179
    .line 180
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_b

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_b
    move v6, v12

    .line 188
    :cond_c
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-nez v6, :cond_d

    .line 193
    .line 194
    if-ne v4, v5, :cond_e

    .line 195
    .line 196
    :cond_d
    new-instance v4, Lcom/reddit/link/ui/screens/k;

    .line 197
    .line 198
    const/16 v5, 0x9

    .line 199
    .line 200
    invoke-direct {v4, p1, v5}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    shr-int/lit8 v0, v0, 0x3

    .line 212
    .line 213
    and-int/lit8 v10, v0, 0x70

    .line 214
    .line 215
    const/16 v11, 0x34

    .line 216
    .line 217
    const v5, 0x7f1301fe

    .line 218
    .line 219
    .line 220
    const/4 v6, 0x0

    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v13, v8

    .line 223
    move-object v8, v4

    .line 224
    move-object v4, v13

    .line 225
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 229
    .line 230
    .line 231
    :goto_7
    move-object v3, v4

    .line 232
    goto :goto_8

    .line 233
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 234
    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    if-eqz v6, :cond_10

    .line 243
    .line 244
    new-instance v0, Lcom/reddit/link/ui/screens/l;

    .line 245
    .line 246
    const/4 v5, 0x7

    .line 247
    move-object v1, p0

    .line 248
    move-object v2, p1

    .line 249
    move/from16 v4, p4

    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/ui/screens/l;-><init>(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;II)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_10
    return-void
.end method

.method public static final s(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x13aa54eb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v0, v3

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    and-int/lit8 v4, p4, 0x40

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v4

    .line 55
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v4, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    iget-boolean v4, p0, Lwv1/a;->u:Z

    .line 77
    .line 78
    move v6, v4

    .line 79
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 90
    .line 91
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget v6, v10, v6

    .line 98
    .line 99
    if-eq v6, v8, :cond_7

    .line 100
    .line 101
    if-ne v6, v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->U0:Lcom/reddit/ui/compose/icons/h;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->U0:Lcom/reddit/ui/compose/icons/h;

    .line 113
    .line 114
    :goto_5
    const v6, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v6, v0, 0x70

    .line 121
    .line 122
    if-eq v6, v5, :cond_9

    .line 123
    .line 124
    and-int/lit8 v5, v0, 0x40

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v8, v7

    .line 136
    :cond_9
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v8, :cond_a

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    if-ne v5, v6, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v5, Lcom/reddit/link/ui/screens/k;

    .line 147
    .line 148
    const/16 v6, 0xd

    .line 149
    .line 150
    invoke-direct {v5, p1, v6}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    move-object v8, v5

    .line 157
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v0, v0, 0x3

    .line 163
    .line 164
    and-int/lit8 v10, v0, 0x70

    .line 165
    .line 166
    const/16 v11, 0x34

    .line 167
    .line 168
    const v5, 0x7f131b95

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    :cond_c
    move-object v3, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    move-object v3, p2

    .line 182
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/link/ui/screens/l;

    .line 189
    .line 190
    const/16 v5, 0xb

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move/from16 v4, p4

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/ui/screens/l;-><init>(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_e
    return-void
.end method

.method public static final t(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, 0x12862273

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v0, v3

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    and-int/lit8 v4, p4, 0x40

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v4

    .line 55
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v4, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    iget-boolean v4, p0, Lwv1/a;->t:Z

    .line 77
    .line 78
    move v6, v4

    .line 79
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 90
    .line 91
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget v6, v10, v6

    .line 98
    .line 99
    if-eq v6, v8, :cond_7

    .line 100
    .line 101
    if-ne v6, v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->n0:Lcom/reddit/ui/compose/icons/h;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->n0:Lcom/reddit/ui/compose/icons/h;

    .line 113
    .line 114
    :goto_5
    const v6, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v6, v0, 0x70

    .line 121
    .line 122
    if-eq v6, v5, :cond_9

    .line 123
    .line 124
    and-int/lit8 v5, v0, 0x40

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v8, v7

    .line 136
    :cond_9
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v8, :cond_a

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    if-ne v5, v6, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v5, Lcom/reddit/link/ui/screens/k;

    .line 147
    .line 148
    const/16 v6, 0xc

    .line 149
    .line 150
    invoke-direct {v5, p1, v6}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    move-object v8, v5

    .line 157
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v0, v0, 0x3

    .line 163
    .line 164
    and-int/lit8 v10, v0, 0x70

    .line 165
    .line 166
    const/16 v11, 0x34

    .line 167
    .line 168
    const v5, 0x7f130158

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    :cond_c
    move-object v3, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    move-object v3, p2

    .line 182
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/link/ui/screens/l;

    .line 189
    .line 190
    const/16 v5, 0xa

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move/from16 v4, p4

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/ui/screens/l;-><init>(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_e
    return-void
.end method

.method public static final u(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v9, p3

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v0, -0x65a76f69

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p4, 0x6

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v0, v3

    .line 24
    :goto_0
    or-int v0, p4, v0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move/from16 v0, p4

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 30
    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    and-int/lit8 v4, p4, 0x40

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    :goto_2
    if-eqz v4, :cond_3

    .line 49
    .line 50
    move v4, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_3
    or-int/2addr v0, v4

    .line 55
    :cond_4
    or-int/lit16 v0, v0, 0x180

    .line 56
    .line 57
    and-int/lit16 v4, v0, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x1

    .line 63
    if-eq v4, v6, :cond_5

    .line 64
    .line 65
    move v4, v8

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v4, v7

    .line 68
    :goto_4
    and-int/lit8 v6, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {v9, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_d

    .line 75
    .line 76
    iget-boolean v4, p0, Lwv1/a;->e:Z

    .line 77
    .line 78
    move v6, v4

    .line 79
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    if-eqz v6, :cond_c

    .line 82
    .line 83
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 90
    .line 91
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    aget v6, v10, v6

    .line 98
    .line 99
    if-eq v6, v8, :cond_7

    .line 100
    .line 101
    if-ne v6, v3, :cond_6

    .line 102
    .line 103
    sget-object v3, Lcom/reddit/ui/compose/icons/i0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_7
    sget-object v3, Lcom/reddit/ui/compose/icons/h0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 113
    .line 114
    :goto_5
    const v6, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v6, v0, 0x70

    .line 121
    .line 122
    if-eq v6, v5, :cond_9

    .line 123
    .line 124
    and-int/lit8 v5, v0, 0x40

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_8
    move v8, v7

    .line 136
    :cond_9
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    if-nez v8, :cond_a

    .line 141
    .line 142
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    if-ne v5, v6, :cond_b

    .line 145
    .line 146
    :cond_a
    new-instance v5, Lcom/reddit/link/ui/screens/k;

    .line 147
    .line 148
    const/16 v6, 0x10

    .line 149
    .line 150
    invoke-direct {v5, p1, v6}, Lcom/reddit/link/ui/screens/k;-><init>(Lcom/reddit/link/ui/screens/f;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    move-object v8, v5

    .line 157
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v0, v0, 0x3

    .line 163
    .line 164
    and-int/lit8 v10, v0, 0x70

    .line 165
    .line 166
    const/16 v11, 0x34

    .line 167
    .line 168
    const v5, 0x7f130206

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-static/range {v3 .. v11}, Lcom/reddit/link/ui/screens/p;->k(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;IZLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 174
    .line 175
    .line 176
    :cond_c
    move-object v3, v4

    .line 177
    goto :goto_7

    .line 178
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 179
    .line 180
    .line 181
    move-object v3, p2

    .line 182
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_e

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/link/ui/screens/l;

    .line 189
    .line 190
    const/16 v5, 0xe

    .line 191
    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move/from16 v4, p4

    .line 195
    .line 196
    invoke-direct/range {v0 .. v5}, Lcom/reddit/link/ui/screens/l;-><init>(Lwv1/a;Lcom/reddit/link/ui/screens/f;Landroidx/compose/ui/s;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_e
    return-void
.end method
