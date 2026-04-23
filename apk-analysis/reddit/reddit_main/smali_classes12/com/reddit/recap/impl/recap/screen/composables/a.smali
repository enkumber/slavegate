.class public abstract Lcom/reddit/recap/impl/recap/screen/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/promotepost/screens/webview/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, Lcom/reddit/promotepost/screens/webview/a;-><init>(BI)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x37725e2b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/recap/impl/recap/screen/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x5e9db555

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

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
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/16 p0, 0x168

    .line 29
    .line 30
    int-to-float p0, p0

    .line 31
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 32
    .line 33
    invoke-static {p1, p0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const v0, 0x7f0801c8

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v6, 0x30

    .line 45
    .line 46
    const/16 v7, 0x1c

    .line 47
    .line 48
    sget-object v1, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x7f131f7e

    .line 58
    .line 59
    .line 60
    invoke-static {v5, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/16 v9, 0x78

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v7, v5

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v2, p0

    .line 72
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 73
    .line 74
    .line 75
    move-object v5, v7

    .line 76
    move-object p0, p1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;

    .line 88
    .line 89
    const/16 v1, 0x17

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/c;-><init>(Landroidx/compose/ui/s;II)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public static final b(Lx/v;Lcom/reddit/recap/impl/recap/screen/l0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v4, p3

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p3, 0x1ecaf89e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p3, p4, 0x6

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x2

    .line 23
    :goto_0
    or-int/2addr p3, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p3, p4

    .line 26
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    and-int/lit8 v0, p4, 0x40

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/16 v0, 0x10

    .line 49
    .line 50
    :goto_3
    or-int/2addr p3, v0

    .line 51
    :cond_4
    and-int/lit16 v0, p4, 0x180

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    move v0, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v0, 0x80

    .line 66
    .line 67
    :goto_4
    or-int/2addr p3, v0

    .line 68
    :cond_6
    and-int/lit16 v0, p3, 0x93

    .line 69
    .line 70
    const/16 v2, 0x92

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eq v0, v2, :cond_7

    .line 75
    .line 76
    move v0, v3

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move v0, v6

    .line 79
    :goto_5
    and-int/lit8 v2, p3, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    iget-object v0, p1, Lcom/reddit/recap/impl/recap/screen/l0;->b:Lcom/reddit/recap/impl/recap/screen/k0;

    .line 88
    .line 89
    const v2, -0x6810a352

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    if-nez v0, :cond_8

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move-object v2, v0

    .line 99
    iget-object v0, v2, Lcom/reddit/recap/impl/recap/screen/k0;->a:Lm03/r;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/reddit/recap/impl/recap/screen/k0;->b:Lcom/reddit/recap/impl/recap/share/ShareSize;

    .line 102
    .line 103
    iget-object v5, p1, Lcom/reddit/recap/impl/recap/screen/l0;->e:Lnp3/d;

    .line 104
    .line 105
    invoke-virtual {v0}, Lm03/r;->a()Lm03/a;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    iget v7, v7, Lm03/a;->a:I

    .line 110
    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/Integer;

    .line 120
    .line 121
    const v7, 0x4c5de2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 125
    .line 126
    .line 127
    and-int/lit16 p3, p3, 0x380

    .line 128
    .line 129
    if-ne p3, v1, :cond_9

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move v3, v6

    .line 133
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-nez v3, :cond_a

    .line 138
    .line 139
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 140
    .line 141
    if-ne p3, v1, :cond_b

    .line 142
    .line 143
    :cond_a
    new-instance p3, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 144
    .line 145
    const/16 v1, 0x17

    .line 146
    .line 147
    invoke-direct {p3, v1, p2}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    move-object v3, p3

    .line 154
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    move-object v1, v2

    .line 160
    move-object v2, v5

    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-static/range {v0 .. v5}, Lip3/d;->d(Lm03/r;Lcom/reddit/recap/impl/recap/share/ShareSize;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 163
    .line 164
    .line 165
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    :goto_7
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    sget-object p3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 171
    .line 172
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lt1/c;

    .line 177
    .line 178
    invoke-interface {v0}, Lt1/c;->g()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-instance v1, Lt1/d;

    .line 183
    .line 184
    const/high16 v2, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-direct {v1, v0, v2}, Lt1/d;-><init>(FF)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 194
    .line 195
    const/16 v1, 0x1c

    .line 196
    .line 197
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 198
    .line 199
    .line 200
    const v1, 0x42fa6d5e

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v1, 0x38

    .line 208
    .line 209
    invoke-static {p3, v0, v4, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 214
    .line 215
    .line 216
    :goto_8
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    if-eqz p3, :cond_d

    .line 221
    .line 222
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/c;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    move-object v1, p0

    .line 226
    move-object v2, p1

    .line 227
    move-object v3, p2

    .line 228
    move v4, p4

    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_d
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V
    .locals 35

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x47572742

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v3, 0x2

    .line 26
    :goto_0
    or-int v3, p0, v3

    .line 27
    .line 28
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v12, 0x20

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v12

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v4, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v3, v4

    .line 41
    or-int/lit16 v13, v3, 0x180

    .line 42
    .line 43
    and-int/lit16 v3, v13, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v15, 0x0

    .line 48
    if-eq v3, v4, :cond_2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v3, v15

    .line 53
    :goto_2
    and-int/lit8 v4, v13, 0x1

    .line 54
    .line 55
    invoke-virtual {v9, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_e

    .line 60
    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v4, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->LIME_GREEN_HIGHLIGHT:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getBackground-0d7_KjU()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 76
    .line 77
    invoke-static {v3, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 82
    .line 83
    invoke-static {v6, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 88
    .line 89
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    move/from16 v16, v13

    .line 109
    .line 110
    if-eqz v0, :cond_d

    .line 111
    .line 112
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v9, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v9, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v9, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v17, v4

    .line 156
    .line 157
    move-object v3, v5

    .line 158
    invoke-virtual {v3}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-virtual {v3}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 163
    .line 164
    .line 165
    move-result-wide v18

    .line 166
    const v3, 0x4c5de2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v14, v16, 0x70

    .line 173
    .line 174
    if-ne v14, v12, :cond_4

    .line 175
    .line 176
    const/16 v21, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move/from16 v21, v15

    .line 180
    .line 181
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 186
    .line 187
    if-nez v21, :cond_5

    .line 188
    .line 189
    if-ne v3, v12, :cond_6

    .line 190
    .line 191
    :cond_5
    new-instance v3, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 192
    .line 193
    const/16 v11, 0x15

    .line 194
    .line 195
    invoke-direct {v3, v11, v2}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    move-object v11, v10

    .line 207
    const/16 v10, 0x1b6

    .line 208
    .line 209
    move-object/from16 v23, v8

    .line 210
    .line 211
    move-object v8, v3

    .line 212
    sget-object v3, Lx/u;->a:Lx/u;

    .line 213
    .line 214
    move-object v15, v6

    .line 215
    move-object v1, v7

    .line 216
    move/from16 p2, v14

    .line 217
    .line 218
    move-object/from16 v2, v17

    .line 219
    .line 220
    move-wide/from16 v6, v18

    .line 221
    .line 222
    move-object/from16 v14, v23

    .line 223
    .line 224
    invoke-static/range {v3 .. v10}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/b;->a(Lx/t;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    const/16 v3, 0x10

    .line 228
    .line 229
    int-to-float v3, v3

    .line 230
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 239
    .line 240
    sget-object v6, Lx/l;->c:Lx/g;

    .line 241
    .line 242
    const/16 v7, 0x30

    .line 243
    .line 244
    invoke-static {v6, v5, v9, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 249
    .line 250
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 263
    .line 264
    .line 265
    iget-boolean v10, v9, Landroidx/compose/runtime/r;->S:Z

    .line 266
    .line 267
    if-eqz v10, :cond_7

    .line 268
    .line 269
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v8, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v7, v9, v14, v9, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    const/16 v4, 0xf

    .line 289
    .line 290
    int-to-float v4, v4

    .line 291
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const v5, 0x6e3c21fe

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-ne v5, v12, :cond_8

    .line 306
    .line 307
    new-instance v5, Lcom/reddit/pro/ui/composables/trends/i;

    .line 308
    .line 309
    const/16 v7, 0x1d

    .line 310
    .line 311
    invoke-direct {v5, v7}, Lcom/reddit/pro/ui/composables/trends/i;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    const/4 v8, 0x1

    .line 324
    invoke-static {v4, v8, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 329
    .line 330
    invoke-static {v6, v5, v9, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    iget-wide v7, v9, Landroidx/compose/runtime/r;->T:J

    .line 335
    .line 336
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 349
    .line 350
    .line 351
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 352
    .line 353
    if-eqz v8, :cond_9

    .line 354
    .line 355
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 360
    .line 361
    .line 362
    :goto_6
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6, v9, v14, v9, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v9, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    const v0, 0x7f131f80

    .line 375
    .line 376
    .line 377
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sget-object v23, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->a:Lj1/y0;

    .line 382
    .line 383
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 384
    .line 385
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 390
    .line 391
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 392
    .line 393
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 394
    .line 395
    .line 396
    move-result-wide v5

    .line 397
    const/high16 v26, 0xc00000

    .line 398
    .line 399
    const v27, 0x1fdfa

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const-wide/16 v7, 0x0

    .line 404
    .line 405
    move-object/from16 v24, v9

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v10, 0x0

    .line 409
    const/4 v11, 0x0

    .line 410
    move-object v14, v12

    .line 411
    const-wide/16 v12, 0x0

    .line 412
    .line 413
    move-object v15, v14

    .line 414
    const/4 v14, 0x0

    .line 415
    move-object/from16 v18, v15

    .line 416
    .line 417
    const/4 v15, 0x5

    .line 418
    move/from16 v19, v16

    .line 419
    .line 420
    const/16 v21, 0x0

    .line 421
    .line 422
    const-wide/16 v16, 0x0

    .line 423
    .line 424
    move-object/from16 v25, v18

    .line 425
    .line 426
    const/16 v18, 0x0

    .line 427
    .line 428
    move/from16 v28, v19

    .line 429
    .line 430
    const/16 v19, 0x0

    .line 431
    .line 432
    const/16 v29, 0x1

    .line 433
    .line 434
    const/16 v20, 0x0

    .line 435
    .line 436
    move/from16 v30, v21

    .line 437
    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    const/16 v31, 0x20

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    move-object/from16 v32, v25

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    move/from16 v33, v3

    .line 449
    .line 450
    move-object v3, v0

    .line 451
    move/from16 v0, v33

    .line 452
    .line 453
    move/from16 v33, p2

    .line 454
    .line 455
    move-object/from16 v34, v32

    .line 456
    .line 457
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v9, v24

    .line 461
    .line 462
    const v3, 0x7f131f7f

    .line 463
    .line 464
    .line 465
    invoke-static {v2, v0, v9, v3, v9}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    sget-object v23, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/g;->b:Lj1/y0;

    .line 470
    .line 471
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 476
    .line 477
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    const/4 v9, 0x0

    .line 484
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v9, v24

    .line 488
    .line 489
    const/4 v8, 0x1

    .line 490
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 491
    .line 492
    .line 493
    const/16 v0, 0x1e

    .line 494
    .line 495
    int-to-float v0, v0

    .line 496
    const v1, 0x4c5de2

    .line 497
    .line 498
    .line 499
    invoke-static {v2, v0, v9, v1}, Lcom/reddit/accessibility/screens/h;->t(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;I)V

    .line 500
    .line 501
    .line 502
    move/from16 v0, v33

    .line 503
    .line 504
    const/16 v1, 0x20

    .line 505
    .line 506
    if-ne v0, v1, :cond_a

    .line 507
    .line 508
    const/4 v14, 0x1

    .line 509
    goto :goto_7

    .line 510
    :cond_a
    const/4 v14, 0x0

    .line 511
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    if-nez v14, :cond_c

    .line 516
    .line 517
    move-object/from16 v14, v34

    .line 518
    .line 519
    if-ne v0, v14, :cond_b

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_b
    move-object/from16 v3, p3

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_c
    :goto_8
    new-instance v0, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 526
    .line 527
    const/16 v1, 0x16

    .line 528
    .line 529
    move-object/from16 v3, p3

    .line 530
    .line 531
    invoke-direct {v0, v1, v3}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    const/4 v7, 0x0

    .line 540
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 541
    .line 542
    .line 543
    and-int/lit8 v1, v28, 0xe

    .line 544
    .line 545
    move/from16 v4, p4

    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    invoke-static {v1, v9, v5, v0, v4}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Z)V

    .line 549
    .line 550
    .line 551
    const/4 v8, 0x1

    .line 552
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    goto :goto_a

    .line 559
    :cond_d
    const/4 v5, 0x0

    .line 560
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 561
    .line 562
    .line 563
    throw v5

    .line 564
    :cond_e
    move v4, v1

    .line 565
    move-object v3, v2

    .line 566
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 567
    .line 568
    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    :goto_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    if-eqz v6, :cond_f

    .line 576
    .line 577
    new-instance v0, Lc12/c;

    .line 578
    .line 579
    const/4 v5, 0x5

    .line 580
    move-object v1, v3

    .line 581
    move-object v3, v2

    .line 582
    move-object v2, v1

    .line 583
    move v1, v4

    .line 584
    move/from16 v4, p0

    .line 585
    .line 586
    invoke-direct/range {v0 .. v5}, Lc12/c;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 587
    .line 588
    .line 589
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 590
    .line 591
    :cond_f
    return-void
.end method

.method public static final d(Lx/t;Landroidx/compose/foundation/pager/c;Landroidx/compose/animation/core/o1;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v2, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    move-object/from16 v7, p3

    .line 13
    .line 14
    check-cast v7, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, -0x2e0dd75b    # -1.30008E11f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v11, 0x4

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int v3, p4, v3

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v3, v4

    .line 48
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/16 v4, 0x100

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v4, 0x80

    .line 58
    .line 59
    :goto_2
    or-int v14, v3, v4

    .line 60
    .line 61
    and-int/lit16 v3, v14, 0x93

    .line 62
    .line 63
    const/16 v4, 0x92

    .line 64
    .line 65
    if-eq v3, v4, :cond_3

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v3, v9

    .line 70
    :goto_3
    and-int/lit8 v4, v14, 0x1

    .line 71
    .line 72
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2a

    .line 77
    .line 78
    shr-int/lit8 v3, v14, 0x6

    .line 79
    .line 80
    and-int/lit8 v3, v3, 0xe

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0x180

    .line 83
    .line 84
    sget-object v4, Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$Indicator$$inlined$animateColor$1;->INSTANCE:Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$Indicator$$inlined$animateColor$1;

    .line 85
    .line 86
    iget-object v5, v2, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 93
    .line 94
    const v8, -0x76da453b

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getActiveDotColor-0d7_KjU()J

    .line 101
    .line 102
    .line 103
    move-result-wide v16

    .line 104
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/u;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-nez v16, :cond_4

    .line 122
    .line 123
    if-ne v15, v13, :cond_5

    .line 124
    .line 125
    :cond_4
    sget-object v15, Landroidx/compose/animation/y;->a:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-interface {v15, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    move-object v15, v6

    .line 132
    check-cast v15, Landroidx/compose/animation/core/u1;

    .line 133
    .line 134
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    move-object v6, v15

    .line 138
    check-cast v6, Landroidx/compose/animation/core/u1;

    .line 139
    .line 140
    and-int/lit8 v3, v3, 0xe

    .line 141
    .line 142
    or-int/lit16 v15, v3, 0xc00

    .line 143
    .line 144
    invoke-virtual {v2}, Landroidx/compose/animation/core/o1;->h()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const v8, 0x6355e4b0

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x6

    .line 154
    if-nez v3, :cond_c

    .line 155
    .line 156
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v3, v15, 0xe

    .line 160
    .line 161
    xor-int/2addr v3, v9

    .line 162
    if-le v3, v11, :cond_6

    .line 163
    .line 164
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_7

    .line 169
    .line 170
    :cond_6
    and-int/lit8 v3, v15, 0x6

    .line 171
    .line 172
    if-ne v3, v11, :cond_8

    .line 173
    .line 174
    :cond_7
    const/4 v3, 0x1

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const/4 v3, 0x0

    .line 177
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v3, :cond_a

    .line 182
    .line 183
    if-ne v8, v13, :cond_9

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_9
    move/from16 v21, v9

    .line 187
    .line 188
    :goto_5
    const/4 v11, 0x0

    .line 189
    goto :goto_9

    .line 190
    :cond_a
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    :goto_7
    move/from16 v21, v9

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_b
    move-object/from16 v8, v18

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :goto_8
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    :try_start_0
    invoke-virtual {v5}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    move-object v8, v11

    .line 221
    goto :goto_5

    .line 222
    :goto_9
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    const v3, 0x6359c50d

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    invoke-static {v3, v9, v8}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_c
    move/from16 v21, v9

    .line 235
    .line 236
    const v3, 0x6359c50d

    .line 237
    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    :goto_a
    check-cast v8, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 251
    .line 252
    const v9, -0x76da453b

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getActiveDotColor-0d7_KjU()J

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    move/from16 v19, v3

    .line 266
    .line 267
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 268
    .line 269
    invoke-direct {v3, v8, v9}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v8, v15, 0xe

    .line 273
    .line 274
    xor-int/lit8 v9, v8, 0x6

    .line 275
    .line 276
    const/4 v11, 0x4

    .line 277
    if-le v9, v11, :cond_e

    .line 278
    .line 279
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v22

    .line 283
    if-nez v22, :cond_d

    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_d
    move-object/from16 v23, v0

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_e
    :goto_b
    move-object/from16 v23, v0

    .line 290
    .line 291
    and-int/lit8 v0, v15, 0x6

    .line 292
    .line 293
    if-ne v0, v11, :cond_f

    .line 294
    .line 295
    :goto_c
    const/4 v0, 0x1

    .line 296
    goto :goto_d

    .line 297
    :cond_f
    const/4 v0, 0x0

    .line 298
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    if-nez v0, :cond_10

    .line 303
    .line 304
    if-ne v11, v13, :cond_11

    .line 305
    .line 306
    :cond_10
    new-instance v0, Landroidx/compose/animation/a0;

    .line 307
    .line 308
    const/16 v11, 0xe

    .line 309
    .line 310
    invoke-direct {v0, v2, v11}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_11
    check-cast v11, Landroidx/compose/runtime/h3;

    .line 321
    .line 322
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 327
    .line 328
    const v11, -0x76da453b

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    move-object v11, v5

    .line 335
    move-object/from16 v16, v6

    .line 336
    .line 337
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getActiveDotColor-0d7_KjU()J

    .line 338
    .line 339
    .line 340
    move-result-wide v5

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    new-instance v0, Landroidx/compose/ui/graphics/u;

    .line 346
    .line 347
    invoke-direct {v0, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 348
    .line 349
    .line 350
    const/4 v5, 0x4

    .line 351
    if-le v9, v5, :cond_12

    .line 352
    .line 353
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    if-nez v6, :cond_13

    .line 358
    .line 359
    :cond_12
    and-int/lit8 v6, v15, 0x6

    .line 360
    .line 361
    if-ne v6, v5, :cond_14

    .line 362
    .line 363
    :cond_13
    const/4 v5, 0x1

    .line 364
    goto :goto_e

    .line 365
    :cond_14
    const/4 v5, 0x0

    .line 366
    :goto_e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-nez v5, :cond_15

    .line 371
    .line 372
    if-ne v6, v13, :cond_16

    .line 373
    .line 374
    :cond_15
    new-instance v5, Landroidx/compose/animation/a0;

    .line 375
    .line 376
    const/16 v6, 0xf

    .line 377
    .line 378
    invoke-direct {v5, v2, v6}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_16
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 389
    .line 390
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v4, v5, v7, v10}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move-object v5, v4

    .line 399
    check-cast v5, Landroidx/compose/animation/core/z;

    .line 400
    .line 401
    const/high16 v4, 0x30000

    .line 402
    .line 403
    or-int/2addr v8, v4

    .line 404
    move-object v4, v0

    .line 405
    move-object/from16 v6, v16

    .line 406
    .line 407
    const v0, 0x6355e4b0

    .line 408
    .line 409
    .line 410
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    sget-object v4, Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$Indicator$$inlined$animateColor$4;->INSTANCE:Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$Indicator$$inlined$animateColor$4;

    .line 415
    .line 416
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    check-cast v5, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 421
    .line 422
    const v6, 0x544c46e8

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getTextColor-0d7_KjU()J

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    const v5, 0x3e4ccccd    # 0.2f

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 436
    .line 437
    .line 438
    move-result-wide v0

    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-nez v1, :cond_17

    .line 456
    .line 457
    if-ne v5, v13, :cond_18

    .line 458
    .line 459
    :cond_17
    sget-object v1, Landroidx/compose/animation/y;->a:Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    move-object v5, v0

    .line 466
    check-cast v5, Landroidx/compose/animation/core/u1;

    .line 467
    .line 468
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_18
    check-cast v5, Landroidx/compose/animation/core/u1;

    .line 472
    .line 473
    invoke-virtual {v2}, Landroidx/compose/animation/core/o1;->h()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_1f

    .line 478
    .line 479
    const v0, 0x6355e4b0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 483
    .line 484
    .line 485
    const/4 v0, 0x4

    .line 486
    if-le v9, v0, :cond_19

    .line 487
    .line 488
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_1a

    .line 493
    .line 494
    :cond_19
    and-int/lit8 v1, v15, 0x6

    .line 495
    .line 496
    if-ne v1, v0, :cond_1b

    .line 497
    .line 498
    :cond_1a
    const/4 v0, 0x1

    .line 499
    goto :goto_f

    .line 500
    :cond_1b
    const/4 v0, 0x0

    .line 501
    :goto_f
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    if-nez v0, :cond_1d

    .line 506
    .line 507
    if-ne v1, v13, :cond_1c

    .line 508
    .line 509
    goto :goto_11

    .line 510
    :cond_1c
    move-object/from16 v18, v3

    .line 511
    .line 512
    :goto_10
    const/4 v11, 0x0

    .line 513
    goto :goto_12

    .line 514
    :cond_1d
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    if-eqz v1, :cond_1e

    .line 519
    .line 520
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 521
    .line 522
    .line 523
    move-result-object v18

    .line 524
    :cond_1e
    move-object/from16 v6, v18

    .line 525
    .line 526
    move-object/from16 v18, v3

    .line 527
    .line 528
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :try_start_1
    invoke-virtual {v11}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 536
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    move-object v1, v11

    .line 543
    goto :goto_10

    .line 544
    :goto_12
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 545
    .line 546
    .line 547
    move-object v3, v1

    .line 548
    move v1, v11

    .line 549
    goto :goto_13

    .line 550
    :catchall_1
    move-exception v0

    .line 551
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 552
    .line 553
    .line 554
    throw v0

    .line 555
    :cond_1f
    move-object/from16 v18, v3

    .line 556
    .line 557
    const/4 v1, 0x0

    .line 558
    const v3, 0x6359c50d

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    :goto_13
    check-cast v3, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 572
    .line 573
    const v0, 0x544c46e8

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 577
    .line 578
    .line 579
    move-object v11, v5

    .line 580
    invoke-virtual {v3}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getTextColor-0d7_KjU()J

    .line 581
    .line 582
    .line 583
    move-result-wide v5

    .line 584
    const v3, 0x3e4ccccd    # 0.2f

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 588
    .line 589
    .line 590
    move-result-wide v5

    .line 591
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 592
    .line 593
    .line 594
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 595
    .line 596
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 597
    .line 598
    .line 599
    const/4 v5, 0x4

    .line 600
    if-le v9, v5, :cond_20

    .line 601
    .line 602
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_21

    .line 607
    .line 608
    :cond_20
    and-int/lit8 v1, v15, 0x6

    .line 609
    .line 610
    if-ne v1, v5, :cond_22

    .line 611
    .line 612
    :cond_21
    const/4 v1, 0x1

    .line 613
    goto :goto_14

    .line 614
    :cond_22
    const/4 v1, 0x0

    .line 615
    :goto_14
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    if-nez v1, :cond_23

    .line 620
    .line 621
    if-ne v5, v13, :cond_24

    .line 622
    .line 623
    :cond_23
    new-instance v1, Landroidx/compose/animation/a0;

    .line 624
    .line 625
    const/16 v5, 0x10

    .line 626
    .line 627
    invoke-direct {v1, v2, v5}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_24
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 638
    .line 639
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 644
    .line 645
    const v0, 0x544c46e8

    .line 646
    .line 647
    .line 648
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getTextColor-0d7_KjU()J

    .line 652
    .line 653
    .line 654
    move-result-wide v0

    .line 655
    const v5, 0x3e4ccccd    # 0.2f

    .line 656
    .line 657
    .line 658
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 659
    .line 660
    .line 661
    move-result-wide v0

    .line 662
    const/4 v5, 0x0

    .line 663
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 664
    .line 665
    .line 666
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 667
    .line 668
    invoke-direct {v6, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 669
    .line 670
    .line 671
    const/4 v0, 0x4

    .line 672
    if-le v9, v0, :cond_25

    .line 673
    .line 674
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-nez v1, :cond_26

    .line 679
    .line 680
    :cond_25
    and-int/lit8 v1, v15, 0x6

    .line 681
    .line 682
    if-ne v1, v0, :cond_27

    .line 683
    .line 684
    :cond_26
    const/4 v9, 0x1

    .line 685
    goto :goto_15

    .line 686
    :cond_27
    move v9, v5

    .line 687
    :goto_15
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-nez v9, :cond_28

    .line 692
    .line 693
    if-ne v0, v13, :cond_29

    .line 694
    .line 695
    :cond_28
    new-instance v0, Landroidx/compose/animation/a0;

    .line 696
    .line 697
    const/16 v1, 0x11

    .line 698
    .line 699
    invoke-direct {v0, v2, v1}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_29
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 710
    .line 711
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-interface {v4, v0, v7, v10}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move-object v5, v0

    .line 720
    check-cast v5, Landroidx/compose/animation/core/z;

    .line 721
    .line 722
    move-object v4, v6

    .line 723
    move-object v6, v11

    .line 724
    move-object/from16 v0, v18

    .line 725
    .line 726
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 731
    .line 732
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    check-cast v2, Lt1/c;

    .line 737
    .line 738
    sget-object v3, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;->g:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 739
    .line 740
    const/4 v4, 0x3

    .line 741
    int-to-float v4, v4

    .line 742
    invoke-interface {v2, v4}, Lt1/c;->D0(F)F

    .line 743
    .line 744
    .line 745
    move-result v24

    .line 746
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 747
    .line 748
    double-to-float v5, v5

    .line 749
    invoke-interface {v2, v5}, Lt1/c;->D0(F)F

    .line 750
    .line 751
    .line 752
    move-result v25

    .line 753
    invoke-interface {v2, v4}, Lt1/c;->D0(F)F

    .line 754
    .line 755
    .line 756
    move-result v26

    .line 757
    move/from16 v4, v21

    .line 758
    .line 759
    int-to-float v4, v4

    .line 760
    invoke-interface {v2, v4}, Lt1/c;->D0(F)F

    .line 761
    .line 762
    .line 763
    move-result v27

    .line 764
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;->c:Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 765
    .line 766
    iget-object v0, v0, Landroidx/compose/animation/core/m1;->v:Landroidx/compose/runtime/o1;

    .line 767
    .line 768
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 773
    .line 774
    iget-wide v4, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 775
    .line 776
    iget-object v0, v1, Landroidx/compose/animation/core/m1;->v:Landroidx/compose/runtime/o1;

    .line 777
    .line 778
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Landroidx/compose/ui/graphics/u;

    .line 783
    .line 784
    iget-wide v0, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    new-instance v2, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;

    .line 790
    .line 791
    invoke-direct {v2, v4, v5, v0, v1}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;-><init>(JJ)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    const-string v0, "colorStyle"

    .line 798
    .line 799
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    new-instance v4, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;

    .line 803
    .line 804
    const/16 v28, 0x7

    .line 805
    .line 806
    move-object/from16 v29, v2

    .line 807
    .line 808
    move-object/from16 v23, v4

    .line 809
    .line 810
    invoke-direct/range {v23 .. v29}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;-><init>(FFFFILcom/reddit/recap/impl/recap/screen/composables/pagerindicator/b;)V

    .line 811
    .line 812
    .line 813
    const/16 v0, 0x10

    .line 814
    .line 815
    int-to-float v0, v0

    .line 816
    const/16 v1, 0xc

    .line 817
    .line 818
    int-to-float v1, v1

    .line 819
    const/4 v2, 0x7

    .line 820
    int-to-float v2, v2

    .line 821
    mul-float/2addr v1, v2

    .line 822
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 823
    .line 824
    invoke-static {v2, v0, v1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 825
    .line 826
    .line 827
    move-result-object v15

    .line 828
    const/4 v0, 0x4

    .line 829
    int-to-float v0, v0

    .line 830
    const/16 v1, 0x3c

    .line 831
    .line 832
    int-to-float v1, v1

    .line 833
    const/16 v20, 0x3

    .line 834
    .line 835
    const/16 v16, 0x0

    .line 836
    .line 837
    const/16 v17, 0x0

    .line 838
    .line 839
    move/from16 v18, v0

    .line 840
    .line 841
    move/from16 v19, v1

    .line 842
    .line 843
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 848
    .line 849
    move-object/from16 v9, p0

    .line 850
    .line 851
    invoke-interface {v9, v0, v1}, Lx/t;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 856
    .line 857
    and-int/lit8 v0, v14, 0x70

    .line 858
    .line 859
    or-int/lit16 v8, v0, 0x6000

    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    move-object v3, v12

    .line 863
    invoke-static/range {v2 .. v8}, Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/h;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/pager/c;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/c;Lcom/reddit/recap/impl/recap/screen/composables/pagerindicator/a;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/m;I)V

    .line 864
    .line 865
    .line 866
    goto :goto_16

    .line 867
    :cond_2a
    move-object v9, v1

    .line 868
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 869
    .line 870
    .line 871
    :goto_16
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    if-eqz v6, :cond_2b

    .line 876
    .line 877
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 878
    .line 879
    const/16 v5, 0x1d

    .line 880
    .line 881
    move-object/from16 v2, p1

    .line 882
    .line 883
    move-object/from16 v3, p2

    .line 884
    .line 885
    move/from16 v4, p4

    .line 886
    .line 887
    move-object v1, v9

    .line 888
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 889
    .line 890
    .line 891
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 892
    .line 893
    :cond_2b
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x53e659b2

    .line 5
    .line 6
    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move p1, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x2

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    or-int/lit8 p1, p1, 0x30

    .line 22
    .line 23
    and-int/lit8 v1, p1, 0x13

    .line 24
    .line 25
    const/16 v2, 0x12

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    move v1, v9

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v8

    .line 34
    :goto_1
    and-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {v6, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_7

    .line 41
    .line 42
    const/high16 p2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 45
    .line 46
    invoke-static {v10, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v1, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->JUNIPER_BLUE:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getBackground-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 57
    .line 58
    invoke-static {p2, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 63
    .line 64
    invoke-static {v2, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-wide v3, v6, Landroidx/compose/runtime/r;->T:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v6, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v7, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v7, v6, Landroidx/compose/runtime/r;->S:Z

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 106
    .line 107
    .line 108
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v6, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v6, p2, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    move-object p2, v1

    .line 138
    invoke-virtual {p2}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {p2}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    const p2, 0x4c5de2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 p1, p1, 0xe

    .line 153
    .line 154
    if-ne p1, v0, :cond_3

    .line 155
    .line 156
    move p1, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    move p1, v8

    .line 159
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-nez p1, :cond_4

    .line 164
    .line 165
    sget-object p1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 166
    .line 167
    if-ne p2, p1, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance p2, Lcom/reddit/profile/ui/composables/detailspage/header/j;

    .line 170
    .line 171
    const/16 p1, 0x17

    .line 172
    .line 173
    invoke-direct {p2, p1, p3}, Lcom/reddit/profile/ui/composables/detailspage/header/j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    move-object v5, p2

    .line 180
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0x1b6

    .line 186
    .line 187
    sget-object v0, Lx/u;->a:Lx/u;

    .line 188
    .line 189
    invoke-static/range {v0 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/b;->a(Lx/t;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v6, v8}, Lcom/reddit/recap/impl/recap/screen/composables/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    move-object p2, v10

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 201
    .line 202
    .line 203
    throw v11

    .line 204
    :cond_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/d;

    .line 214
    .line 215
    invoke-direct {v0, p0, p2, p3}, Lcom/reddit/recap/impl/recap/screen/composables/d;-><init>(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    :cond_8
    return-void
.end method

.method public static final f(Lm03/r;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    move/from16 v7, p6

    .line 2
    .line 3
    const-string v0, "card"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "onEvent"

    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v8, p5

    .line 14
    check-cast v8, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v0, -0x14d59449

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v7

    .line 32
    and-int/lit8 v1, v7, 0x30

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/16 v1, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v1, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v0, v1

    .line 48
    :cond_2
    and-int/lit16 v1, v7, 0x180

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    :cond_4
    and-int/lit16 v1, v7, 0xc00

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x800

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v1, 0x400

    .line 78
    .line 79
    :goto_3
    or-int/2addr v0, v1

    .line 80
    :cond_6
    and-int/lit8 v1, p7, 0x10

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x6000

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 88
    .line 89
    if-nez v2, :cond_9

    .line 90
    .line 91
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/16 v3, 0x4000

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    const/16 v3, 0x2000

    .line 101
    .line 102
    :goto_4
    or-int/2addr v0, v3

    .line 103
    :cond_9
    :goto_5
    and-int/lit16 v3, v0, 0x2493

    .line 104
    .line 105
    const/16 v5, 0x2492

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v9, 0x1

    .line 109
    if-eq v3, v5, :cond_a

    .line 110
    .line 111
    move v3, v9

    .line 112
    goto :goto_6

    .line 113
    :cond_a
    move v3, v6

    .line 114
    :goto_6
    and-int/2addr v0, v9

    .line 115
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    if-eqz v1, :cond_b

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move v6, p4

    .line 125
    :goto_7
    sget-object v0, Lq03/a;->a:Landroidx/compose/runtime/i3;

    .line 126
    .line 127
    invoke-virtual {p0}, Lm03/r;->b()Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    new-instance v0, Lcom/reddit/answers/screens/home/composables/d;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    move v5, p1

    .line 141
    move-object v3, p2

    .line 142
    move-object v4, p3

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/reddit/answers/screens/home/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 144
    .line 145
    .line 146
    const v1, 0x4625eef7

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v1, 0x38

    .line 154
    .line 155
    invoke-static {v9, v0, v8, v1}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 156
    .line 157
    .line 158
    move v5, v6

    .line 159
    goto :goto_8

    .line 160
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 161
    .line 162
    .line 163
    move v5, p4

    .line 164
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    if-eqz v9, :cond_d

    .line 169
    .line 170
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/b;

    .line 171
    .line 172
    const/4 v8, 0x1

    .line 173
    move-object v1, p0

    .line 174
    move v2, p1

    .line 175
    move-object v3, p2

    .line 176
    move-object v4, p3

    .line 177
    move v6, v7

    .line 178
    move/from16 v7, p7

    .line 179
    .line 180
    invoke-direct/range {v0 .. v8}, Lcom/reddit/postsubmit/unified/refactor/composables/b;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;ZIII)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_d
    return-void
.end method

.method public static final g(Lm03/r;Lkotlin/jvm/functions/Function1;Lzl3/f;Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    const v0, 0x31e0bb4d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x615d173a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    or-int/2addr p0, p1

    .line 22
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 29
    .line 30
    if-ne p1, p0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method

.method public static final h(Lcom/reddit/recap/impl/recap/screen/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    move-object v4, p3

    .line 12
    check-cast v4, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p3, 0x27fe45d0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p3, p4

    .line 30
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr p3, v0

    .line 42
    or-int/lit16 p3, p3, 0x180

    .line 43
    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v4, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const/high16 p2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {p3, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 70
    .line 71
    new-instance p2, Lcom/reddit/recap/impl/recap/screen/composables/b;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lcom/reddit/recap/impl/recap/screen/composables/b;-><init>(Lcom/reddit/recap/impl/recap/screen/m0;Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    const v0, 0x7a0109a6

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p2, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/16 v5, 0xc30

    .line 84
    .line 85
    const/4 v6, 0x4

    .line 86
    invoke-static/range {v1 .. v6}, Lx/f;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    move-object v9, p3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 92
    .line 93
    .line 94
    move-object v9, p2

    .line 95
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    new-instance v5, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 102
    .line 103
    const/16 v7, 0x1b

    .line 104
    .line 105
    move-object v8, p0

    .line 106
    move-object v10, p1

    .line 107
    move v6, p4

    .line 108
    invoke-direct/range {v5 .. v10}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public static final i(Lx/t;Lnp3/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "cards"

    .line 15
    .line 16
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onEvent"

    .line 20
    .line 21
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    check-cast v5, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v1, -0x7d086b6b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    or-int v1, p5, v1

    .line 45
    .line 46
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move v3, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_1
    or-int/2addr v1, v3

    .line 59
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    const/16 v3, 0x100

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v3, 0x80

    .line 69
    .line 70
    :goto_2
    or-int/2addr v1, v3

    .line 71
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/16 v7, 0x800

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    move v3, v7

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v3, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v3

    .line 84
    and-int/lit16 v3, v1, 0x493

    .line 85
    .line 86
    const/16 v11, 0x492

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    if-eq v3, v11, :cond_4

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v3, v13

    .line 94
    :goto_4
    and-int/lit8 v11, v1, 0x1

    .line 95
    .line 96
    invoke-virtual {v5, v11, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_51

    .line 101
    .line 102
    const v3, 0x4c5de2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    and-int/lit8 v3, v1, 0x70

    .line 109
    .line 110
    if-eq v3, v6, :cond_5

    .line 111
    .line 112
    move v11, v13

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/4 v11, 0x1

    .line 115
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 120
    .line 121
    if-nez v11, :cond_6

    .line 122
    .line 123
    if-ne v14, v15, :cond_7

    .line 124
    .line 125
    :cond_6
    new-instance v14, Lb63/a;

    .line 126
    .line 127
    const/4 v11, 0x7

    .line 128
    invoke-direct {v14, v8, v11}, Lb63/a;-><init>(Lnp3/c;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 135
    .line 136
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x6

    .line 140
    invoke-static {v13, v14, v5, v11, v2}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const v2, 0x6e3c21fe

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-ne v14, v15, :cond_8

    .line 155
    .line 156
    new-instance v14, Lcom/reddit/recap/impl/recap/screen/composables/j;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    invoke-direct {v14, v4, v11, v8}, Lcom/reddit/recap/impl/recap/screen/composables/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v14}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    move-object v4, v14

    .line 170
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 171
    .line 172
    invoke-static {v2, v5, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    if-ne v14, v15, :cond_9

    .line 177
    .line 178
    new-instance v14, Lcom/reddit/recap/impl/recap/screen/composables/j;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v14, v2, v4, v11}, Lcom/reddit/recap/impl/recap/screen/composables/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v14}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    check-cast v14, Landroidx/compose/runtime/h3;

    .line 192
    .line 193
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    iget-object v2, v11, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 197
    .line 198
    iget-object v2, v2, La83/g;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Landroidx/compose/runtime/l1;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v13, -0x6815fd56

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    if-eq v3, v6, :cond_a

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_a
    const/16 v18, 0x1

    .line 226
    .line 227
    :goto_6
    or-int v17, v17, v18

    .line 228
    .line 229
    and-int/lit16 v6, v1, 0x1c00

    .line 230
    .line 231
    if-ne v6, v7, :cond_b

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_b
    const/16 v18, 0x0

    .line 237
    .line 238
    :goto_7
    or-int v17, v17, v18

    .line 239
    .line 240
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    const/4 v13, 0x0

    .line 245
    if-nez v17, :cond_c

    .line 246
    .line 247
    if-ne v12, v15, :cond_d

    .line 248
    .line 249
    :cond_c
    new-instance v12, Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$RecapContentPager$1$1;

    .line 250
    .line 251
    invoke-direct {v12, v11, v8, v10, v13}, Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$RecapContentPager$1$1;-><init>(Landroidx/compose/foundation/pager/i0;Lnp3/c;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    invoke-static {v5, v2, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Lm03/r;

    .line 271
    .line 272
    if-eqz v2, :cond_e

    .line 273
    .line 274
    invoke-virtual {v2}, Lm03/r;->b()Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-nez v2, :cond_f

    .line 279
    .line 280
    :cond_e
    sget-object v2, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->LIME_GREEN:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 281
    .line 282
    :cond_f
    const-string v12, "PagerScrollAnimation"

    .line 283
    .line 284
    const/16 v13, 0x30

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    invoke-static {v2, v12, v5, v13, v7}, Landroidx/compose/animation/core/r1;->f(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/o1;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iget-object v7, v12, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 292
    .line 293
    iget-object v13, v12, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 294
    .line 295
    move-object/from16 v20, v13

    .line 296
    .line 297
    const v13, -0x615d173a

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    const/16 v13, 0x800

    .line 304
    .line 305
    if-ne v6, v13, :cond_10

    .line 306
    .line 307
    const/4 v13, 0x1

    .line 308
    goto :goto_8

    .line 309
    :cond_10
    const/4 v13, 0x0

    .line 310
    :goto_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    or-int/2addr v0, v13

    .line 319
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    if-nez v0, :cond_12

    .line 324
    .line 325
    if-ne v13, v15, :cond_11

    .line 326
    .line 327
    goto :goto_9

    .line 328
    :cond_11
    const/4 v0, 0x0

    .line 329
    goto :goto_a

    .line 330
    :cond_12
    :goto_9
    new-instance v13, Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$RecapContentPager$2$1;

    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-direct {v13, v10, v2, v0}, Lcom/reddit/recap/impl/recap/screen/composables/RecapContentPagerKt$RecapContentPager$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ldm3/a;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_a
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v5, v2, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 346
    .line 347
    .line 348
    const/high16 v13, 0x3f800000    # 1.0f

    .line 349
    .line 350
    move-object/from16 v16, v15

    .line 351
    .line 352
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 353
    .line 354
    invoke-static {v15, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    move/from16 v32, v1

    .line 359
    .line 360
    invoke-virtual {v2}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getBackground-0d7_KjU()J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    move-object/from16 v33, v2

    .line 365
    .line 366
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 367
    .line 368
    invoke-static {v13, v0, v1, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Lcom/reddit/recap/impl/recap/screen/composables/l;

    .line 373
    .line 374
    invoke-direct {v1, v8, v9, v10, v14}, Lcom/reddit/recap/impl/recap/screen/composables/l;-><init>(Lnp3/c;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/h3;)V

    .line 375
    .line 376
    .line 377
    const v2, -0x299697a    # -1.91565E37f

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 381
    .line 382
    .line 383
    move-result-object v24

    .line 384
    const/16 v27, 0x6000

    .line 385
    .line 386
    const/16 v28, 0x3ffc

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    move-object v1, v15

    .line 391
    const/4 v15, 0x0

    .line 392
    move-object/from16 v2, v16

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    const/16 v23, 0x0

    .line 397
    .line 398
    const/16 v17, 0x0

    .line 399
    .line 400
    const/16 v25, 0x1

    .line 401
    .line 402
    const/16 v18, 0x0

    .line 403
    .line 404
    const v26, -0x6815fd56

    .line 405
    .line 406
    .line 407
    const/16 v19, 0x0

    .line 408
    .line 409
    move-object/from16 v34, v20

    .line 410
    .line 411
    const/16 v20, 0x0

    .line 412
    .line 413
    const v35, -0x615d173a

    .line 414
    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    const/16 v36, 0x0

    .line 419
    .line 420
    const/16 v22, 0x0

    .line 421
    .line 422
    move-object/from16 v37, v23

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    move/from16 v38, v26

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    move-object/from16 v41, v12

    .line 431
    .line 432
    move-object v12, v0

    .line 433
    move/from16 v0, v25

    .line 434
    .line 435
    move-object/from16 v25, v5

    .line 436
    .line 437
    move-object v5, v2

    .line 438
    move-object/from16 v2, v41

    .line 439
    .line 440
    move/from16 v41, v36

    .line 441
    .line 442
    move-object/from16 v36, v1

    .line 443
    .line 444
    move/from16 v1, v41

    .line 445
    .line 446
    invoke-static/range {v11 .. v28}, Landroidx/compose/foundation/pager/h;->c(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 447
    .line 448
    .line 449
    move-object v12, v11

    .line 450
    move-object/from16 v11, v25

    .line 451
    .line 452
    const v13, -0x5c9a5bb4

    .line 453
    .line 454
    .line 455
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 456
    .line 457
    .line 458
    const-string v13, "$this$animateColor"

    .line 459
    .line 460
    const v15, 0x6355e4b0

    .line 461
    .line 462
    .line 463
    if-eqz v9, :cond_1d

    .line 464
    .line 465
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v16

    .line 469
    check-cast v16, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 470
    .line 471
    const v0, -0x683025ee

    .line 472
    .line 473
    .line 474
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 478
    .line 479
    .line 480
    move-result-wide v16

    .line 481
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 482
    .line 483
    .line 484
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/u;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v16

    .line 492
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    if-nez v16, :cond_13

    .line 497
    .line 498
    if-ne v14, v5, :cond_14

    .line 499
    .line 500
    :cond_13
    sget-object v14, Landroidx/compose/animation/y;->a:Lkotlin/jvm/functions/Function1;

    .line 501
    .line 502
    invoke-interface {v14, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v14, v0

    .line 507
    check-cast v14, Landroidx/compose/animation/core/u1;

    .line 508
    .line 509
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_14
    check-cast v14, Landroidx/compose/animation/core/u1;

    .line 513
    .line 514
    invoke-virtual {v2}, Landroidx/compose/animation/core/o1;->h()Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_18

    .line 519
    .line 520
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v15

    .line 531
    if-nez v0, :cond_16

    .line 532
    .line 533
    if-ne v15, v5, :cond_15

    .line 534
    .line 535
    goto :goto_b

    .line 536
    :cond_15
    move v0, v1

    .line 537
    move-object/from16 v20, v4

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_16
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 541
    .line 542
    .line 543
    move-result-object v15

    .line 544
    if-eqz v15, :cond_17

    .line 545
    .line 546
    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object v1, v0

    .line 551
    :goto_c
    move-object/from16 v20, v4

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_17
    move-object/from16 v1, v37

    .line 555
    .line 556
    goto :goto_c

    .line 557
    :goto_d
    invoke-static {v15}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    :try_start_0
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    move-object v15, v0

    .line 572
    const/4 v0, 0x0

    .line 573
    :goto_e
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 574
    .line 575
    .line 576
    const v1, 0x6359c50d

    .line 577
    .line 578
    .line 579
    goto :goto_f

    .line 580
    :catchall_0
    move-exception v0

    .line 581
    invoke-static {v15, v4, v1}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    throw v0

    .line 585
    :cond_18
    move v0, v1

    .line 586
    move-object/from16 v20, v4

    .line 587
    .line 588
    const v1, 0x6359c50d

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    :goto_f
    check-cast v15, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 602
    .line 603
    const v4, -0x683025ee

    .line 604
    .line 605
    .line 606
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 607
    .line 608
    .line 609
    move-object v4, v2

    .line 610
    invoke-virtual {v15}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 611
    .line 612
    .line 613
    move-result-wide v1

    .line 614
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 615
    .line 616
    .line 617
    move-object v15, v12

    .line 618
    new-instance v12, Landroidx/compose/ui/graphics/u;

    .line 619
    .line 620
    invoke-direct {v12, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 621
    .line 622
    .line 623
    move-object v2, v4

    .line 624
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    if-nez v1, :cond_19

    .line 633
    .line 634
    if-ne v4, v5, :cond_1a

    .line 635
    .line 636
    :cond_19
    new-instance v1, Landroidx/compose/animation/a0;

    .line 637
    .line 638
    const/16 v4, 0x12

    .line 639
    .line 640
    invoke-direct {v1, v2, v4}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :cond_1a
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 651
    .line 652
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 657
    .line 658
    const v4, -0x683025ee

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 665
    .line 666
    .line 667
    move-result-wide v0

    .line 668
    const/4 v4, 0x0

    .line 669
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 670
    .line 671
    .line 672
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 673
    .line 674
    invoke-direct {v4, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    if-nez v0, :cond_1b

    .line 686
    .line 687
    if-ne v1, v5, :cond_1c

    .line 688
    .line 689
    :cond_1b
    new-instance v0, Landroidx/compose/animation/a0;

    .line 690
    .line 691
    const/16 v1, 0x13

    .line 692
    .line 693
    invoke-direct {v0, v2, v1}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 694
    .line 695
    .line 696
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_1c
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 704
    .line 705
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Landroidx/compose/animation/core/k1;

    .line 710
    .line 711
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const v0, 0x2db3696b

    .line 715
    .line 716
    .line 717
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 718
    .line 719
    .line 720
    move-object v0, v15

    .line 721
    move-object v15, v14

    .line 722
    invoke-static {}, Lcom/reddit/recap/impl/recap/screen/composables/a;->k()Landroidx/compose/animation/core/t1;

    .line 723
    .line 724
    .line 725
    move-result-object v14

    .line 726
    const/4 v1, 0x0

    .line 727
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 728
    .line 729
    .line 730
    const v19, 0x6359c50d

    .line 731
    .line 732
    .line 733
    const/high16 v17, 0x30000

    .line 734
    .line 735
    move-object/from16 v16, v13

    .line 736
    .line 737
    move-object v13, v4

    .line 738
    move-object/from16 v4, v16

    .line 739
    .line 740
    move-object/from16 v16, v11

    .line 741
    .line 742
    move-object v11, v2

    .line 743
    move-object v2, v0

    .line 744
    const v0, 0x6355e4b0

    .line 745
    .line 746
    .line 747
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 748
    .line 749
    .line 750
    move-result-object v12

    .line 751
    move-object v13, v11

    .line 752
    move-object/from16 v11, v16

    .line 753
    .line 754
    iget-object v12, v12, Landroidx/compose/animation/core/m1;->v:Landroidx/compose/runtime/o1;

    .line 755
    .line 756
    invoke-virtual {v12}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v12

    .line 760
    check-cast v12, Landroidx/compose/ui/graphics/u;

    .line 761
    .line 762
    iget-wide v14, v12, Landroidx/compose/ui/graphics/u;->a:J

    .line 763
    .line 764
    goto :goto_10

    .line 765
    :cond_1d
    move-object/from16 v20, v4

    .line 766
    .line 767
    move-object v4, v13

    .line 768
    move v0, v15

    .line 769
    const v19, 0x6359c50d

    .line 770
    .line 771
    .line 772
    move-object v13, v2

    .line 773
    move-object v2, v12

    .line 774
    invoke-virtual/range {v33 .. v33}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 775
    .line 776
    .line 777
    move-result-wide v14

    .line 778
    :goto_10
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 779
    .line 780
    .line 781
    move/from16 v16, v0

    .line 782
    .line 783
    move/from16 v12, v19

    .line 784
    .line 785
    invoke-virtual/range {v33 .. v33}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 786
    .line 787
    .line 788
    move-result-wide v21

    .line 789
    const v1, -0x6815fd56

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 793
    .line 794
    .line 795
    const/16 v0, 0x800

    .line 796
    .line 797
    if-ne v6, v0, :cond_1e

    .line 798
    .line 799
    const/16 v19, 0x1

    .line 800
    .line 801
    :goto_11
    const/16 v0, 0x20

    .line 802
    .line 803
    goto :goto_12

    .line 804
    :cond_1e
    const/16 v19, 0x0

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :goto_12
    if-eq v3, v0, :cond_1f

    .line 808
    .line 809
    const/16 v23, 0x0

    .line 810
    .line 811
    goto :goto_13

    .line 812
    :cond_1f
    const/16 v23, 0x1

    .line 813
    .line 814
    :goto_13
    or-int v19, v19, v23

    .line 815
    .line 816
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v23

    .line 820
    or-int v19, v19, v23

    .line 821
    .line 822
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    if-nez v19, :cond_20

    .line 827
    .line 828
    if-ne v0, v5, :cond_21

    .line 829
    .line 830
    :cond_20
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/i;

    .line 831
    .line 832
    invoke-direct {v0, v10, v8, v2}, Lcom/reddit/recap/impl/recap/screen/composables/i;-><init>(Lkotlin/jvm/functions/Function1;Lnp3/c;Landroidx/compose/foundation/pager/c;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    :cond_21
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 839
    .line 840
    const/4 v1, 0x0

    .line 841
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 842
    .line 843
    .line 844
    and-int/lit8 v17, v32, 0xe

    .line 845
    .line 846
    const/16 v9, 0x10

    .line 847
    .line 848
    move-object/from16 v40, v4

    .line 849
    .line 850
    move-object v12, v5

    .line 851
    move/from16 v39, v6

    .line 852
    .line 853
    move-object/from16 v18, v7

    .line 854
    .line 855
    move-object v6, v11

    .line 856
    move/from16 v7, v17

    .line 857
    .line 858
    move-object v5, v0

    .line 859
    move v11, v3

    .line 860
    move-wide v3, v14

    .line 861
    move-object/from16 v14, v20

    .line 862
    .line 863
    move-object/from16 v0, p0

    .line 864
    .line 865
    move-object v15, v2

    .line 866
    move-wide/from16 v1, v21

    .line 867
    .line 868
    invoke-static/range {v0 .. v7}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/b;->a(Lx/t;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 869
    .line 870
    .line 871
    move-object v5, v6

    .line 872
    move v6, v7

    .line 873
    invoke-static/range {v36 .. v36}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    int-to-float v2, v9

    .line 878
    invoke-static {v1, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    sget-object v2, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 883
    .line 884
    invoke-interface {v0, v1, v2}, Lx/t;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    sget-object v2, Lcom/reddit/recap/impl/recap/screen/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 889
    .line 890
    const/16 v3, 0x186

    .line 891
    .line 892
    const/4 v7, 0x1

    .line 893
    invoke-static {v3, v5, v2, v1, v7}, Lp03/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 894
    .line 895
    .line 896
    const v1, 0x6e3c21fe

    .line 897
    .line 898
    .line 899
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    if-ne v1, v12, :cond_22

    .line 907
    .line 908
    new-instance v1, Landroidx/compose/foundation/text/z0;

    .line 909
    .line 910
    const/16 v2, 0x14

    .line 911
    .line 912
    invoke-direct {v1, v14, v2}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 913
    .line 914
    .line 915
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    :cond_22
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 923
    .line 924
    const/4 v4, 0x0

    .line 925
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 926
    .line 927
    .line 928
    const v2, -0x5c99f8ef

    .line 929
    .line 930
    .line 931
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 932
    .line 933
    .line 934
    if-eqz p2, :cond_2d

    .line 935
    .line 936
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    check-cast v2, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 941
    .line 942
    const v3, 0x12f07015

    .line 943
    .line 944
    .line 945
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getTextColor-0d7_KjU()J

    .line 949
    .line 950
    .line 951
    move-result-wide v19

    .line 952
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 953
    .line 954
    .line 955
    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/u;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 956
    .line 957
    .line 958
    move-result-object v2

    .line 959
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v9

    .line 963
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    if-nez v9, :cond_23

    .line 968
    .line 969
    if-ne v7, v12, :cond_24

    .line 970
    .line 971
    :cond_23
    sget-object v7, Landroidx/compose/animation/y;->a:Lkotlin/jvm/functions/Function1;

    .line 972
    .line 973
    invoke-interface {v7, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    move-object v7, v2

    .line 978
    check-cast v7, Landroidx/compose/animation/core/u1;

    .line 979
    .line 980
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    :cond_24
    check-cast v7, Landroidx/compose/animation/core/u1;

    .line 984
    .line 985
    invoke-virtual {v13}, Landroidx/compose/animation/core/o1;->h()Z

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    if-nez v2, :cond_28

    .line 990
    .line 991
    const v2, 0x6355e4b0

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v9

    .line 1001
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    if-nez v9, :cond_25

    .line 1006
    .line 1007
    if-ne v2, v12, :cond_27

    .line 1008
    .line 1009
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    if-eqz v2, :cond_26

    .line 1014
    .line 1015
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    goto :goto_14

    .line 1020
    :cond_26
    move-object/from16 v9, v37

    .line 1021
    .line 1022
    :goto_14
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    :try_start_1
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1030
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    move-object v2, v4

    .line 1037
    const/4 v4, 0x0

    .line 1038
    :cond_27
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1039
    .line 1040
    .line 1041
    move-object v3, v2

    .line 1042
    const v2, 0x6359c50d

    .line 1043
    .line 1044
    .line 1045
    goto :goto_15

    .line 1046
    :catchall_1
    move-exception v0

    .line 1047
    invoke-static {v2, v3, v9}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 1048
    .line 1049
    .line 1050
    throw v0

    .line 1051
    :cond_28
    const v2, 0x6359c50d

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    :goto_15
    check-cast v3, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 1065
    .line 1066
    const v9, 0x12f07015

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v3}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getTextColor-0d7_KjU()J

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v2

    .line 1076
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1077
    .line 1078
    .line 1079
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 1080
    .line 1081
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    if-nez v2, :cond_29

    .line 1093
    .line 1094
    if-ne v3, v12, :cond_2a

    .line 1095
    .line 1096
    :cond_29
    new-instance v2, Landroidx/compose/animation/a0;

    .line 1097
    .line 1098
    const/16 v3, 0x14

    .line 1099
    .line 1100
    invoke-direct {v2, v13, v3}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_2a
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 1111
    .line 1112
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    check-cast v2, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 1117
    .line 1118
    const v9, 0x12f07015

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getTextColor-0d7_KjU()J

    .line 1125
    .line 1126
    .line 1127
    move-result-wide v2

    .line 1128
    const/4 v9, 0x0

    .line 1129
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1130
    .line 1131
    .line 1132
    new-instance v9, Landroidx/compose/ui/graphics/u;

    .line 1133
    .line 1134
    invoke-direct {v9, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    if-nez v2, :cond_2b

    .line 1146
    .line 1147
    if-ne v3, v12, :cond_2c

    .line 1148
    .line 1149
    :cond_2b
    new-instance v2, Landroidx/compose/animation/a0;

    .line 1150
    .line 1151
    const/16 v3, 0x15

    .line 1152
    .line 1153
    invoke-direct {v2, v13, v3}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :cond_2c
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 1164
    .line 1165
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    check-cast v2, Landroidx/compose/animation/core/k1;

    .line 1170
    .line 1171
    move-object/from16 v3, v40

    .line 1172
    .line 1173
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    const v2, -0x75750064

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v20, v14

    .line 1183
    .line 1184
    invoke-static {}, Lcom/reddit/recap/impl/recap/screen/composables/a;->k()Landroidx/compose/animation/core/t1;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v14

    .line 1188
    const/4 v2, 0x0

    .line 1189
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1190
    .line 1191
    .line 1192
    const v19, 0x6359c50d

    .line 1193
    .line 1194
    .line 1195
    const/high16 v17, 0x30000

    .line 1196
    .line 1197
    move-object/from16 v16, v12

    .line 1198
    .line 1199
    move-object v12, v4

    .line 1200
    move v4, v11

    .line 1201
    move-object v11, v13

    .line 1202
    move-object v13, v9

    .line 1203
    move-object/from16 v9, v16

    .line 1204
    .line 1205
    move-object/from16 v16, v15

    .line 1206
    .line 1207
    move-object v15, v7

    .line 1208
    move-object/from16 v7, v16

    .line 1209
    .line 1210
    move-object/from16 v16, v5

    .line 1211
    .line 1212
    move-object/from16 v5, v20

    .line 1213
    .line 1214
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v12

    .line 1218
    move-object v13, v11

    .line 1219
    move-object/from16 v11, v16

    .line 1220
    .line 1221
    iget-object v12, v12, Landroidx/compose/animation/core/m1;->v:Landroidx/compose/runtime/o1;

    .line 1222
    .line 1223
    invoke-virtual {v12}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v12

    .line 1227
    check-cast v12, Landroidx/compose/ui/graphics/u;

    .line 1228
    .line 1229
    iget-wide v14, v12, Landroidx/compose/ui/graphics/u;->a:J

    .line 1230
    .line 1231
    :goto_16
    move-wide/from16 v23, v14

    .line 1232
    .line 1233
    goto :goto_17

    .line 1234
    :cond_2d
    move v2, v4

    .line 1235
    move v4, v11

    .line 1236
    move-object v9, v12

    .line 1237
    move-object v7, v15

    .line 1238
    move-object/from16 v3, v40

    .line 1239
    .line 1240
    move-object v11, v5

    .line 1241
    move-object v5, v14

    .line 1242
    invoke-virtual/range {v33 .. v33}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getTextColor-0d7_KjU()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v14

    .line 1246
    goto :goto_16

    .line 1247
    :goto_17
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1248
    .line 1249
    .line 1250
    const v12, -0x5c99da40

    .line 1251
    .line 1252
    .line 1253
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1254
    .line 1255
    .line 1256
    if-eqz p2, :cond_38

    .line 1257
    .line 1258
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v12

    .line 1262
    check-cast v12, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 1263
    .line 1264
    const v14, -0x64330cd2

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v12}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v15

    .line 1274
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/u;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v12

    .line 1285
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v15

    .line 1289
    if-nez v12, :cond_2e

    .line 1290
    .line 1291
    if-ne v15, v9, :cond_2f

    .line 1292
    .line 1293
    :cond_2e
    sget-object v12, Landroidx/compose/animation/y;->a:Lkotlin/jvm/functions/Function1;

    .line 1294
    .line 1295
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v2

    .line 1299
    move-object v15, v2

    .line 1300
    check-cast v15, Landroidx/compose/animation/core/u1;

    .line 1301
    .line 1302
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_2f
    check-cast v15, Landroidx/compose/animation/core/u1;

    .line 1306
    .line 1307
    invoke-virtual {v13}, Landroidx/compose/animation/core/o1;->h()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-nez v2, :cond_33

    .line 1312
    .line 1313
    const v2, 0x6355e4b0

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v2

    .line 1323
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v12

    .line 1327
    if-nez v2, :cond_31

    .line 1328
    .line 1329
    if-ne v12, v9, :cond_30

    .line 1330
    .line 1331
    goto :goto_19

    .line 1332
    :cond_30
    move-object/from16 v21, v1

    .line 1333
    .line 1334
    :goto_18
    const/4 v1, 0x0

    .line 1335
    goto :goto_1b

    .line 1336
    :cond_31
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    if-eqz v2, :cond_32

    .line 1341
    .line 1342
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v12

    .line 1346
    goto :goto_1a

    .line 1347
    :cond_32
    move-object/from16 v12, v37

    .line 1348
    .line 1349
    :goto_1a
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v14

    .line 1353
    move-object/from16 v21, v1

    .line 1354
    .line 1355
    :try_start_2
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1359
    invoke-static {v2, v14, v12}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    move-object v12, v1

    .line 1366
    goto :goto_18

    .line 1367
    :goto_1b
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1368
    .line 1369
    .line 1370
    const v2, 0x6359c50d

    .line 1371
    .line 1372
    .line 1373
    goto :goto_1c

    .line 1374
    :catchall_2
    move-exception v0

    .line 1375
    invoke-static {v2, v14, v12}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 1376
    .line 1377
    .line 1378
    throw v0

    .line 1379
    :cond_33
    move-object/from16 v21, v1

    .line 1380
    .line 1381
    const/4 v1, 0x0

    .line 1382
    const v2, 0x6359c50d

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v12

    .line 1395
    :goto_1c
    check-cast v12, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 1396
    .line 1397
    const v14, -0x64330cd2

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v40, v3

    .line 1404
    .line 1405
    invoke-virtual {v12}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v2

    .line 1409
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1410
    .line 1411
    .line 1412
    new-instance v12, Landroidx/compose/ui/graphics/u;

    .line 1413
    .line 1414
    invoke-direct {v12, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    if-nez v1, :cond_34

    .line 1426
    .line 1427
    if-ne v2, v9, :cond_35

    .line 1428
    .line 1429
    :cond_34
    new-instance v1, Landroidx/compose/animation/a0;

    .line 1430
    .line 1431
    const/16 v2, 0x16

    .line 1432
    .line 1433
    invoke-direct {v1, v13, v2}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_35
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 1444
    .line 1445
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    check-cast v1, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 1450
    .line 1451
    const v14, -0x64330cd2

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v1}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v1

    .line 1461
    const/4 v3, 0x0

    .line 1462
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 1466
    .line 1467
    invoke-direct {v3, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v2

    .line 1478
    if-nez v1, :cond_36

    .line 1479
    .line 1480
    if-ne v2, v9, :cond_37

    .line 1481
    .line 1482
    :cond_36
    new-instance v1, Landroidx/compose/animation/a0;

    .line 1483
    .line 1484
    const/16 v2, 0x17

    .line 1485
    .line 1486
    invoke-direct {v1, v13, v2}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1494
    .line 1495
    .line 1496
    :cond_37
    check-cast v2, Landroidx/compose/runtime/h3;

    .line 1497
    .line 1498
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    check-cast v1, Landroidx/compose/animation/core/k1;

    .line 1503
    .line 1504
    move-object/from16 v2, v40

    .line 1505
    .line 1506
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1507
    .line 1508
    .line 1509
    const v1, -0x402dfff9

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {}, Lcom/reddit/recap/impl/recap/screen/composables/a;->k()Landroidx/compose/animation/core/t1;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v14

    .line 1519
    const/4 v1, 0x0

    .line 1520
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1521
    .line 1522
    .line 1523
    const/high16 v17, 0x30000

    .line 1524
    .line 1525
    move-object/from16 v16, v11

    .line 1526
    .line 1527
    move-object v11, v13

    .line 1528
    move-object v13, v3

    .line 1529
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    move-object v13, v11

    .line 1534
    move-object/from16 v11, v16

    .line 1535
    .line 1536
    iget-object v3, v3, Landroidx/compose/animation/core/m1;->v:Landroidx/compose/runtime/o1;

    .line 1537
    .line 1538
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v3

    .line 1542
    check-cast v3, Landroidx/compose/ui/graphics/u;

    .line 1543
    .line 1544
    iget-wide v14, v3, Landroidx/compose/ui/graphics/u;->a:J

    .line 1545
    .line 1546
    :goto_1d
    move-wide/from16 v26, v14

    .line 1547
    .line 1548
    goto :goto_1e

    .line 1549
    :cond_38
    move-object/from16 v21, v1

    .line 1550
    .line 1551
    move v1, v2

    .line 1552
    move-object v2, v3

    .line 1553
    invoke-virtual/range {v33 .. v33}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightColor-0d7_KjU()J

    .line 1554
    .line 1555
    .line 1556
    move-result-wide v14

    .line 1557
    goto :goto_1d

    .line 1558
    :goto_1e
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1559
    .line 1560
    .line 1561
    const v3, -0x5c99b8b4

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1565
    .line 1566
    .line 1567
    if-eqz p2, :cond_43

    .line 1568
    .line 1569
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    check-cast v3, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 1574
    .line 1575
    const v12, 0x14517244

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v3}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 1582
    .line 1583
    .line 1584
    move-result-wide v14

    .line 1585
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/u;->g(J)Landroidx/compose/ui/graphics/colorspace/c;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v3

    .line 1596
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v14

    .line 1600
    if-nez v3, :cond_39

    .line 1601
    .line 1602
    if-ne v14, v9, :cond_3a

    .line 1603
    .line 1604
    :cond_39
    sget-object v3, Landroidx/compose/animation/y;->a:Lkotlin/jvm/functions/Function1;

    .line 1605
    .line 1606
    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    move-object v14, v1

    .line 1611
    check-cast v14, Landroidx/compose/animation/core/u1;

    .line 1612
    .line 1613
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_3a
    move-object v15, v14

    .line 1617
    check-cast v15, Landroidx/compose/animation/core/u1;

    .line 1618
    .line 1619
    invoke-virtual {v13}, Landroidx/compose/animation/core/o1;->h()Z

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    if-nez v1, :cond_3e

    .line 1624
    .line 1625
    const v1, 0x6355e4b0

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1629
    .line 1630
    .line 1631
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v1

    .line 1635
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v3

    .line 1639
    if-nez v1, :cond_3c

    .line 1640
    .line 1641
    if-ne v3, v9, :cond_3b

    .line 1642
    .line 1643
    goto :goto_20

    .line 1644
    :cond_3b
    :goto_1f
    const/4 v12, 0x0

    .line 1645
    goto :goto_22

    .line 1646
    :cond_3c
    :goto_20
    invoke-static {}, Landroidx/compose/runtime/snapshots/y;->c()Landroidx/compose/runtime/snapshots/h;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    if-eqz v1, :cond_3d

    .line 1651
    .line 1652
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/h;->e()Lkotlin/jvm/functions/Function1;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    goto :goto_21

    .line 1657
    :cond_3d
    move-object/from16 v3, v37

    .line 1658
    .line 1659
    :goto_21
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/y;->d(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v14

    .line 1663
    :try_start_3
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1667
    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1671
    .line 1672
    .line 1673
    move-object v3, v12

    .line 1674
    goto :goto_1f

    .line 1675
    :goto_22
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1676
    .line 1677
    .line 1678
    goto :goto_23

    .line 1679
    :catchall_3
    move-exception v0

    .line 1680
    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/snapshots/y;->f(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lkotlin/jvm/functions/Function1;)V

    .line 1681
    .line 1682
    .line 1683
    throw v0

    .line 1684
    :cond_3e
    const v1, 0x6359c50d

    .line 1685
    .line 1686
    .line 1687
    const/4 v12, 0x0

    .line 1688
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    :goto_23
    check-cast v3, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 1699
    .line 1700
    const v1, 0x14517244

    .line 1701
    .line 1702
    .line 1703
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1704
    .line 1705
    .line 1706
    move-object v1, v15

    .line 1707
    invoke-virtual {v3}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v14

    .line 1711
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1712
    .line 1713
    .line 1714
    new-instance v12, Landroidx/compose/ui/graphics/u;

    .line 1715
    .line 1716
    invoke-direct {v12, v14, v15}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v3

    .line 1723
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v14

    .line 1727
    if-nez v3, :cond_3f

    .line 1728
    .line 1729
    if-ne v14, v9, :cond_40

    .line 1730
    .line 1731
    :cond_3f
    new-instance v3, Landroidx/compose/animation/a0;

    .line 1732
    .line 1733
    const/16 v14, 0x18

    .line 1734
    .line 1735
    invoke-direct {v3, v13, v14}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v14

    .line 1742
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1743
    .line 1744
    .line 1745
    :cond_40
    check-cast v14, Landroidx/compose/runtime/h3;

    .line 1746
    .line 1747
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v3

    .line 1751
    check-cast v3, Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 1752
    .line 1753
    const v14, 0x14517244

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v3}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 1760
    .line 1761
    .line 1762
    move-result-wide v14

    .line 1763
    const/4 v3, 0x0

    .line 1764
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1765
    .line 1766
    .line 1767
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 1768
    .line 1769
    invoke-direct {v3, v14, v15}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 1770
    .line 1771
    .line 1772
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1773
    .line 1774
    .line 1775
    move-result v14

    .line 1776
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v15

    .line 1780
    if-nez v14, :cond_41

    .line 1781
    .line 1782
    if-ne v15, v9, :cond_42

    .line 1783
    .line 1784
    :cond_41
    new-instance v14, Landroidx/compose/animation/a0;

    .line 1785
    .line 1786
    const/16 v15, 0x19

    .line 1787
    .line 1788
    invoke-direct {v14, v13, v15}, Landroidx/compose/animation/a0;-><init>(Landroidx/compose/animation/core/o1;I)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v14}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v15

    .line 1795
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_42
    check-cast v15, Landroidx/compose/runtime/h3;

    .line 1799
    .line 1800
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v14

    .line 1804
    check-cast v14, Landroidx/compose/animation/core/k1;

    .line 1805
    .line 1806
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    const v2, 0x297ac98b

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {}, Lcom/reddit/recap/impl/recap/screen/composables/a;->k()Landroidx/compose/animation/core/t1;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v14

    .line 1819
    const/4 v2, 0x0

    .line 1820
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1821
    .line 1822
    .line 1823
    const/high16 v17, 0x30000

    .line 1824
    .line 1825
    move-object v15, v1

    .line 1826
    move-object/from16 v16, v11

    .line 1827
    .line 1828
    move-object v11, v13

    .line 1829
    move-object v13, v3

    .line 1830
    invoke-static/range {v11 .. v17}, Landroidx/compose/animation/core/r1;->d(Landroidx/compose/animation/core/o1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/u1;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/m1;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    move-object v3, v11

    .line 1835
    move-object/from16 v11, v16

    .line 1836
    .line 1837
    iget-object v1, v1, Landroidx/compose/animation/core/m1;->v:Landroidx/compose/runtime/o1;

    .line 1838
    .line 1839
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v1

    .line 1843
    check-cast v1, Landroidx/compose/ui/graphics/u;

    .line 1844
    .line 1845
    iget-wide v12, v1, Landroidx/compose/ui/graphics/u;->a:J

    .line 1846
    .line 1847
    :goto_24
    move-wide v15, v12

    .line 1848
    goto :goto_25

    .line 1849
    :cond_43
    move v2, v1

    .line 1850
    move-object v3, v13

    .line 1851
    invoke-virtual/range {v33 .. v33}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getHighlightTextColor-0d7_KjU()J

    .line 1852
    .line 1853
    .line 1854
    move-result-wide v12

    .line 1855
    goto :goto_24

    .line 1856
    :goto_25
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1857
    .line 1858
    .line 1859
    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 1860
    .line 1861
    move-object/from16 v2, v36

    .line 1862
    .line 1863
    invoke-interface {v0, v2, v1}, Lx/t;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v12

    .line 1867
    invoke-static {v12}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v28

    .line 1871
    const/16 v12, 0x8

    .line 1872
    .line 1873
    int-to-float v12, v12

    .line 1874
    const/16 v33, 0x7

    .line 1875
    .line 1876
    const/16 v29, 0x0

    .line 1877
    .line 1878
    const/16 v30, 0x0

    .line 1879
    .line 1880
    const/16 v31, 0x0

    .line 1881
    .line 1882
    move/from16 v32, v12

    .line 1883
    .line 1884
    invoke-static/range {v28 .. v33}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v12

    .line 1888
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v13

    .line 1892
    check-cast v13, Lm03/r;

    .line 1893
    .line 1894
    instance-of v13, v13, Lm03/f;

    .line 1895
    .line 1896
    if-eqz v13, :cond_44

    .line 1897
    .line 1898
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v13

    .line 1902
    check-cast v13, Lm03/r;

    .line 1903
    .line 1904
    const-string v14, "null cannot be cast to non-null type com.reddit.recap.impl.models.RecapCardUiModel.FinalCardUiModel"

    .line 1905
    .line 1906
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    check-cast v13, Lm03/f;

    .line 1910
    .line 1911
    iget-boolean v13, v13, Lm03/f;->e:Z

    .line 1912
    .line 1913
    if-eqz v13, :cond_44

    .line 1914
    .line 1915
    const/4 v13, 0x1

    .line 1916
    goto :goto_26

    .line 1917
    :cond_44
    const/4 v13, 0x0

    .line 1918
    :goto_26
    new-instance v14, Lcom/reddit/recap/impl/recap/screen/composables/d;

    .line 1919
    .line 1920
    invoke-direct {v14, v5, v10}, Lcom/reddit/recap/impl/recap/screen/composables/d;-><init>(Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;)V

    .line 1921
    .line 1922
    .line 1923
    move-object/from16 p4, v3

    .line 1924
    .line 1925
    const v3, 0x92dff3e

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v3, v14, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    const/16 v14, 0x180

    .line 1933
    .line 1934
    invoke-static {v14, v11, v3, v12, v13}, Lp03/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Z)V

    .line 1935
    .line 1936
    .line 1937
    invoke-interface {v0, v2, v1}, Lx/t;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v29

    .line 1945
    move/from16 v33, v32

    .line 1946
    .line 1947
    const/16 v32, 0x0

    .line 1948
    .line 1949
    const/16 v34, 0x7

    .line 1950
    .line 1951
    const/16 v30, 0x0

    .line 1952
    .line 1953
    const/16 v31, 0x0

    .line 1954
    .line 1955
    invoke-static/range {v29 .. v34}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v18

    .line 1959
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v1

    .line 1963
    check-cast v1, Lm03/r;

    .line 1964
    .line 1965
    if-eqz v1, :cond_45

    .line 1966
    .line 1967
    invoke-virtual {v1}, Lm03/r;->a()Lm03/a;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v1

    .line 1971
    if-eqz v1, :cond_45

    .line 1972
    .line 1973
    iget-boolean v13, v1, Lm03/a;->i:Z

    .line 1974
    .line 1975
    move v12, v13

    .line 1976
    goto :goto_27

    .line 1977
    :cond_45
    const/4 v12, 0x0

    .line 1978
    :goto_27
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v1

    .line 1982
    check-cast v1, Lm03/r;

    .line 1983
    .line 1984
    if-eqz v1, :cond_46

    .line 1985
    .line 1986
    invoke-virtual {v1}, Lm03/r;->a()Lm03/a;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    if-eqz v1, :cond_46

    .line 1991
    .line 1992
    iget-object v13, v1, Lm03/a;->g:Ljava/lang/String;

    .line 1993
    .line 1994
    :goto_28
    const v1, -0x6815fd56

    .line 1995
    .line 1996
    .line 1997
    goto :goto_29

    .line 1998
    :cond_46
    move-object/from16 v13, v37

    .line 1999
    .line 2000
    goto :goto_28

    .line 2001
    :goto_29
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2002
    .line 2003
    .line 2004
    const/16 v1, 0x20

    .line 2005
    .line 2006
    if-eq v4, v1, :cond_47

    .line 2007
    .line 2008
    const/4 v1, 0x0

    .line 2009
    goto :goto_2a

    .line 2010
    :cond_47
    const/4 v1, 0x1

    .line 2011
    :goto_2a
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v2

    .line 2015
    or-int/2addr v1, v2

    .line 2016
    move/from16 v2, v39

    .line 2017
    .line 2018
    const/16 v3, 0x800

    .line 2019
    .line 2020
    if-ne v2, v3, :cond_48

    .line 2021
    .line 2022
    const/4 v2, 0x1

    .line 2023
    goto :goto_2b

    .line 2024
    :cond_48
    const/4 v2, 0x0

    .line 2025
    :goto_2b
    or-int/2addr v1, v2

    .line 2026
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    if-nez v1, :cond_49

    .line 2031
    .line 2032
    if-ne v2, v9, :cond_4a

    .line 2033
    .line 2034
    :cond_49
    new-instance v2, Lcom/reddit/recap/impl/recap/screen/composables/i;

    .line 2035
    .line 2036
    invoke-direct {v2, v8, v7, v10}, Lcom/reddit/recap/impl/recap/screen/composables/i;-><init>(Lnp3/c;Landroidx/compose/foundation/pager/c;Lkotlin/jvm/functions/Function1;)V

    .line 2037
    .line 2038
    .line 2039
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    :cond_4a
    move-object/from16 v17, v2

    .line 2043
    .line 2044
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 2045
    .line 2046
    const/4 v1, 0x0

    .line 2047
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2048
    .line 2049
    .line 2050
    const/16 v20, 0x0

    .line 2051
    .line 2052
    move-object/from16 v19, v11

    .line 2053
    .line 2054
    move-object v11, v13

    .line 2055
    move-wide/from16 v13, v26

    .line 2056
    .line 2057
    invoke-static/range {v11 .. v20}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->c(Ljava/lang/String;ZJJLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2058
    .line 2059
    .line 2060
    move-object/from16 v11, v19

    .line 2061
    .line 2062
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    if-ne v1, v9, :cond_4b

    .line 2067
    .line 2068
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2069
    .line 2070
    invoke-static {v1, v11}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v1

    .line 2074
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2075
    .line 2076
    .line 2077
    :cond_4b
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 2078
    .line 2079
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v2

    .line 2083
    check-cast v2, Ljava/lang/Boolean;

    .line 2084
    .line 2085
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2086
    .line 2087
    .line 2088
    move-result v2

    .line 2089
    if-nez v2, :cond_4e

    .line 2090
    .line 2091
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v2

    .line 2095
    check-cast v2, Lm03/r;

    .line 2096
    .line 2097
    if-eqz v2, :cond_4c

    .line 2098
    .line 2099
    invoke-virtual {v2}, Lm03/r;->a()Lm03/a;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    if-eqz v2, :cond_4c

    .line 2104
    .line 2105
    iget-object v13, v2, Lm03/a;->c:Ljava/lang/String;

    .line 2106
    .line 2107
    goto :goto_2c

    .line 2108
    :cond_4c
    move-object/from16 v13, v37

    .line 2109
    .line 2110
    :goto_2c
    sget-object v2, Lcom/reddit/recap/impl/data/remote/RecapCardName;->SHARE_LEADUP_CARD:Lcom/reddit/recap/impl/data/remote/RecapCardName;

    .line 2111
    .line 2112
    invoke-virtual {v2}, Lcom/reddit/recap/impl/data/remote/RecapCardName;->getValue()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2117
    .line 2118
    .line 2119
    move-result v2

    .line 2120
    if-eqz v2, :cond_4d

    .line 2121
    .line 2122
    goto :goto_2e

    .line 2123
    :cond_4d
    const/4 v12, 0x0

    .line 2124
    :goto_2d
    const v2, -0x615d173a

    .line 2125
    .line 2126
    .line 2127
    goto :goto_2f

    .line 2128
    :cond_4e
    :goto_2e
    const/4 v12, 0x1

    .line 2129
    goto :goto_2d

    .line 2130
    :goto_2f
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2131
    .line 2132
    .line 2133
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v3

    .line 2141
    or-int/2addr v2, v3

    .line 2142
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v3

    .line 2146
    if-nez v2, :cond_4f

    .line 2147
    .line 2148
    if-ne v3, v9, :cond_50

    .line 2149
    .line 2150
    :cond_4f
    new-instance v3, Lcom/reddit/recap/impl/recap/screen/composables/j;

    .line 2151
    .line 2152
    const/4 v2, 0x0

    .line 2153
    invoke-direct {v3, v2, v7, v1}, Lcom/reddit/recap/impl/recap/screen/composables/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    :cond_50
    move-object v4, v3

    .line 2160
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 2161
    .line 2162
    const/4 v1, 0x0

    .line 2163
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2164
    .line 2165
    .line 2166
    move-object v5, v11

    .line 2167
    move v1, v12

    .line 2168
    move-wide/from16 v2, v23

    .line 2169
    .line 2170
    move-object/from16 v11, p4

    .line 2171
    .line 2172
    invoke-static/range {v0 .. v6}, Lcom/reddit/recap/impl/recap/screen/composables/a;->j(Lx/t;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 2173
    .line 2174
    .line 2175
    invoke-virtual {v7}, Landroidx/compose/foundation/pager/c;->m()I

    .line 2176
    .line 2177
    .line 2178
    move-result v1

    .line 2179
    const/4 v2, 0x1

    .line 2180
    if-le v1, v2, :cond_52

    .line 2181
    .line 2182
    invoke-static {v0, v7, v11, v5, v6}, Lcom/reddit/recap/impl/recap/screen/composables/a;->d(Lx/t;Landroidx/compose/foundation/pager/c;Landroidx/compose/animation/core/o1;Landroidx/compose/runtime/m;I)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_30

    .line 2186
    :cond_51
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 2187
    .line 2188
    .line 2189
    :cond_52
    :goto_30
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v6

    .line 2193
    if-eqz v6, :cond_53

    .line 2194
    .line 2195
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/k;

    .line 2196
    .line 2197
    move-object/from16 v1, p0

    .line 2198
    .line 2199
    move/from16 v3, p2

    .line 2200
    .line 2201
    move/from16 v5, p5

    .line 2202
    .line 2203
    move-object v2, v8

    .line 2204
    move-object v4, v10

    .line 2205
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/k;-><init>(Lx/t;Lnp3/c;ZLkotlin/jvm/functions/Function1;I)V

    .line 2206
    .line 2207
    .line 2208
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 2209
    .line 2210
    :cond_53
    return-void
.end method

.method public static final j(Lx/t;ZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x551e410e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x4

    .line 20
    const/4 v3, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v3

    .line 26
    :goto_0
    or-int v0, p6, v0

    .line 27
    .line 28
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
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
    move-wide/from16 v4, p2

    .line 41
    .line 42
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/r;->e(J)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v7

    .line 54
    move-object/from16 v7, p4

    .line 55
    .line 56
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-eqz v8, :cond_3

    .line 61
    .line 62
    const/16 v8, 0x800

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v8, 0x400

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v8

    .line 68
    and-int/lit16 v8, v0, 0x493

    .line 69
    .line 70
    const/16 v9, 0x492

    .line 71
    .line 72
    const/4 v10, 0x1

    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v8, v9, :cond_4

    .line 75
    .line 76
    move v8, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v8, v11

    .line 79
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v13, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_5

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    invoke-static {v8, v13, v10}, Landroidx/compose/animation/core/c;->m(Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/g0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, -0x5

    .line 93
    int-to-float v9, v9

    .line 94
    const/4 v10, 0x5

    .line 95
    int-to-float v10, v10

    .line 96
    const/16 v12, 0x7d0

    .line 97
    .line 98
    sget-object v14, Landroidx/compose/animation/core/x;->a:Landroidx/compose/animation/core/r;

    .line 99
    .line 100
    invoke-static {v12, v11, v14, v3}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    sget-object v14, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    invoke-static {v12, v14, v3, v4, v2}, Landroidx/compose/animation/core/c;->j(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;JI)Landroidx/compose/animation/core/e0;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    sget-object v3, Landroidx/compose/animation/core/c;->l:Landroidx/compose/animation/core/v1;

    .line 113
    .line 114
    move-object v7, v8

    .line 115
    new-instance v8, Lt1/f;

    .line 116
    .line 117
    invoke-direct {v8, v9}, Lt1/f;-><init>(F)V

    .line 118
    .line 119
    .line 120
    new-instance v9, Lt1/f;

    .line 121
    .line 122
    invoke-direct {v9, v10}, Lt1/f;-><init>(F)V

    .line 123
    .line 124
    .line 125
    const v14, 0x81b8

    .line 126
    .line 127
    .line 128
    const/16 v15, 0x10

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    move v10, v11

    .line 132
    move-object v11, v2

    .line 133
    move v2, v10

    .line 134
    move-object v10, v3

    .line 135
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/core/c;->e(Landroidx/compose/animation/core/g0;Ljava/lang/Comparable;Ljava/lang/Comparable;Landroidx/compose/animation/core/v1;Landroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/f0;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 140
    .line 141
    sget-object v5, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 142
    .line 143
    invoke-interface {v1, v4, v5}, Lx/t;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    shr-int/lit8 v0, v0, 0x3

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0xe

    .line 150
    .line 151
    invoke-static {v6, v13, v0}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/c;->d(ZLandroidx/compose/runtime/m;I)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    sget-object v0, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 156
    .line 157
    new-instance v4, Landroidx/compose/animation/core/t1;

    .line 158
    .line 159
    const/16 v5, 0xfa

    .line 160
    .line 161
    const/16 v9, 0x1f4

    .line 162
    .line 163
    invoke-direct {v4, v5, v9, v0}, Landroidx/compose/animation/core/t1;-><init>(IILandroidx/compose/animation/core/w;)V

    .line 164
    .line 165
    .line 166
    const/4 v9, 0x2

    .line 167
    invoke-static {v4, v9}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v5, v2, v0, v9}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0, v9}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/e;

    .line 180
    .line 181
    move-wide/from16 v4, p2

    .line 182
    .line 183
    move-object/from16 v2, p4

    .line 184
    .line 185
    invoke-direct/range {v0 .. v5}, Lcom/reddit/recap/impl/recap/screen/composables/e;-><init>(Lx/t;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/f0;J)V

    .line 186
    .line 187
    .line 188
    const v1, -0x48def0ca

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    const/high16 v14, 0x30000

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    move-object/from16 v16, v10

    .line 199
    .line 200
    move-object v10, v9

    .line 201
    move-object/from16 v9, v16

    .line 202
    .line 203
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_6

    .line 215
    .line 216
    new-instance v0, Landroidx/compose/foundation/text/selection/e;

    .line 217
    .line 218
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-wide/from16 v3, p2

    .line 221
    .line 222
    move-object/from16 v5, p4

    .line 223
    .line 224
    move v2, v6

    .line 225
    move/from16 v6, p6

    .line 226
    .line 227
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/e;-><init>(Lx/t;ZJLkotlin/jvm/functions/Function0;I)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    :cond_6
    return-void
.end method

.method public static final k()Landroidx/compose/animation/core/t1;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1f4

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
