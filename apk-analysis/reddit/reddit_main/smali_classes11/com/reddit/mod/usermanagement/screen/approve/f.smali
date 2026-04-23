.class public abstract Lcom/reddit/mod/usermanagement/screen/approve/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/usermanagement/screen/approve/f;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/mod/usermanagement/screen/approve/f;->b:F

    .line 10
    .line 11
    sput v0, Lcom/reddit/mod/usermanagement/screen/approve/f;->c:F

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lcom/reddit/mod/usermanagement/screen/approve/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    const v0, -0x18acac74

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
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/approve/c;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-direct {p2, v1, p1}, Lcom/reddit/mod/usermanagement/screen/approve/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    const v1, 0x73bbb991

    .line 99
    .line 100
    .line 101
    invoke-static {v1, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/approve/e;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    invoke-direct {p2, p0, p1, v1}, Lcom/reddit/mod/usermanagement/screen/approve/e;-><init>(Lcom/reddit/mod/usermanagement/screen/approve/q;Lkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x79f71d2

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    new-instance p2, Lcom/reddit/mod/usermanagement/screen/approve/e;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-direct {p2, p0, p1, v1}, Lcom/reddit/mod/usermanagement/screen/approve/e;-><init>(Lcom/reddit/mod/usermanagement/screen/approve/q;Lkotlin/jvm/functions/Function1;I)V

    .line 122
    .line 123
    .line 124
    const v1, -0x647cd5ed

    .line 125
    .line 126
    .line 127
    invoke-static {v1, p2, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const/16 v1, 0x6d80

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    move-object v9, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 140
    .line 141
    .line 142
    move-object v9, p2

    .line 143
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_4

    .line 148
    .line 149
    new-instance v6, Lcom/reddit/mod/usermanagement/screen/approve/d;

    .line 150
    .line 151
    const/4 v11, 0x2

    .line 152
    move-object v7, p0

    .line 153
    move-object v8, p1

    .line 154
    move/from16 v10, p4

    .line 155
    .line 156
    invoke-direct/range {v6 .. v11}, Lcom/reddit/mod/usermanagement/screen/approve/d;-><init>(Lcom/reddit/mod/usermanagement/screen/approve/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 157
    .line 158
    .line 159
    iput-object v6, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    :cond_4
    return-void
.end method

.method public static final b(Lcom/reddit/mod/usermanagement/screen/approve/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 32

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
    const v3, -0x6c7406d5

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
    const/4 v5, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    or-int v3, p4, v3

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v6

    .line 39
    or-int/lit16 v3, v3, 0x180

    .line 40
    .line 41
    and-int/lit16 v6, v3, 0x93

    .line 42
    .line 43
    const/16 v9, 0x92

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    if-eq v6, v9, :cond_2

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v6, v11

    .line 51
    :goto_2
    and-int/lit8 v9, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_12

    .line 58
    .line 59
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 60
    .line 61
    const/high16 v9, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v6, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    invoke-static {v12}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget v13, Lcom/reddit/mod/usermanagement/screen/approve/f;->c:F

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    invoke-static {v12, v13, v14, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const v13, 0x6e3c21fe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-ne v15, v4, :cond_3

    .line 95
    .line 96
    new-instance v15, Lcom/reddit/mod/usercard/screen/action/g;

    .line 97
    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    invoke-direct {v15, v5}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12, v11, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v12, Lx/l;->c:Lx/g;

    .line 116
    .line 117
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 118
    .line 119
    invoke-static {v12, v15, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    iget-wide v7, v0, Landroidx/compose/runtime/r;->T:J

    .line 124
    .line 125
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 138
    .line 139
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 143
    .line 144
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    if-eqz v10, :cond_11

    .line 149
    .line 150
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 151
    .line 152
    .line 153
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 154
    .line 155
    if-eqz v10, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 184
    .line 185
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    const v5, 0x7f131a64

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    iget-object v7, v1, Lcom/reddit/mod/usermanagement/screen/approve/q;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v8, v1, Lcom/reddit/mod/usermanagement/screen/approve/q;->c:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v7}, Lip3/m;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    if-ne v10, v4, :cond_5

    .line 216
    .line 217
    invoke-static {v0}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    :cond_5
    check-cast v10, Landroidx/compose/ui/focus/t;

    .line 222
    .line 223
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    iget-object v12, v1, Lcom/reddit/mod/usermanagement/screen/approve/q;->b:Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;

    .line 227
    .line 228
    move v15, v3

    .line 229
    iget-object v3, v1, Lcom/reddit/mod/usermanagement/screen/approve/q;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-static {v6, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    sget-object v9, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 236
    .line 237
    const/16 v14, 0x36

    .line 238
    .line 239
    invoke-static {v13, v9, v0, v14, v11}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 240
    .line 241
    .line 242
    sget v9, Lcom/reddit/mod/usermanagement/screen/approve/f;->b:F

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x1

    .line 246
    invoke-static {v6, v13, v9, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v0, v11}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 251
    .line 252
    .line 253
    const/high16 v11, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v6, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    const v13, 0x6e3c21fe

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    if-ne v13, v4, :cond_6

    .line 270
    .line 271
    new-instance v13, Lcom/reddit/mod/usercard/screen/action/g;

    .line 272
    .line 273
    const/16 v14, 0xd

    .line 274
    .line 275
    invoke-direct {v13, v14}, Lcom/reddit/mod/usercard/screen/action/g;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    invoke-static {v11, v14, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    const-string v13, "username"

    .line 292
    .line 293
    invoke-static {v11, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v11, v10}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const v11, -0x615d173a

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v11

    .line 311
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v13

    .line 315
    or-int/2addr v11, v13

    .line 316
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    if-nez v11, :cond_7

    .line 321
    .line 322
    if-ne v13, v4, :cond_8

    .line 323
    .line 324
    :cond_7
    new-instance v13, Laq2/g;

    .line 325
    .line 326
    const/16 v11, 0x19

    .line 327
    .line 328
    invoke-direct {v13, v5, v7, v11}, Laq2/g;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    const/4 v14, 0x0

    .line 337
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    invoke-static {v10, v13}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    new-instance v10, Lcom/reddit/ui/compose/ds/og;

    .line 345
    .line 346
    new-instance v11, Lcom/reddit/mod/usermanagement/screen/approve/b;

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    invoke-direct {v11, v5, v13}, Lcom/reddit/mod/usermanagement/screen/approve/b;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    const v5, -0x743bbf72

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-direct {v10, v5}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    const v5, -0x2071cf5a

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    if-lez v5, :cond_9

    .line 373
    .line 374
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/approve/c;

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    invoke-direct {v5, v11, v2}, Lcom/reddit/mod/usermanagement/screen/approve/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 378
    .line 379
    .line 380
    const v11, 0x3b23b943

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v5, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    :goto_4
    const/4 v14, 0x0

    .line 388
    goto :goto_5

    .line 389
    :cond_9
    move-object/from16 v5, v19

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :goto_5
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    const v11, -0x2071ac76

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 399
    .line 400
    .line 401
    sget-object v11, Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;->Invalid:Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;

    .line 402
    .line 403
    if-eq v12, v11, :cond_b

    .line 404
    .line 405
    sget-object v11, Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;->Error:Lcom/reddit/mod/usermanagement/screen/approve/ValidationState;

    .line 406
    .line 407
    if-ne v12, v11, :cond_a

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_a
    sget-object v11, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 411
    .line 412
    :goto_6
    move-object v14, v11

    .line 413
    const/4 v11, 0x0

    .line 414
    goto :goto_9

    .line 415
    :cond_b
    :goto_7
    new-instance v11, Lcom/reddit/ui/compose/ds/bh;

    .line 416
    .line 417
    if-nez v8, :cond_c

    .line 418
    .line 419
    const v12, 0x7f1318da

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    goto :goto_8

    .line 427
    :cond_c
    move-object v12, v8

    .line 428
    :goto_8
    invoke-direct {v11, v12}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :goto_9
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 433
    .line 434
    .line 435
    const v12, -0x207185e6

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 439
    .line 440
    .line 441
    if-eqz v8, :cond_d

    .line 442
    .line 443
    new-instance v8, Lcom/reddit/mod/usermanagement/screen/approve/b;

    .line 444
    .line 445
    const/4 v12, 0x1

    .line 446
    invoke-direct {v8, v1, v12}, Lcom/reddit/mod/usermanagement/screen/approve/b;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    const v12, -0x7b3882d

    .line 450
    .line 451
    .line 452
    invoke-static {v12, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 453
    .line 454
    .line 455
    move-result-object v19

    .line 456
    :cond_d
    move-object/from16 v12, v19

    .line 457
    .line 458
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    const v8, 0x4c5de2

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 465
    .line 466
    .line 467
    and-int/lit8 v8, v15, 0x70

    .line 468
    .line 469
    const/16 v11, 0x20

    .line 470
    .line 471
    if-ne v8, v11, :cond_e

    .line 472
    .line 473
    const/4 v8, 0x1

    .line 474
    goto :goto_a

    .line 475
    :cond_e
    const/4 v8, 0x0

    .line 476
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    if-nez v8, :cond_f

    .line 481
    .line 482
    if-ne v11, v4, :cond_10

    .line 483
    .line 484
    :cond_f
    new-instance v11, Lcom/reddit/mod/usermanagement/screen/approve/p;

    .line 485
    .line 486
    const/4 v4, 0x1

    .line 487
    invoke-direct {v11, v2, v4}, Lcom/reddit/mod/usermanagement/screen/approve/p;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_10
    move-object v4, v11

    .line 494
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 495
    .line 496
    const/4 v11, 0x0

    .line 497
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 498
    .line 499
    .line 500
    const/16 v23, 0x0

    .line 501
    .line 502
    const v24, 0x3f528

    .line 503
    .line 504
    .line 505
    move-object v8, v6

    .line 506
    const/4 v6, 0x0

    .line 507
    move-object v11, v8

    .line 508
    const/4 v8, 0x0

    .line 509
    move v13, v9

    .line 510
    sget-object v9, Lcom/reddit/mod/usermanagement/screen/approve/s;->f:Landroidx/compose/runtime/internal/a;

    .line 511
    .line 512
    move-object v15, v11

    .line 513
    const/4 v11, 0x0

    .line 514
    move/from16 v17, v13

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    move-object/from16 v18, v15

    .line 518
    .line 519
    const/4 v15, 0x0

    .line 520
    const/16 v19, 0x2

    .line 521
    .line 522
    const/16 v16, 0x0

    .line 523
    .line 524
    move/from16 v21, v17

    .line 525
    .line 526
    const/16 v17, 0x0

    .line 527
    .line 528
    move-object/from16 v25, v18

    .line 529
    .line 530
    const/16 v18, 0x0

    .line 531
    .line 532
    move/from16 v26, v19

    .line 533
    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v27, 0x1

    .line 537
    .line 538
    const/16 v20, 0x0

    .line 539
    .line 540
    const/16 v28, 0x0

    .line 541
    .line 542
    const/high16 v22, 0x180000

    .line 543
    .line 544
    move-object v1, v7

    .line 545
    move-object v7, v5

    .line 546
    move-object v5, v1

    .line 547
    move/from16 v30, v21

    .line 548
    .line 549
    move-object/from16 v29, v25

    .line 550
    .line 551
    move/from16 v2, v27

    .line 552
    .line 553
    move/from16 v1, v28

    .line 554
    .line 555
    move-object/from16 v21, v0

    .line 556
    .line 557
    const/4 v0, 0x4

    .line 558
    invoke-static/range {v3 .. v24}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v3, v21

    .line 562
    .line 563
    int-to-float v0, v0

    .line 564
    move-object/from16 v4, v29

    .line 565
    .line 566
    invoke-static {v4, v1, v0, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v3, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 571
    .line 572
    .line 573
    const/16 v15, 0x10

    .line 574
    .line 575
    int-to-float v0, v15

    .line 576
    const/4 v5, 0x2

    .line 577
    invoke-static {v4, v0, v1, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    const v5, 0x7f130258

    .line 582
    .line 583
    .line 584
    invoke-static {v3, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 589
    .line 590
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 595
    .line 596
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 597
    .line 598
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 599
    .line 600
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 605
    .line 606
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 607
    .line 608
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 609
    .line 610
    .line 611
    move-result-wide v7

    .line 612
    const/16 v26, 0x0

    .line 613
    .line 614
    const v27, 0x1fff8

    .line 615
    .line 616
    .line 617
    move-object v3, v5

    .line 618
    move-object/from16 v23, v6

    .line 619
    .line 620
    move-wide v5, v7

    .line 621
    const-wide/16 v7, 0x0

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v10, 0x0

    .line 625
    const-wide/16 v12, 0x0

    .line 626
    .line 627
    const/4 v14, 0x0

    .line 628
    const/4 v15, 0x0

    .line 629
    const-wide/16 v16, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    move-object/from16 v24, v21

    .line 638
    .line 639
    const/16 v21, 0x0

    .line 640
    .line 641
    const/16 v22, 0x0

    .line 642
    .line 643
    const/16 v25, 0x30

    .line 644
    .line 645
    move-object/from16 v31, v4

    .line 646
    .line 647
    move-object v4, v0

    .line 648
    move-object/from16 v0, v31

    .line 649
    .line 650
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 651
    .line 652
    .line 653
    move-object/from16 v3, v24

    .line 654
    .line 655
    move/from16 v13, v30

    .line 656
    .line 657
    invoke-static {v0, v1, v13, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-static {v3, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 665
    .line 666
    .line 667
    goto :goto_b

    .line 668
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 669
    .line 670
    .line 671
    throw v19

    .line 672
    :cond_12
    move-object v3, v0

    .line 673
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, p2

    .line 677
    .line 678
    :goto_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    if-eqz v6, :cond_13

    .line 683
    .line 684
    move-object v3, v0

    .line 685
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/approve/d;

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    move-object/from16 v1, p0

    .line 689
    .line 690
    move-object/from16 v2, p1

    .line 691
    .line 692
    move/from16 v4, p4

    .line 693
    .line 694
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/approve/d;-><init>(Lcom/reddit/mod/usermanagement/screen/approve/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 695
    .line 696
    .line 697
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 698
    .line 699
    :cond_13
    return-void
.end method

.method public static final c(Lcom/reddit/mod/usermanagement/screen/approve/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x7585682d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x2

    .line 26
    :goto_0
    or-int v4, p4, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/16 v6, 0x20

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    move v5, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v5, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v4, v5

    .line 41
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x100

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    and-int/lit16 v5, v4, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    const/4 v9, 0x1

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    move v5, v9

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v8

    .line 64
    :goto_3
    and-int/lit8 v7, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_c

    .line 71
    .line 72
    const/high16 v5, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v10, Lx/l;->c:Lx/g;

    .line 79
    .line 80
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 81
    .line 82
    invoke-static {v10, v11, v0, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v14, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    if-eqz v14, :cond_b

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 112
    .line 113
    .line 114
    iget-boolean v14, v0, Landroidx/compose/runtime/r;->S:Z

    .line 115
    .line 116
    if-eqz v14, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v0, v10, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 145
    .line 146
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v0, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 155
    .line 156
    invoke-static {v7, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v11, "confirm"

    .line 161
    .line 162
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 167
    .line 168
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 169
    .line 170
    move v11, v9

    .line 171
    iget-boolean v9, v1, Lcom/reddit/mod/usermanagement/screen/approve/q;->d:Z

    .line 172
    .line 173
    const v12, 0x4c5de2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v4, v4, 0x70

    .line 180
    .line 181
    if-ne v4, v6, :cond_5

    .line 182
    .line 183
    move v15, v11

    .line 184
    goto :goto_5

    .line 185
    :cond_5
    move v15, v8

    .line 186
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object/from16 v16, v7

    .line 191
    .line 192
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 193
    .line 194
    if-nez v15, :cond_6

    .line 195
    .line 196
    if-ne v5, v7, :cond_7

    .line 197
    .line 198
    :cond_6
    new-instance v5, Lcom/reddit/mod/usermanagement/screen/approve/a;

    .line 199
    .line 200
    const/4 v15, 0x1

    .line 201
    invoke-direct {v5, v2, v15}, Lcom/reddit/mod/usermanagement/screen/approve/a;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 210
    .line 211
    .line 212
    const/16 v19, 0x6

    .line 213
    .line 214
    const/16 v20, 0x19d8

    .line 215
    .line 216
    move v15, v6

    .line 217
    sget-object v6, Lcom/reddit/mod/usermanagement/screen/approve/s;->a:Landroidx/compose/runtime/internal/a;

    .line 218
    .line 219
    move-object/from16 v17, v7

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    move/from16 v18, v8

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    move/from16 v21, v4

    .line 226
    .line 227
    move-object v4, v5

    .line 228
    move-object v5, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    move/from16 v22, v11

    .line 231
    .line 232
    const/4 v11, 0x0

    .line 233
    move/from16 v23, v12

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    move/from16 v24, v15

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    move-object/from16 v25, v16

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    move/from16 v26, v18

    .line 244
    .line 245
    const/16 v18, 0x1b0

    .line 246
    .line 247
    move-object/from16 v27, v17

    .line 248
    .line 249
    const/high16 v1, 0x3f800000    # 1.0f

    .line 250
    .line 251
    move-object/from16 v17, v0

    .line 252
    .line 253
    move/from16 v0, v21

    .line 254
    .line 255
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 256
    .line 257
    .line 258
    move-object v5, v14

    .line 259
    move-object/from16 v4, v17

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0xd

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    sget v13, Lcom/reddit/mod/usermanagement/screen/approve/f;->a:F

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    move-object/from16 v11, v25

    .line 269
    .line 270
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v4, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v11, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const-string v6, "cancel"

    .line 282
    .line 283
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 288
    .line 289
    const v6, 0x4c5de2

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    const/16 v15, 0x20

    .line 296
    .line 297
    if-ne v0, v15, :cond_8

    .line 298
    .line 299
    const/4 v8, 0x1

    .line 300
    goto :goto_6

    .line 301
    :cond_8
    const/4 v8, 0x0

    .line 302
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-nez v8, :cond_9

    .line 307
    .line 308
    move-object/from16 v6, v27

    .line 309
    .line 310
    if-ne v0, v6, :cond_a

    .line 311
    .line 312
    :cond_9
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/approve/a;

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    invoke-direct {v0, v2, v6}, Lcom/reddit/mod/usermanagement/screen/approve/a;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    const/16 v19, 0x6

    .line 328
    .line 329
    const/16 v20, 0x19f8

    .line 330
    .line 331
    sget-object v6, Lcom/reddit/mod/usermanagement/screen/approve/s;->b:Landroidx/compose/runtime/internal/a;

    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    const/4 v8, 0x0

    .line 335
    const/4 v9, 0x0

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    const/4 v12, 0x0

    .line 339
    const/4 v15, 0x0

    .line 340
    const/16 v16, 0x0

    .line 341
    .line 342
    move-object/from16 v17, v4

    .line 343
    .line 344
    move-object v14, v5

    .line 345
    move-object v4, v0

    .line 346
    move-object v5, v1

    .line 347
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v4, v17

    .line 351
    .line 352
    const/4 v11, 0x1

    .line 353
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 358
    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    throw v0

    .line 362
    :cond_c
    move-object v4, v0

    .line 363
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_d

    .line 371
    .line 372
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/approve/d;

    .line 373
    .line 374
    const/4 v5, 0x1

    .line 375
    move-object/from16 v1, p0

    .line 376
    .line 377
    move/from16 v4, p4

    .line 378
    .line 379
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/usermanagement/screen/approve/d;-><init>(Lcom/reddit/mod/usermanagement/screen/approve/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 380
    .line 381
    .line 382
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 383
    .line 384
    :cond_d
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 21

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x674cbe4f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v0

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
    const/4 v6, 0x1

    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    move v4, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    and-int/2addr v3, v6

    .line 38
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/approve/c;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v3, v4, v1}, Lcom/reddit/mod/usermanagement/screen/approve/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    const v4, -0x2b317cac

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x7ff4

    .line 60
    .line 61
    move-object/from16 v17, v2

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    sget-object v5, Lcom/reddit/mod/usermanagement/screen/approve/s;->d:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v18, 0xc36

    .line 81
    .line 82
    invoke-static/range {v2 .. v20}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object/from16 v17, v2

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    new-instance v4, Lcom/reddit/mod/training/impl/screen/setup/i;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/mod/training/impl/screen/setup/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 103
    .line 104
    .line 105
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    :cond_3
    return-void
.end method
