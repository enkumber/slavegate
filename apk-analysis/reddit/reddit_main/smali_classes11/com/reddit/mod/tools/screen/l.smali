.class public abstract Lcom/reddit/mod/tools/screen/l;
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
    sput-object v0, Lcom/reddit/mod/tools/screen/l;->a:Landroidx/compose/ui/s;

    .line 23
    .line 24
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x5580a25b

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x2

    .line 19
    :goto_0
    or-int/2addr p1, p0

    .line 20
    or-int/lit8 p1, p1, 0x30

    .line 21
    .line 22
    and-int/lit8 v0, p1, 0x13

    .line 23
    .line 24
    const/16 v1, 0x12

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v9, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v9

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p1, v9

    .line 34
    invoke-virtual {v6, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    const/high16 p1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-wide v3, v6, Landroidx/compose/runtime/r;->T:J

    .line 55
    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v6, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v7, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 76
    .line 77
    if-eqz v7, :cond_4

    .line 78
    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v6, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, p1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/16 v0, 0x74

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    const/16 v1, 0x2a

    .line 130
    .line 131
    int-to-float v1, v1

    .line 132
    invoke-static {p1, v1, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 137
    .line 138
    sget-object v1, Lx/u;->a:Lx/u;

    .line 139
    .line 140
    invoke-virtual {v1, p1, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const v0, 0x6e3c21fe

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 155
    .line 156
    if-ne v0, v1, :cond_3

    .line 157
    .line 158
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 159
    .line 160
    const/16 v1, 0xc

    .line 161
    .line 162
    invoke-direct {v0, v1}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 169
    .line 170
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v2, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, "empty_search"

    .line 178
    .line 179
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;

    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    invoke-direct {p1, p3, v1}, Lcom/reddit/mod/savedresponses/impl/edit/composables/h;-><init>(Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    const v1, -0x5ed3909

    .line 190
    .line 191
    .line 192
    invoke-static {v1, p1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const v7, 0x36d80

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x2

    .line 200
    const/4 v1, 0x0

    .line 201
    sget-object v2, Lcom/reddit/mod/tools/screen/c;->a:Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    sget-object v4, Lcom/reddit/mod/tools/screen/c;->b:Landroidx/compose/runtime/internal/a;

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/r7;->a(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 214
    .line 215
    .line 216
    const/4 p0, 0x0

    .line 217
    throw p0

    .line 218
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_6

    .line 226
    .line 227
    new-instance v0, Lcom/reddit/mod/tools/screen/e;

    .line 228
    .line 229
    invoke-direct {v0, p0, p2, p3}, Lcom/reddit/mod/tools/screen/e;-><init>(ILandroidx/compose/ui/s;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
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
    const v1, 0x1d74dfc

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
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ge v1, v2, :cond_2

    .line 31
    .line 32
    const/16 v2, 0xc

    .line 33
    .line 34
    int-to-float v2, v2

    .line 35
    const/4 v3, 0x2

    .line 36
    sget-object v4, Lcom/reddit/mod/tools/screen/l;->a:Landroidx/compose/ui/s;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v4, v2, v5, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/reddit/mod/rules/screen/full/f;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-direct {v3, v1, v4, v5}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 48
    .line 49
    .line 50
    const v4, -0x27c6d244

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/16 v17, 0x3fe0

    .line 60
    .line 61
    move v4, v1

    .line 62
    move-object v1, v3

    .line 63
    const/4 v3, 0x0

    .line 64
    move v5, v4

    .line 65
    const/4 v4, 0x1

    .line 66
    move v6, v5

    .line 67
    sget-object v5, Lcom/reddit/mod/tools/screen/c;->c:Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    move v7, v6

    .line 70
    const/4 v6, 0x0

    .line 71
    move v8, v7

    .line 72
    const/4 v7, 0x0

    .line 73
    move v9, v8

    .line 74
    const/4 v8, 0x0

    .line 75
    move v10, v9

    .line 76
    const/4 v9, 0x0

    .line 77
    move v11, v10

    .line 78
    const/4 v10, 0x0

    .line 79
    move v12, v11

    .line 80
    const/4 v11, 0x0

    .line 81
    move v13, v12

    .line 82
    const/4 v12, 0x0

    .line 83
    move v15, v13

    .line 84
    const/4 v13, 0x0

    .line 85
    move/from16 v18, v15

    .line 86
    .line 87
    const/16 v15, 0x6db6

    .line 88
    .line 89
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 93
    .line 94
    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    int-to-float v2, v2

    .line 103
    invoke-static {v1, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v14, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v18, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    new-instance v2, Lcom/reddit/mod/tools/screen/b;

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/tools/screen/b;-><init>(II)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x2b2882d0

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
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

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
    if-eqz v0, :cond_5

    .line 27
    .line 28
    const p0, 0x7f13110e

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v0, 0xc

    .line 36
    .line 37
    int-to-float v0, v0

    .line 38
    const/4 v1, 0x0

    .line 39
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 40
    .line 41
    invoke-static {v5, v0, v1, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x4c5de2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 62
    .line 63
    if-ne v2, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v2, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;

    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    invoke-direct {v2, p0, v1}, Lcom/reddit/mod/mail/impl/screen/compose/selector/user/b;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v0, Lx/l;->c:Lx/g;

    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 87
    .line 88
    invoke-static {v0, v1, p1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-wide v1, p1, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 121
    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 129
    .line 130
    .line 131
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x6

    .line 161
    invoke-static {p1, p0}, Lcom/reddit/mod/tools/screen/l;->b(Landroidx/compose/runtime/m;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    move-object p0, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    throw p0

    .line 174
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    new-instance v0, Lcom/reddit/mod/guides/screen/onboarding/w;

    .line 184
    .line 185
    const/16 v1, 0x12

    .line 186
    .line 187
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/mod/guides/screen/onboarding/w;-><init>(Landroidx/compose/ui/s;II)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    :cond_6
    return-void
.end method

.method public static final d(ZLjava/lang/String;Lcom/reddit/mod/tools/screen/EditMode;ZLze2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    check-cast v9, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, 0x2dbba8c6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int/2addr v0, v8

    .line 31
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v2

    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    const/16 v2, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v2, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v2

    .line 59
    and-int/lit16 v2, v8, 0xc00

    .line 60
    .line 61
    move/from16 v5, p3

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v2

    .line 77
    :cond_4
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    const/16 v2, 0x4000

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/16 v2, 0x2000

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v2

    .line 89
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    const/high16 v2, 0x20000

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_6
    const/high16 v2, 0x10000

    .line 99
    .line 100
    :goto_5
    or-int/2addr v0, v2

    .line 101
    const/high16 v2, 0x180000

    .line 102
    .line 103
    or-int/2addr v0, v2

    .line 104
    const v2, 0x92493

    .line 105
    .line 106
    .line 107
    and-int/2addr v2, v0

    .line 108
    const v11, 0x92492

    .line 109
    .line 110
    .line 111
    const/4 v12, 0x1

    .line 112
    const/4 v13, 0x0

    .line 113
    if-eq v2, v11, :cond_7

    .line 114
    .line 115
    move v2, v12

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    move v2, v13

    .line 118
    :goto_6
    and-int/lit8 v11, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v9, v11, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_12

    .line 125
    .line 126
    invoke-interface {v3}, Lze2/b;->b()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v9, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v3}, Lze2/b;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_8

    .line 139
    .line 140
    const v11, 0x1223bc7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 147
    .line 148
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 153
    .line 154
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 155
    .line 156
    invoke-virtual {v11}, Lbc1/l1;->e()J

    .line 157
    .line 158
    .line 159
    move-result-wide v14

    .line 160
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    const v11, 0x1232067

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 177
    .line 178
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 179
    .line 180
    invoke-virtual {v11}, Lbc1/l1;->h()J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    :goto_7
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 188
    .line 189
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 190
    .line 191
    invoke-static {v6, v14, v15, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const v14, 0x6e3c21fe

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 206
    .line 207
    if-ne v14, v15, :cond_9

    .line 208
    .line 209
    new-instance v14, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 210
    .line 211
    const/16 v10, 0xb

    .line 212
    .line 213
    invoke-direct {v14, v10}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    invoke-static {v11, v12, v14}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    const-string v11, "mod_tool_item"

    .line 229
    .line 230
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    const v11, -0x6815fd56

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    const/high16 v14, 0x70000

    .line 245
    .line 246
    and-int/2addr v14, v0

    .line 247
    const/high16 v12, 0x20000

    .line 248
    .line 249
    if-ne v14, v12, :cond_a

    .line 250
    .line 251
    const/4 v12, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_a
    move v12, v13

    .line 254
    :goto_8
    or-int/2addr v11, v12

    .line 255
    const v12, 0xe000

    .line 256
    .line 257
    .line 258
    and-int/2addr v0, v12

    .line 259
    const/16 v12, 0x4000

    .line 260
    .line 261
    if-eq v0, v12, :cond_b

    .line 262
    .line 263
    move v12, v13

    .line 264
    goto :goto_9

    .line 265
    :cond_b
    const/4 v12, 0x1

    .line 266
    :goto_9
    or-int/2addr v11, v12

    .line 267
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    if-nez v11, :cond_c

    .line 272
    .line 273
    if-ne v12, v15, :cond_d

    .line 274
    .line 275
    :cond_c
    new-instance v12, Lcom/reddit/mod/savedresponses/impl/management/composables/f;

    .line 276
    .line 277
    const/4 v11, 0x3

    .line 278
    invoke-direct {v12, v2, v4, v3, v11}, Lcom/reddit/mod/savedresponses/impl/management/composables/f;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 285
    .line 286
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v10, v12}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/high16 v10, 0x3f800000    # 1.0f

    .line 294
    .line 295
    invoke-static {v2, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    new-instance v2, Laa3/d;

    .line 300
    .line 301
    invoke-direct {v2, v1, v7, v3}, Laa3/d;-><init>(ZLjava/lang/String;Lze2/b;)V

    .line 302
    .line 303
    .line 304
    const v11, 0x6f4df128

    .line 305
    .line 306
    .line 307
    invoke-static {v11, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    const v2, -0x615d173a

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    const/high16 v12, 0x20000

    .line 318
    .line 319
    if-ne v14, v12, :cond_e

    .line 320
    .line 321
    const/4 v2, 0x1

    .line 322
    :goto_a
    const/16 v12, 0x4000

    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_e
    move v2, v13

    .line 326
    goto :goto_a

    .line 327
    :goto_b
    if-eq v0, v12, :cond_f

    .line 328
    .line 329
    move v12, v13

    .line 330
    goto :goto_c

    .line 331
    :cond_f
    const/4 v12, 0x1

    .line 332
    :goto_c
    or-int v0, v2, v12

    .line 333
    .line 334
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v0, :cond_10

    .line 339
    .line 340
    if-ne v2, v15, :cond_11

    .line 341
    .line 342
    :cond_10
    new-instance v2, Lcom/reddit/mod/tools/screen/g;

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-direct {v2, v0, v3, v4}, Lcom/reddit/mod/tools/screen/g;-><init>(ILjava/lang/Object;Lzl3/f;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    move-object v12, v2

    .line 352
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/reddit/mod/tools/screen/h;

    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    invoke-direct {v0, v3, v2}, Lcom/reddit/mod/tools/screen/h;-><init>(Lze2/b;I)V

    .line 361
    .line 362
    .line 363
    const v2, -0x33d4295c    # -4.5046416E7f

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    new-instance v0, Lcom/reddit/mod/tools/screen/h;

    .line 371
    .line 372
    const/4 v2, 0x1

    .line 373
    invoke-direct {v0, v3, v2}, Lcom/reddit/mod/tools/screen/h;-><init>(Lze2/b;I)V

    .line 374
    .line 375
    .line 376
    const v2, 0x7a9ac962

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    new-instance v0, Lcom/reddit/answers/screens/home/composables/d;

    .line 384
    .line 385
    const/4 v1, 0x4

    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    move-object/from16 v26, v6

    .line 389
    .line 390
    move/from16 v6, p0

    .line 391
    .line 392
    invoke-direct/range {v0 .. v6}, Lcom/reddit/answers/screens/home/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 393
    .line 394
    .line 395
    const v1, 0x51d242c1

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 399
    .line 400
    .line 401
    move-result-object v16

    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x3f28

    .line 405
    .line 406
    move-object v2, v12

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v14, 0x0

    .line 409
    const/16 v17, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v21, 0x0

    .line 418
    .line 419
    const v23, 0xd86006

    .line 420
    .line 421
    .line 422
    move-object/from16 v22, v9

    .line 423
    .line 424
    move-object v9, v11

    .line 425
    move-object v11, v2

    .line 426
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 427
    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_12
    move-object/from16 v22, v9

    .line 431
    .line 432
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 433
    .line 434
    .line 435
    move-object/from16 v26, p6

    .line 436
    .line 437
    :goto_d
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    if-eqz v9, :cond_13

    .line 442
    .line 443
    new-instance v0, Landroidx/compose/material3/m4;

    .line 444
    .line 445
    move/from16 v1, p0

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    .line 449
    move/from16 v4, p3

    .line 450
    .line 451
    move-object/from16 v5, p4

    .line 452
    .line 453
    move-object/from16 v6, p5

    .line 454
    .line 455
    move-object v2, v7

    .line 456
    move-object/from16 v7, v26

    .line 457
    .line 458
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/m4;-><init>(ZLjava/lang/String;Lcom/reddit/mod/tools/screen/EditMode;ZLze2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    :cond_13
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, -0x42eb30ae

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int/2addr v3, v1

    .line 25
    or-int/lit8 v3, v3, 0x30

    .line 26
    .line 27
    and-int/lit8 v4, v3, 0x13

    .line 28
    .line 29
    const/16 v5, 0x12

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq v4, v5, :cond_1

    .line 34
    .line 35
    move v4, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v4, v6

    .line 38
    :goto_1
    and-int/2addr v3, v7

    .line 39
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 48
    .line 49
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    int-to-float v5, v5

    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    int-to-float v8, v8

    .line 59
    invoke-static {v3, v5, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 64
    .line 65
    invoke-static {v5, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v11, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v11, v2, Landroidx/compose/runtime/r;->S:Z

    .line 98
    .line 99
    if-eqz v11, :cond_2

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v2, v5, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v2, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    const v8, 0x6e3c21fe

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3, v5, v8}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 142
    .line 143
    if-ne v3, v5, :cond_3

    .line 144
    .line 145
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 146
    .line 147
    const/16 v5, 0xa

    .line 148
    .line 149
    invoke-direct {v3, v5}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v6, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v2, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 175
    .line 176
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const v26, 0x1fffc

    .line 181
    .line 182
    .line 183
    move-object/from16 v23, v2

    .line 184
    .line 185
    move-object v8, v4

    .line 186
    move-object v2, v5

    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    move-object/from16 v22, v6

    .line 190
    .line 191
    move v9, v7

    .line 192
    const-wide/16 v6, 0x0

    .line 193
    .line 194
    move-object v10, v8

    .line 195
    const/4 v8, 0x0

    .line 196
    move v11, v9

    .line 197
    const/4 v9, 0x0

    .line 198
    move-object v12, v10

    .line 199
    const/4 v10, 0x0

    .line 200
    move v13, v11

    .line 201
    move-object v14, v12

    .line 202
    const-wide/16 v11, 0x0

    .line 203
    .line 204
    move v15, v13

    .line 205
    const/4 v13, 0x0

    .line 206
    move-object/from16 v16, v14

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    move/from16 v17, v15

    .line 210
    .line 211
    move-object/from16 v18, v16

    .line 212
    .line 213
    const-wide/16 v15, 0x0

    .line 214
    .line 215
    move/from16 v19, v17

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move-object/from16 v20, v18

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move/from16 v21, v19

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    move-object/from16 v24, v20

    .line 228
    .line 229
    const/16 v20, 0x0

    .line 230
    .line 231
    move/from16 v27, v21

    .line 232
    .line 233
    const/16 v21, 0x0

    .line 234
    .line 235
    move-object/from16 v28, v24

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    move/from16 v0, v27

    .line 240
    .line 241
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v2, v23

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v28

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    throw v0

    .line 257
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, p3

    .line 261
    .line 262
    :goto_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    new-instance v3, Landroidx/compose/foundation/text/c;

    .line 269
    .line 270
    const/16 v4, 0x14

    .line 271
    .line 272
    move/from16 v5, p0

    .line 273
    .line 274
    invoke-direct {v3, v5, v0, v1, v4}, Landroidx/compose/foundation/text/c;-><init>(ILandroidx/compose/ui/s;II)V

    .line 275
    .line 276
    .line 277
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_6
    return-void
.end method

.method public static final f(ZLcom/reddit/mod/tools/screen/EditMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, -0x206175d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p5, 0x30

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_0
    or-int v1, p5, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p5

    .line 36
    .line 37
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x100

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    or-int/lit16 v1, v1, 0xc00

    .line 50
    .line 51
    and-int/lit16 v2, v1, 0x493

    .line 52
    .line 53
    const/16 v4, 0x492

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x1

    .line 57
    if-eq v2, v4, :cond_3

    .line 58
    .line 59
    move v2, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move v2, v5

    .line 62
    :goto_3
    and-int/2addr v1, v6

    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    const v1, 0x6e3c21fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-ne v1, v2, :cond_4

    .line 82
    .line 83
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    invoke-static {v2, v5, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "mod_tools_title"

    .line 105
    .line 106
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const v1, 0x72250d11

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    new-instance v1, Lcom/reddit/mod/tools/screen/e;

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    move-object/from16 v7, p1

    .line 122
    .line 123
    invoke-direct {v1, v6, v7, v3}, Lcom/reddit/mod/tools/screen/e;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 124
    .line 125
    .line 126
    const v6, 0x356172e5

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_4
    move-object v9, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    move-object/from16 v7, p1

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_4

    .line 139
    :goto_5
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 143
    .line 144
    const/16 v5, 0x17

    .line 145
    .line 146
    invoke-direct {v1, v5, v3}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    const v5, -0x1207dfb7

    .line 150
    .line 151
    .line 152
    invoke-static {v5, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x7fd4

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    sget-object v7, Lcom/reddit/mod/tools/screen/c;->n:Landroidx/compose/runtime/internal/a;

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v13, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const/16 v20, 0xc30

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 181
    .line 182
    .line 183
    move-object v4, v2

    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move-object/from16 v19, v0

    .line 186
    .line 187
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 188
    .line 189
    .line 190
    move-object/from16 v4, p3

    .line 191
    .line 192
    :goto_6
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_7

    .line 197
    .line 198
    new-instance v0, Landroidx/compose/material/c;

    .line 199
    .line 200
    const/16 v6, 0x15

    .line 201
    .line 202
    move/from16 v1, p0

    .line 203
    .line 204
    move-object/from16 v2, p1

    .line 205
    .line 206
    move/from16 v5, p5

    .line 207
    .line 208
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/c;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_7
    return-void
.end method

.method public static final g(Lcom/reddit/mod/tools/screen/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    move-object v5, p3

    .line 12
    check-cast v5, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x38004475

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v1

    .line 43
    or-int/lit16 v0, v0, 0x180

    .line 44
    .line 45
    and-int/lit16 v1, v0, 0x93

    .line 46
    .line 47
    const/16 v2, 0x92

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v1, v2, :cond_2

    .line 51
    .line 52
    move v1, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_2
    and-int/2addr v0, v3

    .line 56
    invoke-virtual {v5, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    .line 64
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    invoke-static {v0, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 79
    .line 80
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 87
    .line 88
    invoke-virtual {p2}, Lbc1/l1;->b()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    new-instance p2, Lcom/reddit/mod/tools/screen/d;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {p2, p0, p1, v1}, Lcom/reddit/mod/tools/screen/d;-><init>(Lcom/reddit/mod/tools/screen/g0;Lkotlin/jvm/functions/Function1;I)V

    .line 96
    .line 97
    .line 98
    const v1, 0x7d651dd0

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance p2, Lcom/reddit/mod/tools/screen/d;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {p2, p0, p1, v1}, Lcom/reddit/mod/tools/screen/d;-><init>(Lcom/reddit/mod/tools/screen/g0;Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    const v1, -0x6cf0d32e

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/16 v1, 0x6180

    .line 119
    .line 120
    const/16 v2, 0x8

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    move-object v9, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 129
    .line 130
    .line 131
    move-object v9, p2

    .line 132
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    new-instance v6, Lcom/reddit/mod/mail/impl/screen/inbox/p;

    .line 139
    .line 140
    const/16 v11, 0x15

    .line 141
    .line 142
    move-object v7, p0

    .line 143
    move-object v8, p1

    .line 144
    move/from16 v10, p4

    .line 145
    .line 146
    invoke-direct/range {v6 .. v11}, Lcom/reddit/mod/mail/impl/screen/inbox/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 147
    .line 148
    .line 149
    iput-object v6, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    :cond_4
    return-void
.end method

.method public static final h(Lcom/reddit/mod/tools/screen/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v13, p3

    .line 16
    .line 17
    check-cast v13, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x1e9ed312

    .line 20
    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v4

    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v4, v0, 0x93

    .line 53
    .line 54
    const/16 v6, 0x92

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    if-eq v4, v6, :cond_2

    .line 60
    .line 61
    move/from16 v4, v16

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v4, v7

    .line 65
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_d

    .line 72
    .line 73
    const/4 v4, 0x3

    .line 74
    invoke-static {v7, v7, v4, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    invoke-static {v8, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const v9, 0x6e3c21fe

    .line 87
    .line 88
    .line 89
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 97
    .line 98
    if-ne v9, v10, :cond_3

    .line 99
    .line 100
    new-instance v9, Lcom/reddit/mod/temporaryevents/screens/composables/d;

    .line 101
    .line 102
    const/16 v11, 0xf

    .line 103
    .line 104
    invoke-direct {v9, v11}, Lcom/reddit/mod/temporaryevents/screens/composables/d;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v7, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v9, "mod_tools_scrollable"

    .line 120
    .line 121
    invoke-static {v6, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const v9, -0x615d173a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    and-int/lit8 v9, v0, 0xe

    .line 132
    .line 133
    if-ne v9, v3, :cond_4

    .line 134
    .line 135
    move/from16 v11, v16

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move v11, v7

    .line 139
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 140
    .line 141
    if-ne v0, v5, :cond_5

    .line 142
    .line 143
    move/from16 v12, v16

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move v12, v7

    .line 147
    :goto_4
    or-int/2addr v11, v12

    .line 148
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    if-nez v11, :cond_6

    .line 153
    .line 154
    if-ne v12, v10, :cond_7

    .line 155
    .line 156
    :cond_6
    new-instance v12, Lcom/reddit/mod/tools/screen/i;

    .line 157
    .line 158
    invoke-direct {v12, v1, v2}, Lcom/reddit/mod/tools/screen/i;-><init>(Lcom/reddit/mod/tools/screen/e0;Lkotlin/jvm/functions/Function1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 165
    .line 166
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v15, 0x1fc

    .line 171
    .line 172
    move v11, v5

    .line 173
    const/4 v5, 0x0

    .line 174
    move/from16 v17, v3

    .line 175
    .line 176
    move-object v3, v6

    .line 177
    const/4 v6, 0x0

    .line 178
    move/from16 v18, v7

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    move-object/from16 v19, v8

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    move/from16 v20, v9

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-object/from16 v21, v10

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    move/from16 v22, v11

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    move/from16 p2, v0

    .line 194
    .line 195
    move/from16 v2, v20

    .line 196
    .line 197
    move-object/from16 v0, v21

    .line 198
    .line 199
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 200
    .line 201
    .line 202
    move-object v3, v4

    .line 203
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-ne v4, v0, :cond_8

    .line 208
    .line 209
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 210
    .line 211
    invoke-static {v4, v13}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    check-cast v4, Lkotlinx/coroutines/b0;

    .line 219
    .line 220
    iget-object v6, v1, Lcom/reddit/mod/tools/screen/e0;->d:Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 221
    .line 222
    const v5, -0x48fade91

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 226
    .line 227
    .line 228
    const/4 v5, 0x4

    .line 229
    if-ne v2, v5, :cond_9

    .line 230
    .line 231
    move/from16 v7, v16

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    const/4 v7, 0x0

    .line 235
    :goto_5
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    or-int/2addr v2, v7

    .line 240
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    or-int/2addr v2, v5

    .line 245
    move/from16 v5, p2

    .line 246
    .line 247
    const/16 v11, 0x20

    .line 248
    .line 249
    if-ne v5, v11, :cond_a

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const/16 v16, 0x0

    .line 253
    .line 254
    :goto_6
    or-int v2, v2, v16

    .line 255
    .line 256
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v2, :cond_b

    .line 261
    .line 262
    if-ne v5, v0, :cond_c

    .line 263
    .line 264
    :cond_b
    new-instance v0, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    move-object v2, v4

    .line 268
    move-object/from16 v4, p1

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsLoadedContent$3$1;-><init>(Lcom/reddit/mod/tools/screen/e0;Lkotlinx/coroutines/b0;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v5, v0

    .line 277
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 281
    .line 282
    .line 283
    invoke-static {v13, v6, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, v19

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 290
    .line 291
    .line 292
    move-object/from16 v3, p2

    .line 293
    .line 294
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    if-eqz v6, :cond_e

    .line 299
    .line 300
    new-instance v0, Lcom/reddit/mod/tools/screen/f;

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move/from16 v4, p4

    .line 308
    .line 309
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/tools/screen/f;-><init>(Lcom/reddit/mod/tools/screen/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 310
    .line 311
    .line 312
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 313
    .line 314
    :cond_e
    return-void
.end method

.method public static final i(Lcom/reddit/mod/tools/screen/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    const v3, 0x40a4c0cc

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
    new-instance v3, Lcom/reddit/mod/tools/screen/e;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v3, v4, v1, v2}, Lcom/reddit/mod/tools/screen/e;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x66d10a04

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v3, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 71
    .line 72
    const/16 v4, 0x16

    .line 73
    .line 74
    invoke-direct {v3, v4, v2}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    const v4, -0x564a56dd

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x7fce

    .line 87
    .line 88
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

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
    const v19, 0x36006

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
    new-instance v0, Lcom/reddit/mod/tools/screen/f;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move/from16 v4, p4

    .line 130
    .line 131
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/tools/screen/f;-><init>(Lcom/reddit/mod/tools/screen/e0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    :cond_4
    return-void
.end method

.method public static final j(Lcom/reddit/mod/tools/screen/e0;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/reddit/mod/tools/screen/e0;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/reddit/mod/tools/data/models/ModToolsActionHeaders;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lze2/b;

    .line 57
    .line 58
    invoke-interface {v2}, Lze2/b;->getId()Lcom/reddit/mod/tools/data/models/ModToolsActions;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p0, "builder"

    .line 67
    .line 68
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
