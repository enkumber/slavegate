.class public abstract Lcom/reddit/mod/communityaccess/impl/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/mod/communityaccess/impl/composables/g;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lcom/reddit/mod/communityaccess/impl/composables/g;->b:F

    .line 10
    .line 11
    const/16 v0, 0x4c

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lcom/reddit/mod/communityaccess/impl/composables/g;->c:F

    .line 15
    .line 16
    const/16 v0, 0x82

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lcom/reddit/mod/communityaccess/impl/composables/g;->d:F

    .line 20
    .line 21
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x2aebc7bc

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/2addr v0, v4

    .line 31
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 52
    .line 53
    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lx/l;->c:Lx/g;

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 70
    .line 71
    invoke-static {v1, v2, p1, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v2, p1, Landroidx/compose/runtime/r;->T:J

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {p1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 104
    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {p1, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    const/16 v0, 0x36

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lx/a0;->a:Lx/a0;

    .line 150
    .line 151
    invoke-virtual {p2, v1, p1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 159
    .line 160
    .line 161
    const/4 p0, 0x0

    .line 162
    throw p0

    .line 163
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    new-instance v0, Lb63/c;

    .line 173
    .line 174
    const/4 v1, 0x7

    .line 175
    invoke-direct {v0, p0, v1, p2, p3}, Lb63/c;-><init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    :cond_5
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    check-cast v3, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x33836816

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v0, p0, v0

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v1, v0, 0x493

    .line 55
    .line 56
    const/16 v2, 0x492

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    if-eq v1, v2, :cond_3

    .line 61
    .line 62
    move v1, v4

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v12

    .line 65
    :goto_3
    and-int/2addr v0, v4

    .line 66
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_12

    .line 71
    .line 72
    const v0, 0x6e3c21fe

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 83
    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    invoke-static {v12, v3}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_4
    move-object v11, v0

    .line 91
    check-cast v11, Landroidx/compose/runtime/d1;

    .line 92
    .line 93
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 94
    .line 95
    .line 96
    sget v0, Lcom/reddit/mod/communityaccess/impl/composables/g;->d:F

    .line 97
    .line 98
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    invoke-static {v13, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 105
    .line 106
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const v4, 0x4c5de2

    .line 123
    .line 124
    .line 125
    if-eqz v2, :cond_6

    .line 126
    .line 127
    const v2, -0x570d395e

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4, v3}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v1, :cond_5

    .line 135
    .line 136
    new-instance v2, Lcom/reddit/ama/screens/onboarding/composables/l;

    .line 137
    .line 138
    const/4 v4, 0x5

    .line 139
    invoke-direct {v2, v11, v4}, Lcom/reddit/ama/screens/onboarding/composables/l;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13, v2}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    const v2, -0x570c01ea

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v4, v3}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v2, v1, :cond_7

    .line 166
    .line 167
    new-instance v2, Lcom/reddit/ama/screens/onboarding/composables/l;

    .line 168
    .line 169
    const/4 v4, 0x6

    .line 170
    invoke-direct {v2, v11, v4}, Lcom/reddit/ama/screens/onboarding/composables/l;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    invoke-static {v13, v2}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 186
    .line 187
    .line 188
    :goto_4
    invoke-interface {v0, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v2, -0x3bced2e6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    const v2, 0xca3d8b5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 208
    .line 209
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lt1/c;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    if-ne v4, v1, :cond_8

    .line 220
    .line 221
    new-instance v4, Landroidx/constraintlayout/compose/u;

    .line 222
    .line 223
    invoke-direct {v4, v2}, Landroidx/constraintlayout/compose/u;-><init>(Lt1/c;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast v4, Landroidx/constraintlayout/compose/u;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    if-ne v2, v1, :cond_9

    .line 236
    .line 237
    new-instance v2, Landroidx/constraintlayout/compose/j;

    .line 238
    .line 239
    invoke-direct {v2}, Landroidx/constraintlayout/compose/j;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    check-cast v2, Landroidx/constraintlayout/compose/j;

    .line 246
    .line 247
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    if-ne v5, v1, :cond_a

    .line 252
    .line 253
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_a
    move-object/from16 v18, v5

    .line 263
    .line 264
    check-cast v18, Landroidx/compose/runtime/f1;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-ne v5, v1, :cond_b

    .line 271
    .line 272
    new-instance v5, Landroidx/constraintlayout/compose/m;

    .line 273
    .line 274
    invoke-direct {v5, v2}, Landroidx/constraintlayout/compose/m;-><init>(Landroidx/constraintlayout/compose/j;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    move-object/from16 v17, v5

    .line 281
    .line 282
    check-cast v17, Landroidx/constraintlayout/compose/m;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    if-ne v5, v1, :cond_c

    .line 289
    .line 290
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/j;->C()V

    .line 293
    .line 294
    .line 295
    sget-object v8, Landroidx/compose/runtime/g;->d:Landroidx/compose/runtime/g;

    .line 296
    .line 297
    new-instance v9, Landroidx/compose/runtime/o1;

    .line 298
    .line 299
    invoke-direct {v9, v5, v8}, Landroidx/compose/runtime/o1;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/c3;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    move-object v5, v9

    .line 306
    :cond_c
    move-object v15, v5

    .line 307
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 308
    .line 309
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    const/16 v8, 0x101

    .line 314
    .line 315
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    or-int/2addr v5, v8

    .line 320
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v5, :cond_e

    .line 325
    .line 326
    if-ne v8, v1, :cond_d

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_d
    move-object v14, v8

    .line 330
    move-object/from16 v8, v17

    .line 331
    .line 332
    move-object/from16 v5, v18

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_e
    :goto_5
    new-instance v14, Lcom/reddit/mod/communityaccess/impl/composables/e;

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object/from16 v16, v4

    .line 340
    .line 341
    invoke-direct/range {v14 .. v19}, Lcom/reddit/mod/communityaccess/impl/composables/e;-><init>(Landroidx/compose/runtime/f1;Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/m;Landroidx/compose/runtime/f1;I)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v8, v17

    .line 345
    .line 346
    move-object/from16 v5, v18

    .line 347
    .line 348
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    check-cast v14, Landroidx/compose/ui/layout/v0;

    .line 352
    .line 353
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-ne v9, v1, :cond_f

    .line 358
    .line 359
    new-instance v9, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$3;

    .line 360
    .line 361
    invoke-direct {v9, v5, v8}, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$3;-><init>(Landroidx/compose/runtime/f1;Landroidx/constraintlayout/compose/m;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    if-nez v5, :cond_10

    .line 378
    .line 379
    if-ne v8, v1, :cond_11

    .line 380
    .line 381
    :cond_10
    new-instance v8, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$4;

    .line 382
    .line 383
    invoke-direct {v8, v4}, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$4;-><init>(Landroidx/constraintlayout/compose/u;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    invoke-static {v0, v12, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v4, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;

    .line 396
    .line 397
    move-object v8, v7

    .line 398
    move-object v7, v9

    .line 399
    move-object v5, v15

    .line 400
    move-object v9, v6

    .line 401
    move-object v6, v2

    .line 402
    invoke-direct/range {v4 .. v11}, Lcom/reddit/mod/communityaccess/impl/composables/CommunityAccessRequestContentKt$CommunityBanner$$inlined$ConstraintLayout$5;-><init>(Landroidx/compose/runtime/f1;Landroidx/constraintlayout/compose/j;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/d1;)V

    .line 403
    .line 404
    .line 405
    const v1, 0x478ef317

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v4, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    const/16 v4, 0x30

    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    move-object v2, v14

    .line 416
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/layout/b0;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/v0;Landroidx/compose/runtime/m;II)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    move-object v8, v13

    .line 423
    goto :goto_7

    .line 424
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 425
    .line 426
    .line 427
    move-object/from16 v8, p2

    .line 428
    .line 429
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_13

    .line 434
    .line 435
    new-instance v4, Lcom/reddit/mod/communityaccess/impl/composables/d;

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    move/from16 v9, p0

    .line 439
    .line 440
    move-object/from16 v5, p3

    .line 441
    .line 442
    move-object/from16 v6, p4

    .line 443
    .line 444
    move-object/from16 v7, p5

    .line 445
    .line 446
    invoke-direct/range {v4 .. v10}, Lcom/reddit/mod/communityaccess/impl/composables/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 447
    .line 448
    .line 449
    iput-object v4, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 450
    .line 451
    :cond_13
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v12, p1

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v3, -0x47ab8d77

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

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
    or-int/2addr v3, v0

    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    and-int/lit8 v5, v3, 0x13

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    move v5, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v15

    .line 51
    :goto_2
    and-int/2addr v3, v7

    .line 52
    invoke-virtual {v12, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const v3, -0x54c17b08

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 64
    .line 65
    .line 66
    int-to-float v3, v4

    .line 67
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 68
    .line 69
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 74
    .line 75
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    sget-object v6, La0/h;->a:La0/g;

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v1, v6}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    int-to-float v4, v7

    .line 88
    invoke-static {v3, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->XXXLarge:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 93
    .line 94
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 95
    .line 96
    const/16 v5, 0x15

    .line 97
    .line 98
    invoke-direct {v4, v2, v5}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const v5, -0x523bcd60

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const v13, 0x6000c00

    .line 109
    .line 110
    .line 111
    const/16 v14, 0xf6

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v10, 0x0

    .line 119
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const v3, -0x54b9004e

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 133
    .line 134
    sget v4, Lcom/reddit/mod/communityaccess/impl/composables/g;->c:F

    .line 135
    .line 136
    invoke-static {v4, v3}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 141
    .line 142
    const/16 v5, 0xe

    .line 143
    .line 144
    invoke-direct {v4, v1, v5}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;I)V

    .line 145
    .line 146
    .line 147
    const v5, -0x56cb1d5b

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/16 v5, 0x38

    .line 155
    .line 156
    invoke-static {v3, v4, v12, v5}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 164
    .line 165
    .line 166
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_5

    .line 171
    .line 172
    new-instance v4, Lcom/reddit/ads/impl/feeds/composables/u0;

    .line 173
    .line 174
    const/16 v5, 0x12

    .line 175
    .line 176
    invoke-direct {v4, v2, v1, v0, v5}, Lcom/reddit/ads/impl/feeds/composables/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 177
    .line 178
    .line 179
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    :cond_5
    return-void
.end method

.method public static final d(Lx/z;Lcom/reddit/mod/communityaccess/impl/screen/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x29c6e747

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v4, 0x30

    .line 18
    .line 19
    const/16 v5, 0x10

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    or-int/2addr v1, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v4

    .line 36
    :goto_1
    and-int/lit16 v7, v4, 0x180

    .line 37
    .line 38
    const/16 v8, 0x100

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    move v7, v8

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v1, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v1, 0x91

    .line 54
    .line 55
    const/16 v9, 0x90

    .line 56
    .line 57
    const/16 v25, 0x1

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    if-eq v7, v9, :cond_4

    .line 61
    .line 62
    move/from16 v7, v25

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v7, v10

    .line 66
    :goto_3
    and-int/lit8 v9, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_e

    .line 73
    .line 74
    const/16 v7, 0xc

    .line 75
    .line 76
    int-to-float v13, v7

    .line 77
    int-to-float v12, v5

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x8

    .line 80
    .line 81
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    move v14, v12

    .line 84
    invoke-static/range {v11 .. v16}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iget-object v5, v2, Lcom/reddit/mod/communityaccess/impl/screen/t;->l:Ljava/lang/String;

    .line 89
    .line 90
    const v9, -0x2c559d1a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    iget-boolean v9, v2, Lcom/reddit/mod/communityaccess/impl/screen/t;->m:Z

    .line 97
    .line 98
    if-eqz v9, :cond_5

    .line 99
    .line 100
    new-instance v9, Lcom/reddit/ui/compose/ds/bh;

    .line 101
    .line 102
    const v12, 0x7f13082e

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-direct {v9, v12}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_4
    move-object v12, v9

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    sget-object v9, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :goto_5
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    sget-object v9, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 121
    .line 122
    new-instance v13, Lcom/reddit/ui/compose/ds/yf;

    .line 123
    .line 124
    new-instance v14, Lcom/reddit/mod/communityaccess/impl/composables/c;

    .line 125
    .line 126
    const/4 v15, 0x0

    .line 127
    invoke-direct {v14, v2, v15}, Lcom/reddit/mod/communityaccess/impl/composables/c;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/t;I)V

    .line 128
    .line 129
    .line 130
    const v15, -0x5950d8ff

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v14, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-direct {v13, v14}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    const v14, 0x4c5de2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 144
    .line 145
    .line 146
    and-int/lit16 v14, v1, 0x380

    .line 147
    .line 148
    if-ne v14, v8, :cond_6

    .line 149
    .line 150
    move/from16 v15, v25

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move v15, v10

    .line 154
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object/from16 v16, v9

    .line 159
    .line 160
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    if-nez v15, :cond_7

    .line 163
    .line 164
    if-ne v6, v9, :cond_8

    .line 165
    .line 166
    :cond_7
    new-instance v6, Lcom/reddit/mod/automationflairpicker/a;

    .line 167
    .line 168
    const/4 v15, 0x1

    .line 169
    invoke-direct {v6, v15, v3}, Lcom/reddit/mod/automationflairpicker/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    new-instance v15, Lcom/reddit/mod/communityaccess/impl/composables/c;

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    invoke-direct {v15, v2, v8}, Lcom/reddit/mod/communityaccess/impl/composables/c;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/t;I)V

    .line 184
    .line 185
    .line 186
    const v8, -0x75686848

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v15, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const/16 v15, 0x2710

    .line 194
    .line 195
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    const/16 v23, 0x0

    .line 200
    .line 201
    const v24, 0xfc50

    .line 202
    .line 203
    .line 204
    move-object/from16 v18, v9

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    move-object/from16 v19, v11

    .line 208
    .line 209
    const/4 v11, 0x0

    .line 210
    move/from16 v20, v14

    .line 211
    .line 212
    move-object v14, v15

    .line 213
    const/4 v15, 0x0

    .line 214
    move/from16 v21, v10

    .line 215
    .line 216
    move-object/from16 v10, v16

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    const/16 v22, 0x100

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    move-object/from16 v26, v18

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    move-object/from16 v27, v19

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move/from16 v28, v20

    .line 233
    .line 234
    const/16 v20, 0x0

    .line 235
    .line 236
    move/from16 v29, v22

    .line 237
    .line 238
    const/high16 v22, 0x36000000

    .line 239
    .line 240
    move-object/from16 v21, v27

    .line 241
    .line 242
    move/from16 v27, v1

    .line 243
    .line 244
    move-object/from16 v1, v21

    .line 245
    .line 246
    move-object/from16 v21, v13

    .line 247
    .line 248
    move-object v13, v8

    .line 249
    move-object/from16 v8, v21

    .line 250
    .line 251
    move-object/from16 v21, v0

    .line 252
    .line 253
    move-object/from16 v0, v26

    .line 254
    .line 255
    move/from16 v30, v28

    .line 256
    .line 257
    invoke-static/range {v5 .. v24}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v5, v21

    .line 261
    .line 262
    const/high16 v6, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v1, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    sget v6, Lcom/reddit/mod/communityaccess/impl/composables/g;->b:F

    .line 269
    .line 270
    invoke-static {v1, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const v6, 0x6e3c21fe

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-ne v6, v0, :cond_9

    .line 285
    .line 286
    new-instance v6, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 287
    .line 288
    const/16 v7, 0xa

    .line 289
    .line 290
    invoke-direct {v6, v7}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v7, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v6, "request_approval"

    .line 307
    .line 308
    invoke-static {v1, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    sget-object v14, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 313
    .line 314
    sget-object v15, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 315
    .line 316
    iget-boolean v10, v2, Lcom/reddit/mod/communityaccess/impl/screen/t;->p:Z

    .line 317
    .line 318
    const v1, -0x615d173a

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 322
    .line 323
    .line 324
    move/from16 v1, v30

    .line 325
    .line 326
    const/16 v7, 0x100

    .line 327
    .line 328
    if-ne v1, v7, :cond_a

    .line 329
    .line 330
    move/from16 v1, v25

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_a
    const/4 v1, 0x0

    .line 334
    :goto_7
    and-int/lit8 v7, v27, 0x70

    .line 335
    .line 336
    const/16 v8, 0x20

    .line 337
    .line 338
    if-ne v7, v8, :cond_b

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_b
    const/16 v25, 0x0

    .line 342
    .line 343
    :goto_8
    or-int v1, v1, v25

    .line 344
    .line 345
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-nez v1, :cond_c

    .line 350
    .line 351
    if-ne v7, v0, :cond_d

    .line 352
    .line 353
    :cond_c
    new-instance v7, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 354
    .line 355
    const/16 v0, 0x1b

    .line 356
    .line 357
    invoke-direct {v7, v0, v3, v2}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/composables/c;

    .line 370
    .line 371
    const/4 v1, 0x2

    .line 372
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/communityaccess/impl/composables/c;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/t;I)V

    .line 373
    .line 374
    .line 375
    const v1, 0x5334e526

    .line 376
    .line 377
    .line 378
    invoke-static {v1, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/16 v20, 0x6

    .line 383
    .line 384
    const/16 v21, 0x19d8

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v11, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    const/4 v13, 0x0

    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    const/16 v19, 0x180

    .line 396
    .line 397
    move-object/from16 v18, v5

    .line 398
    .line 399
    move-object v5, v7

    .line 400
    move-object v7, v0

    .line 401
    invoke-static/range {v5 .. v21}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_e
    move-object/from16 v18, v0

    .line 406
    .line 407
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 408
    .line 409
    .line 410
    :goto_9
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    if-eqz v6, :cond_f

    .line 415
    .line 416
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 417
    .line 418
    const/16 v5, 0x1a

    .line 419
    .line 420
    move-object/from16 v1, p0

    .line 421
    .line 422
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    :cond_f
    return-void
.end method

.method public static final e(Lcom/reddit/mod/communityaccess/impl/screen/v;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, 0x76fbbf36

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x30

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x100

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v2, v6

    .line 43
    and-int/lit16 v6, v2, 0x93

    .line 44
    .line 45
    const/16 v8, 0x92

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v6, v8, :cond_2

    .line 50
    .line 51
    move v6, v10

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v9

    .line 54
    :goto_2
    and-int/lit8 v8, v2, 0x1

    .line 55
    .line 56
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    sget v6, Lcom/reddit/mod/communityaccess/impl/composables/g;->b:F

    .line 63
    .line 64
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static {v8, v6, v11, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/high16 v6, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v4, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 78
    .line 79
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 80
    .line 81
    const v6, -0x615d173a

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    and-int/lit16 v6, v2, 0x380

    .line 88
    .line 89
    if-ne v6, v7, :cond_3

    .line 90
    .line 91
    move v6, v10

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    move v6, v9

    .line 94
    :goto_3
    and-int/lit8 v2, v2, 0xe

    .line 95
    .line 96
    if-eq v2, v5, :cond_4

    .line 97
    .line 98
    move v10, v9

    .line 99
    :cond_4
    or-int v2, v6, v10

    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 108
    .line 109
    if-ne v5, v2, :cond_6

    .line 110
    .line 111
    :cond_5
    new-instance v5, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 112
    .line 113
    const/16 v2, 0x1c

    .line 114
    .line 115
    invoke-direct {v5, v2, v3, v1}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;

    .line 127
    .line 128
    const/16 v6, 0x17

    .line 129
    .line 130
    invoke-direct {v2, v1, v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    const v6, 0xdda7c77

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const/16 v19, 0x6

    .line 141
    .line 142
    const/16 v20, 0x19f8

    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    move-object v2, v8

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v18, 0x180

    .line 155
    .line 156
    move-object/from16 v17, v5

    .line 157
    .line 158
    move-object v5, v4

    .line 159
    move-object/from16 v4, v17

    .line 160
    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_7
    move-object/from16 v17, v0

    .line 168
    .line 169
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/composables/b;

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    move/from16 v4, p4

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communityaccess/impl/composables/b;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/v;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public static final f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x493bc61a    # 769121.6f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p0, 0x6

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, v1

    .line 24
    and-int/lit8 v1, v0, 0x13

    .line 25
    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v1, v3, :cond_1

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    and-int/2addr v0, v4

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object p2, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 42
    .line 43
    sget-object v0, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 50
    .line 51
    int-to-float v1, v2

    .line 52
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {p2, v0}, [Landroidx/compose/runtime/a2;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/k;

    .line 61
    .line 62
    invoke-direct {v0, p3}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x38f2295a

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x38

    .line 73
    .line 74
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    new-instance v0, Lbf2/i;

    .line 90
    .line 91
    const/16 v1, 0xd

    .line 92
    .line 93
    invoke-direct {v0, p2, p3, p0, v1}, Lbf2/i;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public static final g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x523918ed

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
    const/4 v3, 0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    and-int/2addr v0, v3

    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget p0, Lcom/reddit/mod/communityaccess/impl/composables/g;->b:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v1, p0, v0, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lcom/reddit/mod/communityaccess/impl/composables/h;->c:Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    const/16 v2, 0x30

    .line 39
    .line 40
    invoke-static {v2, p1, v0, p0}, Lcom/reddit/mod/communityaccess/impl/composables/g;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 41
    .line 42
    .line 43
    move-object p0, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 55
    .line 56
    const/16 v1, 0xd

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public static final h(Lcom/reddit/mod/communityaccess/models/CommunityAccessType;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x4f410d1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x4

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x30

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/16 v5, 0x100

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    move v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v4, 0x80

    .line 42
    .line 43
    :goto_1
    or-int/2addr v1, v4

    .line 44
    and-int/lit16 v4, v1, 0x93

    .line 45
    .line 46
    const/16 v6, 0x92

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v4, v6, :cond_2

    .line 51
    .line 52
    move v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v4, v8

    .line 55
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    invoke-static {v6, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    sget v9, Lcom/reddit/mod/communityaccess/impl/composables/g;->b:F

    .line 72
    .line 73
    invoke-static {v4, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const v9, 0x6e3c21fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v9, v10, :cond_3

    .line 90
    .line 91
    new-instance v9, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 92
    .line 93
    const/16 v11, 0x9

    .line 94
    .line 95
    invoke-direct {v9, v11}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v8, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v9, "message_mod_button"

    .line 111
    .line 112
    invoke-static {v4, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 117
    .line 118
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 119
    .line 120
    const v9, -0x615d173a

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    and-int/lit16 v9, v1, 0x380

    .line 127
    .line 128
    if-ne v9, v5, :cond_4

    .line 129
    .line 130
    move v5, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v5, v8

    .line 133
    :goto_3
    and-int/lit8 v1, v1, 0xe

    .line 134
    .line 135
    if-ne v1, v2, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    move v7, v8

    .line 139
    :goto_4
    or-int v1, v5, v7

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    if-ne v2, v10, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    move-object/from16 v5, p0

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    :goto_5
    new-instance v2, Lcom/reddit/matrix/feature/groupmembers/b;

    .line 154
    .line 155
    const/16 v1, 0x1a

    .line 156
    .line 157
    move-object/from16 v5, p0

    .line 158
    .line 159
    invoke-direct {v2, v1, v3, v5}, Lcom/reddit/matrix/feature/groupmembers/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :goto_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    const/16 v19, 0x6

    .line 171
    .line 172
    const/16 v20, 0x19f8

    .line 173
    .line 174
    move-object v1, v6

    .line 175
    sget-object v6, Lcom/reddit/mod/communityaccess/impl/composables/h;->a:Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v18, 0x180

    .line 187
    .line 188
    move-object/from16 v17, v0

    .line 189
    .line 190
    move-object v5, v4

    .line 191
    move-object v4, v2

    .line 192
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 193
    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_8
    move-object/from16 v17, v0

    .line 197
    .line 198
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v1, p1

    .line 202
    .line 203
    :goto_7
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    if-eqz v6, :cond_9

    .line 208
    .line 209
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 210
    .line 211
    const/4 v5, 0x1

    .line 212
    move-object/from16 v2, p0

    .line 213
    .line 214
    move/from16 v4, p4

    .line 215
    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/b;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 217
    .line 218
    .line 219
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    :cond_9
    return-void
.end method

.method public static final i(Lcom/reddit/mod/communityaccess/impl/screen/v;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p3, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x537e6aa0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    and-int/lit16 v1, v0, 0x93

    .line 39
    .line 40
    const/16 v2, 0x92

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    move v1, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    and-int/2addr v0, v3

    .line 49
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object p1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 56
    .line 57
    sget-object v0, Lcom/reddit/ui/compose/icons/IconStyle;->Outlined:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/v;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    const v1, -0x64fb1760

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v0, p3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/16 v1, 0x38

    .line 76
    .line 77
    invoke-static {p1, v0, p3, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    :goto_3
    move-object v2, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-instance v0, Lcom/reddit/mod/communityaccess/impl/composables/b;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    move-object v1, p0

    .line 98
    move-object v3, p2

    .line 99
    move v4, p4

    .line 100
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communityaccess/impl/composables/b;-><init>(Lcom/reddit/mod/communityaccess/impl/screen/v;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    :cond_4
    return-void
.end method
