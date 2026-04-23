.class public abstract Lhm1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/reply/composer/composables/f;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/reply/composer/composables/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x758e800

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lhm1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ldm1/e;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldm1/e;->s:Ldm1/c;

    .line 2
    .line 3
    const-string v1, "data"

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v8, p2

    .line 9
    check-cast v8, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const p2, -0x7adeaa95

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p2, v1

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    or-int/lit8 p2, p2, 0x30

    .line 29
    .line 30
    and-int/lit8 v2, p2, 0x13

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    move v2, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v11

    .line 41
    :goto_1
    and-int/2addr p2, v4

    .line 42
    invoke-virtual {v8, p2, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_5

    .line 47
    .line 48
    sget-object p1, Ldm1/a;->b:Ldm1/a;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const p1, -0x7dea4a67

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-static {v0, p1, v8, v11}, Lhm1/a;->b(Ldm1/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    const p1, -0x7de8a5f7

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 79
    .line 80
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 85
    .line 86
    sget-object v0, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    aget p1, v0, p1

    .line 93
    .line 94
    if-eq p1, v4, :cond_4

    .line 95
    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    sget-object p1, Lcom/reddit/ui/compose/icons/i0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 99
    .line 100
    :goto_2
    move-object v2, p1

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 103
    .line 104
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    sget-object p1, Lcom/reddit/ui/compose/icons/h0;->a5:Lcom/reddit/ui/compose/icons/h;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_3
    const p1, 0x7f131c63

    .line 112
    .line 113
    .line 114
    invoke-static {v8, p1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const-string p1, "post_share_icon"

    .line 119
    .line 120
    invoke-static {p2, p1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const/4 v9, 0x0

    .line 125
    const/16 v10, 0xc

    .line 126
    .line 127
    const-wide/16 v4, 0x0

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    :goto_4
    move-object p1, p2

    .line 137
    goto :goto_5

    .line 138
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    new-instance v0, Le33/e;

    .line 148
    .line 149
    const/16 v1, 0x1b

    .line 150
    .line 151
    invoke-direct {v0, p0, p1, p3, v1}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    :cond_6
    return-void
.end method

.method public static final b(Ldm1/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "dynamicIconState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x1fb4662

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    or-int/lit8 p2, p2, 0x30

    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x13

    .line 28
    .line 29
    const/16 v1, 0x12

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v10, 0x1

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    move v0, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_1
    and-int/2addr p2, v10

    .line 39
    invoke-virtual {v7, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_9

    .line 44
    .line 45
    instance-of p1, p0, Ldm1/b;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, Ldm1/b;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p1, p2

    .line 55
    :goto_2
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget p1, p1, Ldm1/b;->a:I

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object p1, p2

    .line 65
    :goto_3
    if-eqz p1, :cond_4

    .line 66
    .line 67
    move p1, v10

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move p1, v2

    .line 70
    :goto_4
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 71
    .line 72
    invoke-static {v0, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    invoke-static {v7, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v6, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v6, v7, Landroidx/compose/runtime/r;->S:Z

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 115
    .line 116
    .line 117
    :goto_5
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v7, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v7, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    xor-int/lit8 v1, p1, 0x1

    .line 147
    .line 148
    const p1, 0x6e3c21fe

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    if-ne v0, v3, :cond_6

    .line 161
    .line 162
    new-instance v0, Lnz1/c;

    .line 163
    .line 164
    const/16 v4, 0x1d

    .line 165
    .line 166
    invoke-direct {v0, v4}, Lnz1/c;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v0}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const/4 v4, 0x3

    .line 182
    invoke-static {p2, v4}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v5}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v3, :cond_7

    .line 198
    .line 199
    new-instance p1, Lgq3/o;

    .line 200
    .line 201
    const/16 v3, 0x1d

    .line 202
    .line 203
    invoke-direct {p1, v3}, Lgq3/o;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    invoke-static {v10, p1}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p2, v4}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    const v8, 0x30d80

    .line 227
    .line 228
    .line 229
    const/16 v9, 0x12

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    const/4 v5, 0x0

    .line 233
    sget-object v6, Lhm1/a;->a:Landroidx/compose/runtime/internal/a;

    .line 234
    .line 235
    move-object v3, v0

    .line 236
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    move-object p1, v11

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_9
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-eqz p2, :cond_a

    .line 256
    .line 257
    new-instance v0, Le33/e;

    .line 258
    .line 259
    const/16 v1, 0x1c

    .line 260
    .line 261
    invoke-direct {v0, p0, p1, p3, v1}, Le33/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    :cond_a
    return-void
.end method
