.class public abstract Lcom/reddit/devplatform/composables/formbuilder/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object v11, p1

    .line 4
    check-cast v11, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const p1, 0x7014066c

    .line 7
    .line 8
    .line 9
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x2

    .line 21
    :goto_0
    or-int/2addr p1, p0

    .line 22
    or-int/lit8 p1, p1, 0x30

    .line 23
    .line 24
    move-object/from16 v3, p4

    .line 25
    .line 26
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x100

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x80

    .line 36
    .line 37
    :goto_1
    or-int/2addr p1, v0

    .line 38
    and-int/lit16 v0, p1, 0x93

    .line 39
    .line 40
    const/16 v2, 0x92

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v0, v4

    .line 48
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 49
    .line 50
    invoke-virtual {v11, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    const v0, 0x6e3c21fe

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/reddit/devplatform/components/effects/a;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v0, v2}, Lcom/reddit/devplatform/components/effects/a;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    move-object v2, v0

    .line 80
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    invoke-direct {v0, v1, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const v4, -0x53cecf3

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    shr-int/lit8 p1, p1, 0x3

    .line 99
    .line 100
    and-int/lit8 p1, p1, 0x70

    .line 101
    .line 102
    const v0, 0x30186

    .line 103
    .line 104
    .line 105
    or-int v12, p1, v0

    .line 106
    .line 107
    const/16 v13, 0x3d8

    .line 108
    .line 109
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v2 .. v13}, Lcom/reddit/ui/compose/ds/ga;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 117
    .line 118
    .line 119
    move-object v2, v4

    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 122
    .line 123
    .line 124
    move-object/from16 v2, p2

    .line 125
    .line 126
    :goto_3
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/c;

    .line 133
    .line 134
    const/4 v5, 0x3

    .line 135
    move v4, p0

    .line 136
    move-object/from16 v3, p4

    .line 137
    .line 138
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;II)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_5
    return-void
.end method

.method public static final b(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;ILandroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v8, p4

    .line 10
    .line 11
    check-cast v8, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x7a979fa6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x2

    .line 34
    :goto_0
    or-int/2addr v6, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v0, p0

    .line 37
    .line 38
    move v6, v5

    .line 39
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 40
    .line 41
    const/16 v9, 0x10

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v7, v9

    .line 55
    :goto_2
    or-int/2addr v6, v7

    .line 56
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 57
    .line 58
    if-nez v7, :cond_5

    .line 59
    .line 60
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_4

    .line 65
    .line 66
    const/16 v7, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v7, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v6, v7

    .line 72
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v7, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v6, v7

    .line 88
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 89
    .line 90
    const/16 v10, 0x492

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x1

    .line 94
    if-eq v7, v10, :cond_8

    .line 95
    .line 96
    move v7, v13

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v7, v12

    .line 99
    :goto_5
    and-int/2addr v6, v13

    .line 100
    invoke-virtual {v8, v6, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_13

    .line 105
    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    move v11, v13

    .line 109
    goto :goto_6

    .line 110
    :cond_9
    move v11, v12

    .line 111
    :goto_6
    if-nez v4, :cond_a

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getHelpText()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v10, v6

    .line 118
    goto :goto_7

    .line 119
    :cond_a
    move-object v10, v4

    .line 120
    :goto_7
    invoke-static {v0}, Lik3/d;->n(Lyb1/d;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-eqz v6, :cond_c

    .line 125
    .line 126
    const-string v7, "<this>"

    .line 127
    .line 128
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v6}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->hasListConfig()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_b

    .line 136
    .line 137
    invoke-interface {v6}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->getListConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    const/4 v6, 0x0

    .line 143
    :goto_8
    move-object v15, v6

    .line 144
    goto :goto_9

    .line 145
    :cond_c
    const/4 v15, 0x0

    .line 146
    :goto_9
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 149
    .line 150
    invoke-static {v6, v7, v8, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    const/16 p4, 0x0

    .line 157
    .line 158
    iget-wide v14, v8, Landroidx/compose/runtime/r;->T:J

    .line 159
    .line 160
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v8, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    iget-object v1, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 180
    .line 181
    if-eqz v1, :cond_12

    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 184
    .line 185
    .line 186
    iget-boolean v1, v8, Landroidx/compose/runtime/r;->S:Z

    .line 187
    .line 188
    if-eqz v1, :cond_d

    .line 189
    .line 190
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    goto :goto_a

    .line 194
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 195
    .line 196
    .line 197
    :goto_a
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v8, v14, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 212
    .line 213
    invoke-static {v8, v1, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    invoke-static {v8, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-static {v8, v15, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    int-to-float v1, v9

    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const/16 v23, 0xe

    .line 233
    .line 234
    sget-object v18, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    move/from16 v19, v1

    .line 241
    .line 242
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/high16 v6, 0x3f800000    # 1.0f

    .line 247
    .line 248
    float-to-double v14, v6

    .line 249
    const-wide/16 v20, 0x0

    .line 250
    .line 251
    cmpl-double v7, v14, v20

    .line 252
    .line 253
    if-lez v7, :cond_e

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_e
    const-string v7, "invalid weight; must be greater than zero"

    .line 257
    .line 258
    invoke-static {v7}, Ly/a;->a(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :goto_b
    invoke-static {v6, v1, v13}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    invoke-static/range {v6 .. v11}, Lcom/reddit/devplatform/composables/formbuilder/c;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 268
    .line 269
    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->getMaxEntries()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    goto :goto_c

    .line 281
    :cond_f
    move-object/from16 v1, p4

    .line 282
    .line 283
    :goto_c
    if-eqz v16, :cond_10

    .line 284
    .line 285
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;->hasMaxEntries()Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-ne v6, v13, :cond_10

    .line 290
    .line 291
    move-object v14, v1

    .line 292
    goto :goto_d

    .line 293
    :cond_10
    move-object/from16 v14, p4

    .line 294
    .line 295
    :goto_d
    const v1, 0x1f19a84c

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    if-nez v14, :cond_11

    .line 302
    .line 303
    :goto_e
    const/4 v1, 0x0

    .line 304
    goto :goto_f

    .line 305
    :cond_11
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    new-instance v6, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v7, "/"

    .line 318
    .line 319
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    const/4 v1, 0x4

    .line 330
    int-to-float v1, v1

    .line 331
    const/16 v22, 0x0

    .line 332
    .line 333
    const/16 v23, 0xa

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    move/from16 v21, v19

    .line 338
    .line 339
    move/from16 v19, v1

    .line 340
    .line 341
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    const/16 v6, 0x30

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    invoke-static/range {v6 .. v11}, Lcom/reddit/devplatform/composables/formbuilder/c;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_e

    .line 352
    :goto_f
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 360
    .line 361
    .line 362
    throw p4

    .line 363
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 364
    .line 365
    .line 366
    :goto_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_14

    .line 371
    .line 372
    new-instance v0, Landroidx/compose/foundation/lazy/layout/z0;

    .line 373
    .line 374
    const/16 v6, 0x8

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 379
    .line 380
    .line 381
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 382
    .line 383
    :cond_14
    return-void
.end method

.method public static final c(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    const-string v1, "field"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v11, p4

    .line 15
    .line 16
    check-cast v11, Landroidx/compose/runtime/r;

    .line 17
    .line 18
    const v1, -0x5fe612ad

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v8, 0x6

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x2

    .line 38
    :goto_0
    or-int/2addr v1, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v8

    .line 41
    :goto_1
    and-int/lit8 v3, v8, 0x30

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v8, 0x180

    .line 58
    .line 59
    const/16 v5, 0x100

    .line 60
    .line 61
    if-nez v3, :cond_6

    .line 62
    .line 63
    and-int/lit16 v3, v8, 0x200

    .line 64
    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_3
    if-eqz v3, :cond_5

    .line 77
    .line 78
    move v3, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v3

    .line 83
    :cond_6
    and-int/lit16 v3, v8, 0xc00

    .line 84
    .line 85
    if-nez v3, :cond_8

    .line 86
    .line 87
    move-object/from16 v3, p3

    .line 88
    .line 89
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_7

    .line 94
    .line 95
    const/16 v9, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v9, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v1, v9

    .line 101
    goto :goto_6

    .line 102
    :cond_8
    move-object/from16 v3, p3

    .line 103
    .line 104
    :goto_6
    and-int/lit16 v9, v1, 0x493

    .line 105
    .line 106
    const/16 v10, 0x492

    .line 107
    .line 108
    const/4 v12, 0x0

    .line 109
    if-eq v9, v10, :cond_9

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move v9, v12

    .line 114
    :goto_7
    and-int/lit8 v10, v1, 0x1

    .line 115
    .line 116
    invoke-virtual {v11, v10, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_1b

    .line 121
    .line 122
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->f0()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v9, v8, 0x1

    .line 126
    .line 127
    if-eqz v9, :cond_b

    .line 128
    .line 129
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_a

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    :cond_b
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->s()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    const v10, 0x4c5de2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    if-nez v9, :cond_c

    .line 163
    .line 164
    if-ne v13, v14, :cond_d

    .line 165
    .line 166
    :cond_c
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getDefaultValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getListValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$ListValue;->getItemsList()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-string v13, "getItemsList(...)"

    .line 179
    .line 180
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    check-cast v13, Landroidx/compose/runtime/f1;

    .line 195
    .line 196
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-nez v9, :cond_e

    .line 215
    .line 216
    if-ne v10, v14, :cond_f

    .line 217
    .line 218
    :cond_e
    const-string v9, ""

    .line 219
    .line 220
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 228
    .line 229
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Lik3/d;->n(Lyb1/d;)Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    if-eqz v9, :cond_10

    .line 239
    .line 240
    const-string v15, "<this>"

    .line 241
    .line 242
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->hasListConfig()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_10

    .line 250
    .line 251
    invoke-interface {v9}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->getListConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    goto :goto_9

    .line 256
    :cond_10
    move-object/from16 v9, v22

    .line 257
    .line 258
    :goto_9
    const v15, -0x6815fd56

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    and-int/lit16 v15, v1, 0x380

    .line 265
    .line 266
    xor-int/lit16 v15, v15, 0x180

    .line 267
    .line 268
    if-le v15, v5, :cond_11

    .line 269
    .line 270
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    if-nez v15, :cond_12

    .line 275
    .line 276
    :cond_11
    and-int/lit16 v15, v1, 0x180

    .line 277
    .line 278
    if-ne v15, v5, :cond_13

    .line 279
    .line 280
    :cond_12
    const/4 v5, 0x1

    .line 281
    goto :goto_a

    .line 282
    :cond_13
    move v5, v12

    .line 283
    :goto_a
    and-int/lit8 v15, v1, 0xe

    .line 284
    .line 285
    if-ne v15, v2, :cond_14

    .line 286
    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_14
    move/from16 v16, v12

    .line 291
    .line 292
    :goto_b
    or-int v5, v5, v16

    .line 293
    .line 294
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v16

    .line 298
    or-int v5, v5, v16

    .line 299
    .line 300
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    if-nez v5, :cond_15

    .line 305
    .line 306
    if-ne v2, v14, :cond_16

    .line 307
    .line 308
    :cond_15
    new-instance v2, Lai3/d;

    .line 309
    .line 310
    const/16 v5, 0x1d

    .line 311
    .line 312
    invoke-direct {v2, v7, v5, v0, v13}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    const v5, -0x48fade91

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v16

    .line 337
    or-int v5, v5, v16

    .line 338
    .line 339
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    or-int v5, v5, v16

    .line 344
    .line 345
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    or-int v5, v5, v16

    .line 350
    .line 351
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    if-nez v5, :cond_18

    .line 356
    .line 357
    if-ne v4, v14, :cond_17

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_17
    move-object/from16 v20, v2

    .line 361
    .line 362
    move-object/from16 v17, v9

    .line 363
    .line 364
    move-object/from16 v21, v10

    .line 365
    .line 366
    move-object/from16 v19, v13

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :cond_18
    :goto_c
    new-instance v16, Landroidx/compose/animation/core/h0;

    .line 370
    .line 371
    const/16 v17, 0xc

    .line 372
    .line 373
    move-object/from16 v19, v2

    .line 374
    .line 375
    move-object/from16 v18, v9

    .line 376
    .line 377
    move-object/from16 v21, v10

    .line 378
    .line 379
    move-object/from16 v20, v13

    .line 380
    .line 381
    invoke-direct/range {v16 .. v21}, Landroidx/compose/animation/core/h0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v4, v20

    .line 385
    .line 386
    move-object/from16 v20, v19

    .line 387
    .line 388
    move-object/from16 v19, v4

    .line 389
    .line 390
    move-object/from16 v4, v16

    .line 391
    .line 392
    move-object/from16 v17, v18

    .line 393
    .line 394
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :goto_d
    move-object/from16 v18, v4

    .line 398
    .line 399
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 400
    .line 401
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    sget-object v2, Lx/l;->c:Lx/g;

    .line 405
    .line 406
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 407
    .line 408
    invoke-static {v2, v4, v11, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    iget-wide v4, v11, Landroidx/compose/runtime/r;->T:J

    .line 413
    .line 414
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    invoke-static {v11, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 423
    .line 424
    .line 425
    move-result-object v9

    .line 426
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 427
    .line 428
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    iget-object v12, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 434
    .line 435
    if-eqz v12, :cond_1a

    .line 436
    .line 437
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 438
    .line 439
    .line 440
    iget-boolean v12, v11, Landroidx/compose/runtime/r;->S:Z

    .line 441
    .line 442
    if-eqz v12, :cond_19

    .line 443
    .line 444
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    goto :goto_e

    .line 448
    :cond_19
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 449
    .line 450
    .line 451
    :goto_e
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    invoke-static {v11, v2, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 457
    .line 458
    invoke-static {v11, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 466
    .line 467
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 471
    .line 472
    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 473
    .line 474
    .line 475
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 476
    .line 477
    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getLabel()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    const-string v2, "getLabel(...)"

    .line 485
    .line 486
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const/16 v2, 0x10

    .line 490
    .line 491
    int-to-float v2, v2

    .line 492
    const/16 v27, 0x0

    .line 493
    .line 494
    const/16 v28, 0xe

    .line 495
    .line 496
    sget-object v23, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 497
    .line 498
    const/16 v25, 0x0

    .line 499
    .line 500
    const/16 v26, 0x0

    .line 501
    .line 502
    move/from16 v24, v2

    .line 503
    .line 504
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    move-object/from16 v2, v23

    .line 509
    .line 510
    const/16 v9, 0x30

    .line 511
    .line 512
    const/4 v10, 0x4

    .line 513
    const/4 v14, 0x0

    .line 514
    invoke-static/range {v9 .. v14}, Lcom/reddit/devplatform/composables/formbuilder/c;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    const/high16 v4, 0x3f800000    # 1.0f

    .line 518
    .line 519
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 524
    .line 525
    invoke-static {v5, v9}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    const-string v9, "list_field"

    .line 530
    .line 531
    invoke-static {v5, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    const/4 v5, 0x4

    .line 536
    int-to-float v5, v5

    .line 537
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 542
    .line 543
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 548
    .line 549
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 550
    .line 551
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 552
    .line 553
    .line 554
    move-result-wide v12

    .line 555
    new-instance v16, Lcom/reddit/devplatform/composables/formbuilder/w;

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    invoke-direct/range {v16 .. v22}, Lcom/reddit/devplatform/composables/formbuilder/w;-><init>(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;I)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v5, v16

    .line 563
    .line 564
    const v14, -0x7fc5a6da

    .line 565
    .line 566
    .line 567
    invoke-static {v14, v5, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    const v17, 0x30006

    .line 572
    .line 573
    .line 574
    const/16 v18, 0x14

    .line 575
    .line 576
    move-object/from16 v16, v11

    .line 577
    .line 578
    const/4 v11, 0x0

    .line 579
    const/4 v14, 0x0

    .line 580
    move/from16 v29, v15

    .line 581
    .line 582
    move-object v15, v5

    .line 583
    move/from16 v5, v29

    .line 584
    .line 585
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v11, v16

    .line 589
    .line 590
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Lnp3/g;

    .line 595
    .line 596
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v9

    .line 600
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    or-int/lit16 v4, v5, 0x180

    .line 605
    .line 606
    and-int/lit16 v1, v1, 0x1c00

    .line 607
    .line 608
    or-int v5, v4, v1

    .line 609
    .line 610
    move v1, v9

    .line 611
    move-object v4, v11

    .line 612
    invoke-static/range {v0 .. v5}, Lcom/reddit/devplatform/composables/formbuilder/y;->b(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;ILandroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x1

    .line 616
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 617
    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 621
    .line 622
    .line 623
    throw v22

    .line 624
    :cond_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 625
    .line 626
    .line 627
    :goto_f
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 628
    .line 629
    .line 630
    move-result-object v9

    .line 631
    if-eqz v9, :cond_1c

    .line 632
    .line 633
    new-instance v0, Lcom/reddit/devplatform/composables/formbuilder/b;

    .line 634
    .line 635
    const/4 v6, 0x1

    .line 636
    move-object/from16 v1, p0

    .line 637
    .line 638
    move-object/from16 v2, p1

    .line 639
    .line 640
    move-object/from16 v4, p3

    .line 641
    .line 642
    move-object v3, v7

    .line 643
    move v5, v8

    .line 644
    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/composables/formbuilder/b;-><init>(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;Landroidx/compose/ui/s;Lcom/reddit/devplatform/composables/formbuilder/l0;Ljava/lang/String;II)V

    .line 645
    .line 646
    .line 647
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    :cond_1c
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 24

    .line 1
    move/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p5

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x4ab5c5ea    # 5956341.0f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v3, p1, v3

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int/lit16 v3, v3, 0x180

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x800

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    move v5, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x400

    .line 53
    .line 54
    :goto_2
    or-int/2addr v3, v5

    .line 55
    and-int/lit16 v5, v3, 0x493

    .line 56
    .line 57
    const/16 v7, 0x492

    .line 58
    .line 59
    const/4 v8, 0x1

    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v5, v7, :cond_3

    .line 62
    .line 63
    move v5, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v5, v9

    .line 66
    :goto_3
    and-int/lit8 v7, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_b

    .line 73
    .line 74
    const/4 v5, 0x6

    .line 75
    const/16 v7, 0x73

    .line 76
    .line 77
    invoke-static {v2, v5, v7}, Landroidx/compose/foundation/text/q1;->a(III)Landroidx/compose/foundation/text/q1;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const v5, 0x4c5de2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    and-int/lit16 v7, v3, 0x1c00

    .line 88
    .line 89
    if-ne v7, v6, :cond_4

    .line 90
    .line 91
    move v11, v8

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v11, v9

    .line 94
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 99
    .line 100
    if-nez v11, :cond_5

    .line 101
    .line 102
    if-ne v12, v13, :cond_6

    .line 103
    .line 104
    :cond_5
    new-instance v12, La63/n;

    .line 105
    .line 106
    const/16 v11, 0x10

    .line 107
    .line 108
    invoke-direct {v12, v4, v11}, La63/n;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    move-object/from16 v16, v12

    .line 115
    .line 116
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 119
    .line 120
    .line 121
    new-instance v11, Landroidx/compose/foundation/text/p1;

    .line 122
    .line 123
    const/4 v15, 0x0

    .line 124
    const/16 v17, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const/16 v19, 0x3b

    .line 129
    .line 130
    move-object v14, v11

    .line 131
    invoke-direct/range {v14 .. v19}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    if-ne v7, v6, :cond_7

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    move v8, v9

    .line 141
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-nez v8, :cond_8

    .line 146
    .line 147
    if-ne v5, v13, :cond_9

    .line 148
    .line 149
    :cond_8
    new-instance v5, La63/n;

    .line 150
    .line 151
    const/16 v6, 0x11

    .line 152
    .line 153
    invoke-direct {v5, v4, v6}, La63/n;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 165
    .line 166
    invoke-static {v6, v5}, Landroidx/compose/ui/focus/c;->i(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    const v5, 0x6e3c21fe

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    if-ne v5, v13, :cond_a

    .line 181
    .line 182
    new-instance v5, Lcom/reddit/devplatform/composables/formbuilder/f;

    .line 183
    .line 184
    const/4 v8, 0x6

    .line 185
    invoke-direct {v5, v8}, Lcom/reddit/devplatform/composables/formbuilder/f;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v3, v3, 0xe

    .line 197
    .line 198
    const v8, 0x6000030

    .line 199
    .line 200
    .line 201
    or-int v21, v3, v8

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    const v23, 0xfe38

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v12, 0x1

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0x0

    .line 221
    .line 222
    move-object/from16 v20, v0

    .line 223
    .line 224
    move-object v0, v6

    .line 225
    move-object v6, v5

    .line 226
    move-object v5, v1

    .line 227
    invoke-static/range {v5 .. v23}, Landroidx/compose/foundation/text/x;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;ZIILandroidx/compose/ui/text/input/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;Lnm3/n;Landroidx/compose/runtime/m;III)V

    .line 228
    .line 229
    .line 230
    move-object v3, v0

    .line 231
    goto :goto_6

    .line 232
    :cond_b
    move-object/from16 v20, v0

    .line 233
    .line 234
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 235
    .line 236
    .line 237
    move-object/from16 v3, p3

    .line 238
    .line 239
    :goto_6
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-eqz v6, :cond_c

    .line 244
    .line 245
    new-instance v0, Lbf2/d;

    .line 246
    .line 247
    move/from16 v5, p1

    .line 248
    .line 249
    move-object/from16 v1, p4

    .line 250
    .line 251
    invoke-direct/range {v0 .. v5}, Lbf2/d;-><init>(Ljava/lang/String;ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_c
    return-void
.end method
