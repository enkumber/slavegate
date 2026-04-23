.class public abstract Lgi/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lgi/g;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lcom/reddit/achievements/achievement/e0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x8f4ecb6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v4

    .line 30
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {p1, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 45
    .line 46
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 51
    .line 52
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbc1/l1;->c()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    const/16 v2, 0x10

    .line 59
    .line 60
    int-to-float v2, v2

    .line 61
    const/16 v7, 0xc

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static {v2, v2, v8, v8, v7}, La0/h;->d(FFFFI)La0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v5, 0x18

    .line 73
    .line 74
    int-to-float v5, v5

    .line 75
    sget v6, Lgi/g;->a:F

    .line 76
    .line 77
    invoke-static {v1, v6, v5, v6, v2}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 84
    .line 85
    invoke-static {v2, v5, p2, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-wide v5, p2, Landroidx/compose/runtime/r;->T:J

    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {p2, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    iget-object v8, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, p2, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v8, :cond_2

    .line 121
    .line 122
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {p2, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {p2, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {p2, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {p2, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lcom/reddit/achievements/achievement/c0;->a:Lcom/reddit/achievements/achievement/c0;

    .line 159
    .line 160
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    const v0, -0x40e682a3

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-static {p2, v0}, Lgi/g;->c(Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_3
    instance-of v1, p0, Lcom/reddit/achievements/achievement/d0;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    const v1, -0x40e67b7a

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    move-object v1, p0

    .line 191
    check-cast v1, Lcom/reddit/achievements/achievement/d0;

    .line 192
    .line 193
    and-int/lit8 v0, v0, 0xe

    .line 194
    .line 195
    invoke-static {v1, v9, p2, v0}, Lgi/g;->d(Lcom/reddit/achievements/achievement/d0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    :goto_3
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    const p0, -0x40e68888

    .line 206
    .line 207
    .line 208
    invoke-static {p0, p2, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 214
    .line 215
    .line 216
    throw v9

    .line 217
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    if-eqz p2, :cond_7

    .line 225
    .line 226
    new-instance v0, Le33/e;

    .line 227
    .line 228
    const/16 v1, 0x15

    .line 229
    .line 230
    invoke-direct {v0, p0, p1, p3, v1}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 231
    .line 232
    .line 233
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_7
    return-void
.end method

.method public static final b(IILandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p4, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x6449e80b

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v2

    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, p5, 0xc00

    .line 59
    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x800

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v1, 0x400

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v1

    .line 74
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 75
    .line 76
    const/16 v3, 0x492

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    const/4 v5, 0x0

    .line 80
    if-eq v1, v3, :cond_8

    .line 81
    .line 82
    move v1, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_8
    move v1, v5

    .line 85
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {p4, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_e

    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {p2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 100
    .line 101
    invoke-virtual {p4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 108
    .line 109
    invoke-virtual {v3}, Lbc1/l1;->c()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    if-ne p0, p1, :cond_9

    .line 114
    .line 115
    int-to-float v3, v2

    .line 116
    const/4 v8, 0x3

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static {v9, v9, v3, v3, v8}, La0/h;->d(FFFFI)La0/g;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_6

    .line 123
    :cond_9
    int-to-float v3, v5

    .line 124
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    :goto_6
    invoke-static {v1, v6, v7, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz p0, :cond_a

    .line 133
    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    int-to-float v3, v3

    .line 137
    goto :goto_7

    .line 138
    :cond_a
    int-to-float v3, v5

    .line 139
    :goto_7
    if-ne p0, p1, :cond_b

    .line 140
    .line 141
    int-to-float v2, v2

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    int-to-float v2, v5

    .line 144
    :goto_8
    sget v5, Lgi/g;->a:F

    .line 145
    .line 146
    invoke-static {v1, v5, v3, v5, v2}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 151
    .line 152
    and-int/lit16 v0, v0, 0x1c00

    .line 153
    .line 154
    or-int/lit16 v0, v0, 0x180

    .line 155
    .line 156
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 157
    .line 158
    const/16 v5, 0x30

    .line 159
    .line 160
    invoke-static {v3, v2, p4, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-wide v5, p4, Landroidx/compose/runtime/r;->T:J

    .line 165
    .line 166
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {p4, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    iget-object v7, p4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 186
    .line 187
    if-eqz v7, :cond_d

    .line 188
    .line 189
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->o0()V

    .line 190
    .line 191
    .line 192
    iget-boolean v7, p4, Landroidx/compose/runtime/r;->S:Z

    .line 193
    .line 194
    if-eqz v7, :cond_c

    .line 195
    .line 196
    invoke-virtual {p4, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_c
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->y0()V

    .line 201
    .line 202
    .line 203
    :goto_9
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {p4, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {p4, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-static {p4, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 220
    .line 221
    .line 222
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-static {p4, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {p4, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    shr-int/lit8 v0, v0, 0x6

    .line 233
    .line 234
    and-int/lit8 v0, v0, 0x70

    .line 235
    .line 236
    or-int/lit8 v0, v0, 0x6

    .line 237
    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Lx/j2;->a:Lx/j2;

    .line 243
    .line 244
    invoke-virtual {p3, v1, p4, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p4, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 252
    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    throw p0

    .line 256
    :cond_e
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->d0()V

    .line 257
    .line 258
    .line 259
    :goto_a
    invoke-virtual {p4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 260
    .line 261
    .line 262
    move-result-object p4

    .line 263
    if-eqz p4, :cond_f

    .line 264
    .line 265
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/i;

    .line 266
    .line 267
    move v1, p0

    .line 268
    move v2, p1

    .line 269
    move-object v5, p2

    .line 270
    move-object v4, p3

    .line 271
    move v3, p5

    .line 272
    invoke-direct/range {v0 .. v5}, Lcom/reddit/matrix/feature/chat/composables/i;-><init>(IIILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p4, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    :cond_f
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    check-cast v7, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x3976ecea

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p1, 0x3

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/lit8 v4, p1, 0x1

    .line 21
    .line 22
    invoke-virtual {v7, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const v1, 0x7f130101

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 36
    .line 37
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 42
    .line 43
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 44
    .line 45
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 46
    .line 47
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 52
    .line 53
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 54
    .line 55
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    const/16 v24, 0x0

    .line 60
    .line 61
    const v25, 0x1fffa

    .line 62
    .line 63
    .line 64
    move v10, v2

    .line 65
    const/4 v2, 0x0

    .line 66
    move-object/from16 v21, v5

    .line 67
    .line 68
    move-object v11, v6

    .line 69
    const-wide/16 v5, 0x0

    .line 70
    .line 71
    move-object/from16 v22, v7

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    move v12, v3

    .line 75
    move-wide/from16 v30, v8

    .line 76
    .line 77
    move-object v9, v4

    .line 78
    move-wide/from16 v3, v30

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v13, v9

    .line 82
    const/4 v9, 0x0

    .line 83
    move v15, v10

    .line 84
    move-object v14, v11

    .line 85
    const-wide/16 v10, 0x0

    .line 86
    .line 87
    move/from16 v16, v12

    .line 88
    .line 89
    const/4 v12, 0x0

    .line 90
    move-object/from16 v17, v13

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    move-object/from16 v18, v14

    .line 94
    .line 95
    move/from16 v19, v15

    .line 96
    .line 97
    const-wide/16 v14, 0x0

    .line 98
    .line 99
    move/from16 v20, v16

    .line 100
    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v23, v17

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v26, v18

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    move/from16 v27, v19

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    move/from16 v28, v20

    .line 116
    .line 117
    const/16 v20, 0x0

    .line 118
    .line 119
    move-object/from16 v29, v23

    .line 120
    .line 121
    const/16 v23, 0x0

    .line 122
    .line 123
    move/from16 v0, v27

    .line 124
    .line 125
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v7, v22

    .line 129
    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    float-to-double v2, v1

    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    cmpl-double v2, v2, v4

    .line 136
    .line 137
    if-lez v2, :cond_1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_1
    const-string v2, "invalid weight; must be greater than zero"

    .line 141
    .line 142
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    new-instance v2, Lx/o1;

    .line 146
    .line 147
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 148
    .line 149
    .line 150
    cmpl-float v4, v1, v3

    .line 151
    .line 152
    if-lez v4, :cond_2

    .line 153
    .line 154
    move v1, v3

    .line 155
    :cond_2
    invoke-direct {v2, v1, v0}, Lx/o1;-><init>(FZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 159
    .line 160
    .line 161
    const/16 v1, 0x8

    .line 162
    .line 163
    int-to-float v1, v1

    .line 164
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 165
    .line 166
    invoke-static {v10, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v7, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 174
    .line 175
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 180
    .line 181
    sget-object v2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aget v1, v2, v1

    .line 188
    .line 189
    if-eq v1, v0, :cond_4

    .line 190
    .line 191
    const/4 v12, 0x2

    .line 192
    if-ne v1, v12, :cond_3

    .line 193
    .line 194
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 195
    .line 196
    :goto_2
    move-object v1, v0

    .line 197
    move-object/from16 v14, v26

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 201
    .line 202
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->s0:Lcom/reddit/ui/compose/icons/h;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const/16 v8, 0x6000

    .line 222
    .line 223
    const/16 v9, 0xa

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    int-to-float v0, v0

    .line 233
    invoke-static {v10, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v7, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f131b5a

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    move-object/from16 v9, v29

    .line 248
    .line 249
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 256
    .line 257
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 262
    .line 263
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 264
    .line 265
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 266
    .line 267
    .line 268
    move-result-wide v3

    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const v25, 0x1fffa

    .line 272
    .line 273
    .line 274
    const/4 v2, 0x0

    .line 275
    const-wide/16 v5, 0x0

    .line 276
    .line 277
    move-object/from16 v22, v7

    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/4 v8, 0x0

    .line 281
    const/4 v9, 0x0

    .line 282
    const-wide/16 v10, 0x0

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const-wide/16 v14, 0x0

    .line 287
    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    move-object/from16 v21, v0

    .line 301
    .line 302
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_5
    move-object/from16 v22, v7

    .line 307
    .line 308
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 309
    .line 310
    .line 311
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_6

    .line 316
    .line 317
    new-instance v1, Lfw/d;

    .line 318
    .line 319
    move/from16 v2, p1

    .line 320
    .line 321
    invoke-direct {v1, v2}, Lfw/d;-><init>(I)V

    .line 322
    .line 323
    .line 324
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    :cond_6
    return-void
.end method

.method public static final d(Lcom/reddit/achievements/achievement/d0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    check-cast v2, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v3, 0x524be4fb    # 2.1893E11f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, p3, 0x6

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p3

    .line 31
    .line 32
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 33
    .line 34
    and-int/lit8 v5, v3, 0x13

    .line 35
    .line 36
    const/16 v6, 0x12

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eq v5, v6, :cond_2

    .line 41
    .line 42
    move v5, v7

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v5, v8

    .line 45
    :goto_2
    and-int/2addr v3, v7

    .line 46
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    sget-object v3, Lx/l;->c:Lx/g;

    .line 53
    .line 54
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 55
    .line 56
    invoke-static {v3, v5, v2, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-wide v5, v2, Landroidx/compose/runtime/r;->T:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 71
    .line 72
    invoke-static {v2, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    iget-object v11, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v11, v2, Landroidx/compose/runtime/r;->S:Z

    .line 91
    .line 92
    if-eqz v11, :cond_3

    .line 93
    .line 94
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 99
    .line 100
    .line 101
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v2, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v2, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v2, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v2, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const v3, 0x7f130102

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 144
    .line 145
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 146
    .line 147
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 148
    .line 149
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 154
    .line 155
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 156
    .line 157
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const v26, 0x1fffa

    .line 164
    .line 165
    .line 166
    move-object/from16 v23, v2

    .line 167
    .line 168
    move-object v2, v3

    .line 169
    const/4 v3, 0x0

    .line 170
    move-object/from16 v22, v6

    .line 171
    .line 172
    move v12, v7

    .line 173
    const-wide/16 v6, 0x0

    .line 174
    .line 175
    move-object v13, v8

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v14, v9

    .line 178
    const/4 v9, 0x0

    .line 179
    move v15, v4

    .line 180
    move-wide/from16 v33, v10

    .line 181
    .line 182
    move-object v11, v5

    .line 183
    move-wide/from16 v4, v33

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    move-object/from16 v16, v11

    .line 187
    .line 188
    move/from16 v17, v12

    .line 189
    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    move-object/from16 v18, v13

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    move-object/from16 v19, v14

    .line 196
    .line 197
    const/4 v14, 0x0

    .line 198
    move/from16 v21, v15

    .line 199
    .line 200
    move-object/from16 v20, v16

    .line 201
    .line 202
    const-wide/16 v15, 0x0

    .line 203
    .line 204
    move/from16 v24, v17

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    move-object/from16 v27, v18

    .line 209
    .line 210
    const/16 v18, 0x0

    .line 211
    .line 212
    move-object/from16 v28, v19

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    move-object/from16 v29, v20

    .line 217
    .line 218
    const/16 v20, 0x0

    .line 219
    .line 220
    move/from16 v30, v21

    .line 221
    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    move/from16 v31, v24

    .line 225
    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    move-object/from16 v0, v27

    .line 229
    .line 230
    move-object/from16 v32, v28

    .line 231
    .line 232
    move/from16 v1, v30

    .line 233
    .line 234
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v2, v23

    .line 238
    .line 239
    int-to-float v1, v1

    .line 240
    const/high16 v3, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v0, v3}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    iget v4, v1, Lcom/reddit/achievements/achievement/d0;->a:I

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const v6, 0x7f110062

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v4, v5, v2}, Lib/a;->S(II[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object/from16 v11, v29

    .line 266
    .line 267
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 272
    .line 273
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 274
    .line 275
    move-object/from16 v14, v32

    .line 276
    .line 277
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 282
    .line 283
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 284
    .line 285
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    const v26, 0x1fff8

    .line 290
    .line 291
    .line 292
    move-object v2, v4

    .line 293
    move-object/from16 v22, v5

    .line 294
    .line 295
    move-wide v4, v6

    .line 296
    const-wide/16 v6, 0x0

    .line 297
    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/16 v24, 0x30

    .line 302
    .line 303
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 304
    .line 305
    .line 306
    move-object/from16 v2, v23

    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 314
    .line 315
    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0

    .line 318
    :cond_5
    move-object v1, v0

    .line 319
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v0, p1

    .line 323
    .line 324
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_6

    .line 329
    .line 330
    new-instance v3, Le33/d;

    .line 331
    .line 332
    const/16 v4, 0x12

    .line 333
    .line 334
    move/from16 v5, p3

    .line 335
    .line 336
    invoke-direct {v3, v1, v0, v5, v4}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    :cond_6
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/lazy/d0;Lcom/reddit/achievements/achievement/a0;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "section"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEvent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/reddit/postsubmit/tags/r;

    .line 17
    .line 18
    const/16 v1, 0x11

    .line 19
    .line 20
    invoke-direct {v0, p1, v1}, Lcom/reddit/postsubmit/tags/r;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 24
    .line 25
    const v2, 0x5c219432

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    const-string v2, "contribution_header"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static {p0, v2, v4, v1, v0}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/reddit/achievements/achievement/a0;->b:Lnp3/c;

    .line 40
    .line 41
    new-instance v1, Lfw/d;

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v4, v2}, Lfw/d;-><init>(BI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    new-instance v4, Lcom/reddit/modguidance/impl/screen/category/l;

    .line 54
    .line 55
    const/16 v5, 0x14

    .line 56
    .line 57
    invoke-direct {v4, v5, v1, v0}, Lcom/reddit/modguidance/impl/screen/category/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lgi/d;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v1, v0, v5}, Lgi/d;-><init>(Ljava/util/List;I)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lgi/e;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-direct {v5, v0, p1, p2, v6}, Lgi/e;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    const p2, 0x799532c4

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v5, p2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    check-cast p0, Landroidx/compose/foundation/lazy/o;

    .line 81
    .line 82
    invoke-virtual {p0, v2, v4, v1, p1}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
