.class public abstract Lcom/reddit/postdetail/adaptive/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/t;Llg1/a;Llg1/a;Lrq2/d;Lnp3/c;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v0, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    const-string v1, "modifier"

    .line 18
    .line 19
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "listState"

    .line 23
    .line 24
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "sortActionClicked"

    .line 28
    .line 29
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "focusRequester"

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "snoovatarElement"

    .line 40
    .line 41
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "presenceElement"

    .line 45
    .line 46
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "topAppBarViewState"

    .line 50
    .line 51
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "postOverflowMenuItems"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "onEvent"

    .line 60
    .line 61
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v13, p10

    .line 65
    .line 66
    check-cast v13, Landroidx/compose/runtime/r;

    .line 67
    .line 68
    const v1, -0x2ffb58f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v1, 0x2

    .line 83
    :goto_0
    or-int v1, p11, v1

    .line 84
    .line 85
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/16 v2, 0x10

    .line 95
    .line 96
    :goto_1
    or-int/2addr v1, v2

    .line 97
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    const/16 v2, 0x100

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const/16 v2, 0x80

    .line 107
    .line 108
    :goto_2
    or-int/2addr v1, v2

    .line 109
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    const/16 v2, 0x4000

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    const/16 v2, 0x2000

    .line 119
    .line 120
    :goto_3
    or-int/2addr v1, v2

    .line 121
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    const/high16 v2, 0x20000

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    const/high16 v2, 0x10000

    .line 131
    .line 132
    :goto_4
    or-int/2addr v1, v2

    .line 133
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    const/high16 v2, 0x100000

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_5
    const/high16 v2, 0x80000

    .line 143
    .line 144
    :goto_5
    or-int/2addr v1, v2

    .line 145
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_6

    .line 150
    .line 151
    const/high16 v2, 0x800000

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_6
    const/high16 v2, 0x400000

    .line 155
    .line 156
    :goto_6
    or-int/2addr v1, v2

    .line 157
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    const/high16 v2, 0x4000000

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    const/high16 v2, 0x2000000

    .line 167
    .line 168
    :goto_7
    or-int/2addr v1, v2

    .line 169
    const/high16 v2, 0x30000000

    .line 170
    .line 171
    or-int/2addr v1, v2

    .line 172
    const v2, 0x12492493

    .line 173
    .line 174
    .line 175
    and-int/2addr v2, v1

    .line 176
    const v3, 0x12492492

    .line 177
    .line 178
    .line 179
    const/4 v14, 0x1

    .line 180
    const/4 v10, 0x0

    .line 181
    if-eq v2, v3, :cond_8

    .line 182
    .line 183
    move v2, v14

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    move v2, v10

    .line 186
    :goto_8
    and-int/2addr v1, v14

    .line 187
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_a

    .line 192
    .line 193
    iget-object v1, v7, Lrq2/d;->i:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v13}, Lik3/d;->t(Ljava/lang/String;Landroidx/compose/runtime/m;)J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    invoke-static {v1, v13, v10}, Lik3/d;->u(Ljava/lang/String;Landroidx/compose/runtime/m;I)Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v13}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const v15, 0xfffff

    .line 208
    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    const v1, -0x41e82f03

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14, v14, v14, v15}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    :goto_9
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 224
    .line 225
    .line 226
    move-object v14, v1

    .line 227
    goto :goto_a

    .line 228
    :cond_9
    const v1, -0x41e82cc2

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v14, v14, v14, v15}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    goto :goto_9

    .line 239
    :goto_a
    new-instance v0, Lcom/reddit/postdetail/adaptive/composables/b;

    .line 240
    .line 241
    move-object v10, v5

    .line 242
    move-object v1, v7

    .line 243
    move-object v5, v9

    .line 244
    move-object/from16 v7, p7

    .line 245
    .line 246
    move-object v9, v6

    .line 247
    move-object/from16 v6, p3

    .line 248
    .line 249
    invoke-direct/range {v0 .. v12}, Lcom/reddit/postdetail/adaptive/composables/b;-><init>(Lrq2/d;Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;JLkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/t;Lnp3/c;Landroidx/compose/foundation/lazy/j0;Llg1/a;Llg1/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;)V

    .line 250
    .line 251
    .line 252
    const v1, -0x1ce54b6b

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/16 v8, 0x6000

    .line 260
    .line 261
    const/16 v9, 0xe

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const/4 v4, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    move-object v7, v13

    .line 267
    move-object v2, v14

    .line 268
    invoke-static/range {v2 .. v9}, Lcom/reddit/ui/compose/ds/lc;->a(Lcom/reddit/ui/compose/ds/o5;Lcom/reddit/ui/compose/ds/x8;Lcom/reddit/ui/compose/ds/pk;Lcom/reddit/ui/compose/ds/cd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 269
    .line 270
    .line 271
    const/4 v10, 0x1

    .line 272
    goto :goto_b

    .line 273
    :cond_a
    move-object v7, v13

    .line 274
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    move/from16 v10, p9

    .line 278
    .line 279
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    if-eqz v12, :cond_b

    .line 284
    .line 285
    new-instance v0, Lb63/b;

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    move-object/from16 v4, p3

    .line 294
    .line 295
    move-object/from16 v5, p4

    .line 296
    .line 297
    move-object/from16 v6, p5

    .line 298
    .line 299
    move-object/from16 v7, p6

    .line 300
    .line 301
    move-object/from16 v8, p7

    .line 302
    .line 303
    move-object/from16 v9, p8

    .line 304
    .line 305
    move/from16 v11, p11

    .line 306
    .line 307
    invoke-direct/range {v0 .. v11}, Lb63/b;-><init>(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/focus/t;Llg1/a;Llg1/a;Lrq2/d;Lnp3/c;Lkotlin/jvm/functions/Function1;ZI)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_b
    return-void
.end method

.method public static final b(Lbq2/i0;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    const-string v0, "listState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    check-cast v7, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x7b5d93fc

    .line 16
    .line 17
    .line 18
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int v0, p5, v0

    .line 32
    .line 33
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/16 v5, 0x100

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    move v2, v5

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
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    const/16 v8, 0x800

    .line 64
    .line 65
    if-eqz v6, :cond_3

    .line 66
    .line 67
    move v6, v8

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v6, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v6

    .line 72
    and-int/lit16 v6, v0, 0x493

    .line 73
    .line 74
    const/16 v9, 0x492

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x1

    .line 78
    if-eq v6, v9, :cond_4

    .line 79
    .line 80
    move v6, v11

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v6, v10

    .line 83
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 84
    .line 85
    invoke-virtual {v7, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_b

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 92
    .line 93
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lt1/c;

    .line 98
    .line 99
    sget v9, Lpr2/f;->a:F

    .line 100
    .line 101
    invoke-interface {v6, v9}, Lt1/c;->D0(F)F

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    float-to-int v6, v6

    .line 106
    const v9, -0x48fade91

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v9, v0, 0xe

    .line 113
    .line 114
    if-ne v9, v1, :cond_5

    .line 115
    .line 116
    move v1, v11

    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move v1, v10

    .line 119
    :goto_5
    and-int/lit16 v9, v0, 0x1c00

    .line 120
    .line 121
    if-ne v9, v8, :cond_6

    .line 122
    .line 123
    move v8, v11

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move v8, v10

    .line 126
    :goto_6
    or-int/2addr v1, v8

    .line 127
    and-int/lit8 v8, v0, 0x70

    .line 128
    .line 129
    if-ne v8, v4, :cond_7

    .line 130
    .line 131
    move v4, v11

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    move v4, v10

    .line 134
    :goto_7
    or-int/2addr v1, v4

    .line 135
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    or-int/2addr v1, v4

    .line 140
    and-int/lit16 v0, v0, 0x380

    .line 141
    .line 142
    if-ne v0, v5, :cond_8

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_8
    move v11, v10

    .line 146
    :goto_8
    or-int v0, v1, v11

    .line 147
    .line 148
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v0, :cond_a

    .line 153
    .line 154
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 155
    .line 156
    if-ne v1, v0, :cond_9

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_9
    move-object v0, v1

    .line 160
    goto :goto_a

    .line 161
    :cond_a
    :goto_9
    new-instance v0, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;

    .line 162
    .line 163
    move v4, v6

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v1, p0

    .line 166
    move-object v3, p1

    .line 167
    move-object v5, p2

    .line 168
    move-object v2, p3

    .line 169
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/adaptive/composables/ScrollTargetHandlerKt$ScrollTargetHandler$1$1;-><init>(Lbq2/i0;Ljava/lang/Integer;Landroidx/compose/foundation/lazy/j0;ILkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :goto_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-static {v7, p0, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 185
    .line 186
    .line 187
    :goto_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-eqz v7, :cond_c

    .line 192
    .line 193
    new-instance v0, Lcom/reddit/mod/composables/r;

    .line 194
    .line 195
    const/16 v6, 0x16

    .line 196
    .line 197
    move-object v1, p0

    .line 198
    move-object v2, p1

    .line 199
    move-object v3, p2

    .line 200
    move-object v4, p3

    .line 201
    move/from16 v5, p5

    .line 202
    .line 203
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lbq2/c;ZZLandroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p4

    .line 4
    .line 5
    const-string v0, "listState"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onMiniContextBarEvent"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "context"

    .line 16
    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p5

    .line 21
    .line 22
    check-cast v8, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v0, 0x60bc6661

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p6, v0

    .line 41
    .line 42
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    move v4, v6

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/16 v4, 0x10

    .line 53
    .line 54
    :goto_1
    or-int/2addr v0, v4

    .line 55
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/16 v7, 0x100

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    move v4, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v4

    .line 68
    move/from16 v4, p3

    .line 69
    .line 70
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v10, 0x4000

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    move v9, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v9, 0x2000

    .line 81
    .line 82
    :goto_3
    or-int/2addr v0, v9

    .line 83
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_4

    .line 88
    .line 89
    const/high16 v9, 0x20000

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    const/high16 v9, 0x10000

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v9

    .line 95
    const v9, 0x12493

    .line 96
    .line 97
    .line 98
    and-int/2addr v9, v0

    .line 99
    const v11, 0x12492

    .line 100
    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x1

    .line 104
    if-eq v9, v11, :cond_5

    .line 105
    .line 106
    move v9, v13

    .line 107
    goto :goto_5

    .line 108
    :cond_5
    move v9, v12

    .line 109
    :goto_5
    and-int/lit8 v11, v0, 0x1

    .line 110
    .line 111
    invoke-virtual {v8, v11, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-eqz v9, :cond_d

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_e

    .line 124
    .line 125
    new-instance v0, Lcom/reddit/postdetail/adaptive/composables/e;

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    move-object v1, p0

    .line 129
    move-object v2, p1

    .line 130
    move/from16 v6, p6

    .line 131
    .line 132
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/adaptive/composables/e;-><init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lbq2/c;ZZII)V

    .line 133
    .line 134
    .line 135
    :goto_6
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    sget-object v2, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 139
    .line 140
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lt1/c;

    .line 145
    .line 146
    sget v3, Lpr2/f;->a:F

    .line 147
    .line 148
    invoke-interface {v2, v3}, Lt1/c;->D0(F)F

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    float-to-int v4, v2

    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    const v2, -0x48fade91

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v2, v0, 0xe

    .line 169
    .line 170
    if-ne v2, v1, :cond_7

    .line 171
    .line 172
    move v1, v13

    .line 173
    goto :goto_7

    .line 174
    :cond_7
    move v1, v12

    .line 175
    :goto_7
    const v2, 0xe000

    .line 176
    .line 177
    .line 178
    and-int/2addr v2, v0

    .line 179
    if-ne v2, v10, :cond_8

    .line 180
    .line 181
    move v2, v13

    .line 182
    goto :goto_8

    .line 183
    :cond_8
    move v2, v12

    .line 184
    :goto_8
    or-int/2addr v1, v2

    .line 185
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    or-int/2addr v1, v2

    .line 190
    and-int/lit8 v2, v0, 0x70

    .line 191
    .line 192
    if-ne v2, v6, :cond_9

    .line 193
    .line 194
    move v2, v13

    .line 195
    goto :goto_9

    .line 196
    :cond_9
    move v2, v12

    .line 197
    :goto_9
    or-int/2addr v1, v2

    .line 198
    and-int/lit16 v0, v0, 0x380

    .line 199
    .line 200
    if-ne v0, v7, :cond_a

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_a
    move v13, v12

    .line 204
    :goto_a
    or-int v0, v1, v13

    .line 205
    .line 206
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v0, :cond_c

    .line 211
    .line 212
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 213
    .line 214
    if-ne v1, v0, :cond_b

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_b
    move-object v0, v1

    .line 218
    goto :goto_c

    .line 219
    :cond_c
    :goto_b
    new-instance v0, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    move-object v1, p0

    .line 223
    move-object v5, p1

    .line 224
    move-object/from16 v6, p2

    .line 225
    .line 226
    move/from16 v2, p3

    .line 227
    .line 228
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/adaptive/composables/SimplifiedMiniContextBarVisibilityKt$SimplifiedMiniContextBarVisibility$2$1;-><init>(Landroidx/compose/foundation/lazy/j0;ZIILkotlin/jvm/functions/Function1;Lbq2/c;Ldm3/a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_c
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v9, v11, v0, v8}, Landroidx/compose/runtime/j;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 240
    .line 241
    .line 242
    goto :goto_d

    .line 243
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    if-eqz v8, :cond_e

    .line 251
    .line 252
    new-instance v0, Lcom/reddit/postdetail/adaptive/composables/e;

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    move-object v1, p0

    .line 256
    move-object v2, p1

    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    move/from16 v4, p3

    .line 260
    .line 261
    move/from16 v5, p4

    .line 262
    .line 263
    move/from16 v6, p6

    .line 264
    .line 265
    invoke-direct/range {v0 .. v7}, Lcom/reddit/postdetail/adaptive/composables/e;-><init>(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lbq2/c;ZZII)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_6

    .line 269
    .line 270
    :cond_e
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/lazy/j0;Lx/y1;Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "listState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "contentPadding"

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "context"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p3

    .line 23
    .line 24
    check-cast v8, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x17cf195a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x4

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int v0, p4, v0

    .line 43
    .line 44
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    move v4, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v0, v4

    .line 57
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    move v4, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v4

    .line 70
    and-int/lit16 v4, v0, 0x93

    .line 71
    .line 72
    const/16 v9, 0x92

    .line 73
    .line 74
    const/4 v10, 0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    if-eq v4, v9, :cond_3

    .line 77
    .line 78
    move v4, v10

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v4, v11

    .line 81
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {v8, v9, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_e

    .line 88
    .line 89
    sget-object v4, Lcom/reddit/postdetail/refactor/ui/composables/k;->a:Landroidx/compose/runtime/e0;

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_f

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/ui/platform/f1;->n:Landroidx/compose/runtime/i3;

    .line 104
    .line 105
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    .line 110
    .line 111
    sget-object v9, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    check-cast v9, Lt1/c;

    .line 118
    .line 119
    const v12, -0x6815fd56

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v12, v0, 0x70

    .line 126
    .line 127
    if-ne v12, v5, :cond_4

    .line 128
    .line 129
    move v5, v10

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    move v5, v11

    .line 132
    :goto_4
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    or-int/2addr v5, v12

    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->d(I)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    or-int/2addr v5, v12

    .line 146
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-nez v5, :cond_5

    .line 153
    .line 154
    if-ne v12, v13, :cond_6

    .line 155
    .line 156
    :cond_5
    invoke-static {v7, v4}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    invoke-static {v7, v4}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    add-float/2addr v4, v5

    .line 165
    invoke-interface {v9, v4}, Lt1/c;->b0(F)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    check-cast v12, Ljava/lang/Number;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    const v5, 0x6e3c21fe

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-ne v5, v13, :cond_7

    .line 196
    .line 197
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 207
    .line 208
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    const v12, 0x4c5de2

    .line 222
    .line 223
    .line 224
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    if-nez v9, :cond_8

    .line 236
    .line 237
    if-ne v12, v13, :cond_9

    .line 238
    .line 239
    :cond_8
    new-instance v9, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 240
    .line 241
    const/16 v12, 0x1c

    .line 242
    .line 243
    invoke-direct {v9, v12, v1, v5}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_9
    check-cast v12, Landroidx/compose/runtime/h3;

    .line 254
    .line 255
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Landroidx/compose/foundation/lazy/p;

    .line 263
    .line 264
    const v14, -0x48fade91

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    and-int/lit8 v15, v0, 0xe

    .line 275
    .line 276
    if-ne v15, v2, :cond_a

    .line 277
    .line 278
    move v2, v10

    .line 279
    goto :goto_5

    .line 280
    :cond_a
    move v2, v11

    .line 281
    :goto_5
    or-int/2addr v2, v14

    .line 282
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->d(I)Z

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    or-int/2addr v2, v14

    .line 287
    and-int/lit16 v0, v0, 0x380

    .line 288
    .line 289
    if-ne v0, v6, :cond_b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    move v10, v11

    .line 293
    :goto_6
    or-int v0, v2, v10

    .line 294
    .line 295
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    if-nez v0, :cond_c

    .line 300
    .line 301
    if-ne v2, v13, :cond_d

    .line 302
    .line 303
    :cond_c
    new-instance v0, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    move v2, v4

    .line 307
    move-object v4, v12

    .line 308
    invoke-direct/range {v0 .. v6}, Lcom/reddit/postdetail/adaptive/composables/TrackPostUnitVisibilityKt$TrackPostUnitVisibility$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;ILbq2/c;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    move-object v2, v0

    .line 315
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    invoke-static {v8, v9, v2}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 325
    .line 326
    .line 327
    :cond_f
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    if-eqz v6, :cond_10

    .line 332
    .line 333
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/g0;

    .line 334
    .line 335
    const/16 v5, 0x15

    .line 336
    .line 337
    move-object/from16 v1, p0

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    move/from16 v4, p4

    .line 342
    .line 343
    move-object v2, v7

    .line 344
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/welcome/impl/screen/settings/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    :cond_10
    return-void
.end method
