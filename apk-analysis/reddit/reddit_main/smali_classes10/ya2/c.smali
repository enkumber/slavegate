.class public abstract Lya2/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lya2/c;->a:Landroidx/compose/ui/s;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, -0x166d6ee6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move v0, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v7

    .line 19
    :goto_0
    invoke-virtual {v3, p0, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_6

    .line 24
    .line 25
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 26
    .line 27
    const/high16 v9, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lx/l;->a:Lx/y2;

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v3, Landroidx/compose/runtime/r;->T:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v5, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v5, v3, Landroidx/compose/runtime/r;->S:Z

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v3, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v3, p0, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v11, 0x0

    .line 117
    .line 118
    invoke-static {v7, v11, v12, v3, v10}, Lya2/c;->r(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 119
    .line 120
    .line 121
    const p0, 0x7f1319b9

    .line 122
    .line 123
    .line 124
    invoke-static {v3, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v5, 0x6

    .line 129
    const/4 v6, 0x6

    .line 130
    const/4 v1, 0x0

    .line 131
    move-object v4, v3

    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, Lya2/c;->h(Ljava/lang/String;Lj1/y0;JLandroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v11, v12, v4, v10}, Lya2/c;->r(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 138
    .line 139
    .line 140
    const p0, 0x6e3c21fe

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-ne p0, v0, :cond_2

    .line 153
    .line 154
    new-instance p0, Ly61/r;

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-direct {p0, v0}, Ly61/r;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    move-object v0, p0

    .line 164
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    float-to-double v1, v9

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    cmpl-double p0, v1, v5

    .line 173
    .line 174
    if-lez p0, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const-string p0, "invalid weight; must be greater than zero"

    .line 178
    .line 179
    invoke-static {p0}, Ly/a;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    new-instance p0, Lx/o1;

    .line 183
    .line 184
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 185
    .line 186
    .line 187
    cmpl-float v2, v9, v1

    .line 188
    .line 189
    if-lez v2, :cond_4

    .line 190
    .line 191
    move v9, v1

    .line 192
    :cond_4
    invoke-direct {p0, v9, v8}, Lx/o1;-><init>(FZ)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lya2/c;->a:Landroidx/compose/ui/s;

    .line 196
    .line 197
    invoke-interface {v1, p0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 202
    .line 203
    invoke-static {v1, p0}, Lwh/a;->f(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v3, v4

    .line 208
    const/4 v4, 0x6

    .line 209
    const/4 v5, 0x4

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 212
    .line 213
    .line 214
    move-object v4, v3

    .line 215
    invoke-static {v7, v11, v12, v4, v10}, Lya2/c;->r(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    const/4 p0, 0x3

    .line 222
    invoke-static {v10, v10, v4, v7, p0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 227
    .line 228
    .line 229
    throw v10

    .line 230
    :cond_6
    move-object v4, v3

    .line 231
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_7

    .line 239
    .line 240
    new-instance v0, Lxu1/a;

    .line 241
    .line 242
    const/16 v1, 0x1d

    .line 243
    .line 244
    invoke-direct {v0, p1, v1}, Lxu1/a;-><init>(II)V

    .line 245
    .line 246
    .line 247
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_7
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, 0x7ac9635e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v1, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const p0, 0x7f1319a9

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lj1/h;

    .line 35
    .line 36
    const p0, 0x7f1319a8

    .line 37
    .line 38
    .line 39
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v2, p0}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/compose/ui/text/font/p;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v4, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 52
    .line 53
    const/16 v6, 0x6006

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    sget-object v0, Lx/a0;->a:Lx/a0;

    .line 57
    .line 58
    invoke-static/range {v0 .. v7}, Lya2/c;->p(Lx/z;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    new-instance v0, Lxu1/a;

    .line 72
    .line 73
    const/16 v1, 0x15

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lxu1/a;-><init>(II)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, 0x49934d6e    # 1206701.8f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v5, v0, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const p0, 0x7f1319ab

    .line 27
    .line 28
    .line 29
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lj1/h;

    .line 34
    .line 35
    const p0, 0x7f1319aa

    .line 36
    .line 37
    .line 38
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v2, p0}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v4, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 46
    .line 47
    const/16 v6, 0x6006

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    sget-object v0, Lx/a0;->a:Lx/a0;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v7}, Lya2/c;->p(Lx/z;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    new-instance v0, Lxu1/a;

    .line 67
    .line 68
    const/16 v1, 0x18

    .line 69
    .line 70
    invoke-direct {v0, p1, v1}, Lxu1/a;-><init>(II)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    check-cast v10, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x66e171d0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x30

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v3

    .line 32
    :goto_0
    or-int/2addr v2, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v1

    .line 35
    :goto_1
    and-int/lit8 v5, v2, 0x11

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eq v5, v3, :cond_2

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v7

    .line 43
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 44
    .line 45
    invoke-virtual {v10, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    const v3, 0x344c58e9

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v10}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const v5, 0x7f1319ac

    .line 59
    .line 60
    .line 61
    invoke-static {v10, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const v8, 0x7f1319b3

    .line 66
    .line 67
    .line 68
    invoke-static {v10, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x6

    .line 73
    invoke-static {v5, v8, v7, v7, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    add-int/2addr v8, v11

    .line 82
    const v12, 0x7f1319b4

    .line 83
    .line 84
    .line 85
    invoke-static {v10, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    invoke-static {v5, v12, v7, v7, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    add-int/2addr v12, v9

    .line 98
    invoke-virtual {v3, v5}, Lj1/e;->i(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v13, Lj1/p0;

    .line 102
    .line 103
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 104
    .line 105
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 110
    .line 111
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 112
    .line 113
    invoke-virtual {v15}, Lbc1/l1;->q()J

    .line 114
    .line 115
    .line 116
    move-result-wide v15

    .line 117
    const/16 v31, 0x0

    .line 118
    .line 119
    const v32, 0xfffe

    .line 120
    .line 121
    .line 122
    move-object/from16 v18, v14

    .line 123
    .line 124
    move-wide v14, v15

    .line 125
    const-wide/16 v16, 0x0

    .line 126
    .line 127
    move-object/from16 v19, v18

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    .line 131
    move-object/from16 v20, v19

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    move-object/from16 v21, v20

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    move-object/from16 v22, v21

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    move-object/from16 v23, v22

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    move-object/from16 v25, v23

    .line 148
    .line 149
    const-wide/16 v23, 0x0

    .line 150
    .line 151
    move-object/from16 v26, v25

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    move-object/from16 v27, v26

    .line 156
    .line 157
    const/16 v26, 0x0

    .line 158
    .line 159
    move-object/from16 v28, v27

    .line 160
    .line 161
    const/16 v27, 0x0

    .line 162
    .line 163
    move-object/from16 v30, v28

    .line 164
    .line 165
    const-wide/16 v28, 0x0

    .line 166
    .line 167
    move-object/from16 v33, v30

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    move-object/from16 v6, v33

    .line 172
    .line 173
    invoke-direct/range {v13 .. v32}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v3, v13, v7, v5}, Lj1/e;->e(Lj1/p0;II)V

    .line 181
    .line 182
    .line 183
    new-instance v14, Lj1/p0;

    .line 184
    .line 185
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 190
    .line 191
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 194
    .line 195
    .line 196
    move-result-wide v15

    .line 197
    const/16 v32, 0x0

    .line 198
    .line 199
    const v33, 0xfffe

    .line 200
    .line 201
    .line 202
    const-wide/16 v17, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    const-wide/16 v24, 0x0

    .line 207
    .line 208
    const/16 v28, 0x0

    .line 209
    .line 210
    const-wide/16 v29, 0x0

    .line 211
    .line 212
    invoke-direct/range {v14 .. v33}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v14, v11, v8}, Lj1/e;->e(Lj1/p0;II)V

    .line 216
    .line 217
    .line 218
    const v5, 0x7f1319c1

    .line 219
    .line 220
    .line 221
    invoke-static {v10, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v13, "markdown_tag"

    .line 226
    .line 227
    invoke-virtual {v3, v13, v11, v8, v5}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v14, Lj1/p0;

    .line 231
    .line 232
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 237
    .line 238
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 239
    .line 240
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    invoke-direct/range {v14 .. v33}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v14, v9, v12}, Lj1/e;->e(Lj1/p0;II)V

    .line 248
    .line 249
    .line 250
    const v5, 0x7f1319c2

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    const-string v6, "comment_wiki_tag"

    .line 258
    .line 259
    invoke-virtual {v3, v6, v9, v12, v5}, Lj1/e;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lj1/e;->o()Lj1/h;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 270
    .line 271
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 276
    .line 277
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 278
    .line 279
    const v6, -0x48fade91

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    and-int/lit8 v2, v2, 0x70

    .line 290
    .line 291
    if-ne v2, v4, :cond_3

    .line 292
    .line 293
    const/4 v2, 0x1

    .line 294
    goto :goto_3

    .line 295
    :cond_3
    move v2, v7

    .line 296
    :goto_3
    or-int/2addr v2, v6

    .line 297
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    if-nez v2, :cond_4

    .line 302
    .line 303
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 304
    .line 305
    if-ne v4, v2, :cond_5

    .line 306
    .line 307
    :cond_4
    new-instance v4, Lc12/w;

    .line 308
    .line 309
    const/4 v2, 0x5

    .line 310
    invoke-direct {v4, v3, v0, v2}, Lc12/w;-><init>(Lj1/h;Lkotlin/jvm/functions/Function1;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_5
    move-object v9, v4

    .line 317
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    const/16 v11, 0x30

    .line 323
    .line 324
    const/16 v12, 0x78

    .line 325
    .line 326
    move-object v2, v3

    .line 327
    sget-object v3, Lya2/c;->a:Landroidx/compose/ui/s;

    .line 328
    .line 329
    move-object v4, v5

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    const/4 v7, 0x0

    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/text/n0;->c(Lj1/h;Landroidx/compose/ui/s;Lj1/y0;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_7

    .line 346
    .line 347
    new-instance v3, Lcom/reddit/mod/composables/e;

    .line 348
    .line 349
    const/4 v4, 0x6

    .line 350
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/mod/composables/e;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 351
    .line 352
    .line 353
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    :cond_7
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, -0x26ae27a6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x1

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    move v0, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v7

    .line 19
    :goto_0
    invoke-virtual {v3, p0, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_6

    .line 24
    .line 25
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 26
    .line 27
    const/high16 v9, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {p0, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Lx/l;->a:Lx/y2;

    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 42
    .line 43
    invoke-static {v0, v1, v3, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-wide v1, v3, Landroidx/compose/runtime/r;->T:J

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v5, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 74
    .line 75
    .line 76
    iget-boolean v5, v3, Landroidx/compose/runtime/r;->S:Z

    .line 77
    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {v3, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v3, p0, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v11, 0x0

    .line 117
    .line 118
    invoke-static {v7, v11, v12, v3, v10}, Lya2/c;->r(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 119
    .line 120
    .line 121
    const p0, 0x7f1319ae

    .line 122
    .line 123
    .line 124
    invoke-static {v3, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v5, 0x6

    .line 129
    const/4 v6, 0x6

    .line 130
    const/4 v1, 0x0

    .line 131
    move-object v4, v3

    .line 132
    const-wide/16 v2, 0x0

    .line 133
    .line 134
    invoke-static/range {v0 .. v6}, Lya2/c;->h(Ljava/lang/String;Lj1/y0;JLandroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v11, v12, v4, v10}, Lya2/c;->r(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 138
    .line 139
    .line 140
    const p0, 0x6e3c21fe

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-ne p0, v0, :cond_2

    .line 153
    .line 154
    new-instance p0, Ly61/r;

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-direct {p0, v0}, Ly61/r;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    move-object v0, p0

    .line 164
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    float-to-double v1, v9

    .line 170
    const-wide/16 v5, 0x0

    .line 171
    .line 172
    cmpl-double p0, v1, v5

    .line 173
    .line 174
    if-lez p0, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    const-string p0, "invalid weight; must be greater than zero"

    .line 178
    .line 179
    invoke-static {p0}, Ly/a;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    new-instance p0, Lx/o1;

    .line 183
    .line 184
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 185
    .line 186
    .line 187
    cmpl-float v2, v9, v1

    .line 188
    .line 189
    if-lez v2, :cond_4

    .line 190
    .line 191
    move v9, v1

    .line 192
    :cond_4
    invoke-direct {p0, v9, v8}, Lx/o1;-><init>(FZ)V

    .line 193
    .line 194
    .line 195
    sget-object v1, Lya2/c;->a:Landroidx/compose/ui/s;

    .line 196
    .line 197
    invoke-interface {v1, p0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 202
    .line 203
    invoke-static {v1, p0}, Lwh/a;->f(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v3, v4

    .line 208
    const/4 v4, 0x6

    .line 209
    const/4 v5, 0x4

    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/h;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 212
    .line 213
    .line 214
    move-object v4, v3

    .line 215
    invoke-static {v7, v11, v12, v4, v10}, Lya2/c;->r(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    const/4 p0, 0x3

    .line 222
    invoke-static {v10, v10, v4, v7, p0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 227
    .line 228
    .line 229
    throw v10

    .line 230
    :cond_6
    move-object v4, v3

    .line 231
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_7

    .line 239
    .line 240
    new-instance v0, Lya2/b;

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    invoke-direct {v0, p1, v1}, Lya2/b;-><init>(II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, 0x55f27263

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    .line 16
    move p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v1, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const p0, 0x7f1319b0

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lj1/h;

    .line 35
    .line 36
    const p0, 0x7f1319af

    .line 37
    .line 38
    .line 39
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v2, p0}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Landroidx/compose/ui/text/font/p;

    .line 47
    .line 48
    invoke-direct {v3, v0}, Landroidx/compose/ui/text/font/p;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x6

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    sget-object v0, Lx/a0;->a:Lx/a0;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static/range {v0 .. v7}, Lya2/c;->p(Lx/z;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    new-instance v0, Lxu1/a;

    .line 71
    .line 72
    const/16 v1, 0x1a

    .line 73
    .line 74
    invoke-direct {v0, p1, v1}, Lxu1/a;-><init>(II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, 0x22eb9420

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v5, v0, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const p0, 0x7f1319b2

    .line 27
    .line 28
    .line 29
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lj1/h;

    .line 34
    .line 35
    const p0, 0x7f1319b1

    .line 36
    .line 37
    .line 38
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v2, p0}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const/16 v7, 0xc

    .line 47
    .line 48
    sget-object v0, Lx/a0;->a:Lx/a0;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lya2/c;->p(Lx/z;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    new-instance v0, Lya2/b;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p1, v1}, Lya2/b;-><init>(II)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final h(Ljava/lang/String;Lj1/y0;JLandroidx/compose/runtime/m;II)V
    .locals 31

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x19e61c11

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v5, 0x6

    .line 14
    .line 15
    sget-object v2, Lx/j2;->a:Lx/j2;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v5

    .line 31
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 32
    .line 33
    move-object/from16 v6, p0

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 50
    .line 51
    if-nez v3, :cond_6

    .line 52
    .line 53
    and-int/lit8 v3, p6, 0x2

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    const/16 v4, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object/from16 v3, p1

    .line 69
    .line 70
    :cond_5
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v4

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move-object/from16 v3, p1

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v4, v5, 0xc00

    .line 77
    .line 78
    if-nez v4, :cond_7

    .line 79
    .line 80
    or-int/lit16 v1, v1, 0x400

    .line 81
    .line 82
    :cond_7
    and-int/lit16 v4, v1, 0x493

    .line 83
    .line 84
    const/16 v7, 0x492

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    if-eq v4, v7, :cond_8

    .line 88
    .line 89
    move v4, v8

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    const/4 v4, 0x0

    .line 92
    :goto_5
    and-int/lit8 v7, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_d

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v4, v5, 0x1

    .line 104
    .line 105
    if-eqz v4, :cond_b

    .line 106
    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_9

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v4, p6, 0x2

    .line 118
    .line 119
    if-eqz v4, :cond_a

    .line 120
    .line 121
    and-int/lit16 v1, v1, -0x381

    .line 122
    .line 123
    :cond_a
    and-int/lit16 v1, v1, -0x1c01

    .line 124
    .line 125
    move-wide/from16 v9, p2

    .line 126
    .line 127
    :goto_6
    move-object/from16 v26, v3

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    :goto_7
    and-int/lit8 v4, p6, 0x2

    .line 131
    .line 132
    if-eqz v4, :cond_c

    .line 133
    .line 134
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 141
    .line 142
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 143
    .line 144
    and-int/lit16 v1, v1, -0x381

    .line 145
    .line 146
    :cond_c
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 153
    .line 154
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 155
    .line 156
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    and-int/lit16 v1, v1, -0x1c01

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lya2/c;->a:Landroidx/compose/ui/s;

    .line 167
    .line 168
    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    .line 170
    invoke-virtual {v2, v4, v3, v8}, Lx/j2;->a(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 175
    .line 176
    invoke-virtual {v2, v4, v3}, Lx/j2;->c(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    shr-int/lit8 v2, v1, 0x3

    .line 181
    .line 182
    and-int/lit16 v2, v2, 0x38e

    .line 183
    .line 184
    shl-int/lit8 v1, v1, 0xf

    .line 185
    .line 186
    const/high16 v3, 0x1c00000

    .line 187
    .line 188
    and-int v29, v1, v3

    .line 189
    .line 190
    const v30, 0x1fff8

    .line 191
    .line 192
    .line 193
    move-wide v8, v9

    .line 194
    const-wide/16 v10, 0x0

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const-wide/16 v19, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    const/16 v24, 0x0

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    move-object/from16 v27, v0

    .line 218
    .line 219
    move/from16 v28, v2

    .line 220
    .line 221
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 222
    .line 223
    .line 224
    move-wide v3, v8

    .line 225
    move-object/from16 v2, v26

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_d
    move-object/from16 v27, v0

    .line 229
    .line 230
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    move-object v2, v3

    .line 234
    move-wide/from16 v3, p2

    .line 235
    .line 236
    :goto_9
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    if-eqz v8, :cond_e

    .line 241
    .line 242
    new-instance v0, Landroidx/compose/foundation/text/b;

    .line 243
    .line 244
    const/4 v7, 0x3

    .line 245
    move-object/from16 v1, p0

    .line 246
    .line 247
    move/from16 v6, p6

    .line 248
    .line 249
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;JIII)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    :cond_e
    return-void
.end method

.method public static final i(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, -0x3ccac127

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v0, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const p0, 0x7f1319b7

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, -0x351f0185    # -7372605.5f

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v5}, Lya2/c;->s(Landroidx/compose/runtime/m;)Lj1/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lj1/e;->n(Lj1/p0;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :try_start_0
    invoke-virtual {v2, p0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {v2, v3, v5, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x6

    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    sget-object v0, Lx/a0;->a:Lx/a0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v0 .. v7}, Lya2/c;->p(Lx/z;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    invoke-virtual {v2, v3}, Lj1/e;->k(I)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    new-instance v0, Lxu1/a;

    .line 86
    .line 87
    const/16 v1, 0x1b

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lxu1/a;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .line 1
    const-string v0, "onLinkClick"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x46e3f287

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, p0

    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    and-int/lit8 v3, v0, 0x13

    .line 29
    .line 30
    const/16 v4, 0x12

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v3, v4, :cond_1

    .line 35
    .line 36
    move v3, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    and-int/lit8 v4, v0, 0x1

    .line 40
    .line 41
    invoke-virtual {p1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 50
    .line 51
    invoke-static {v3, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/16 v4, 0x10

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {p2, v4, v7, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v5, v6, p1}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {p2, v2, v6}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget-object v2, Lx/l;->c:Lx/g;

    .line 72
    .line 73
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 74
    .line 75
    invoke-static {v2, v4, p1, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {p1, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {p1, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {p1, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    shl-int/lit8 p2, v0, 0x3

    .line 148
    .line 149
    and-int/lit8 p2, p2, 0x70

    .line 150
    .line 151
    const/4 v0, 0x6

    .line 152
    or-int/2addr p2, v0

    .line 153
    invoke-static {p3, p1, p2}, Lya2/c;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 154
    .line 155
    .line 156
    int-to-float p2, v1

    .line 157
    invoke-static {v3, p2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, Lya2/c;->o(Landroidx/compose/runtime/m;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1, v0}, Lya2/c;->f(Landroidx/compose/runtime/m;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lya2/c;->c(Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v0}, Lya2/c;->b(Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, v0}, Lya2/c;->k(Landroidx/compose/runtime/m;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1, v0}, Lya2/c;->i(Landroidx/compose/runtime/m;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v0}, Lya2/c;->m(Landroidx/compose/runtime/m;I)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v0}, Lya2/c;->q(Landroidx/compose/runtime/m;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {p1, v0}, Lya2/c;->g(Landroidx/compose/runtime/m;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v0}, Lya2/c;->a(Landroidx/compose/runtime/m;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v0}, Lya2/c;->l(Landroidx/compose/runtime/m;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, Lya2/c;->n(Landroidx/compose/runtime/m;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {p1, v0}, Lya2/c;->e(Landroidx/compose/runtime/m;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    move-object p2, v3

    .line 207
    goto :goto_3

    .line 208
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 209
    .line 210
    .line 211
    const/4 p0, 0x0

    .line 212
    throw p0

    .line 213
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    new-instance v0, Lcom/reddit/mod/training/impl/screen/setup/i;

    .line 223
    .line 224
    const/16 v1, 0x1b

    .line 225
    .line 226
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/mod/training/impl/screen/setup/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    :cond_5
    return-void
.end method

.method public static final k(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, -0x99e22ff

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v0, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const p0, 0x7f1319ba

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, -0x1aa14c9d

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v5}, Lya2/c;->s(Landroidx/compose/runtime/m;)Lj1/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lj1/e;->n(Lj1/p0;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :try_start_0
    invoke-virtual {v2, p0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {v2, v3, v5, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const p0, 0x7f1319bb

    .line 59
    .line 60
    .line 61
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v6, 0x6

    .line 66
    const/16 v7, 0xc

    .line 67
    .line 68
    sget-object v0, Lx/a0;->a:Lx/a0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static/range {v0 .. v7}, Lya2/c;->p(Lx/z;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    invoke-virtual {v2, v3}, Lj1/e;->k(I)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    new-instance v0, Lxu1/a;

    .line 92
    .line 93
    const/16 v1, 0x19

    .line 94
    .line 95
    invoke-direct {v0, p1, v1}, Lxu1/a;-><init>(II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public static final l(Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x371947c

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const v1, -0x12a1921c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lj1/e;

    .line 37
    .line 38
    invoke-direct {v1}, Lj1/e;-><init>()V

    .line 39
    .line 40
    .line 41
    const v2, -0x12a18edb

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    new-instance v7, Lj1/p0;

    .line 48
    .line 49
    const/16 v25, 0x0

    .line 50
    .line 51
    const v26, 0xefff

    .line 52
    .line 53
    .line 54
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const-wide/16 v17, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const-wide/16 v22, 0x0

    .line 73
    .line 74
    sget-object v24, Ls1/k;->d:Ls1/k;

    .line 75
    .line 76
    invoke-direct/range {v7 .. v26}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7}, Lj1/e;->n(Lj1/p0;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const v4, 0x7f1319bc

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-static {v6, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Lj1/e;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lj1/e;->k(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lj1/e;->o()Lj1/h;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    const v2, 0x7f1319bd

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v7, 0x6

    .line 116
    const/16 v8, 0xc

    .line 117
    .line 118
    move-object v3, v1

    .line 119
    sget-object v1, Lx/a0;->a:Lx/a0;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-static/range {v1 .. v8}, Lya2/c;->p(Lx/z;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {v1, v2}, Lj1/e;->k(I)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    .line 141
    new-instance v2, Lxu1/a;

    .line 142
    .line 143
    const/16 v3, 0x16

    .line 144
    .line 145
    invoke-direct {v2, v0, v3}, Lxu1/a;-><init>(II)V

    .line 146
    .line 147
    .line 148
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method public static final m(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, -0x2575d1a9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v0, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const p0, 0x7f1319be

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, 0x60b808de

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v5}, Lya2/c;->s(Landroidx/compose/runtime/m;)Lj1/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lj1/e;->n(Lj1/p0;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :try_start_0
    invoke-virtual {v2, p0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {v2, v3, v5, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x6

    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    sget-object v0, Lx/a0;->a:Lx/a0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v0 .. v7}, Lya2/c;->p(Lx/z;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    invoke-virtual {v2, v3}, Lj1/e;->k(I)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    new-instance v0, Lxu1/a;

    .line 86
    .line 87
    const/16 v1, 0x1c

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lxu1/a;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static final n(Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x4bd64157

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x3

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v9, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v2

    .line 23
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 24
    .line 25
    invoke-virtual {v6, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const v1, 0x7f1319bf

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v4, Lj1/e;

    .line 39
    .line 40
    invoke-direct {v4}, Lj1/e;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "^"

    .line 44
    .line 45
    filled-new-array {v5}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v7, 0x6

    .line 50
    invoke-static {v1, v5, v2, v7}, Lkotlin/text/StringsKt;->k0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-static {v2}, Lik3/d;->s(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v13

    .line 69
    new-instance v10, Lj1/p0;

    .line 70
    .line 71
    new-instance v2, Ls1/a;

    .line 72
    .line 73
    const/high16 v7, 0x3f000000    # 0.5f

    .line 74
    .line 75
    invoke-direct {v2, v7}, Ls1/a;-><init>(F)V

    .line 76
    .line 77
    .line 78
    const/16 v28, 0x0

    .line 79
    .line 80
    const v29, 0xfefd

    .line 81
    .line 82
    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const/16 v19, 0x0

    .line 93
    .line 94
    const-wide/16 v20, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const-wide/16 v25, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

    .line 103
    .line 104
    move-object/from16 v22, v2

    .line 105
    .line 106
    invoke-direct/range {v10 .. v29}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v10}, Lj1/e;->n(Lj1/p0;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    :try_start_0
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    invoke-virtual {v4, v2}, Lj1/e;->k(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Lj1/e;->o()Lj1/h;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v7, 0x6

    .line 132
    const/16 v8, 0xc

    .line 133
    .line 134
    move-object v2, v1

    .line 135
    sget-object v1, Lx/a0;->a:Lx/a0;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static/range {v1 .. v8}, Lya2/c;->p(Lx/z;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    invoke-virtual {v4, v2}, Lj1/e;->k(I)V

    .line 145
    .line 146
    .line 147
    throw v0

    .line 148
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    new-instance v2, Lya2/b;

    .line 158
    .line 159
    invoke-direct {v2, v0, v9}, Lya2/b;-><init>(II)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    :cond_2
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    check-cast v5, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x1fde2554

    .line 6
    .line 7
    .line 8
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v2, v9

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v8

    .line 20
    :goto_0
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x3

    .line 28
    invoke-static {v10, v10, v5, v8, v11}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    const/high16 v12, 0x3f800000    # 1.0f

    .line 34
    .line 35
    invoke-static {v1, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 40
    .line 41
    invoke-static {v1, v2}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 46
    .line 47
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 48
    .line 49
    invoke-static {v2, v3, v5, v8}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-wide v3, v5, Landroidx/compose/runtime/r;->T:J

    .line 54
    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v5, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    iget-object v7, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 75
    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 79
    .line 80
    .line 81
    iget-boolean v7, v5, Landroidx/compose/runtime/r;->S:Z

    .line 82
    .line 83
    if-eqz v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 90
    .line 91
    .line 92
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    invoke-static {v5, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    invoke-static {v8, v13, v14, v5, v10}, Lya2/c;->r(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 124
    .line 125
    .line 126
    const v1, 0x7f1319b6

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v15, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 134
    .line 135
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 142
    .line 143
    const/4 v6, 0x6

    .line 144
    const/4 v7, 0x4

    .line 145
    const-wide/16 v3, 0x0

    .line 146
    .line 147
    invoke-static/range {v1 .. v7}, Lya2/c;->h(Ljava/lang/String;Lj1/y0;JLandroidx/compose/runtime/m;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v13, v14, v5, v10}, Lya2/c;->r(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 151
    .line 152
    .line 153
    const v1, 0x7f1319b5    # 1.9553E38f

    .line 154
    .line 155
    .line 156
    invoke-static {v5, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    float-to-double v2, v12

    .line 161
    const-wide/16 v6, 0x0

    .line 162
    .line 163
    cmpl-double v2, v2, v6

    .line 164
    .line 165
    if-lez v2, :cond_2

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    const-string v2, "invalid weight; must be greater than zero"

    .line 169
    .line 170
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    new-instance v2, Lx/o1;

    .line 174
    .line 175
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 176
    .line 177
    .line 178
    cmpl-float v4, v12, v3

    .line 179
    .line 180
    if-lez v4, :cond_3

    .line 181
    .line 182
    move v12, v3

    .line 183
    :cond_3
    invoke-direct {v2, v12, v9}, Lx/o1;-><init>(FZ)V

    .line 184
    .line 185
    .line 186
    sget-object v3, Lya2/c;->a:Landroidx/compose/ui/s;

    .line 187
    .line 188
    invoke-interface {v3, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 197
    .line 198
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 199
    .line 200
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 201
    .line 202
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 207
    .line 208
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    const/16 v24, 0x0

    .line 215
    .line 216
    const v25, 0x1fff8

    .line 217
    .line 218
    .line 219
    move-object/from16 v21, v3

    .line 220
    .line 221
    move-object/from16 v22, v5

    .line 222
    .line 223
    move-wide v3, v6

    .line 224
    const-wide/16 v5, 0x0

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    move v12, v8

    .line 228
    const/4 v8, 0x0

    .line 229
    move v15, v9

    .line 230
    const/4 v9, 0x0

    .line 231
    move-object/from16 v17, v10

    .line 232
    .line 233
    move/from16 v16, v11

    .line 234
    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    move/from16 v18, v12

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move-wide/from16 v19, v13

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    move/from16 v23, v15

    .line 244
    .line 245
    const-wide/16 v14, 0x0

    .line 246
    .line 247
    move/from16 v26, v16

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-object/from16 v27, v17

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    move/from16 v28, v18

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move-wide/from16 v29, v19

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move/from16 v31, v23

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    move-object/from16 v0, v27

    .line 270
    .line 271
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v5, v22

    .line 275
    .line 276
    const-wide/16 v1, 0x0

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    invoke-static {v12, v1, v2, v5, v0}, Lya2/c;->r(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 280
    .line 281
    .line 282
    const/4 v15, 0x1

    .line 283
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    const/4 v1, 0x3

    .line 287
    invoke-static {v0, v0, v5, v12, v1}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_4
    move-object v0, v10

    .line 292
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 297
    .line 298
    .line 299
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    new-instance v1, Lya2/b;

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    move/from16 v3, p1

    .line 309
    .line 310
    invoke-direct {v1, v3, v2}, Lya2/b;-><init>(II)V

    .line 311
    .line 312
    .line 313
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_6
    return-void
.end method

.method public static final p(Lx/z;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V
    .locals 33

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x16c497de

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v6, 0x30

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v0, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v6

    .line 33
    :goto_1
    and-int/lit16 v1, v6, 0x180

    .line 34
    .line 35
    move-object/from16 v3, p2

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    and-int/lit8 v1, p7, 0x4

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    or-int/lit16 v0, v0, 0xc00

    .line 56
    .line 57
    :cond_4
    move-object/from16 v4, p3

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_5
    and-int/lit16 v4, v6, 0xc00

    .line 61
    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_6

    .line 71
    .line 72
    const/16 v5, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    const/16 v5, 0x400

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v5

    .line 78
    :goto_4
    and-int/lit8 v5, p7, 0x8

    .line 79
    .line 80
    if-eqz v5, :cond_8

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x6000

    .line 83
    .line 84
    :cond_7
    move-object/from16 v7, p4

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 88
    .line 89
    if-nez v7, :cond_7

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_9

    .line 98
    .line 99
    const/16 v8, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_9
    const/16 v8, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v8

    .line 105
    :goto_6
    and-int/lit16 v8, v0, 0x2491

    .line 106
    .line 107
    const/16 v9, 0x2490

    .line 108
    .line 109
    const/4 v14, 0x1

    .line 110
    const/4 v15, 0x0

    .line 111
    if-eq v8, v9, :cond_a

    .line 112
    .line 113
    move v8, v14

    .line 114
    goto :goto_7

    .line 115
    :cond_a
    move v8, v15

    .line 116
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 117
    .line 118
    invoke-virtual {v11, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_11

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    move-object v4, v8

    .line 128
    :cond_b
    if-eqz v5, :cond_c

    .line 129
    .line 130
    move-object v1, v8

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object v1, v7

    .line 133
    :goto_8
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 134
    .line 135
    const/high16 v7, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v5, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 142
    .line 143
    invoke-static {v5, v9}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 148
    .line 149
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 150
    .line 151
    invoke-static {v9, v10, v11, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-wide v12, v11, Landroidx/compose/runtime/r;->T:J

    .line 156
    .line 157
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 170
    .line 171
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 175
    .line 176
    iget-object v7, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 177
    .line 178
    if-eqz v7, :cond_10

    .line 179
    .line 180
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 181
    .line 182
    .line 183
    iget-boolean v7, v11, Landroidx/compose/runtime/r;->S:Z

    .line 184
    .line 185
    if-eqz v7, :cond_d

    .line 186
    .line 187
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 192
    .line 193
    .line 194
    :goto_9
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    invoke-static {v11, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    const-wide/16 v9, 0x0

    .line 224
    .line 225
    invoke-static {v15, v9, v10, v11, v8}, Lya2/c;->r(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 226
    .line 227
    .line 228
    and-int/lit8 v5, v0, 0x70

    .line 229
    .line 230
    const/4 v7, 0x6

    .line 231
    or-int v12, v7, v5

    .line 232
    .line 233
    const/4 v13, 0x6

    .line 234
    move-object v5, v8

    .line 235
    const/4 v8, 0x0

    .line 236
    move-wide/from16 v16, v9

    .line 237
    .line 238
    move-object v7, v2

    .line 239
    move-wide/from16 v2, v16

    .line 240
    .line 241
    invoke-static/range {v7 .. v13}, Lya2/c;->h(Ljava/lang/String;Lj1/y0;JLandroidx/compose/runtime/m;II)V

    .line 242
    .line 243
    .line 244
    invoke-static {v15, v2, v3, v11, v5}, Lya2/c;->r(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    .line 249
    float-to-double v8, v7

    .line 250
    const-wide/16 v12, 0x0

    .line 251
    .line 252
    cmpl-double v8, v8, v12

    .line 253
    .line 254
    if-lez v8, :cond_e

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_e
    const-string v8, "invalid weight; must be greater than zero"

    .line 258
    .line 259
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :goto_a
    new-instance v8, Lx/o1;

    .line 263
    .line 264
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 265
    .line 266
    .line 267
    cmpl-float v10, v7, v9

    .line 268
    .line 269
    if-lez v10, :cond_f

    .line 270
    .line 271
    move v7, v9

    .line 272
    :cond_f
    invoke-direct {v8, v7, v14}, Lx/o1;-><init>(FZ)V

    .line 273
    .line 274
    .line 275
    sget-object v7, Lya2/c;->a:Landroidx/compose/ui/s;

    .line 276
    .line 277
    invoke-interface {v7, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 282
    .line 283
    invoke-static {v8, v7}, Lwh/a;->f(Landroidx/compose/ui/i;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 288
    .line 289
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 294
    .line 295
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 296
    .line 297
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 298
    .line 299
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 304
    .line 305
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 306
    .line 307
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 308
    .line 309
    .line 310
    move-result-wide v9

    .line 311
    shr-int/lit8 v12, v0, 0x6

    .line 312
    .line 313
    and-int/lit8 v12, v12, 0xe

    .line 314
    .line 315
    const/4 v13, 0x3

    .line 316
    shl-int/2addr v0, v13

    .line 317
    const v16, 0xe000

    .line 318
    .line 319
    .line 320
    and-int v16, v0, v16

    .line 321
    .line 322
    or-int v12, v12, v16

    .line 323
    .line 324
    const/high16 v16, 0x70000

    .line 325
    .line 326
    and-int v0, v0, v16

    .line 327
    .line 328
    or-int v30, v12, v0

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const v32, 0x3ffc8

    .line 333
    .line 334
    .line 335
    move-object/from16 v29, v11

    .line 336
    .line 337
    const-wide/16 v11, 0x0

    .line 338
    .line 339
    move v0, v15

    .line 340
    const/4 v15, 0x0

    .line 341
    const-wide/16 v16, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/16 v19, 0x0

    .line 346
    .line 347
    const-wide/16 v20, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    move-object/from16 v28, v4

    .line 362
    .line 363
    move v4, v0

    .line 364
    move v0, v13

    .line 365
    move-object/from16 v13, v28

    .line 366
    .line 367
    move/from16 v28, v14

    .line 368
    .line 369
    move-object v14, v1

    .line 370
    move/from16 v1, v28

    .line 371
    .line 372
    move-object/from16 v28, v7

    .line 373
    .line 374
    move-object/from16 v7, p2

    .line 375
    .line 376
    invoke-static/range {v7 .. v32}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 377
    .line 378
    .line 379
    move-object/from16 v11, v29

    .line 380
    .line 381
    invoke-static {v4, v2, v3, v11, v5}, Lya2/c;->r(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v5, v11, v4, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 388
    .line 389
    .line 390
    move-object v4, v13

    .line 391
    move-object v5, v14

    .line 392
    goto :goto_b

    .line 393
    :cond_10
    move-object v5, v8

    .line 394
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 395
    .line 396
    .line 397
    throw v5

    .line 398
    :cond_11
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 399
    .line 400
    .line 401
    move-object v5, v7

    .line 402
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    if-eqz v9, :cond_12

    .line 407
    .line 408
    new-instance v0, Lc23/d;

    .line 409
    .line 410
    const/16 v8, 0x1b

    .line 411
    .line 412
    move-object/from16 v1, p0

    .line 413
    .line 414
    move-object/from16 v2, p1

    .line 415
    .line 416
    move-object/from16 v3, p2

    .line 417
    .line 418
    move/from16 v7, p7

    .line 419
    .line 420
    invoke-direct/range {v0 .. v8}, Lc23/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 421
    .line 422
    .line 423
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    :cond_12
    return-void
.end method

.method public static final q(Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p0

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p0, -0x3cdff772

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p0, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p0, v1

    .line 19
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v5, v0, p0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const p0, 0x7f1319c3

    .line 28
    .line 29
    .line 30
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const v0, 0x7b402f70

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v5}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v5}, Lya2/c;->s(Landroidx/compose/runtime/m;)Lj1/p0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v2, v0}, Lj1/e;->n(Lj1/p0;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :try_start_0
    invoke-virtual {v2, p0}, Lj1/e;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    invoke-static {v2, v3, v5, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v6, 0x6

    .line 59
    const/16 v7, 0xc

    .line 60
    .line 61
    sget-object v0, Lx/a0;->a:Lx/a0;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    move-object v1, p0

    .line 66
    invoke-static/range {v0 .. v7}, Lya2/c;->p(Lx/z;Ljava/lang/String;Lj1/h;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/runtime/m;II)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    invoke-virtual {v2, v3}, Lj1/e;->k(I)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    new-instance v0, Lxu1/a;

    .line 86
    .line 87
    const/16 v1, 0x17

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lxu1/a;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static final r(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 10

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x7df920be

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p0, 0x16

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x13

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-eq v1, v2, :cond_0

    .line 18
    .line 19
    move v1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v3

    .line 22
    :goto_0
    and-int/2addr v0, v4

    .line 23
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->f0()V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->G()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lbc1/l1;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    :goto_2
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->s()V

    .line 64
    .line 65
    .line 66
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 67
    .line 68
    invoke-static {p4, p1, p2, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    int-to-float v1, v4

    .line 73
    invoke-static {v0, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v1, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v0, v1}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, p3, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    move-wide v6, p1

    .line 87
    move-object v5, p4

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    new-instance v4, Landroidx/compose/foundation/text/a;

    .line 100
    .line 101
    const/4 v9, 0x7

    .line 102
    move v8, p0

    .line 103
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/a;-><init>(Landroidx/compose/ui/s;JII)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public static final s(Landroidx/compose/runtime/m;)Lj1/p0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x3c6042d9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lj1/p0;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/16 v20, 0x0

    .line 28
    .line 29
    const v21, 0xeffe

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    const/4 v14, 0x0

    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    sget-object v19, Ls1/k;->c:Ls1/k;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v21}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method
