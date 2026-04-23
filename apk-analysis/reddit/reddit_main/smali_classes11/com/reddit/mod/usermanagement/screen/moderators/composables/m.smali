.class public abstract Lcom/reddit/mod/usermanagement/screen/moderators/composables/m;
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
    sput-object v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/m;->a:Landroidx/compose/ui/s;

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
    const v1, -0x1d0d1346

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
    sget-object v4, Lcom/reddit/mod/usermanagement/screen/moderators/composables/m;->a:Landroidx/compose/ui/s;

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
    const/4 v4, 0x7

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct {v3, v1, v4, v5}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 47
    .line 48
    .line 49
    const v4, -0x2d532386

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->D:Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x3fe0

    .line 61
    .line 62
    move v4, v1

    .line 63
    move-object v1, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    move v6, v4

    .line 66
    const/4 v4, 0x1

    .line 67
    move v7, v6

    .line 68
    const/4 v6, 0x0

    .line 69
    move v8, v7

    .line 70
    const/4 v7, 0x0

    .line 71
    move v9, v8

    .line 72
    const/4 v8, 0x0

    .line 73
    move v10, v9

    .line 74
    const/4 v9, 0x0

    .line 75
    move v11, v10

    .line 76
    const/4 v10, 0x0

    .line 77
    move v12, v11

    .line 78
    const/4 v11, 0x0

    .line 79
    move v13, v12

    .line 80
    const/4 v12, 0x0

    .line 81
    move v15, v13

    .line 82
    const/4 v13, 0x0

    .line 83
    move/from16 v18, v15

    .line 84
    .line 85
    const/16 v15, 0x6db6

    .line 86
    .line 87
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    int-to-float v2, v2

    .line 101
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v18, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/moderators/composables/f;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/f;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public static final b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x558a1372

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
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v2, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    const v0, 0x7f13110e

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0xc

    .line 50
    .line 51
    int-to-float v2, v2

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {p0, v2, v5, v1}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v2, 0x4c5de2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-ne v5, v2, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v5, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 78
    .line 79
    const/16 v2, 0x11

    .line 80
    .line 81
    invoke-direct {v5, v0, v2}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v5}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lx/l;->c:Lx/g;

    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 99
    .line 100
    invoke-static {v1, v2, p1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-wide v2, p1, Landroidx/compose/runtime/r;->T:J

    .line 105
    .line 106
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 130
    .line 131
    .line 132
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 133
    .line 134
    if-eqz v6, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 141
    .line 142
    .line 143
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x6

    .line 173
    invoke-static {p1, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/m;->a(Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 181
    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    throw p0

    .line 185
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_8

    .line 193
    .line 194
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 195
    .line 196
    const/16 v1, 0x15

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-direct {v0, p0, p2, v1, v2}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/ui/s;IIB)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_8
    return-void
.end method

.method public static final c(Lcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

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
    move-object v6, p3

    .line 12
    check-cast v6, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x62c97fa1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 30
    .line 31
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v2

    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v2, v0, 0x93

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    move v2, v7

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v8

    .line 57
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v6, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_b

    .line 64
    .line 65
    iget-boolean v2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/i1;->q:Z

    .line 66
    .line 67
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 68
    .line 69
    const v9, 0x4c5de2

    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const v2, 0x967f481

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/i1;->j:Lcom/reddit/mod/usermanagement/screen/moderators/c;

    .line 81
    .line 82
    new-instance v10, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;

    .line 83
    .line 84
    const/4 v11, 0x7

    .line 85
    invoke-direct {v10, v11, p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;-><init>(ILcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    const v11, -0x71011a08

    .line 89
    .line 90
    .line 91
    invoke-static {v11, v10, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v9, v0, 0x70

    .line 99
    .line 100
    if-ne v9, v3, :cond_3

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_3
    move v7, v8

    .line 104
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    if-ne v3, v4, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 113
    .line 114
    const/16 v4, 0x9

    .line 115
    .line 116
    invoke-direct {v3, v4, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move-object v4, v3

    .line 123
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 126
    .line 127
    .line 128
    shl-int/lit8 v0, v0, 0x6

    .line 129
    .line 130
    and-int/lit16 v0, v0, 0x1c00

    .line 131
    .line 132
    or-int/lit16 v7, v0, 0x6030

    .line 133
    .line 134
    move-object v5, p1

    .line 135
    move-object v3, v10

    .line 136
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->f(Lcom/reddit/mod/usermanagement/screen/moderators/c;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_6
    const v2, 0x97a290a

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/i1;->j:Lcom/reddit/mod/usermanagement/screen/moderators/c;

    .line 150
    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    iget-object v2, v2, Lcom/reddit/mod/usermanagement/screen/moderators/c;->a:Lag2/b;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    const/4 v2, 0x0

    .line 157
    :goto_4
    new-instance v10, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;

    .line 158
    .line 159
    const/4 v11, 0x1

    .line 160
    invoke-direct {v10, v11, p0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;-><init>(ILcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    const v11, -0x7c5c4b56

    .line 164
    .line 165
    .line 166
    invoke-static {v11, v10, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 171
    .line 172
    .line 173
    and-int/lit8 v9, v0, 0x70

    .line 174
    .line 175
    if-ne v9, v3, :cond_8

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move v7, v8

    .line 179
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-nez v7, :cond_9

    .line 184
    .line 185
    if-ne v3, v4, :cond_a

    .line 186
    .line 187
    :cond_9
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    invoke-direct {v3, v4, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    move-object v4, v3

    .line 197
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    shl-int/lit8 v0, v0, 0x6

    .line 203
    .line 204
    and-int/lit16 v0, v0, 0x1c00

    .line 205
    .line 206
    or-int/lit16 v7, v0, 0x6030

    .line 207
    .line 208
    move-object v5, p1

    .line 209
    move-object v3, v10

    .line 210
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->g(Lag2/b;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 214
    .line 215
    .line 216
    :goto_6
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 217
    .line 218
    move-object v3, v0

    .line 219
    goto :goto_7

    .line 220
    :cond_b
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    move-object v3, p2

    .line 224
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_c

    .line 229
    .line 230
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/j;

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    move-object v1, p0

    .line 234
    move-object v2, p1

    .line 235
    move/from16 v4, p4

    .line 236
    .line 237
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/j;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    :cond_c
    return-void
.end method

.method public static final d(Lcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

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
    const v3, -0x701613d2

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
    const/4 v6, 0x1

    .line 45
    if-eq v4, v5, :cond_2

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v4, 0x0

    .line 50
    :goto_2
    and-int/2addr v3, v6

    .line 51
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 58
    .line 59
    const/16 v4, 0x1c

    .line 60
    .line 61
    invoke-direct {v3, v4, v2}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    const v4, 0x2af62ff3

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget-object v6, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->F:Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;

    .line 74
    .line 75
    invoke-direct {v3, v1, v2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/h;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    const v5, -0x2daf2009

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x7fd4

    .line 88
    .line 89
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const v19, 0x30c36

    .line 105
    .line 106
    .line 107
    move-object/from16 v18, v0

    .line 108
    .line 109
    invoke-static/range {v3 .. v21}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    move-object/from16 v18, v0

    .line 114
    .line 115
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 116
    .line 117
    .line 118
    move-object/from16 v3, p2

    .line 119
    .line 120
    :goto_3
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/composables/j;

    .line 127
    .line 128
    const/4 v5, 0x2

    .line 129
    move/from16 v4, p4

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/j;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/i1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_4
    return-void
.end method
