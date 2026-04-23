.class public abstract Lcom/reddit/pro/ui/composables/accountdetailsinput/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/e;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/composables/e;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x5d54ab6b

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/e;

    .line 20
    .line 21
    const/16 v1, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/composables/e;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, 0x1eb77bb3

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/postsubmit/unified/refactor/composables/e;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/postsubmit/unified/refactor/composables/e;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x796f5e45

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmv2/p;)V
    .locals 9

    .line 1
    const-string v0, "onNavigateBack"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEvent"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v4, 0x462246f2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, p0

    .line 35
    invoke-virtual {v0, p5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v5, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v4, v5

    .line 47
    invoke-virtual {v0, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    and-int/lit16 v5, v4, 0x493

    .line 60
    .line 61
    const/16 v6, 0x492

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    if-eq v5, v6, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v7

    .line 69
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 70
    .line 71
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    iget-boolean v5, p5, Lmv2/p;->e:Z

    .line 78
    .line 79
    const/4 v6, 0x6

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const v4, -0x711e8e63

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v0, v6}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 92
    .line 93
    .line 94
    move-object v1, v0

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const v8, -0x711d2b38

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 100
    .line 101
    .line 102
    shl-int/lit8 v4, v4, 0x3

    .line 103
    .line 104
    and-int/lit8 v8, v4, 0x70

    .line 105
    .line 106
    or-int/2addr v6, v8

    .line 107
    and-int/lit16 v8, v4, 0x380

    .line 108
    .line 109
    or-int/2addr v6, v8

    .line 110
    and-int/lit16 v4, v4, 0x1c00

    .line 111
    .line 112
    or-int/2addr v4, v6

    .line 113
    move-object v2, p2

    .line 114
    move-object v3, p3

    .line 115
    move-object v5, p5

    .line 116
    move-object v1, v0

    .line 117
    move v0, v4

    .line 118
    move-object v4, p4

    .line 119
    invoke-static/range {v0 .. v5}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmv2/p;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v1, v0

    .line 127
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_6

    .line 135
    .line 136
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 137
    .line 138
    const/16 v6, 0x1c

    .line 139
    .line 140
    move v5, p0

    .line 141
    move-object v4, p2

    .line 142
    move-object v1, p3

    .line 143
    move-object v3, p4

    .line 144
    move-object v2, p5

    .line 145
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lmv2/p;)V
    .locals 17

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    const-string v0, "modifier"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onNavigateBack"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "viewState"

    .line 22
    .line 23
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onEvent"

    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v12, p1

    .line 32
    .line 33
    check-cast v12, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    const v0, 0x63e4b600

    .line 36
    .line 37
    .line 38
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v5, 0x6

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v0, 0x2

    .line 54
    :goto_0
    or-int/2addr v0, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v5

    .line 57
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v0, v6

    .line 73
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    const/16 v6, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v6, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v0, v6

    .line 89
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 90
    .line 91
    const/16 v13, 0x800

    .line 92
    .line 93
    if-nez v6, :cond_7

    .line 94
    .line 95
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    move v6, v13

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const/16 v6, 0x400

    .line 104
    .line 105
    :goto_4
    or-int/2addr v0, v6

    .line 106
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 107
    .line 108
    const/16 v7, 0x492

    .line 109
    .line 110
    if-eq v6, v7, :cond_8

    .line 111
    .line 112
    const/4 v6, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    const/4 v6, 0x0

    .line 115
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 116
    .line 117
    invoke-virtual {v12, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_12

    .line 122
    .line 123
    sget-object v6, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 124
    .line 125
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Landroidx/compose/ui/focus/k;

    .line 130
    .line 131
    const/16 v10, 0x1b0

    .line 132
    .line 133
    const/4 v11, 0x1

    .line 134
    move-object v7, v6

    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v8, v7

    .line 137
    const/4 v7, 0x1

    .line 138
    move-object v9, v8

    .line 139
    const/4 v8, 0x1

    .line 140
    move-object/from16 v16, v12

    .line 141
    .line 142
    move-object v12, v9

    .line 143
    move-object/from16 v9, v16

    .line 144
    .line 145
    invoke-static/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v6, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 150
    .line 151
    invoke-static {v9}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v6, v6, Lx/a3;->c:Lx/c;

    .line 156
    .line 157
    iget-object v6, v6, Lx/c;->d:Landroidx/compose/runtime/o1;

    .line 158
    .line 159
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    check-cast v6, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const v11, -0x615d173a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    and-int/lit16 v14, v0, 0x1c00

    .line 188
    .line 189
    if-ne v14, v13, :cond_9

    .line 190
    .line 191
    const/4 v14, 0x1

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    const/4 v14, 0x0

    .line 194
    :goto_6
    or-int/2addr v11, v14

    .line 195
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 200
    .line 201
    const/4 v15, 0x0

    .line 202
    if-nez v11, :cond_a

    .line 203
    .line 204
    if-ne v13, v14, :cond_b

    .line 205
    .line 206
    :cond_a
    new-instance v13, Lcom/reddit/pro/ui/composables/accountdetailsinput/AccountDetailsInputReadyContentKt$AccountDetailsInputReadyContent$1$1;

    .line 207
    .line 208
    invoke-direct {v13, v8, v2, v15}, Lcom/reddit/pro/ui/composables/accountdetailsinput/AccountDetailsInputReadyContentKt$AccountDetailsInputReadyContent$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    const/4 v11, 0x0

    .line 217
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v10, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    iget-object v10, v4, Lmv2/p;->b:Lmv2/g1;

    .line 224
    .line 225
    const v11, -0x6815fd56

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    or-int/2addr v11, v13

    .line 240
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    or-int/2addr v11, v13

    .line 245
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    if-nez v11, :cond_c

    .line 250
    .line 251
    if-ne v13, v14, :cond_d

    .line 252
    .line 253
    :cond_c
    new-instance v13, Lcom/reddit/pro/ui/composables/accountdetailsinput/AccountDetailsInputReadyContentKt$AccountDetailsInputReadyContent$2$1;

    .line 254
    .line 255
    invoke-direct {v13, v7, v4, v8, v15}, Lcom/reddit/pro/ui/composables/accountdetailsinput/AccountDetailsInputReadyContentKt$AccountDetailsInputReadyContent$2$1;-><init>(ZLmv2/p;Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_d
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10, v6, v13, v9}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 268
    .line 269
    .line 270
    const v6, 0x4c5de2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-nez v6, :cond_e

    .line 285
    .line 286
    if-ne v7, v14, :cond_f

    .line 287
    .line 288
    :cond_e
    new-instance v7, Lcom/reddit/pro/ui/composables/accountdetailsinput/AccountDetailsInputReadyContentKt$AccountDetailsInputReadyContent$3$1;

    .line 289
    .line 290
    invoke-direct {v7, v12, v15}, Lcom/reddit/pro/ui/composables/accountdetailsinput/AccountDetailsInputReadyContentKt$AccountDetailsInputReadyContent$3$1;-><init>(Landroidx/compose/ui/focus/k;Ldm3/a;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_f
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    const/4 v11, 0x0

    .line 299
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    const v6, -0x26fec09

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    sget-object v6, Lmv2/c1;->a:Lmv2/c1;

    .line 312
    .line 313
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_10

    .line 318
    .line 319
    :goto_7
    const/4 v11, 0x0

    .line 320
    goto :goto_8

    .line 321
    :cond_10
    instance-of v6, v10, Lmv2/f1;

    .line 322
    .line 323
    if-eqz v6, :cond_11

    .line 324
    .line 325
    new-instance v6, Lcom/reddit/mod/notesv2/composables/d;

    .line 326
    .line 327
    const/16 v7, 0x18

    .line 328
    .line 329
    invoke-direct {v6, v7, v10, v4}, Lcom/reddit/mod/notesv2/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    const v7, 0x4c428018    # 5.0987104E7f

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v6, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    goto :goto_7

    .line 340
    :goto_8
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Lcom/reddit/pro/ui/composables/accountdetailsinput/a;

    .line 344
    .line 345
    invoke-direct {v6, v4, v2, v11}, Lcom/reddit/pro/ui/composables/accountdetailsinput/a;-><init>(Lmv2/p;Lkotlin/jvm/functions/Function1;I)V

    .line 346
    .line 347
    .line 348
    const v7, 0xbe6d68

    .line 349
    .line 350
    .line 351
    invoke-static {v7, v6, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    new-instance v7, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;

    .line 356
    .line 357
    invoke-direct {v7, v3, v4, v2}, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;-><init>(Lkotlin/jvm/functions/Function0;Lmv2/p;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    const v10, -0x74c53923

    .line 361
    .line 362
    .line 363
    invoke-static {v10, v7, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    shl-int/lit8 v0, v0, 0x3

    .line 368
    .line 369
    and-int/lit8 v0, v0, 0x70

    .line 370
    .line 371
    const v7, 0x30006

    .line 372
    .line 373
    .line 374
    or-int v13, v0, v7

    .line 375
    .line 376
    const/16 v14, 0x10

    .line 377
    .line 378
    const/4 v10, 0x0

    .line 379
    move-object v7, v1

    .line 380
    move-object v12, v9

    .line 381
    move-object v9, v15

    .line 382
    invoke-static/range {v6 .. v14}, Lcom/reddit/ui/compose/ds/b;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 383
    .line 384
    .line 385
    move-object v9, v12

    .line 386
    goto :goto_9

    .line 387
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 388
    .line 389
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_12
    move-object v9, v12

    .line 394
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 395
    .line 396
    .line 397
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-eqz v7, :cond_13

    .line 402
    .line 403
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/i;

    .line 404
    .line 405
    const/4 v6, 0x3

    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/refactor/ui/composables/content/i;-><init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    :cond_13
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x26d71900

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
    if-eqz v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 43
    .line 44
    invoke-static {v0, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 49
    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eqz v8, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 75
    .line 76
    .line 77
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-static {p1, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/reddit/ui/compose/ds/kb;

    .line 118
    .line 119
    const v2, 0x7f131fd1

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v9, p1, v3, v1}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 137
    .line 138
    .line 139
    throw v9

    .line 140
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 141
    .line 142
    .line 143
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 150
    .line 151
    const/16 v1, 0x18

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v0, p0, p2, v1, v2}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/ui/s;IIB)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public static final d(Lx/z;Lmv2/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 43

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
    const-string v0, "<this>"

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "viewState"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p3

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v5, -0x252024a3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v5, v4, 0x30

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v5, v6

    .line 50
    :goto_0
    or-int/2addr v5, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v5, v4

    .line 53
    :goto_1
    and-int/lit16 v8, v4, 0x180

    .line 54
    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    if-nez v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    move v8, v9

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v8

    .line 70
    :cond_3
    and-int/lit16 v8, v5, 0x91

    .line 71
    .line 72
    const/16 v10, 0x90

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    const/16 v30, 0x1

    .line 76
    .line 77
    if-eq v8, v10, :cond_4

    .line 78
    .line 79
    move/from16 v8, v30

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move v8, v11

    .line 83
    :goto_3
    and-int/lit8 v10, v5, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_14

    .line 90
    .line 91
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 92
    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v8, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    int-to-float v6, v6

    .line 100
    const/4 v13, 0x0

    .line 101
    const/4 v14, 0x2

    .line 102
    invoke-static {v12, v6, v13, v14}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string v15, "account_business_name_editable"

    .line 107
    .line 108
    invoke-static {v12, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    iget-object v15, v2, Lmv2/p;->j:Lmv2/y0;

    .line 113
    .line 114
    iget-object v10, v2, Lmv2/p;->k:Lmv2/a1;

    .line 115
    .line 116
    move-object/from16 v16, v10

    .line 117
    .line 118
    iget-object v10, v2, Lmv2/p;->i:Lmv2/o1;

    .line 119
    .line 120
    iget-boolean v7, v2, Lmv2/p;->e:Z

    .line 121
    .line 122
    iget-object v15, v15, Lmv2/y0;->a:Ljava/lang/String;

    .line 123
    .line 124
    xor-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    move-object/from16 v18, v8

    .line 127
    .line 128
    move v8, v7

    .line 129
    move-object v7, v12

    .line 130
    new-instance v12, Lcom/reddit/ui/compose/ds/og;

    .line 131
    .line 132
    new-instance v13, Lcom/reddit/pro/ui/composables/accountdetailsinput/d;

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    invoke-direct {v13, v2, v14}, Lcom/reddit/pro/ui/composables/accountdetailsinput/d;-><init>(Lmv2/p;I)V

    .line 136
    .line 137
    .line 138
    const v14, 0x67817a9

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v13, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-direct {v12, v13}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    const v13, 0x4c5de2

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    and-int/lit16 v14, v5, 0x380

    .line 155
    .line 156
    if-ne v14, v9, :cond_5

    .line 157
    .line 158
    move/from16 v21, v30

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_5
    move/from16 v21, v11

    .line 162
    .line 163
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object/from16 v23, v10

    .line 168
    .line 169
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 170
    .line 171
    if-nez v21, :cond_6

    .line 172
    .line 173
    if-ne v9, v10, :cond_7

    .line 174
    .line 175
    :cond_6
    new-instance v9, Lcom/reddit/postsubmit/unified/refactor/composables/x;

    .line 176
    .line 177
    const/4 v13, 0x5

    .line 178
    invoke-direct {v9, v13, v3}, Lcom/reddit/postsubmit/unified/refactor/composables/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const v26, 0x3ff70

    .line 192
    .line 193
    .line 194
    move v13, v6

    .line 195
    move-object v6, v9

    .line 196
    const/4 v9, 0x0

    .line 197
    move-object/from16 v24, v10

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    move/from16 v27, v11

    .line 201
    .line 202
    const/4 v11, 0x0

    .line 203
    move/from16 v28, v13

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    move/from16 v29, v14

    .line 207
    .line 208
    const/4 v14, 0x0

    .line 209
    move/from16 v31, v5

    .line 210
    .line 211
    move-object v5, v15

    .line 212
    const/4 v15, 0x0

    .line 213
    move-object/from16 v32, v16

    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    const/16 v33, 0x20

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    move-object/from16 v34, v18

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v35, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/16 v36, 0x2

    .line 230
    .line 231
    const/16 v20, 0x0

    .line 232
    .line 233
    const v37, 0x4c5de2

    .line 234
    .line 235
    .line 236
    const/16 v21, 0x0

    .line 237
    .line 238
    const/16 v38, 0x100

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    move-object/from16 v39, v24

    .line 243
    .line 244
    const/16 v24, 0x180

    .line 245
    .line 246
    move-object/from16 v4, v23

    .line 247
    .line 248
    move-object/from16 v33, v32

    .line 249
    .line 250
    move-object/from16 v1, v34

    .line 251
    .line 252
    move/from16 v2, v35

    .line 253
    .line 254
    move-object/from16 v40, v39

    .line 255
    .line 256
    const/high16 v3, 0x3f800000    # 1.0f

    .line 257
    .line 258
    move-object/from16 v23, v0

    .line 259
    .line 260
    move/from16 v0, v28

    .line 261
    .line 262
    move/from16 v34, v29

    .line 263
    .line 264
    invoke-static/range {v5 .. v26}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v5, v23

    .line 268
    .line 269
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    const/4 v7, 0x2

    .line 274
    invoke-static {v6, v0, v2, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string v7, "account_business_url_editable"

    .line 279
    .line 280
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v6, v4, Lmv2/o1;->a:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v12, Lcom/reddit/ui/compose/ds/og;

    .line 287
    .line 288
    new-instance v9, Lcom/reddit/pro/ui/composables/accountdetailsinput/d;

    .line 289
    .line 290
    const/4 v10, 0x1

    .line 291
    move-object/from16 v11, p1

    .line 292
    .line 293
    invoke-direct {v9, v11, v10}, Lcom/reddit/pro/ui/composables/accountdetailsinput/d;-><init>(Lmv2/p;I)V

    .line 294
    .line 295
    .line 296
    const v10, -0x754ed43c

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v9, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-direct {v12, v9}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    new-instance v9, Landroidx/compose/foundation/text/q1;

    .line 307
    .line 308
    const/16 v10, 0x79

    .line 309
    .line 310
    const/4 v13, 0x5

    .line 311
    const/4 v14, 0x0

    .line 312
    invoke-direct {v9, v14, v13, v14, v10}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 313
    .line 314
    .line 315
    const v10, 0x4c5de2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 319
    .line 320
    .line 321
    move/from16 v10, v34

    .line 322
    .line 323
    const/16 v13, 0x100

    .line 324
    .line 325
    if-ne v10, v13, :cond_8

    .line 326
    .line 327
    move/from16 v14, v30

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_8
    const/4 v14, 0x0

    .line 331
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    if-nez v14, :cond_a

    .line 336
    .line 337
    move-object/from16 v14, v40

    .line 338
    .line 339
    if-ne v15, v14, :cond_9

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_9
    move-object/from16 v3, p2

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_a
    move-object/from16 v14, v40

    .line 346
    .line 347
    :goto_6
    new-instance v15, Lcom/reddit/postsubmit/unified/refactor/composables/x;

    .line 348
    .line 349
    const/4 v13, 0x6

    .line 350
    move-object/from16 v3, p2

    .line 351
    .line 352
    invoke-direct {v15, v13, v3}, Lcom/reddit/postsubmit/unified/refactor/composables/x;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    const/16 v25, 0x0

    .line 365
    .line 366
    const v26, 0x3bf70

    .line 367
    .line 368
    .line 369
    move-object/from16 v19, v9

    .line 370
    .line 371
    const/4 v9, 0x0

    .line 372
    move/from16 v29, v10

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v13, 0x0

    .line 377
    move-object/from16 v39, v14

    .line 378
    .line 379
    const/4 v14, 0x0

    .line 380
    move-object/from16 v23, v5

    .line 381
    .line 382
    move-object v5, v6

    .line 383
    move-object v6, v15

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v38, 0x100

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    move/from16 v41, v29

    .line 400
    .line 401
    move-object/from16 v42, v39

    .line 402
    .line 403
    invoke-static/range {v5 .. v26}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 404
    .line 405
    .line 406
    move/from16 v34, v8

    .line 407
    .line 408
    move-object/from16 v5, v23

    .line 409
    .line 410
    const v6, -0x5da85aad

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 414
    .line 415
    .line 416
    iget-boolean v4, v4, Lmv2/o1;->b:Z

    .line 417
    .line 418
    if-eqz v4, :cond_b

    .line 419
    .line 420
    const/16 v4, 0x20

    .line 421
    .line 422
    int-to-float v4, v4

    .line 423
    const/4 v7, 0x2

    .line 424
    invoke-static {v1, v4, v2, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 429
    .line 430
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 435
    .line 436
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 437
    .line 438
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 439
    .line 440
    .line 441
    move-result-wide v7

    .line 442
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 443
    .line 444
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 449
    .line 450
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 451
    .line 452
    const v9, 0x7f131feb

    .line 453
    .line 454
    .line 455
    invoke-static {v5, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    const/16 v28, 0x0

    .line 460
    .line 461
    const v29, 0x1fff8

    .line 462
    .line 463
    .line 464
    move-object/from16 v23, v5

    .line 465
    .line 466
    move-object v5, v9

    .line 467
    const-wide/16 v9, 0x0

    .line 468
    .line 469
    const/4 v11, 0x0

    .line 470
    const/4 v12, 0x0

    .line 471
    const/4 v13, 0x0

    .line 472
    const-wide/16 v14, 0x0

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    const-wide/16 v18, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    const/16 v22, 0x0

    .line 485
    .line 486
    move-object/from16 v26, v23

    .line 487
    .line 488
    const/16 v23, 0x0

    .line 489
    .line 490
    const/16 v24, 0x0

    .line 491
    .line 492
    const/16 v27, 0x30

    .line 493
    .line 494
    move-object/from16 v25, v4

    .line 495
    .line 496
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v5, v26

    .line 500
    .line 501
    :cond_b
    const/4 v13, 0x0

    .line 502
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 503
    .line 504
    .line 505
    const/high16 v4, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    const/4 v7, 0x2

    .line 512
    invoke-static {v6, v0, v2, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    shr-int/lit8 v6, v31, 0x3

    .line 517
    .line 518
    and-int/lit8 v7, v6, 0xe

    .line 519
    .line 520
    or-int/lit16 v7, v7, 0x180

    .line 521
    .line 522
    and-int/lit8 v6, v6, 0x70

    .line 523
    .line 524
    or-int/2addr v6, v7

    .line 525
    move-object/from16 v7, p1

    .line 526
    .line 527
    invoke-static {v7, v3, v4, v5, v6}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->e(Lmv2/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 528
    .line 529
    .line 530
    const/high16 v4, 0x3f800000    # 1.0f

    .line 531
    .line 532
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    const/4 v4, 0x2

    .line 537
    invoke-static {v1, v0, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    const-string v1, "account_business_size_editable"

    .line 542
    .line 543
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    move-object/from16 v0, v33

    .line 548
    .line 549
    iget-object v1, v0, Lmv2/a1;->c:Lcom/reddit/pro/model/BrandSize;

    .line 550
    .line 551
    const/4 v2, 0x0

    .line 552
    if-eqz v1, :cond_c

    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/reddit/pro/model/BrandSize;->getLabel()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    goto :goto_8

    .line 563
    :cond_c
    move-object v1, v2

    .line 564
    :goto_8
    const v4, -0x5da80669

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 568
    .line 569
    .line 570
    if-nez v1, :cond_d

    .line 571
    .line 572
    move-object v1, v2

    .line 573
    :goto_9
    const/4 v13, 0x0

    .line 574
    goto :goto_a

    .line 575
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-static {v5, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    goto :goto_9

    .line 584
    :goto_a
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 585
    .line 586
    .line 587
    if-nez v1, :cond_f

    .line 588
    .line 589
    iget-object v0, v0, Lmv2/a1;->c:Lcom/reddit/pro/model/BrandSize;

    .line 590
    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    :cond_e
    if-nez v2, :cond_10

    .line 598
    .line 599
    const-string v1, ""

    .line 600
    .line 601
    :cond_f
    :goto_b
    const v10, 0x4c5de2

    .line 602
    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_10
    move-object v1, v2

    .line 606
    goto :goto_b

    .line 607
    :goto_c
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 608
    .line 609
    .line 610
    move/from16 v10, v41

    .line 611
    .line 612
    const/16 v13, 0x100

    .line 613
    .line 614
    if-ne v10, v13, :cond_11

    .line 615
    .line 616
    move/from16 v11, v30

    .line 617
    .line 618
    goto :goto_d

    .line 619
    :cond_11
    const/4 v11, 0x0

    .line 620
    :goto_d
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    if-nez v11, :cond_12

    .line 625
    .line 626
    move-object/from16 v14, v42

    .line 627
    .line 628
    if-ne v0, v14, :cond_13

    .line 629
    .line 630
    :cond_12
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 631
    .line 632
    const/16 v2, 0x17

    .line 633
    .line 634
    invoke-direct {v0, v2, v3}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_13
    move-object v6, v0

    .line 641
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    const/4 v13, 0x0

    .line 644
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 645
    .line 646
    .line 647
    new-instance v0, Lcom/reddit/pro/ui/composables/accountdetailsinput/d;

    .line 648
    .line 649
    const/4 v2, 0x2

    .line 650
    invoke-direct {v0, v7, v2}, Lcom/reddit/pro/ui/composables/accountdetailsinput/d;-><init>(Lmv2/p;I)V

    .line 651
    .line 652
    .line 653
    const v2, 0x24c80ece

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v0, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/16 v17, 0xd80

    .line 661
    .line 662
    const/16 v18, 0x7e0

    .line 663
    .line 664
    const/4 v10, 0x0

    .line 665
    const/4 v11, 0x0

    .line 666
    const/4 v12, 0x0

    .line 667
    const/4 v13, 0x0

    .line 668
    const/4 v14, 0x0

    .line 669
    const/4 v15, 0x0

    .line 670
    move-object v7, v0

    .line 671
    move-object/from16 v16, v5

    .line 672
    .line 673
    move/from16 v9, v34

    .line 674
    .line 675
    move-object v5, v1

    .line 676
    invoke-static/range {v5 .. v18}, Lcom/reddit/ui/compose/ds/ib;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v23, v16

    .line 680
    .line 681
    goto :goto_e

    .line 682
    :cond_14
    move-object/from16 v23, v0

    .line 683
    .line 684
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 685
    .line 686
    .line 687
    :goto_e
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    if-eqz v6, :cond_15

    .line 692
    .line 693
    new-instance v0, Lcom/reddit/pro/ui/composables/accountdetailsinput/e;

    .line 694
    .line 695
    const/4 v5, 0x0

    .line 696
    move-object/from16 v1, p0

    .line 697
    .line 698
    move-object/from16 v2, p1

    .line 699
    .line 700
    move/from16 v4, p4

    .line 701
    .line 702
    invoke-direct/range {v0 .. v5}, Lcom/reddit/pro/ui/composables/accountdetailsinput/e;-><init>(Lx/z;Lmv2/p;Lkotlin/jvm/functions/Function1;II)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 706
    .line 707
    :cond_15
    return-void
.end method

.method public static final e(Lmv2/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x1b41783a

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v4, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 61
    .line 62
    move-object/from16 v8, p2

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v3, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x1

    .line 84
    if-eq v5, v7, :cond_6

    .line 85
    .line 86
    move v5, v10

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v5, v9

    .line 89
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_c

    .line 96
    .line 97
    iget-object v5, v1, Lmv2/p;->l:Lmv2/b1;

    .line 98
    .line 99
    iget-object v5, v5, Lmv2/b1;->e:Lmv2/z0;

    .line 100
    .line 101
    if-eqz v5, :cond_7

    .line 102
    .line 103
    iget-object v5, v5, Lmv2/z0;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    const/4 v5, 0x0

    .line 107
    :goto_5
    if-nez v5, :cond_8

    .line 108
    .line 109
    const-string v5, ""

    .line 110
    .line 111
    :cond_8
    iget-boolean v7, v1, Lmv2/p;->e:Z

    .line 112
    .line 113
    xor-int/2addr v7, v10

    .line 114
    const v11, 0x4c5de2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    and-int/lit8 v11, v3, 0x70

    .line 121
    .line 122
    if-ne v11, v6, :cond_9

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_9
    move v10, v9

    .line 126
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    if-nez v10, :cond_a

    .line 131
    .line 132
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-ne v6, v10, :cond_b

    .line 135
    .line 136
    :cond_a
    new-instance v6, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 137
    .line 138
    const/16 v10, 0x18

    .line 139
    .line 140
    invoke-direct {v6, v10, v2}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 147
    .line 148
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    new-instance v9, Lcom/reddit/pro/ui/composables/accountdetailsinput/d;

    .line 152
    .line 153
    const/4 v10, 0x3

    .line 154
    invoke-direct {v9, v1, v10}, Lcom/reddit/pro/ui/composables/accountdetailsinput/d;-><init>(Lmv2/p;I)V

    .line 155
    .line 156
    .line 157
    const v10, -0x1e821e8b

    .line 158
    .line 159
    .line 160
    invoke-static {v10, v9, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    shl-int/lit8 v3, v3, 0x3

    .line 165
    .line 166
    and-int/lit16 v3, v3, 0x1c00

    .line 167
    .line 168
    or-int/lit16 v3, v3, 0x180

    .line 169
    .line 170
    const/16 v18, 0x7e0

    .line 171
    .line 172
    const/4 v10, 0x0

    .line 173
    const/4 v11, 0x0

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    move-object/from16 v16, v9

    .line 179
    .line 180
    move v9, v7

    .line 181
    move-object/from16 v7, v16

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    move/from16 v17, v3

    .line 186
    .line 187
    invoke-static/range {v5 .. v18}, Lcom/reddit/ui/compose/ds/ib;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_c
    move-object/from16 v16, v0

    .line 192
    .line 193
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 194
    .line 195
    .line 196
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 203
    .line 204
    const/16 v5, 0xc

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    :cond_d
    return-void
.end method

.method public static final f(Lmv2/a1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    const-string v0, "brandSizeFieldUiModel"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p3

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x72189984

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p4, v0

    .line 37
    .line 38
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    and-int/lit16 v1, v0, 0x93

    .line 64
    .line 65
    const/16 v6, 0x92

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v1, v6, :cond_3

    .line 70
    .line 71
    move v1, v8

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v1, v7

    .line 74
    :goto_3
    and-int/lit8 v6, v0, 0x1

    .line 75
    .line 76
    invoke-virtual {v13, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    sget-object v1, Lx/l;->c:Lx/g;

    .line 83
    .line 84
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 85
    .line 86
    invoke-static {v1, v6, v13, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v12, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    if-eqz v12, :cond_a

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v13, v1, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v13, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v13, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const v1, -0x65c6847f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v3, Landroidx/appcompat/view/menu/e;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/reddit/pro/model/BrandSize;

    .line 183
    .line 184
    iget-object v9, v3, Lmv2/a1;->c:Lcom/reddit/pro/model/BrandSize;

    .line 185
    .line 186
    if-ne v6, v9, :cond_5

    .line 187
    .line 188
    move v9, v8

    .line 189
    goto :goto_6

    .line 190
    :cond_5
    move v9, v7

    .line 191
    :goto_6
    new-instance v10, Lcom/reddit/onboarding/screens/entry/e;

    .line 192
    .line 193
    const/16 v11, 0xd

    .line 194
    .line 195
    invoke-direct {v10, v6, v11}, Lcom/reddit/onboarding/screens/entry/e;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const v11, -0x43c2dde4

    .line 199
    .line 200
    .line 201
    invoke-static {v11, v10, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    const v11, -0x615d173a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    and-int/lit8 v11, v0, 0x70

    .line 212
    .line 213
    if-ne v11, v2, :cond_6

    .line 214
    .line 215
    move v11, v8

    .line 216
    goto :goto_7

    .line 217
    :cond_6
    move v11, v7

    .line 218
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    or-int/2addr v11, v12

    .line 227
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    if-nez v11, :cond_7

    .line 232
    .line 233
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 234
    .line 235
    if-ne v12, v11, :cond_8

    .line 236
    .line 237
    :cond_7
    new-instance v12, Lcom/reddit/postdetail/refactor/f0;

    .line 238
    .line 239
    const/16 v11, 0x17

    .line 240
    .line 241
    invoke-direct {v12, v11, v5, v6}, Lcom/reddit/postdetail/refactor/f0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/4 v14, 0x6

    .line 257
    const/16 v15, 0x6c

    .line 258
    .line 259
    move v9, v8

    .line 260
    const/4 v8, 0x0

    .line 261
    move v11, v9

    .line 262
    const/4 v9, 0x0

    .line 263
    move/from16 v16, v11

    .line 264
    .line 265
    const/4 v11, 0x0

    .line 266
    move/from16 v17, v7

    .line 267
    .line 268
    move-object v7, v12

    .line 269
    const/4 v12, 0x0

    .line 270
    move-object v2, v10

    .line 271
    move-object v10, v6

    .line 272
    move-object v6, v2

    .line 273
    move/from16 v2, v17

    .line 274
    .line 275
    invoke-static/range {v6 .. v15}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 276
    .line 277
    .line 278
    move v7, v2

    .line 279
    const/16 v2, 0x20

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    goto :goto_5

    .line 283
    :cond_9
    move v2, v7

    .line 284
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    const/4 v11, 0x1

    .line 288
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x0

    .line 296
    throw v0

    .line 297
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 298
    .line 299
    .line 300
    :goto_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 307
    .line 308
    const/4 v2, 0x4

    .line 309
    move/from16 v1, p4

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(IILjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_c
    return-void
.end method

.method public static final g(Lkotlin/jvm/functions/Function1;Lmv2/b1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proBrandCategoryFieldUiModel"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x4723459c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    and-int/lit16 v1, v0, 0x93

    .line 42
    .line 43
    const/16 v2, 0x92

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eq v1, v2, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v1, v3

    .line 51
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-boolean v1, p1, Lmv2/b1;->d:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const v0, -0x619dfc31

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    invoke-static {p2, p3, v0}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const v1, -0x619ca7eb

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit16 v0, v0, 0x3fe

    .line 84
    .line 85
    invoke-static {p0, p1, p2, p3, v0}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->i(Lkotlin/jvm/functions/Function1;Lmv2/b1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-eqz p3, :cond_5

    .line 100
    .line 101
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/l;

    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    move-object v1, p0

    .line 105
    move-object v2, p1

    .line 106
    move-object v3, p2

    .line 107
    move v4, p4

    .line 108
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public static final h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x3608fca0    # -2023532.0f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    const/4 v10, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v10

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 v0, p1, 0x3

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x1

    .line 31
    if-eq v0, v10, :cond_2

    .line 32
    .line 33
    move v0, v12

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v11

    .line 36
    :goto_2
    and-int/2addr p1, v12

    .line 37
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    int-to-float p1, p1

    .line 46
    invoke-static {p1}, Lx/l;->g(F)Lx/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-static {p1, v0, v7, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v0, v7, Landroidx/compose/runtime/r;->T:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v7, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    iget-object v4, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v4, v7, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v7, p1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v7, v1, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v7, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v7, v2, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    const p1, -0x2b557991

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 129
    .line 130
    .line 131
    move p1, v11

    .line 132
    :goto_4
    const/16 v0, 0x14

    .line 133
    .line 134
    if-ge p1, v0, :cond_5

    .line 135
    .line 136
    const/16 v0, 0x10

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    const/4 v1, 0x0

    .line 140
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 141
    .line 142
    invoke-static {v2, v0, v1, v10}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 147
    .line 148
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 149
    .line 150
    invoke-static {v0, v12, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v0, 0x6e3c21fe

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 165
    .line 166
    if-ne v0, v1, :cond_4

    .line 167
    .line 168
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/content/r;

    .line 169
    .line 170
    const/16 v1, 0xf

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/reddit/postdetail/refactor/ui/composables/content/r;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    move-object v1, v0

    .line 179
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    const/16 v8, 0x36

    .line 185
    .line 186
    const/16 v9, 0x78

    .line 187
    .line 188
    sget-object v0, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->a:Landroidx/compose/runtime/internal/a;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v6, 0x0

    .line 194
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 195
    .line 196
    .line 197
    add-int/lit8 p1, p1, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    throw p0

    .line 212
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-eqz p1, :cond_8

    .line 220
    .line 221
    new-instance v0, Landroidx/compose/foundation/text/c;

    .line 222
    .line 223
    const/16 v1, 0x19

    .line 224
    .line 225
    invoke-direct {v0, p0, p2, v1, v11}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/ui/s;IIB)V

    .line 226
    .line 227
    .line 228
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    :cond_8
    return-void
.end method

.method public static final i(Lkotlin/jvm/functions/Function1;Lmv2/b1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "onEvent"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "proBrandCategoryFieldUiModel"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p3

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x4c69ae80    # 6.125824E7f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v4, 0x6

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int/2addr v0, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v0, v4

    .line 44
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 45
    .line 46
    if-nez v5, :cond_3

    .line 47
    .line 48
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const/16 v5, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v5, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v0, v5

    .line 60
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 61
    .line 62
    if-nez v5, :cond_5

    .line 63
    .line 64
    move-object/from16 v5, p2

    .line 65
    .line 66
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    const/16 v6, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v6, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v6

    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move-object/from16 v5, p2

    .line 80
    .line 81
    :goto_4
    and-int/lit16 v6, v0, 0x93

    .line 82
    .line 83
    const/16 v7, 0x92

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v6, v7, :cond_6

    .line 88
    .line 89
    move v6, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move v6, v8

    .line 92
    :goto_5
    and-int/lit8 v7, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v15, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_a

    .line 99
    .line 100
    const v6, -0x615d173a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    and-int/lit8 v7, v0, 0xe

    .line 111
    .line 112
    if-ne v7, v3, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move v9, v8

    .line 116
    :goto_6
    or-int v3, v6, v9

    .line 117
    .line 118
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v3, :cond_8

    .line 123
    .line 124
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-ne v6, v3, :cond_9

    .line 127
    .line 128
    :cond_8
    new-instance v6, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 129
    .line 130
    const/16 v3, 0x14

    .line 131
    .line 132
    invoke-direct {v6, v3, v2, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    move-object v14, v6

    .line 139
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v0, v0, 0x6

    .line 145
    .line 146
    and-int/lit8 v16, v0, 0xe

    .line 147
    .line 148
    const/16 v17, 0x1fe

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    const/4 v13, 0x0

    .line 158
    invoke-static/range {v5 .. v17}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    new-instance v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;

    .line 172
    .line 173
    const/16 v5, 0xd

    .line 174
    .line 175
    move-object/from16 v3, p2

    .line 176
    .line 177
    invoke-direct/range {v0 .. v5}, Lcom/reddit/postdetail/refactor/ui/composables/components/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    :cond_b
    return-void
.end method

.method public static final j(Lx/z;Lmv2/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEvent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v0, 0x3abda263

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v0, p4, 0x30

    .line 25
    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    or-int/2addr v0, p4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, p4

    .line 43
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    :cond_3
    and-int/lit16 v2, v0, 0x91

    .line 60
    .line 61
    const/16 v3, 0x90

    .line 62
    .line 63
    if-eq v2, v3, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/4 v2, 0x0

    .line 68
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 69
    .line 70
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 77
    .line 78
    const/high16 v3, 0x3f800000    # 1.0f

    .line 79
    .line 80
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    int-to-float v1, v1

    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {v2, v1, v4, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    shr-int/lit8 v0, v0, 0x3

    .line 92
    .line 93
    and-int/lit8 v2, v0, 0xe

    .line 94
    .line 95
    or-int/lit16 v2, v2, 0x180

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x70

    .line 98
    .line 99
    or-int/2addr v0, v2

    .line 100
    invoke-static {p1, p2, v1, p3, v0}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->e(Lmv2/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 105
    .line 106
    .line 107
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    new-instance v0, Lcom/reddit/pro/ui/composables/accountdetailsinput/e;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    move-object v1, p0

    .line 117
    move-object v2, p1

    .line 118
    move-object v3, p2

    .line 119
    move v4, p4

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/reddit/pro/ui/composables/accountdetailsinput/e;-><init>(Lx/z;Lmv2/p;Lkotlin/jvm/functions/Function1;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    :cond_6
    return-void
.end method

.method public static final k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 41

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x59f608a2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v3, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v6, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x2

    .line 27
    :goto_0
    or-int v4, p0, v4

    .line 28
    .line 29
    and-int/lit8 v7, v4, 0x13

    .line 30
    .line 31
    const/16 v8, 0x12

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    if-eq v7, v8, :cond_1

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v13

    .line 39
    :goto_1
    and-int/lit8 v8, v4, 0x1

    .line 40
    .line 41
    invoke-virtual {v9, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_f

    .line 46
    .line 47
    const v7, 0x7f131fc9

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    const v7, 0x7f131fca

    .line 55
    .line 56
    .line 57
    invoke-static {v9, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v8, 0x6

    .line 62
    invoke-static {v14, v7, v13, v13, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const v11, -0x4b696cd1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    const v15, 0x4c5de2

    .line 75
    .line 76
    .line 77
    const/4 v5, -0x1

    .line 78
    if-eq v10, v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v16

    .line 84
    add-int v12, v16, v10

    .line 85
    .line 86
    invoke-static {v10, v12}, Lj1/s;->b(II)J

    .line 87
    .line 88
    .line 89
    move-result-wide v16

    .line 90
    sget-object v20, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 91
    .line 92
    sget-object v22, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->SemiBold:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 93
    .line 94
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v10, v4, 0xe

    .line 98
    .line 99
    if-ne v10, v6, :cond_2

    .line 100
    .line 101
    const/4 v10, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    move v10, v13

    .line 104
    :goto_2
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    if-nez v10, :cond_3

    .line 109
    .line 110
    if-ne v12, v11, :cond_4

    .line 111
    .line 112
    :cond_3
    new-instance v12, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 113
    .line 114
    const/16 v10, 0x1b

    .line 115
    .line 116
    invoke-direct {v12, v10, v2}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    move-object/from16 v18, v12

    .line 123
    .line 124
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 125
    .line 126
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    move v10, v15

    .line 130
    new-instance v15, Lcom/reddit/ui/compose/ds/c;

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v21, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v26, 0xd4

    .line 141
    .line 142
    move-object/from16 v25, v7

    .line 143
    .line 144
    invoke-direct/range {v15 .. v26}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v15}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_3
    move-object v12, v7

    .line 152
    goto :goto_4

    .line 153
    :cond_5
    move v10, v15

    .line 154
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    const v7, 0x7f131fcb

    .line 161
    .line 162
    .line 163
    invoke-static {v9, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const v7, 0x7f131fcc

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v15, v7, v13, v13, v8}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const v13, -0x4b691b2d

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    if-eq v8, v5, :cond_9

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    add-int/2addr v5, v8

    .line 191
    invoke-static {v8, v5}, Lj1/s;->b(II)J

    .line 192
    .line 193
    .line 194
    move-result-wide v29

    .line 195
    sget-object v33, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 196
    .line 197
    sget-object v35, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->SemiBold:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    and-int/lit8 v4, v4, 0xe

    .line 203
    .line 204
    if-ne v4, v6, :cond_6

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_6
    const/4 v4, 0x0

    .line 209
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    if-ne v5, v11, :cond_8

    .line 216
    .line 217
    :cond_7
    new-instance v5, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 218
    .line 219
    const/16 v4, 0x1c

    .line 220
    .line 221
    invoke-direct {v5, v4, v2}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    move-object/from16 v31, v5

    .line 228
    .line 229
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    new-instance v28, Lcom/reddit/ui/compose/ds/c;

    .line 236
    .line 237
    const/16 v32, 0x0

    .line 238
    .line 239
    const/16 v34, 0x0

    .line 240
    .line 241
    const/16 v36, 0x0

    .line 242
    .line 243
    const/16 v37, 0x0

    .line 244
    .line 245
    const/16 v39, 0xd4

    .line 246
    .line 247
    move-object/from16 v38, v7

    .line 248
    .line 249
    invoke-direct/range {v28 .. v39}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    invoke-static/range {v28 .. v28}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    :goto_6
    move-object/from16 v24, v4

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    goto :goto_7

    .line 260
    :cond_9
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_7
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    const/high16 v4, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/16 v5, 0xc

    .line 273
    .line 274
    int-to-float v5, v5

    .line 275
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v4, v6}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object v13, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 284
    .line 285
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 290
    .line 291
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/i5;->b()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 298
    .line 299
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v6, 0x10

    .line 304
    .line 305
    int-to-float v6, v6

    .line 306
    invoke-static {v4, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v5}, Lx/l;->g(F)Lx/j;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    sget-object v6, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 315
    .line 316
    const/16 v7, 0x36

    .line 317
    .line 318
    invoke-static {v5, v6, v9, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    iget-wide v6, v9, Landroidx/compose/runtime/r;->T:J

    .line 323
    .line 324
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 325
    .line 326
    .line 327
    move-result v6

    .line 328
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {v9, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    if-eqz v3, :cond_e

    .line 344
    .line 345
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 346
    .line 347
    .line 348
    iget-boolean v3, v9, Landroidx/compose/runtime/r;->S:Z

    .line 349
    .line 350
    if-eqz v3, :cond_a

    .line 351
    .line 352
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 353
    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 357
    .line 358
    .line 359
    :goto_8
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 376
    .line 377
    .line 378
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 379
    .line 380
    invoke-static {v9, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 381
    .line 382
    .line 383
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 384
    .line 385
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 386
    .line 387
    .line 388
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 389
    .line 390
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 395
    .line 396
    sget-object v11, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    aget v4, v11, v4

    .line 403
    .line 404
    const/4 v11, 0x1

    .line 405
    if-eq v4, v11, :cond_c

    .line 406
    .line 407
    const/4 v11, 0x2

    .line 408
    if-ne v4, v11, :cond_b

    .line 409
    .line 410
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 414
    .line 415
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_c
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 420
    .line 421
    :goto_9
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 426
    .line 427
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 428
    .line 429
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 430
    .line 431
    .line 432
    move-result-wide v17

    .line 433
    move-object v11, v10

    .line 434
    const/16 v10, 0x6000

    .line 435
    .line 436
    move-object/from16 v19, v11

    .line 437
    .line 438
    const/16 v11, 0xa

    .line 439
    .line 440
    move-object/from16 v20, v3

    .line 441
    .line 442
    move-object v3, v4

    .line 443
    const/4 v4, 0x0

    .line 444
    move-object/from16 v21, v7

    .line 445
    .line 446
    const/4 v7, 0x0

    .line 447
    move-object/from16 v22, v8

    .line 448
    .line 449
    const/4 v8, 0x0

    .line 450
    move-object v1, v6

    .line 451
    move-object/from16 p1, v12

    .line 452
    .line 453
    move-object/from16 v2, v19

    .line 454
    .line 455
    move-object/from16 v0, v21

    .line 456
    .line 457
    move-object/from16 v12, v22

    .line 458
    .line 459
    const/16 v27, 0x1

    .line 460
    .line 461
    move-object/from16 v40, v15

    .line 462
    .line 463
    move-object v15, v5

    .line 464
    move-wide/from16 v5, v17

    .line 465
    .line 466
    move-object/from16 v17, v14

    .line 467
    .line 468
    move-object/from16 v18, v40

    .line 469
    .line 470
    move-object/from16 v14, v20

    .line 471
    .line 472
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 473
    .line 474
    .line 475
    sget-object v3, Lx/l;->c:Lx/g;

    .line 476
    .line 477
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    invoke-static {v3, v4, v9, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    iget-wide v4, v9, Landroidx/compose/runtime/r;->T:J

    .line 485
    .line 486
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 495
    .line 496
    invoke-static {v9, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 501
    .line 502
    .line 503
    iget-boolean v8, v9, Landroidx/compose/runtime/r;->S:Z

    .line 504
    .line 505
    if-eqz v8, :cond_d

    .line 506
    .line 507
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 512
    .line 513
    .line 514
    :goto_a
    invoke-static {v9, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v9, v5, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4, v9, v0, v9, v1}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v9, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 524
    .line 525
    .line 526
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 527
    .line 528
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 533
    .line 534
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 535
    .line 536
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 541
    .line 542
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 543
    .line 544
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 545
    .line 546
    .line 547
    move-result-wide v2

    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const v23, 0x3fff4

    .line 551
    .line 552
    .line 553
    const/4 v5, 0x0

    .line 554
    move-object/from16 v21, v9

    .line 555
    .line 556
    const-wide/16 v8, 0x0

    .line 557
    .line 558
    const-wide/16 v10, 0x0

    .line 559
    .line 560
    const/4 v12, 0x0

    .line 561
    move-object v4, v13

    .line 562
    const-wide/16 v13, 0x0

    .line 563
    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    move-object/from16 v28, v6

    .line 568
    .line 569
    move-wide v6, v2

    .line 570
    move-object/from16 v3, v17

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    move-object/from16 v2, v18

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    move-object/from16 v20, v1

    .line 581
    .line 582
    move-object v1, v4

    .line 583
    move-object/from16 v4, p1

    .line 584
    .line 585
    move-object/from16 p1, v2

    .line 586
    .line 587
    move/from16 v2, v27

    .line 588
    .line 589
    invoke-static/range {v3 .. v23}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v9, v21

    .line 593
    .line 594
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 599
    .line 600
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 601
    .line 602
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 607
    .line 608
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i5;->d()J

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    const/16 v1, 0x8

    .line 615
    .line 616
    int-to-float v1, v1

    .line 617
    const/16 v32, 0x0

    .line 618
    .line 619
    const/16 v33, 0xd

    .line 620
    .line 621
    const/16 v29, 0x0

    .line 622
    .line 623
    const/16 v31, 0x0

    .line 624
    .line 625
    move/from16 v30, v1

    .line 626
    .line 627
    invoke-static/range {v28 .. v33}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    const/16 v22, 0x180

    .line 632
    .line 633
    const v23, 0x3fff0

    .line 634
    .line 635
    .line 636
    const-wide/16 v8, 0x0

    .line 637
    .line 638
    move-object/from16 v3, p1

    .line 639
    .line 640
    move-object/from16 v20, v0

    .line 641
    .line 642
    move-object/from16 v4, v24

    .line 643
    .line 644
    invoke-static/range {v3 .. v23}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v9, v21

    .line 648
    .line 649
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 653
    .line 654
    .line 655
    goto :goto_b

    .line 656
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 657
    .line 658
    .line 659
    const/4 v0, 0x0

    .line 660
    throw v0

    .line 661
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 662
    .line 663
    .line 664
    :goto_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    if-eqz v0, :cond_10

    .line 669
    .line 670
    new-instance v1, Lcom/reddit/mod/training/impl/screen/setup/i;

    .line 671
    .line 672
    const/4 v2, 0x5

    .line 673
    move/from16 v3, p0

    .line 674
    .line 675
    move-object/from16 v4, p2

    .line 676
    .line 677
    move-object/from16 v5, p3

    .line 678
    .line 679
    invoke-direct {v1, v5, v4, v3, v2}, Lcom/reddit/mod/training/impl/screen/setup/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 680
    .line 681
    .line 682
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 683
    .line 684
    :cond_10
    return-void
.end method

.method public static final l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 26

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
    const v3, -0x21bdbce2

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
    const/4 v4, 0x4

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    or-int/lit8 v3, v3, 0x30

    .line 27
    .line 28
    and-int/lit8 v5, v3, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    move v5, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v8

    .line 39
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_6

    .line 46
    .line 47
    const v5, 0x7f131fe0

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const v6, 0x7f131fe1

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x6

    .line 62
    invoke-static {v5, v6, v8, v8, v9}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const v10, 0x56be2002

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    const/4 v10, -0x1

    .line 73
    if-eq v9, v10, :cond_5

    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    add-int/2addr v10, v9

    .line 80
    invoke-static {v9, v10}, Lj1/s;->b(II)J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    sget-object v14, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 85
    .line 86
    sget-object v16, Lcom/reddit/ui/compose/ds/AnchorFontWeight;->SemiBold:Lcom/reddit/ui/compose/ds/AnchorFontWeight;

    .line 87
    .line 88
    const v9, 0x4c5de2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    and-int/lit8 v3, v3, 0xe

    .line 95
    .line 96
    if-ne v3, v4, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v7, v8

    .line 100
    :goto_2
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-nez v7, :cond_3

    .line 105
    .line 106
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v3, v4, :cond_4

    .line 109
    .line 110
    :cond_3
    new-instance v3, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;

    .line 111
    .line 112
    const/16 v4, 0x1d

    .line 113
    .line 114
    invoke-direct {v3, v4, v1}, Lcom/reddit/postdetail/refactor/ui/composables/content/a0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    move-object v12, v3

    .line 121
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Lcom/reddit/ui/compose/ds/c;

    .line 127
    .line 128
    const/4 v13, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v20, 0xd4

    .line 135
    .line 136
    move-object/from16 v19, v6

    .line 137
    .line 138
    invoke-direct/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/c;-><init>(JLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZLjava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 147
    .line 148
    :goto_3
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x3f800000    # 1.0f

    .line 152
    .line 153
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 154
    .line 155
    invoke-static {v6, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v7, 0x10

    .line 160
    .line 161
    int-to-float v7, v7

    .line 162
    const/16 v8, 0x8

    .line 163
    .line 164
    int-to-float v8, v8

    .line 165
    invoke-static {v4, v7, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 176
    .line 177
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 178
    .line 179
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 180
    .line 181
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 186
    .line 187
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 188
    .line 189
    invoke-virtual {v8}, Lbc1/l1;->r()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const v22, 0x3fff0

    .line 196
    .line 197
    .line 198
    move-object/from16 v20, v2

    .line 199
    .line 200
    move-object v2, v5

    .line 201
    move-object/from16 v19, v7

    .line 202
    .line 203
    move-wide/from16 v24, v8

    .line 204
    .line 205
    move-object v9, v6

    .line 206
    move-wide/from16 v5, v24

    .line 207
    .line 208
    const-wide/16 v7, 0x0

    .line 209
    .line 210
    move-object v11, v9

    .line 211
    const-wide/16 v9, 0x0

    .line 212
    .line 213
    move-object v12, v11

    .line 214
    const/4 v11, 0x0

    .line 215
    move-object v14, v12

    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    move-object v15, v14

    .line 219
    const/4 v14, 0x0

    .line 220
    move-object/from16 v16, v15

    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    move-object/from16 v17, v16

    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    move-object/from16 v18, v17

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v23, v18

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    invoke-static/range {v2 .. v22}, Lcom/reddit/ui/compose/ds/kh;->e(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/s;JJJIJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;II)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v2, v23

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_6
    move-object/from16 v20, v2

    .line 242
    .line 243
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 244
    .line 245
    .line 246
    move-object/from16 v2, p2

    .line 247
    .line 248
    :goto_4
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_7

    .line 253
    .line 254
    new-instance v4, Lcom/reddit/mod/training/impl/screen/setup/i;

    .line 255
    .line 256
    const/4 v5, 0x6

    .line 257
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/mod/training/impl/screen/setup/i;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 258
    .line 259
    .line 260
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_7
    return-void
.end method

.method public static final m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 26

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p4

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onQueryValueChange"

    .line 13
    .line 14
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p1

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v5, 0x456209c6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x2

    .line 36
    :goto_0
    or-int v5, p0, v5

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v7

    .line 50
    :goto_1
    or-int/2addr v5, v6

    .line 51
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v6

    .line 63
    and-int/lit16 v6, v5, 0x93

    .line 64
    .line 65
    const/16 v8, 0x92

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    if-eq v6, v8, :cond_3

    .line 70
    .line 71
    move v6, v10

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v6, v9

    .line 74
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 75
    .line 76
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_7

    .line 81
    .line 82
    sget-object v6, Lx/l;->c:Lx/g;

    .line 83
    .line 84
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 85
    .line 86
    invoke-static {v6, v8, v3, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-wide v8, v3, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v3, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v13, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    if-eqz v13, :cond_6

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v13, v3, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v13, :cond_4

    .line 121
    .line 122
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v3, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v3, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v3, v11, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    move v6, v10

    .line 159
    new-instance v10, Lcom/reddit/ui/compose/ds/pg;

    .line 160
    .line 161
    const v8, 0x7f131fe9

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-direct {v10, v8}, Lcom/reddit/ui/compose/ds/pg;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 172
    .line 173
    const/high16 v9, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-static {v8, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    int-to-float v7, v7

    .line 180
    invoke-static {v8, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    const-string v8, "pro_search_text_field"

    .line 185
    .line 186
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v2, :cond_5

    .line 191
    .line 192
    const-string v8, ""

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_5
    move-object v8, v2

    .line 196
    :goto_5
    new-instance v9, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;

    .line 197
    .line 198
    const/4 v11, 0x3

    .line 199
    const/4 v12, 0x0

    .line 200
    invoke-direct {v9, v2, v4, v11, v12}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;IB)V

    .line 201
    .line 202
    .line 203
    const v11, -0x786ad0ce

    .line 204
    .line 205
    .line 206
    invoke-static {v11, v9, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    shr-int/lit8 v5, v5, 0x3

    .line 211
    .line 212
    and-int/lit8 v5, v5, 0x70

    .line 213
    .line 214
    const v11, 0x36180

    .line 215
    .line 216
    .line 217
    or-int v22, v5, v11

    .line 218
    .line 219
    const/16 v23, 0x0

    .line 220
    .line 221
    const v24, 0x3ff48

    .line 222
    .line 223
    .line 224
    move v5, v6

    .line 225
    const/4 v6, 0x0

    .line 226
    move-object/from16 v21, v3

    .line 227
    .line 228
    move-object v3, v8

    .line 229
    sget-object v8, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->b:Landroidx/compose/runtime/internal/a;

    .line 230
    .line 231
    move v11, v5

    .line 232
    move-object v5, v7

    .line 233
    move-object v7, v9

    .line 234
    const/4 v9, 0x0

    .line 235
    move v12, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    move v13, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move v14, v13

    .line 240
    const/4 v13, 0x0

    .line 241
    move v15, v14

    .line 242
    const/4 v14, 0x0

    .line 243
    move/from16 v16, v15

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move/from16 v17, v16

    .line 247
    .line 248
    const/16 v16, 0x0

    .line 249
    .line 250
    move/from16 v18, v17

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move/from16 v19, v18

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    move/from16 v20, v19

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    move/from16 v25, v20

    .line 263
    .line 264
    const/16 v20, 0x0

    .line 265
    .line 266
    move/from16 v0, v25

    .line 267
    .line 268
    invoke-static/range {v3 .. v24}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 269
    .line 270
    .line 271
    move-object/from16 v3, v21

    .line 272
    .line 273
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 278
    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    throw v0

    .line 282
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 283
    .line 284
    .line 285
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_8

    .line 290
    .line 291
    new-instance v3, Lb02/b;

    .line 292
    .line 293
    move/from16 v5, p0

    .line 294
    .line 295
    invoke-direct {v3, v1, v2, v4, v5}, Lb02/b;-><init>(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 296
    .line 297
    .line 298
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    :cond_8
    return-void
.end method

.method public static final n(Lkotlin/jvm/functions/Function0;Lmv2/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "onNavigateBack"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onEvent"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v7, p3

    .line 17
    check-cast v7, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const p3, 0x2d4cfa3b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    const/4 p3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p3, 0x2

    .line 34
    :goto_0
    or-int/2addr p3, p4

    .line 35
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v0, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr p3, v0

    .line 47
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v0, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr p3, v0

    .line 59
    and-int/lit16 v0, p3, 0x93

    .line 60
    .line 61
    const/16 v1, 0x92

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v10, 0x1

    .line 65
    if-eq v0, v1, :cond_3

    .line 66
    .line 67
    move v0, v10

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v0, v2

    .line 70
    :goto_3
    and-int/lit8 v1, p3, 0x1

    .line 71
    .line 72
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 79
    .line 80
    invoke-static {v0, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v3, v7, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    invoke-static {v7, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    iget-object v8, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 113
    .line 114
    .line 115
    iget-boolean v8, v7, Landroidx/compose/runtime/r;->S:Z

    .line 116
    .line 117
    if-eqz v8, :cond_4

    .line 118
    .line 119
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v7, v0, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v7, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-static {v7, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v7, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v4, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move v0, v2

    .line 162
    iget-object v2, p1, Lmv2/p;->a:Ljava/lang/String;

    .line 163
    .line 164
    const v3, -0x2c8fce34

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    iget-boolean v3, p1, Lmv2/p;->d:Z

    .line 171
    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    iget-boolean v3, p1, Lmv2/p;->g:Z

    .line 175
    .line 176
    if-nez v3, :cond_5

    .line 177
    .line 178
    new-instance v3, Laz2/c;

    .line 179
    .line 180
    const/16 v4, 0x1a

    .line 181
    .line 182
    invoke-direct {v3, v4, p2}, Laz2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    const v4, -0x248c0105

    .line 186
    .line 187
    .line 188
    invoke-static {v4, v3, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    :cond_5
    move-object v5, v9

    .line 193
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/reddit/pro/ui/composables/accountdetailsinput/a;

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    invoke-direct {v0, p1, p2, v3}, Lcom/reddit/pro/ui/composables/accountdetailsinput/a;-><init>(Lmv2/p;Lkotlin/jvm/functions/Function1;I)V

    .line 200
    .line 201
    .line 202
    const v3, -0x3c743a9a

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    shl-int/lit8 p3, p3, 0x9

    .line 210
    .line 211
    and-int/lit16 p3, p3, 0x1c00

    .line 212
    .line 213
    const v0, 0x30006

    .line 214
    .line 215
    .line 216
    or-int v8, p3, v0

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const v3, 0x7f131fce

    .line 220
    .line 221
    .line 222
    move-object v4, p0

    .line 223
    invoke-static/range {v1 .. v9}, Lvv2/a;->c(Landroidx/compose/ui/s;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lnm3/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 231
    .line 232
    .line 233
    throw v9

    .line 234
    :cond_7
    move-object v4, p0

    .line 235
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    if-eqz p0, :cond_8

    .line 243
    .line 244
    new-instance p3, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;

    .line 245
    .line 246
    invoke-direct {p3, v4, p1, p2, p4}, Lcom/reddit/pro/ui/composables/accountdetailsinput/b;-><init>(Lkotlin/jvm/functions/Function0;Lmv2/p;Lkotlin/jvm/functions/Function1;I)V

    .line 247
    .line 248
    .line 249
    iput-object p3, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_8
    return-void
.end method
