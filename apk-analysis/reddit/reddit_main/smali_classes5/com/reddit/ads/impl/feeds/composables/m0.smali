.class public final Lcom/reddit/ads/impl/feeds/composables/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lcom/reddit/ads/impl/feeds/model/b;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/feeds/model/b;)V
    .locals 1

    .line 1
    const-string v0, "brandLiftStudyCell"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/ads/impl/feeds/composables/m0;->a:Lcom/reddit/ads/impl/feeds/model/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p3

    .line 6
    .line 7
    const-string v1, "feedContext"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    check-cast v4, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v1, 0x23acd954

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v6, 0x6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    :goto_0
    or-int/2addr v1, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v6

    .line 39
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, v7

    .line 55
    :goto_2
    or-int/2addr v1, v5

    .line 56
    :cond_3
    and-int/lit8 v5, v1, 0x13

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v5, v8, :cond_4

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v5, v9

    .line 66
    :goto_3
    and-int/lit8 v8, v1, 0x1

    .line 67
    .line 68
    invoke-virtual {v4, v8, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    int-to-float v5, v7

    .line 75
    const/16 v7, 0x8

    .line 76
    .line 77
    int-to-float v7, v7

    .line 78
    const/16 v8, 0xc

    .line 79
    .line 80
    int-to-float v10, v8

    .line 81
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v11, v5, v7, v5, v10}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/high16 v7, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v5, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    const v5, 0x6e3c21fe

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 104
    .line 105
    if-ne v7, v11, :cond_5

    .line 106
    .line 107
    new-instance v7, Lcom/reddit/ads/impl/analytics/refocus/b;

    .line 108
    .line 109
    const/16 v12, 0xf

    .line 110
    .line 111
    invoke-direct {v7, v12}, Lcom/reddit/ads/impl/analytics/refocus/b;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v14, v7

    .line 118
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    const/16 v15, 0xe

    .line 124
    .line 125
    move-object v7, v11

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v12, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const/4 v11, 0x6

    .line 141
    if-ne v5, v7, :cond_6

    .line 142
    .line 143
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 144
    .line 145
    const/16 v7, 0x2bc

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static {v7, v9, v12, v11}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13, v5, v12, v8}, Landroidx/compose/animation/g0;->n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v7, v9, v12, v11}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v7, v3}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v5, v3}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    move-object v7, v5

    .line 172
    check-cast v7, Landroidx/compose/animation/l0;

    .line 173
    .line 174
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    shl-int/lit8 v3, v1, 0x3

    .line 178
    .line 179
    and-int/lit8 v8, v3, 0x70

    .line 180
    .line 181
    shl-int/2addr v1, v11

    .line 182
    and-int/lit16 v9, v1, 0x1c00

    .line 183
    .line 184
    or-int v5, v8, v9

    .line 185
    .line 186
    sget-object v3, Lmj/o;->a:Lmj/o;

    .line 187
    .line 188
    move-object v1, v10

    .line 189
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/feeds/composables/m0;->e(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/c;Lmj/p;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-object v10, v0

    .line 194
    move-object v11, v1

    .line 195
    move v12, v5

    .line 196
    or-int/lit16 v5, v8, 0x180

    .line 197
    .line 198
    iget-object v0, v10, Lcom/reddit/ads/impl/feeds/composables/m0;->a:Lcom/reddit/ads/impl/feeds/model/b;

    .line 199
    .line 200
    move-object/from16 v1, p1

    .line 201
    .line 202
    move-object v2, v7

    .line 203
    invoke-static/range {v0 .. v5}, Lcom/reddit/ads/impl/feeds/composables/x0;->e(Lcom/reddit/ads/impl/feeds/model/b;Lcom/reddit/feeds/ui/c;Landroidx/compose/animation/l0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 204
    .line 205
    .line 206
    move-object v8, v0

    .line 207
    sget-object v3, Lmj/n;->a:Lmj/n;

    .line 208
    .line 209
    move-object/from16 v2, p1

    .line 210
    .line 211
    move-object v0, v10

    .line 212
    move-object v1, v11

    .line 213
    move v5, v12

    .line 214
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/feeds/composables/m0;->e(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/c;Lmj/p;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object v10, v2

    .line 219
    or-int/lit8 v5, v9, 0x30

    .line 220
    .line 221
    move-object/from16 v0, p0

    .line 222
    .line 223
    move-object v2, v7

    .line 224
    move-object v1, v8

    .line 225
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/ads/impl/feeds/composables/m0;->d(Lcom/reddit/ads/impl/feeds/model/b;Landroidx/compose/animation/l0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_7
    move-object v10, v2

    .line 230
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_8

    .line 238
    .line 239
    new-instance v2, Lcom/reddit/ads/impl/feeds/composables/n;

    .line 240
    .line 241
    const/4 v3, 0x4

    .line 242
    invoke-direct {v2, v0, v10, v6, v3}, Lcom/reddit/ads/impl/feeds/composables/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_8
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/m0;->a:Lcom/reddit/ads/impl/feeds/model/b;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/model/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ad_brand_lift_survey_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lcom/reddit/ads/impl/feeds/model/b;Landroidx/compose/animation/l0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v4, p3

    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    iget-object v0, p1, Lcom/reddit/ads/impl/feeds/model/b;->g:Lcom/reddit/ads/impl/feeds/model/e;

    .line 5
    .line 6
    const-string v1, "uiModel"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "exitTransition"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v8, p4

    .line 17
    .line 18
    check-cast v8, Landroidx/compose/runtime/r;

    .line 19
    .line 20
    const v1, -0x67c6b8b

    .line 21
    .line 22
    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v1, v5, 0x6

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v2

    .line 40
    :goto_0
    or-int/2addr v1, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v1, v5

    .line 43
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v1, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v1, 0x93

    .line 76
    .line 77
    const/16 v6, 0x92

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    const/4 v9, 0x0

    .line 81
    if-eq v3, v6, :cond_6

    .line 82
    .line 83
    move v3, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_6
    move v3, v9

    .line 86
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 87
    .line 88
    invoke-virtual {v8, v6, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_a

    .line 93
    .line 94
    iget v3, v0, Lcom/reddit/ads/impl/feeds/model/e;->b:I

    .line 95
    .line 96
    if-gtz v3, :cond_7

    .line 97
    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_b

    .line 103
    .line 104
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/k0;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    move-object v1, p0

    .line 108
    move-object v2, p1

    .line 109
    move-object v3, p2

    .line 110
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/feeds/composables/k0;-><init>(Lcom/reddit/ads/impl/feeds/composables/m0;Lcom/reddit/ads/impl/feeds/model/b;Landroidx/compose/animation/l0;Landroidx/compose/ui/s;II)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    return-void

    .line 116
    :cond_7
    move-object v11, v4

    .line 117
    const v3, -0x590f920d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 124
    .line 125
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lt1/c;

    .line 130
    .line 131
    const v4, 0x6e3c21fe

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 142
    .line 143
    if-ne v4, v5, :cond_8

    .line 144
    .line 145
    iget v0, v0, Lcom/reddit/ads/impl/feeds/model/e;->b:I

    .line 146
    .line 147
    invoke-interface {v3, v0}, Lt1/c;->w0(I)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0, v8}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    :cond_8
    check-cast v4, Lt1/f;

    .line 156
    .line 157
    iget v0, v4, Lt1/f;->a:F

    .line 158
    .line 159
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 163
    .line 164
    .line 165
    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 166
    .line 167
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/view/View;

    .line 172
    .line 173
    iget-boolean v4, p1, Lcom/reddit/ads/impl/feeds/model/b;->d:Z

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    .line 177
    iget-boolean v4, p1, Lcom/reddit/ads/impl/feeds/model/b;->e:Z

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    move v7, v9

    .line 183
    :goto_6
    const/16 v4, 0x2bc

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/4 v6, 0x6

    .line 187
    invoke-static {v4, v9, v5, v6}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-static {v4, v2}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-instance v2, Lcom/reddit/ads/impl/feeds/composables/l0;

    .line 196
    .line 197
    invoke-direct {v2, p3, v0, p1, v3}, Lcom/reddit/ads/impl/feeds/composables/l0;-><init>(Landroidx/compose/ui/s;FLcom/reddit/ads/impl/feeds/model/b;Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    const v0, 0x6be5ca9d

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    shl-int/2addr v1, v6

    .line 208
    and-int/lit16 v1, v1, 0x1c00

    .line 209
    .line 210
    const v2, 0x30180

    .line 211
    .line 212
    .line 213
    or-int v9, v1, v2

    .line 214
    .line 215
    const/16 v10, 0x12

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v5, p2

    .line 220
    move v2, v7

    .line 221
    move-object v7, v0

    .line 222
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    move-object v11, v4

    .line 227
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eqz v7, :cond_b

    .line 235
    .line 236
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/k0;

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    move-object v1, p0

    .line 240
    move-object v2, p1

    .line 241
    move-object v3, p2

    .line 242
    move/from16 v5, p5

    .line 243
    .line 244
    move-object v4, v11

    .line 245
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/feeds/composables/k0;-><init>(Lcom/reddit/ads/impl/feeds/composables/m0;Lcom/reddit/ads/impl/feeds/model/b;Landroidx/compose/animation/l0;Landroidx/compose/ui/s;II)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_b
    return-void
.end method

.method public final e(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/c;Lmj/p;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    const v5, 0x733eb4c7

    .line 12
    .line 13
    .line 14
    const v6, 0x6e3c21fe

    .line 15
    .line 16
    .line 17
    invoke-static {v5, v6, v3}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 22
    .line 23
    if-ne v5, v6, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v5, v3}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    check-cast v5, Landroidx/compose/runtime/c1;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v1, Lcom/reddit/feeds/ui/c;->g:Lkotlinx/coroutines/flow/v1;

    .line 37
    .line 38
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const v9, 0x4c5de2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    if-ne v10, v6, :cond_1

    .line 53
    .line 54
    new-instance v10, Lcom/reddit/ads/impl/feeds/composables/j0;

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    invoke-direct {v10, v5, v11}, Lcom/reddit/ads/impl/feeds/composables/j0;-><init>(Landroidx/compose/runtime/c1;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    and-int/lit8 v9, v4, 0x70

    .line 72
    .line 73
    xor-int/lit8 v9, v9, 0x30

    .line 74
    .line 75
    const/16 v11, 0x20

    .line 76
    .line 77
    const/4 v12, 0x1

    .line 78
    if-le v9, v11, :cond_2

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-nez v13, :cond_3

    .line 85
    .line 86
    :cond_2
    and-int/lit8 v13, v4, 0x30

    .line 87
    .line 88
    if-ne v13, v11, :cond_4

    .line 89
    .line 90
    :cond_3
    move v13, v12

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move v13, v7

    .line 93
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    if-nez v13, :cond_5

    .line 98
    .line 99
    if-ne v14, v6, :cond_6

    .line 100
    .line 101
    :cond_5
    new-instance v14, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 102
    .line 103
    const/4 v13, 0x4

    .line 104
    invoke-direct {v14, v1, v13}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Lcom/reddit/ads/visibilitytracking/composables/t;

    .line 116
    .line 117
    invoke-direct {v13, v14}, Lcom/reddit/ads/visibilitytracking/composables/t;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Lcom/reddit/ads/visibilitytracking/composables/q;

    .line 121
    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lcom/reddit/feeds/ui/FeedVisibility;

    .line 127
    .line 128
    sget-object v15, Lcom/reddit/feeds/ui/FeedVisibility;->ON_SCREEN:Lcom/reddit/feeds/ui/FeedVisibility;

    .line 129
    .line 130
    if-ne v8, v15, :cond_7

    .line 131
    .line 132
    move v8, v12

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    move v8, v7

    .line 135
    :goto_1
    invoke-direct {v14, v8}, Lcom/reddit/ads/visibilitytracking/composables/q;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    const/16 v8, 0x1c

    .line 139
    .line 140
    move-object/from16 v15, p1

    .line 141
    .line 142
    invoke-static {v15, v13, v14, v10, v8}, Lye/u;->n0(Landroidx/compose/ui/s;Lcom/reddit/ads/visibilitytracking/composables/v;Lcom/reddit/ads/visibilitytracking/composables/s;Lkotlin/jvm/functions/Function1;I)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v5, Landroidx/compose/runtime/k1;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/compose/runtime/k1;->j()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    iget-object v10, v0, Lcom/reddit/ads/impl/feeds/composables/m0;->a:Lcom/reddit/ads/impl/feeds/model/b;

    .line 153
    .line 154
    iget-object v10, v10, Lcom/reddit/ads/impl/feeds/model/b;->b:Ljava/lang/String;

    .line 155
    .line 156
    const v13, -0x6815fd56

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 160
    .line 161
    .line 162
    if-le v9, v11, :cond_8

    .line 163
    .line 164
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_9

    .line 169
    .line 170
    :cond_8
    and-int/lit8 v9, v4, 0x30

    .line 171
    .line 172
    if-ne v9, v11, :cond_a

    .line 173
    .line 174
    :cond_9
    move v9, v12

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    move v9, v7

    .line 177
    :goto_2
    and-int/lit16 v11, v4, 0x1c00

    .line 178
    .line 179
    xor-int/lit16 v11, v11, 0xc00

    .line 180
    .line 181
    const/16 v13, 0x800

    .line 182
    .line 183
    if-le v11, v13, :cond_b

    .line 184
    .line 185
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-nez v11, :cond_c

    .line 190
    .line 191
    :cond_b
    and-int/lit16 v11, v4, 0xc00

    .line 192
    .line 193
    if-ne v11, v13, :cond_d

    .line 194
    .line 195
    :cond_c
    move v11, v12

    .line 196
    goto :goto_3

    .line 197
    :cond_d
    move v11, v7

    .line 198
    :goto_3
    or-int/2addr v9, v11

    .line 199
    and-int/lit16 v11, v4, 0x380

    .line 200
    .line 201
    xor-int/lit16 v11, v11, 0x180

    .line 202
    .line 203
    const/16 v13, 0x100

    .line 204
    .line 205
    if-le v11, v13, :cond_e

    .line 206
    .line 207
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_10

    .line 212
    .line 213
    :cond_e
    and-int/lit16 v4, v4, 0x180

    .line 214
    .line 215
    if-ne v4, v13, :cond_f

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_f
    move v12, v7

    .line 219
    :cond_10
    :goto_4
    or-int v4, v9, v12

    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    if-nez v4, :cond_11

    .line 226
    .line 227
    if-ne v9, v6, :cond_12

    .line 228
    .line 229
    :cond_11
    new-instance v9, Lai3/d;

    .line 230
    .line 231
    const/16 v4, 0xf

    .line 232
    .line 233
    invoke-direct {v9, v1, v4, v0, v2}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v5, v10, v9}, Lye/r;->Q(Landroidx/compose/ui/s;FLjava/lang/String;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/ads/impl/feeds/composables/m0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/ads/impl/feeds/composables/m0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/m0;->a:Lcom/reddit/ads/impl/feeds/model/b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/reddit/ads/impl/feeds/composables/m0;->a:Lcom/reddit/ads/impl/feeds/model/b;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/m0;->a:Lcom/reddit/ads/impl/feeds/model/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/ads/impl/feeds/model/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NativeAdBrandLiftSurveySection(brandLiftStudyCell="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/ads/impl/feeds/composables/m0;->a:Lcom/reddit/ads/impl/feeds/model/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
