.class public abstract Lcom/reddit/mod/usermanagement/screen/users/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 8
    .line 9
    invoke-static {v1, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 14
    .line 15
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v0, v2, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/reddit/mod/usermanagement/screen/users/composables/j;->a:Landroidx/compose/ui/s;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    check-cast v14, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x10435256

    .line 8
    .line 9
    .line 10
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-virtual {v14, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :goto_1
    const/4 v2, 0x5

    .line 29
    if-ge v1, v2, :cond_2

    .line 30
    .line 31
    const/16 v2, 0xc

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    const/4 v3, 0x2

    .line 35
    sget-object v4, Lcom/reddit/mod/usermanagement/screen/users/composables/j;->a:Landroidx/compose/ui/s;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v4, v2, v5, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lcom/reddit/mod/rules/screen/full/f;

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v1, v4, v5}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 48
    .line 49
    .line 50
    const v4, 0x2a6b4d6a

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->j:Landroidx/compose/runtime/internal/a;

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x3fe0

    .line 62
    .line 63
    move v4, v1

    .line 64
    move-object v1, v3

    .line 65
    const/4 v3, 0x0

    .line 66
    move v6, v4

    .line 67
    const/4 v4, 0x1

    .line 68
    move v7, v6

    .line 69
    const/4 v6, 0x0

    .line 70
    move v8, v7

    .line 71
    const/4 v7, 0x0

    .line 72
    move v9, v8

    .line 73
    const/4 v8, 0x0

    .line 74
    move v10, v9

    .line 75
    const/4 v9, 0x0

    .line 76
    move v11, v10

    .line 77
    const/4 v10, 0x0

    .line 78
    move v12, v11

    .line 79
    const/4 v11, 0x0

    .line 80
    move v13, v12

    .line 81
    const/4 v12, 0x0

    .line 82
    move v15, v13

    .line 83
    const/4 v13, 0x0

    .line 84
    move/from16 v18, v15

    .line 85
    .line 86
    const/16 v15, 0x6db6

    .line 87
    .line 88
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    const/high16 v2, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    int-to-float v2, v2

    .line 102
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v18, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/mute/a;

    .line 122
    .line 123
    invoke-direct {v2, v0}, Lcom/reddit/mod/usermanagement/screen/mute/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p0, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x424e5982

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p1, 0x6

    .line 10
    .line 11
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    move v0, v2

    .line 25
    :goto_0
    or-int/2addr v0, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, p1

    .line 28
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v2, :cond_2

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v4

    .line 37
    :goto_2
    and-int/2addr v0, v5

    .line 38
    invoke-virtual {p0, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    const v0, 0x7f13110e

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {v1, v3, v6, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x4c5de2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-ne v3, v2, :cond_4

    .line 78
    .line 79
    :cond_3
    new-instance v3, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Lx/l;->c:Lx/g;

    .line 99
    .line 100
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 101
    .line 102
    invoke-static {v1, v2, p0, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-wide v2, p0, Landroidx/compose/runtime/r;->T:J

    .line 107
    .line 108
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-static {p0, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    iget-object v6, p0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 128
    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->o0()V

    .line 132
    .line 133
    .line 134
    iget-boolean v6, p0, Landroidx/compose/runtime/r;->S:Z

    .line 135
    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->y0()V

    .line 143
    .line 144
    .line 145
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {p0, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {p0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-static {p0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    invoke-static {p0, v0}, Lcom/reddit/mod/usermanagement/screen/users/composables/j;->a(Landroidx/compose/runtime/m;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    throw p0

    .line 187
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_8

    .line 195
    .line 196
    new-instance v0, Lcom/reddit/mod/rules/screen/full/f;

    .line 197
    .line 198
    const/16 v1, 0xa

    .line 199
    .line 200
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/rules/screen/full/f;-><init>(II)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    :cond_8
    return-void
.end method

.method public static final c(Lcom/reddit/mod/usermanagement/screen/users/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

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
    const v3, 0x7d6c0a1c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x2

    .line 24
    :goto_0
    or-int v3, p4, v3

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 39
    .line 40
    and-int/lit16 v4, v3, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v4, v5, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v6

    .line 51
    :goto_2
    and-int/2addr v3, v7

    .line 52
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    const v3, 0x6e3c21fe

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 69
    .line 70
    if-ne v3, v4, :cond_3

    .line 71
    .line 72
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;

    .line 73
    .line 74
    const/16 v4, 0x1c

    .line 75
    .line 76
    invoke-direct {v3, v4}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/d;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 88
    .line 89
    invoke-static {v4, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, "toolbar"

    .line 94
    .line 95
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-direct {v5, v6, v2}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    const v6, 0x66b54f7

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Lcom/reddit/mod/usercard/screen/action/f;

    .line 113
    .line 114
    const/4 v7, 0x6

    .line 115
    invoke-direct {v6, v1, v7}, Lcom/reddit/mod/usercard/screen/action/f;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const v7, -0x4872c6cb

    .line 119
    .line 120
    .line 121
    invoke-static {v7, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    invoke-direct {v7, v8, v2}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 129
    .line 130
    .line 131
    const v8, 0x68af1d73

    .line 132
    .line 133
    .line 134
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/16 v20, 0x0

    .line 139
    .line 140
    const/16 v21, 0x7fd4

    .line 141
    .line 142
    move-object v7, v4

    .line 143
    move-object v4, v5

    .line 144
    const/4 v5, 0x0

    .line 145
    move-object v9, v7

    .line 146
    const/4 v7, 0x0

    .line 147
    move-object v10, v9

    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v11, v10

    .line 150
    const/4 v10, 0x0

    .line 151
    move-object v12, v11

    .line 152
    const/4 v11, 0x0

    .line 153
    move-object v13, v12

    .line 154
    const/4 v12, 0x0

    .line 155
    move-object v14, v13

    .line 156
    const/4 v13, 0x0

    .line 157
    move-object v15, v14

    .line 158
    const/4 v14, 0x0

    .line 159
    move-object/from16 v16, v15

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    move-object/from16 v17, v16

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    move-object/from16 v18, v17

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const v19, 0x30c30

    .line 171
    .line 172
    .line 173
    move-object/from16 v22, v18

    .line 174
    .line 175
    move-object/from16 v18, v0

    .line 176
    .line 177
    move-object/from16 v0, v22

    .line 178
    .line 179
    invoke-static/range {v3 .. v21}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 180
    .line 181
    .line 182
    move-object v3, v0

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    move-object/from16 v18, v0

    .line 185
    .line 186
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    move-object/from16 v3, p2

    .line 190
    .line 191
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-eqz v6, :cond_5

    .line 196
    .line 197
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/users/composables/g;

    .line 198
    .line 199
    const/4 v5, 0x2

    .line 200
    move/from16 v4, p4

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/users/composables/g;-><init>(Lcom/reddit/mod/usermanagement/screen/users/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    :cond_5
    return-void
.end method

.method public static final d(Lcom/reddit/mod/usermanagement/screen/users/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

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
    move-object v7, p3

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, 0xc013c69

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 30
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    move v3, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v3

    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    and-int/lit16 v3, v0, 0x93

    .line 46
    .line 47
    const/16 v5, 0x92

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v8, 0x1

    .line 51
    if-eq v3, v5, :cond_2

    .line 52
    .line 53
    move v3, v8

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v6

    .line 56
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {v7, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/users/a0;->e:Lcg2/a;

    .line 65
    .line 66
    move-object v5, v3

    .line 67
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/screen/users/a0;->b:Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

    .line 68
    .line 69
    new-instance v9, Lcom/reddit/mod/usermanagement/screen/users/composables/f;

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-direct {v9, p0, p1, v10}, Lcom/reddit/mod/usermanagement/screen/users/composables/f;-><init>(Lcom/reddit/mod/usermanagement/screen/users/a0;Lkotlin/jvm/functions/Function1;I)V

    .line 73
    .line 74
    .line 75
    const v10, -0x7c8efd7a

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v9, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const v10, 0x4c5de2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v10, v0, 0x70

    .line 89
    .line 90
    if-ne v10, v4, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v8, v6

    .line 94
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v4, v8, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v4, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 105
    .line 106
    const/16 v8, 0xf

    .line 107
    .line 108
    invoke-direct {v4, v8, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    .line 118
    .line 119
    shl-int/lit8 v0, v0, 0x9

    .line 120
    .line 121
    const v6, 0xe000

    .line 122
    .line 123
    .line 124
    and-int/2addr v0, v6

    .line 125
    const v6, 0x30180

    .line 126
    .line 127
    .line 128
    or-int v8, v0, v6

    .line 129
    .line 130
    move-object v6, p1

    .line 131
    move-object v2, v5

    .line 132
    move-object v5, v4

    .line 133
    move-object v4, v9

    .line 134
    invoke-static/range {v2 .. v8}, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->c(Lcg2/a;Lcom/reddit/mod/usermanagement/screen/users/ScreenType;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    goto :goto_4

    .line 141
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    move-object v3, p2

    .line 145
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/users/composables/g;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    move-object v1, p0

    .line 155
    move-object v2, p1

    .line 156
    move v4, p4

    .line 157
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/users/composables/g;-><init>(Lcom/reddit/mod/usermanagement/screen/users/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    :cond_7
    return-void
.end method
