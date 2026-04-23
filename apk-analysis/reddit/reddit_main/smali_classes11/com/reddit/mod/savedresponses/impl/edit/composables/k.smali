.class public abstract Lcom/reddit/mod/savedresponses/impl/edit/composables/k;
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
    sput v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/k;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p1, 0x374fbaac

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x4

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    move p1, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    :goto_0
    or-int/2addr p1, p0

    .line 31
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v7, 0x20

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v1, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr p1, v1

    .line 44
    or-int/lit16 p1, p1, 0x180

    .line 45
    .line 46
    and-int/lit16 v1, p1, 0x93

    .line 47
    .line 48
    const/16 v2, 0x92

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    move v1, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v1, v8

    .line 57
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_a

    .line 64
    .line 65
    const/4 v5, 0x6

    .line 66
    const/4 v6, 0x6

    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object p2, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 75
    .line 76
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroidx/compose/ui/focus/k;

    .line 81
    .line 82
    iget-object v1, p3, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->d:Lcom/reddit/mod/savedresponses/impl/edit/screen/d;

    .line 83
    .line 84
    const v2, -0x615d173a

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, p1, 0xe

    .line 91
    .line 92
    if-ne v2, v0, :cond_3

    .line 93
    .line 94
    move v0, v9

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    move v0, v8

    .line 97
    :goto_3
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    or-int/2addr v0, v2

    .line 102
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    if-ne v2, v5, :cond_5

    .line 112
    .line 113
    :cond_4
    new-instance v2, Lcom/reddit/mod/savedresponses/impl/edit/composables/EditSavedResponseContentKt$Content$1$1;

    .line 114
    .line 115
    invoke-direct {v2, p3, v3, v6}, Lcom/reddit/mod/savedresponses/impl/edit/composables/EditSavedResponseContentKt$Content$1$1;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    const v0, -0x5db40812

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_9

    .line 140
    .line 141
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    const v0, 0x4c5de2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 p1, p1, 0x70

    .line 150
    .line 151
    if-ne p1, v7, :cond_6

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    move v9, v8

    .line 155
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez v9, :cond_7

    .line 160
    .line 161
    if-ne p1, v5, :cond_8

    .line 162
    .line 163
    :cond_7
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/edit/composables/EditSavedResponseContentKt$Content$2$1;

    .line 164
    .line 165
    invoke-direct {p1, p4, v6}, Lcom/reddit/mod/savedresponses/impl/edit/composables/EditSavedResponseContentKt$Content$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, p2, p1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-static {p2}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 184
    .line 185
    .line 186
    const/high16 p1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 189
    .line 190
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/edit/composables/e;

    .line 195
    .line 196
    invoke-direct {p1, p3, p4}, Lcom/reddit/mod/savedresponses/impl/edit/composables/e;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x7d82ee44

    .line 200
    .line 201
    .line 202
    invoke-static {v0, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    invoke-direct {p1, p4, p3, v0}, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;I)V

    .line 210
    .line 211
    .line 212
    const v0, -0x558a66d1

    .line 213
    .line 214
    .line 215
    invoke-static {v0, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    const v8, 0x30006

    .line 220
    .line 221
    .line 222
    const/16 v9, 0x18

    .line 223
    .line 224
    move-object v7, v4

    .line 225
    const/4 v4, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static/range {v1 .. v9}, Lcom/reddit/ui/compose/ds/b;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 228
    .line 229
    .line 230
    move-object v4, v7

    .line 231
    goto :goto_6

    .line 232
    :cond_a
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 233
    .line 234
    .line 235
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/d;

    .line 242
    .line 243
    invoke-direct {v0, p3, p4, p2, p0}, Lcom/reddit/mod/savedresponses/impl/edit/composables/d;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 244
    .line 245
    .line 246
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_b
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Lkotlin/jvm/functions/Function1;)V
    .locals 33

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v13, p1

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x30e65b2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p0, v0

    .line 26
    .line 27
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x20

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    move v4, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v0, v4

    .line 40
    and-int/lit16 v4, v0, 0x93

    .line 41
    .line 42
    const/16 v6, 0x92

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    move v4, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v8

    .line 51
    :goto_2
    and-int/lit8 v6, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v13, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    sget-object v4, Lx/l;->c:Lx/g;

    .line 60
    .line 61
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 62
    .line 63
    invoke-static {v4, v6, v13, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 68
    .line 69
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object/from16 v10, p2

    .line 78
    .line 79
    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 84
    .line 85
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    iget-object v14, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 91
    .line 92
    if-eqz v14, :cond_8

    .line 93
    .line 94
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 98
    .line 99
    if-eqz v14, :cond_3

    .line 100
    .line 101
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v13, v4, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v13, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v13, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x7f13216f

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v4}, Lcom/reddit/mod/savedresponses/impl/edit/composables/k;->d(Landroidx/compose/runtime/m;I)Lj1/h;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 145
    .line 146
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 151
    .line 152
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const v28, 0x3fffe

    .line 157
    .line 158
    .line 159
    move v9, v3

    .line 160
    move-object v3, v4

    .line 161
    const/4 v4, 0x0

    .line 162
    move v11, v5

    .line 163
    move-object/from16 v24, v6

    .line 164
    .line 165
    const-wide/16 v5, 0x0

    .line 166
    .line 167
    move v12, v7

    .line 168
    move v14, v8

    .line 169
    const-wide/16 v7, 0x0

    .line 170
    .line 171
    move v15, v9

    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v10, 0x0

    .line 174
    move/from16 v16, v11

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    move/from16 v17, v12

    .line 178
    .line 179
    move-object/from16 v25, v13

    .line 180
    .line 181
    const-wide/16 v12, 0x0

    .line 182
    .line 183
    move/from16 v18, v14

    .line 184
    .line 185
    const/4 v14, 0x0

    .line 186
    move/from16 v19, v15

    .line 187
    .line 188
    const/4 v15, 0x0

    .line 189
    move/from16 v20, v16

    .line 190
    .line 191
    move/from16 v21, v17

    .line 192
    .line 193
    const-wide/16 v16, 0x0

    .line 194
    .line 195
    move/from16 v22, v18

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    move/from16 v23, v19

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    move/from16 v26, v20

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    move/from16 v29, v21

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    move/from16 v30, v22

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    move/from16 v31, v23

    .line 216
    .line 217
    const/16 v23, 0x0

    .line 218
    .line 219
    move/from16 v32, v26

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    move/from16 p1, v0

    .line 224
    .line 225
    move/from16 v0, v30

    .line 226
    .line 227
    invoke-static/range {v3 .. v28}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 228
    .line 229
    .line 230
    move-object/from16 v13, v25

    .line 231
    .line 232
    const/16 v3, 0x8

    .line 233
    .line 234
    int-to-float v6, v3

    .line 235
    const/4 v8, 0x0

    .line 236
    const/16 v9, 0xd

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const/4 v7, 0x0

    .line 242
    invoke-static/range {v4 .. v9}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const/4 v4, 0x3

    .line 247
    invoke-static {v0, v0, v4, v13}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const v5, -0x615d173a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    and-int/lit8 v5, p1, 0x70

    .line 258
    .line 259
    const/16 v11, 0x20

    .line 260
    .line 261
    if-ne v5, v11, :cond_4

    .line 262
    .line 263
    const/4 v7, 0x1

    .line 264
    goto :goto_4

    .line 265
    :cond_4
    move v7, v0

    .line 266
    :goto_4
    and-int/lit8 v5, p1, 0xe

    .line 267
    .line 268
    const/4 v15, 0x4

    .line 269
    if-ne v5, v15, :cond_5

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    goto :goto_5

    .line 273
    :cond_5
    move v5, v0

    .line 274
    :goto_5
    or-int/2addr v5, v7

    .line 275
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    if-nez v5, :cond_6

    .line 280
    .line 281
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 282
    .line 283
    if-ne v6, v5, :cond_7

    .line 284
    .line 285
    :cond_6
    new-instance v6, Lcom/reddit/mod/savedresponses/impl/edit/composables/c;

    .line 286
    .line 287
    invoke-direct {v6, v2, v1}, Lcom/reddit/mod/savedresponses/impl/edit/composables/c;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    move-object v12, v6

    .line 294
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 295
    .line 296
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    const/4 v14, 0x6

    .line 300
    const/16 v15, 0x1fc

    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v6, 0x0

    .line 304
    const/4 v7, 0x0

    .line 305
    const/4 v8, 0x0

    .line 306
    const/4 v9, 0x0

    .line 307
    const/4 v10, 0x0

    .line 308
    const/4 v11, 0x0

    .line 309
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 310
    .line 311
    .line 312
    const/4 v12, 0x1

    .line 313
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    throw v0

    .line 322
    :cond_9
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 323
    .line 324
    .line 325
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    if-eqz v6, :cond_a

    .line 330
    .line 331
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/d;

    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    move/from16 v4, p0

    .line 335
    .line 336
    move-object/from16 v3, p2

    .line 337
    .line 338
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/savedresponses/impl/edit/composables/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Landroidx/compose/ui/s;II)V

    .line 339
    .line 340
    .line 341
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    :cond_a
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x20c17ad3

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p1, v0

    .line 32
    or-int/lit16 p1, p1, 0x180

    .line 33
    .line 34
    and-int/lit16 v0, p1, 0x93

    .line 35
    .line 36
    const/16 v1, 0x92

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    :goto_2
    and-int/2addr p1, v2

    .line 45
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/high16 p1, 0x3f800000    # 1.0f

    .line 52
    .line 53
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {p2, p1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 68
    .line 69
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-direct {p1, p4, p3, v0}, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;I)V

    .line 77
    .line 78
    .line 79
    const v0, -0x1332f44e

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance p1, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p1, p3, p4, v0}, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    const v0, 0x1375c934

    .line 93
    .line 94
    .line 95
    invoke-static {v0, p1, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/16 v0, 0x6180

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-static/range {v0 .. v8}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    :goto_3
    move-object v8, p2

    .line 108
    goto :goto_4

    .line 109
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_4

    .line 118
    .line 119
    new-instance v5, Lcom/reddit/mod/savedresponses/impl/edit/composables/d;

    .line 120
    .line 121
    const/4 v10, 0x2

    .line 122
    move v9, p0

    .line 123
    move-object v7, p3

    .line 124
    move-object v6, p4

    .line 125
    invoke-direct/range {v5 .. v10}, Lcom/reddit/mod/savedresponses/impl/edit/composables/d;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Landroidx/compose/ui/s;II)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/m;I)Lj1/h;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x6ee2f5b7

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v0, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lj1/e;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lj1/p0;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    new-instance v15, Ls1/a;

    .line 38
    .line 39
    const/high16 v2, 0x3f000000    # 0.5f

    .line 40
    .line 41
    invoke-direct {v15, v2}, Ls1/a;-><init>(F)V

    .line 42
    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const v22, 0xfefe

    .line 47
    .line 48
    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const-wide/16 v18, 0x0

    .line 63
    .line 64
    const/16 v20, 0x0

    .line 65
    .line 66
    invoke-direct/range {v3 .. v22}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lj1/e;->n(Lj1/p0;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :try_start_0
    const-string v3, "*"

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lj1/e;->i(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v1, v2, v0, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->i(Lj1/e;ILandroidx/compose/runtime/r;Z)Lj1/h;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    invoke-virtual {v1, v2}, Lj1/e;->k(I)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
