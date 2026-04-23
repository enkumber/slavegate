.class public abstract Lea2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le92/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le92/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x2cd080be

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lea2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Le92/b;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {v0, v1}, Le92/b;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, 0x52f27843

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lea2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Le92/b;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-direct {v0, v1}, Le92/b;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, -0x2d4a8ebc

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lea2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    new-instance v0, Le92/b;

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    invoke-direct {v0, v1}, Le92/b;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const v2, 0x47f3de51

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lea2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    new-instance v0, Le92/b;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, v1}, Le92/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 73
    .line 74
    const v2, 0x3727be48

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lea2/a;->e:Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    return-void
.end method

.method public static final a(Lcom/reddit/mod/invite/screen/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x6704eef9

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    or-int/2addr v0, p4

    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/16 v2, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v2, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v2

    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    and-int/lit16 v2, v0, 0x93

    .line 45
    .line 46
    const/16 v3, 0x92

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v5, 0x0

    .line 50
    if-eq v2, v3, :cond_2

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v2, v5

    .line 55
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    const/high16 p2, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    invoke-static {v2, p2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 v3, 0x18

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {p2, v3, v6, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 84
    .line 85
    invoke-static {v1, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v6, p3, Landroidx/compose/runtime/r;->T:J

    .line 90
    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {p3, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object p2

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
    iget-object v8, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v8, p3, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v8, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {p3, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {p3, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {p3, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {p3, p2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    instance-of p2, p0, Lcom/reddit/mod/invite/screen/j;

    .line 159
    .line 160
    if-eqz p2, :cond_4

    .line 161
    .line 162
    const p2, -0x3a5abb7

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    move-object p2, p0

    .line 169
    check-cast p2, Lcom/reddit/mod/invite/screen/j;

    .line 170
    .line 171
    and-int/lit8 v0, v0, 0x7e

    .line 172
    .line 173
    invoke-static {p2, p1, v9, p3, v0}, Lea2/a;->c(Lcom/reddit/mod/invite/screen/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    instance-of p2, p0, Lcom/reddit/mod/invite/screen/i;

    .line 181
    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    const p2, -0x3a3124e

    .line 185
    .line 186
    .line 187
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9, p3, v5}, Lea2/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    :goto_4
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    move-object v3, v2

    .line 200
    goto :goto_5

    .line 201
    :cond_5
    const p0, 0x52767d56

    .line 202
    .line 203
    .line 204
    invoke-static {p0, p3, v5}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    throw p0

    .line 209
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 210
    .line 211
    .line 212
    throw v9

    .line 213
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    move-object v3, p2

    .line 217
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eqz p2, :cond_8

    .line 222
    .line 223
    new-instance v0, Le63/d;

    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    move-object v1, p0

    .line 227
    move-object v2, p1

    .line 228
    move v4, p4

    .line 229
    invoke-direct/range {v0 .. v5}, Le63/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_8
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x4adc28e5    # 7214194.5f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {p1, p0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v7, 0x36d80

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v1, 0x0

    .line 41
    sget-object v2, Lea2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 42
    .line 43
    sget-object v3, Lea2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    sget-object v4, Lea2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 49
    .line 50
    .line 51
    move-object p0, p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance v0, Lcom/reddit/screen/settings/acknowledgement/e;

    .line 63
    .line 64
    const/16 v1, 0x16

    .line 65
    .line 66
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/screen/settings/acknowledgement/e;-><init>(Landroidx/compose/ui/s;II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public static final c(Lcom/reddit/mod/invite/screen/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x1c918d0a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v4, p4, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p4, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v4, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v6

    .line 51
    :goto_2
    or-int/2addr v4, v5

    .line 52
    :cond_3
    or-int/lit16 v4, v4, 0x180

    .line 53
    .line 54
    and-int/lit16 v5, v4, 0x93

    .line 55
    .line 56
    const/16 v8, 0x92

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v5, v8, :cond_4

    .line 61
    .line 62
    move v5, v9

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v5, v10

    .line 65
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_12

    .line 72
    .line 73
    int-to-float v5, v6

    .line 74
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 79
    .line 80
    const/4 v8, 0x6

    .line 81
    invoke-static {v5, v6, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 86
    .line 87
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    if-eqz v3, :cond_11

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 111
    .line 112
    .line 113
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 122
    .line 123
    .line 124
    :goto_4
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v0, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 146
    .line 147
    .line 148
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v0, v13, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    move-object v13, v3

    .line 154
    iget-object v3, v1, Lcom/reddit/mod/invite/screen/j;->a:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 163
    .line 164
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 165
    .line 166
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 167
    .line 168
    .line 169
    move-result-wide v16

    .line 170
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 177
    .line 178
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const v27, 0x1fffa

    .line 183
    .line 184
    .line 185
    move/from16 v18, v4

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    move-object/from16 v23, v7

    .line 189
    .line 190
    move/from16 v19, v8

    .line 191
    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    move/from16 v20, v9

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    move/from16 v21, v10

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move-object/from16 v22, v11

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    move-object/from16 v25, v12

    .line 204
    .line 205
    move-object/from16 v24, v13

    .line 206
    .line 207
    const-wide/16 v12, 0x0

    .line 208
    .line 209
    move-object/from16 v28, v14

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    move-object/from16 v29, v15

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    move-object/from16 v30, v5

    .line 216
    .line 217
    move-object/from16 v31, v6

    .line 218
    .line 219
    move-wide/from16 v5, v16

    .line 220
    .line 221
    const-wide/16 v16, 0x0

    .line 222
    .line 223
    move/from16 v32, v18

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    move/from16 v33, v19

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    move/from16 v34, v20

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move/from16 v35, v21

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    move-object/from16 v36, v22

    .line 240
    .line 241
    const/16 v22, 0x0

    .line 242
    .line 243
    move-object/from16 v37, v25

    .line 244
    .line 245
    const/16 v25, 0x0

    .line 246
    .line 247
    move-object/from16 v1, v24

    .line 248
    .line 249
    move-object/from16 v40, v29

    .line 250
    .line 251
    move-object/from16 v39, v31

    .line 252
    .line 253
    move/from16 v2, v33

    .line 254
    .line 255
    move-object/from16 v38, v36

    .line 256
    .line 257
    move-object/from16 v41, v37

    .line 258
    .line 259
    move-object/from16 v24, v0

    .line 260
    .line 261
    move-object/from16 v0, v28

    .line 262
    .line 263
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v3, v24

    .line 267
    .line 268
    const/16 v4, 0x8

    .line 269
    .line 270
    int-to-float v4, v4

    .line 271
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 276
    .line 277
    invoke-static {v4, v5, v3, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-wide v4, v3, Landroidx/compose/runtime/r;->T:J

    .line 282
    .line 283
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    move-object/from16 v6, v41

    .line 292
    .line 293
    invoke-static {v3, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 298
    .line 299
    .line 300
    iget-boolean v8, v3, Landroidx/compose/runtime/r;->S:Z

    .line 301
    .line 302
    if-eqz v8, :cond_6

    .line 303
    .line 304
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 309
    .line 310
    .line 311
    :goto_5
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v30

    .line 315
    .line 316
    invoke-static {v3, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v0, v38

    .line 320
    .line 321
    move-object/from16 v1, v39

    .line 322
    .line 323
    invoke-static {v4, v3, v0, v3, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v40

    .line 327
    .line 328
    invoke-static {v3, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    const v0, 0x4c5de2

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 335
    .line 336
    .line 337
    and-int/lit8 v1, v32, 0x70

    .line 338
    .line 339
    const/16 v2, 0x20

    .line 340
    .line 341
    if-ne v1, v2, :cond_7

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    goto :goto_6

    .line 345
    :cond_7
    const/4 v9, 0x0

    .line 346
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 351
    .line 352
    if-nez v9, :cond_9

    .line 353
    .line 354
    if-ne v4, v5, :cond_8

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_8
    move-object/from16 v8, p1

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_9
    :goto_7
    new-instance v4, Lde2/d;

    .line 361
    .line 362
    const/16 v7, 0x18

    .line 363
    .line 364
    move-object/from16 v8, p1

    .line 365
    .line 366
    invoke-direct {v4, v7, v8}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :goto_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    const/4 v7, 0x0

    .line 375
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    const/high16 v9, 0x3f800000    # 1.0f

    .line 379
    .line 380
    float-to-double v10, v9

    .line 381
    const-wide/16 v20, 0x0

    .line 382
    .line 383
    cmpl-double v10, v10, v20

    .line 384
    .line 385
    const-string v22, "invalid weight; must be greater than zero"

    .line 386
    .line 387
    if-lez v10, :cond_a

    .line 388
    .line 389
    :goto_9
    move-object/from16 v16, v3

    .line 390
    .line 391
    move-object v3, v4

    .line 392
    goto :goto_a

    .line 393
    :cond_a
    invoke-static/range {v22 .. v22}, Ly/a;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :goto_a
    new-instance v4, Lx/o1;

    .line 398
    .line 399
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 400
    .line 401
    .line 402
    cmpl-float v10, v9, v23

    .line 403
    .line 404
    if-lez v10, :cond_b

    .line 405
    .line 406
    move/from16 v10, v23

    .line 407
    .line 408
    :goto_b
    const/4 v11, 0x1

    .line 409
    goto :goto_c

    .line 410
    :cond_b
    move v10, v9

    .line 411
    goto :goto_b

    .line 412
    :goto_c
    invoke-direct {v4, v10, v11}, Lx/o1;-><init>(FZ)V

    .line 413
    .line 414
    .line 415
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 416
    .line 417
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 418
    .line 419
    const/16 v18, 0x6

    .line 420
    .line 421
    const/16 v19, 0x19f8

    .line 422
    .line 423
    move-object v10, v5

    .line 424
    sget-object v5, Lea2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 425
    .line 426
    move-object/from16 v41, v6

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    move/from16 v35, v7

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    move v11, v9

    .line 434
    const/4 v9, 0x0

    .line 435
    move-object v14, v10

    .line 436
    const/4 v10, 0x0

    .line 437
    move v15, v11

    .line 438
    const/4 v11, 0x0

    .line 439
    move-object/from16 v17, v14

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    move/from16 v24, v15

    .line 443
    .line 444
    const/4 v15, 0x0

    .line 445
    move-object/from16 v25, v17

    .line 446
    .line 447
    const/16 v17, 0x180

    .line 448
    .line 449
    move-object/from16 v42, v25

    .line 450
    .line 451
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v3, v16

    .line 455
    .line 456
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 457
    .line 458
    .line 459
    if-ne v1, v2, :cond_c

    .line 460
    .line 461
    const/4 v9, 0x1

    .line 462
    goto :goto_d

    .line 463
    :cond_c
    const/4 v9, 0x0

    .line 464
    :goto_d
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-nez v9, :cond_e

    .line 469
    .line 470
    move-object/from16 v14, v42

    .line 471
    .line 472
    if-ne v0, v14, :cond_d

    .line 473
    .line 474
    goto :goto_e

    .line 475
    :cond_d
    move-object/from16 v2, p1

    .line 476
    .line 477
    goto :goto_f

    .line 478
    :cond_e
    :goto_e
    new-instance v0, Lde2/d;

    .line 479
    .line 480
    const/16 v1, 0x19

    .line 481
    .line 482
    move-object/from16 v2, p1

    .line 483
    .line 484
    invoke-direct {v0, v1, v2}, Lde2/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :goto_f
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 491
    .line 492
    const/4 v7, 0x0

    .line 493
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 494
    .line 495
    .line 496
    const/high16 v11, 0x3f800000    # 1.0f

    .line 497
    .line 498
    float-to-double v4, v11

    .line 499
    cmpl-double v1, v4, v20

    .line 500
    .line 501
    if-lez v1, :cond_f

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_f
    invoke-static/range {v22 .. v22}, Ly/a;->a(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    :goto_10
    new-instance v4, Lx/o1;

    .line 508
    .line 509
    cmpl-float v1, v11, v23

    .line 510
    .line 511
    if-lez v1, :cond_10

    .line 512
    .line 513
    move/from16 v9, v23

    .line 514
    .line 515
    :goto_11
    const/4 v11, 0x1

    .line 516
    goto :goto_12

    .line 517
    :cond_10
    move v9, v11

    .line 518
    goto :goto_11

    .line 519
    :goto_12
    invoke-direct {v4, v9, v11}, Lx/o1;-><init>(FZ)V

    .line 520
    .line 521
    .line 522
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 523
    .line 524
    const/16 v18, 0x6

    .line 525
    .line 526
    const/16 v19, 0x19f8

    .line 527
    .line 528
    sget-object v5, Lea2/a;->e:Landroidx/compose/runtime/internal/a;

    .line 529
    .line 530
    const/4 v6, 0x0

    .line 531
    const/4 v7, 0x0

    .line 532
    const/4 v8, 0x0

    .line 533
    const/4 v9, 0x0

    .line 534
    const/4 v10, 0x0

    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v14, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    move-object/from16 v16, v3

    .line 539
    .line 540
    move-object v3, v0

    .line 541
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v3, v16

    .line 545
    .line 546
    const/4 v11, 0x1

    .line 547
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 555
    .line 556
    .line 557
    const/4 v0, 0x0

    .line 558
    throw v0

    .line 559
    :cond_12
    move-object v3, v0

    .line 560
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 561
    .line 562
    .line 563
    move-object/from16 v41, p2

    .line 564
    .line 565
    :goto_13
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-eqz v6, :cond_13

    .line 570
    .line 571
    new-instance v0, Lcom/reddit/ui/compose/ds/bb;

    .line 572
    .line 573
    const/16 v5, 0x10

    .line 574
    .line 575
    move-object/from16 v1, p0

    .line 576
    .line 577
    move/from16 v4, p4

    .line 578
    .line 579
    move-object/from16 v3, v41

    .line 580
    .line 581
    invoke-direct/range {v0 .. v5}, Lcom/reddit/ui/compose/ds/bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 582
    .line 583
    .line 584
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    :cond_13
    return-void
.end method
