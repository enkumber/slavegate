.class public abstract Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v0, -0x3f600000    # -5.0f

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/high16 v0, 0x40a00000    # 5.0f

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/high16 v0, 0x41000000    # 8.0f

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/high16 v0, 0x40400000    # 3.0f

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const/high16 v0, -0x40800000    # -1.0f

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/high16 v0, 0x40e00000    # 7.0f

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    filled-new-array/range {v1 .. v10}, [Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/f;->a:Ljava/util/List;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x121d6084

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/4 v3, 0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    move v0, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p1, v3

    .line 34
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    new-instance p2, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-direct {p2, p3, p0, v0}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/c;-><init>(Lnp3/c;II)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    move p1, v2

    .line 62
    :goto_2
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    const/16 p2, 0xa

    .line 65
    .line 66
    if-ge p1, p2, :cond_3

    .line 67
    .line 68
    sget-object p2, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/f;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    rem-int v0, p1, v0

    .line 75
    .line 76
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    mul-int/lit16 v1, p1, 0xdc

    .line 87
    .line 88
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    rem-int p2, p1, p2

    .line 93
    .line 94
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lux1/a;

    .line 99
    .line 100
    iget v2, p2, Lux1/a;->a:I

    .line 101
    .line 102
    const/16 v5, 0xc00

    .line 103
    .line 104
    invoke-static/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/f;->c(FIILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 p1, p1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move-object p2, v3

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-instance v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-direct {v0, p3, p2, p0, v1}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/d;-><init>(Lnp3/c;Landroidx/compose/ui/s;II)V

    .line 125
    .line 126
    .line 127
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public static final b(Lux1/g;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v2, "viewState"

    .line 4
    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p1

    .line 9
    .line 10
    check-cast v15, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v2, 0x6c2864d9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p2, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    and-int/lit8 v2, p2, 0x8

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    if-eqz v2, :cond_1

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v2, 0x2

    .line 41
    :goto_1
    or-int v2, p2, v2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move/from16 v2, p2

    .line 45
    .line 46
    :goto_2
    and-int/lit8 v4, p2, 0x30

    .line 47
    .line 48
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    const/16 v4, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v4, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v2, v4

    .line 64
    :cond_4
    and-int/lit8 v4, v2, 0x13

    .line 65
    .line 66
    const/16 v7, 0x12

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    if-eq v4, v7, :cond_5

    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v4, v9

    .line 74
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 75
    .line 76
    invoke-virtual {v15, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_13

    .line 81
    .line 82
    const v4, 0x6e3c21fe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 93
    .line 94
    if-ne v4, v7, :cond_6

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {v4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 106
    .line 107
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    const v11, 0x4c5de2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/4 v13, 0x0

    .line 123
    if-ne v12, v7, :cond_7

    .line 124
    .line 125
    new-instance v12, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/AwardConfettiViewKt$AwardEntryPointWithConfetti$1$1;

    .line 126
    .line 127
    invoke-direct {v12, v4, v13}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/AwardConfettiViewKt$AwardEntryPointWithConfetti$1$1;-><init>(Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {v15, v10, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 142
    .line 143
    invoke-static {v10, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    iget-wide v13, v15, Landroidx/compose/runtime/r;->T:J

    .line 148
    .line 149
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v15, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    iget-object v6, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 169
    .line 170
    if-eqz v6, :cond_12

    .line 171
    .line 172
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 173
    .line 174
    .line 175
    iget-boolean v6, v15, Landroidx/compose/runtime/r;->S:Z

    .line 176
    .line 177
    if-eqz v6, :cond_8

    .line 178
    .line 179
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 184
    .line 185
    .line 186
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v15, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-static {v15, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v15, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 216
    .line 217
    .line 218
    and-int/lit8 v6, v2, 0xe

    .line 219
    .line 220
    if-eq v6, v3, :cond_a

    .line 221
    .line 222
    and-int/lit8 v2, v2, 0x8

    .line 223
    .line 224
    if-eqz v2, :cond_9

    .line 225
    .line 226
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_9

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_9
    move v2, v9

    .line 234
    goto :goto_7

    .line 235
    :cond_a
    :goto_6
    const/4 v2, 0x1

    .line 236
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v2, :cond_b

    .line 241
    .line 242
    if-ne v3, v7, :cond_c

    .line 243
    .line 244
    :cond_b
    new-instance v3, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/a;

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-direct {v3, v0, v2}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/a;-><init>(Lux1/g;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v9, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    iget-object v3, v0, Lux1/g;->a:Ljava/lang/String;

    .line 263
    .line 264
    move-object v2, v4

    .line 265
    iget-object v4, v0, Lux1/g;->c:Ljava/lang/String;

    .line 266
    .line 267
    iget-boolean v7, v0, Lux1/g;->f:Z

    .line 268
    .line 269
    iget-boolean v8, v0, Lux1/g;->e:Z

    .line 270
    .line 271
    iget-boolean v6, v0, Lux1/g;->h:Z

    .line 272
    .line 273
    iget-object v10, v0, Lux1/g;->g:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 274
    .line 275
    sget-object v11, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;->Small:Lcom/reddit/marketplace/awards/features/dynamicentrypoint/AwardEntryButtonSize;

    .line 276
    .line 277
    if-ne v10, v11, :cond_d

    .line 278
    .line 279
    const/16 v10, 0x10

    .line 280
    .line 281
    :goto_8
    int-to-float v10, v10

    .line 282
    goto :goto_9

    .line 283
    :cond_d
    const/16 v10, 0x14

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :goto_9
    iget-boolean v11, v0, Lux1/g;->k:Z

    .line 287
    .line 288
    if-nez v11, :cond_f

    .line 289
    .line 290
    iget-boolean v11, v0, Lux1/g;->l:Z

    .line 291
    .line 292
    if-eqz v11, :cond_e

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_e
    move v12, v9

    .line 296
    goto :goto_b

    .line 297
    :cond_f
    :goto_a
    const/4 v12, 0x1

    .line 298
    :goto_b
    iget-object v11, v0, Lux1/g;->m:Landroidx/compose/ui/graphics/u;

    .line 299
    .line 300
    const v13, -0x2f8b3ca2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 304
    .line 305
    .line 306
    if-nez v11, :cond_10

    .line 307
    .line 308
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 309
    .line 310
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 315
    .line 316
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 317
    .line 318
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->e()J

    .line 319
    .line 320
    .line 321
    move-result-wide v13

    .line 322
    goto :goto_c

    .line 323
    :cond_10
    iget-wide v13, v11, Landroidx/compose/ui/graphics/u;->a:J

    .line 324
    .line 325
    :goto_c
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 326
    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    const/high16 v16, 0x6000000

    .line 330
    .line 331
    const/16 v17, 0x80

    .line 332
    .line 333
    move/from16 v18, v9

    .line 334
    .line 335
    move v9, v6

    .line 336
    move v6, v10

    .line 337
    const/4 v10, 0x0

    .line 338
    move/from16 v19, v11

    .line 339
    .line 340
    const/4 v11, 0x0

    .line 341
    move-object/from16 p1, v2

    .line 342
    .line 343
    move/from16 v1, v18

    .line 344
    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-static/range {v3 .. v17}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/g;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;FZZZZZZJLandroidx/compose/runtime/m;II)V

    .line 347
    .line 348
    .line 349
    const v3, -0x2f8b3153

    .line 350
    .line 351
    .line 352
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_11

    .line 366
    .line 367
    iget-object v3, v0, Lux1/g;->i:Lux1/e;

    .line 368
    .line 369
    instance-of v4, v3, Lux1/b;

    .line 370
    .line 371
    if-eqz v4, :cond_11

    .line 372
    .line 373
    check-cast v3, Lux1/b;

    .line 374
    .line 375
    iget-object v3, v3, Lux1/b;->a:Lnp3/c;

    .line 376
    .line 377
    invoke-static {v1, v15, v2, v3}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/f;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 378
    .line 379
    .line 380
    :cond_11
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    const/4 v11, 0x1

    .line 384
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_12
    const/4 v2, 0x0

    .line 389
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 390
    .line 391
    .line 392
    throw v2

    .line 393
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 394
    .line 395
    .line 396
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_14

    .line 401
    .line 402
    new-instance v2, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/b;

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    move/from16 v4, p2

    .line 406
    .line 407
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/b;-><init>(Lux1/g;II)V

    .line 408
    .line 409
    .line 410
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    :cond_14
    return-void
.end method

.method public static final c(FIILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    check-cast v5, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x4326d1b8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v11, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v11

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v11

    .line 37
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v3, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v3

    .line 53
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 54
    .line 55
    if-nez v3, :cond_5

    .line 56
    .line 57
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    const/16 v3, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v3, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    const/16 v3, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v3, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v0, v3

    .line 85
    :cond_7
    and-int/lit16 v3, v0, 0x493

    .line 86
    .line 87
    const/16 v4, 0x492

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    if-eq v3, v4, :cond_8

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_5

    .line 94
    :cond_8
    move v3, v7

    .line 95
    :goto_5
    and-int/lit8 v4, v0, 0x1

    .line 96
    .line 97
    invoke-virtual {v5, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_10

    .line 102
    .line 103
    const-string v3, "confetti-animation"

    .line 104
    .line 105
    invoke-static {v3, v5, v7}, Landroidx/compose/animation/core/c;->m(Ljava/lang/String;Landroidx/compose/runtime/m;I)Landroidx/compose/animation/core/g0;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    mul-int/lit8 v3, v8, -0x1

    .line 110
    .line 111
    int-to-long v3, v3

    .line 112
    sget-object v13, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 113
    .line 114
    const v14, 0x6e3c21fe

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-ne v15, v2, :cond_9

    .line 127
    .line 128
    new-instance v15, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 129
    .line 130
    const/4 v6, 0x1

    .line 131
    invoke-direct {v15, v6}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Landroidx/compose/animation/core/c;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/l0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    new-instance v15, Landroidx/compose/animation/core/e0;

    .line 147
    .line 148
    invoke-direct {v15, v6, v13, v3, v4}, Landroidx/compose/animation/core/e0;-><init>(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 149
    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    move-object v6, v13

    .line 154
    const/high16 v13, -0x3e900000    # -15.0f

    .line 155
    .line 156
    move/from16 v16, v14

    .line 157
    .line 158
    const/high16 v14, -0x3d380000    # -100.0f

    .line 159
    .line 160
    move/from16 v17, v16

    .line 161
    .line 162
    const-string v16, "yOffset"

    .line 163
    .line 164
    const/16 v18, 0x71b8

    .line 165
    .line 166
    move/from16 v27, v17

    .line 167
    .line 168
    move-object/from16 v17, v5

    .line 169
    .line 170
    move/from16 v5, v27

    .line 171
    .line 172
    invoke-static/range {v12 .. v19}, Landroidx/compose/animation/core/c;->d(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/f0;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const/16 v14, 0xa

    .line 177
    .line 178
    int-to-float v14, v14

    .line 179
    add-float/2addr v14, v1

    .line 180
    sget-object v15, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 181
    .line 182
    new-instance v5, Landroidx/compose/animation/core/t1;

    .line 183
    .line 184
    const/16 v7, 0x2f8

    .line 185
    .line 186
    move/from16 v21, v0

    .line 187
    .line 188
    sget-object v0, Landroidx/compose/animation/core/y;->d:La3/c;

    .line 189
    .line 190
    const/4 v1, 0x2

    .line 191
    invoke-direct {v5, v7, v0, v1}, Landroidx/compose/animation/core/t1;-><init>(ILandroidx/compose/animation/core/w;I)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Landroidx/compose/animation/core/e0;

    .line 195
    .line 196
    invoke-direct {v0, v5, v15, v3, v4}, Landroidx/compose/animation/core/e0;-><init>(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 197
    .line 198
    .line 199
    shl-int/lit8 v1, v21, 0x3

    .line 200
    .line 201
    and-int/lit8 v1, v1, 0x70

    .line 202
    .line 203
    or-int/lit16 v1, v1, 0x7008

    .line 204
    .line 205
    const/4 v7, 0x0

    .line 206
    move-wide/from16 v22, v3

    .line 207
    .line 208
    const-string v4, "xOffset"

    .line 209
    .line 210
    move-object v3, v0

    .line 211
    move-object v8, v6

    .line 212
    move-object v0, v12

    .line 213
    move-object/from16 v5, v17

    .line 214
    .line 215
    move/from16 p4, v21

    .line 216
    .line 217
    const v11, 0x6e3c21fe

    .line 218
    .line 219
    .line 220
    move v6, v1

    .line 221
    move-object v12, v2

    .line 222
    move v2, v14

    .line 223
    move-wide/from16 v14, v22

    .line 224
    .line 225
    move/from16 v1, p0

    .line 226
    .line 227
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/c;->d(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/f0;

    .line 228
    .line 229
    .line 230
    move-result-object v24

    .line 231
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-ne v1, v12, :cond_a

    .line 239
    .line 240
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 241
    .line 242
    const/4 v2, 0x2

    .line 243
    invoke-direct {v1, v2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Landroidx/compose/animation/core/c;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/l0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v3, Landroidx/compose/animation/core/e0;

    .line 260
    .line 261
    invoke-direct {v3, v1, v8, v14, v15}, Landroidx/compose/animation/core/e0;-><init>(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 262
    .line 263
    .line 264
    const-string v4, "scale"

    .line 265
    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v1, 0x0

    .line 268
    const/4 v2, 0x0

    .line 269
    move/from16 v6, v18

    .line 270
    .line 271
    move-object/from16 v9, v24

    .line 272
    .line 273
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/c;->d(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/f0;

    .line 274
    .line 275
    .line 276
    move-result-object v25

    .line 277
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-ne v1, v12, :cond_b

    .line 285
    .line 286
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 287
    .line 288
    const/4 v2, 0x3

    .line 289
    invoke-direct {v1, v2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 299
    .line 300
    .line 301
    invoke-static {v1}, Landroidx/compose/animation/core/c;->k(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/l0;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v3, Landroidx/compose/animation/core/e0;

    .line 306
    .line 307
    invoke-direct {v3, v1, v8, v14, v15}, Landroidx/compose/animation/core/e0;-><init>(Landroidx/compose/animation/core/v;Landroidx/compose/animation/core/RepeatMode;J)V

    .line 308
    .line 309
    .line 310
    const-string v4, "alpha"

    .line 311
    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v2, 0x0

    .line 315
    move/from16 v6, v18

    .line 316
    .line 317
    move-object/from16 v8, v25

    .line 318
    .line 319
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/c;->d(Landroidx/compose/animation/core/g0;FFLandroidx/compose/animation/core/e0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/f0;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/16 v1, 0x14

    .line 324
    .line 325
    int-to-float v1, v1

    .line 326
    invoke-static {v10, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const v2, -0x48fade91

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    or-int/2addr v2, v3

    .line 345
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    or-int/2addr v2, v3

    .line 350
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    or-int/2addr v2, v3

    .line 355
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    if-nez v2, :cond_c

    .line 360
    .line 361
    if-ne v3, v12, :cond_d

    .line 362
    .line 363
    :cond_c
    new-instance v21, Landroidx/compose/animation/core/a;

    .line 364
    .line 365
    const/16 v22, 0x19

    .line 366
    .line 367
    move-object/from16 v26, v0

    .line 368
    .line 369
    move-object/from16 v25, v8

    .line 370
    .line 371
    move-object/from16 v24, v9

    .line 372
    .line 373
    move-object/from16 v23, v13

    .line 374
    .line 375
    invoke-direct/range {v21 .. v26}, Landroidx/compose/animation/core/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v3, v21

    .line 379
    .line 380
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 384
    .line 385
    const/4 v2, 0x0

    .line 386
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 394
    .line 395
    invoke-static {v1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-wide v2, v5, Landroidx/compose/runtime/r;->T:J

    .line 400
    .line 401
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v5, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 414
    .line 415
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 419
    .line 420
    iget-object v6, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 421
    .line 422
    if-eqz v6, :cond_f

    .line 423
    .line 424
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 425
    .line 426
    .line 427
    iget-boolean v6, v5, Landroidx/compose/runtime/r;->S:Z

    .line 428
    .line 429
    if-eqz v6, :cond_e

    .line 430
    .line 431
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 432
    .line 433
    .line 434
    goto :goto_6

    .line 435
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 436
    .line 437
    .line 438
    :goto_6
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 439
    .line 440
    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 453
    .line 454
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-static {v5, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 463
    .line 464
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    shr-int/lit8 v0, p4, 0x6

    .line 468
    .line 469
    and-int/lit8 v0, v0, 0xe

    .line 470
    .line 471
    move/from16 v3, p2

    .line 472
    .line 473
    invoke-static {v3, v0, v5}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 478
    .line 479
    const/high16 v1, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    const/16 v20, 0x1b8

    .line 486
    .line 487
    const/16 v21, 0x78

    .line 488
    .line 489
    const-string v13, "award"

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    const/16 v16, 0x0

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v18, 0x0

    .line 497
    .line 498
    move-object/from16 v19, v5

    .line 499
    .line 500
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 501
    .line 502
    .line 503
    const/4 v0, 0x1

    .line 504
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 509
    .line 510
    .line 511
    const/4 v0, 0x0

    .line 512
    throw v0

    .line 513
    :cond_10
    move v3, v9

    .line 514
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 515
    .line 516
    .line 517
    :goto_7
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-eqz v6, :cond_11

    .line 522
    .line 523
    new-instance v0, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/e;

    .line 524
    .line 525
    move/from16 v1, p0

    .line 526
    .line 527
    move/from16 v2, p1

    .line 528
    .line 529
    move/from16 v4, p5

    .line 530
    .line 531
    move-object v5, v10

    .line 532
    invoke-direct/range {v0 .. v5}, Lcom/reddit/marketplace/awards/features/dynamicentrypoint/composables/e;-><init>(FIIILandroidx/compose/ui/s;)V

    .line 533
    .line 534
    .line 535
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 536
    .line 537
    :cond_11
    return-void
.end method
