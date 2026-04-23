.class public abstract Lcom/reddit/mod/communityhighlights/composables/update/a;
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
    new-instance v0, Lcom/reddit/mod/automationflairpicker/l0;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/mod/automationflairpicker/l0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x64434f84

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/communityhighlights/composables/update/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/mod/automationflairpicker/l0;

    .line 20
    .line 21
    const/16 v1, 0x1a

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/mod/automationflairpicker/l0;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x57c615d0

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/mod/communityhighlights/composables/update/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/mod/automationflairpicker/l0;

    .line 37
    .line 38
    const/16 v1, 0x1b

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/mod/automationflairpicker/l0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x60a77fa7

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/mod/communityhighlights/composables/update/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final a(Lcom/reddit/mod/communityhighlights/screen/update/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 24

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
    move/from16 v5, p5

    .line 8
    .line 9
    const-string v0, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p4

    .line 20
    .line 21
    check-cast v9, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v0, 0x3dceef19

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, v5, 0x6

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    :goto_0
    or-int/2addr v0, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v5

    .line 45
    :goto_1
    and-int/lit8 v4, v5, 0x30

    .line 46
    .line 47
    const/16 v12, 0x20

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    move v4, v12

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v0, v4

    .line 62
    :cond_3
    and-int/lit16 v4, v5, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    const/16 v4, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v4, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v0, v4

    .line 78
    :cond_5
    and-int/lit16 v4, v5, 0xc00

    .line 79
    .line 80
    if-nez v4, :cond_7

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    const/16 v6, 0x800

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/16 v6, 0x400

    .line 94
    .line 95
    :goto_4
    or-int/2addr v0, v6

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move-object/from16 v4, p3

    .line 98
    .line 99
    :goto_5
    and-int/lit16 v6, v0, 0x493

    .line 100
    .line 101
    const/16 v7, 0x492

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    const/4 v14, 0x0

    .line 105
    if-eq v6, v7, :cond_8

    .line 106
    .line 107
    move v6, v13

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move v6, v14

    .line 110
    :goto_6
    and-int/lit8 v7, v0, 0x1

    .line 111
    .line 112
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_f

    .line 117
    .line 118
    iget-object v6, v1, Lcom/reddit/mod/communityhighlights/screen/update/u;->i:Lcom/reddit/mod/communityhighlights/screen/update/d;

    .line 119
    .line 120
    instance-of v6, v6, Lcom/reddit/mod/communityhighlights/screen/update/a;

    .line 121
    .line 122
    xor-int/lit8 v15, v6, 0x1

    .line 123
    .line 124
    const/16 v10, 0x30

    .line 125
    .line 126
    const/4 v11, 0x5

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x1

    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-static/range {v6 .. v11}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const v7, -0x615d173a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    or-int/2addr v7, v10

    .line 153
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const/4 v11, 0x0

    .line 158
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    if-nez v7, :cond_9

    .line 161
    .line 162
    if-ne v10, v13, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance v10, Lcom/reddit/mod/communityhighlights/composables/update/SelectionBottomSheetKt$SelectionBottomSheet$1$1;

    .line 165
    .line 166
    invoke-direct {v10, v15, v8, v11}, Lcom/reddit/mod/communityhighlights/composables/update/SelectionBottomSheetKt$SelectionBottomSheet$1$1;-><init>(ZLcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    const v6, 0x5cfc958

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_e

    .line 191
    .line 192
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    const v7, 0x4c5de2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    and-int/lit8 v7, v0, 0x70

    .line 201
    .line 202
    if-ne v7, v12, :cond_b

    .line 203
    .line 204
    const/4 v7, 0x1

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    move v7, v14

    .line 207
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-nez v7, :cond_c

    .line 212
    .line 213
    if-ne v10, v13, :cond_d

    .line 214
    .line 215
    :cond_c
    new-instance v10, Lcom/reddit/mod/communityhighlights/composables/update/SelectionBottomSheetKt$SelectionBottomSheet$2$1;

    .line 216
    .line 217
    invoke-direct {v10, v2, v11}, Lcom/reddit/mod/communityhighlights/composables/update/SelectionBottomSheetKt$SelectionBottomSheet$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    const/16 v6, 0x208

    .line 235
    .line 236
    int-to-float v6, v6

    .line 237
    invoke-static {v3, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v6, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 242
    .line 243
    const/16 v10, 0x8

    .line 244
    .line 245
    invoke-direct {v6, v10, v1, v2}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const v10, 0x6a067a2b

    .line 249
    .line 250
    .line 251
    invoke-static {v10, v6, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    shl-int/lit8 v0, v0, 0x3

    .line 256
    .line 257
    const v10, 0xe000

    .line 258
    .line 259
    .line 260
    and-int v22, v0, v10

    .line 261
    .line 262
    const/16 v23, 0x3f78

    .line 263
    .line 264
    move-object/from16 v20, v9

    .line 265
    .line 266
    const/4 v9, 0x0

    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const v21, 0xc00006

    .line 280
    .line 281
    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    invoke-static/range {v6 .. v23}, Lcom/reddit/ui/compose/ds/a2;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_f
    move-object/from16 v20, v9

    .line 289
    .line 290
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 291
    .line 292
    .line 293
    :goto_8
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_10

    .line 298
    .line 299
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 300
    .line 301
    const/4 v6, 0x3

    .line 302
    move-object/from16 v4, p3

    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/o;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 305
    .line 306
    .line 307
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 308
    .line 309
    :cond_10
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;ZZZ)V
    .locals 25

    .line 1
    move-object/from16 v5, p3

    .line 2
    .line 3
    move/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, 0x3b3ddc0e

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    or-int/lit8 v1, p0, 0x6

    .line 16
    .line 17
    move/from16 v11, p4

    .line 18
    .line 19
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x10

    .line 29
    .line 30
    :goto_0
    or-int/2addr v1, v2

    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x100

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v2, 0x80

    .line 41
    .line 42
    :goto_1
    or-int/2addr v1, v2

    .line 43
    move/from16 v10, p6

    .line 44
    .line 45
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    const/16 v2, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v2, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr v1, v2

    .line 57
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/16 v4, 0x4000

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    move v2, v4

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v2, 0x2000

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v2

    .line 70
    and-int/lit16 v2, v1, 0x2493

    .line 71
    .line 72
    const/16 v6, 0x2492

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    if-eq v2, v6, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v2, v7

    .line 80
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 81
    .line 82
    invoke-virtual {v0, v6, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_e

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    int-to-float v2, v2

    .line 90
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 95
    .line 96
    const/4 v9, 0x6

    .line 97
    invoke-static {v2, v6, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 102
    .line 103
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 112
    .line 113
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 125
    .line 126
    if-eqz v15, :cond_d

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 132
    .line 133
    if-eqz v15, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 140
    .line 141
    .line 142
    :goto_5
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v0, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v0, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v0, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    if-eqz v3, :cond_6

    .line 172
    .line 173
    const v2, -0x42dd91c0

    .line 174
    .line 175
    .line 176
    const v6, 0x7f1301a8

    .line 177
    .line 178
    .line 179
    :goto_6
    invoke-static {v0, v2, v6, v0, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_7

    .line 184
    :cond_6
    const v2, -0x42dc8a5f

    .line 185
    .line 186
    .line 187
    const v6, 0x7f13010f

    .line 188
    .line 189
    .line 190
    goto :goto_6

    .line 191
    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    .line 192
    .line 193
    invoke-static {v12, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    const-string v13, "add_community_highlight_button"

    .line 198
    .line 199
    invoke-static {v9, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 204
    .line 205
    const v13, 0x4c5de2

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    const v14, 0xe000

    .line 212
    .line 213
    .line 214
    move-object/from16 p1, v9

    .line 215
    .line 216
    and-int v9, v1, v14

    .line 217
    .line 218
    if-ne v9, v4, :cond_7

    .line 219
    .line 220
    const/16 v16, 0x1

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_7
    move/from16 v16, v7

    .line 224
    .line 225
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 230
    .line 231
    if-nez v16, :cond_8

    .line 232
    .line 233
    if-ne v6, v4, :cond_9

    .line 234
    .line 235
    :cond_8
    new-instance v6, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 236
    .line 237
    const/4 v8, 0x3

    .line 238
    invoke-direct {v6, v8, v5}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    new-instance v8, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 250
    .line 251
    const/16 v7, 0x17

    .line 252
    .line 253
    invoke-direct {v8, v2, v7}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    const v2, -0x335ff7fb    # -8.3902504E7f

    .line 257
    .line 258
    .line 259
    invoke-static {v2, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    shl-int/lit8 v2, v1, 0x3

    .line 264
    .line 265
    and-int/2addr v2, v14

    .line 266
    or-int/lit16 v2, v2, 0x1b0

    .line 267
    .line 268
    shl-int/lit8 v1, v1, 0xc

    .line 269
    .line 270
    const/high16 v7, 0x70000

    .line 271
    .line 272
    and-int/2addr v1, v7

    .line 273
    or-int v20, v2, v1

    .line 274
    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x1dc8

    .line 278
    .line 279
    move v2, v9

    .line 280
    const/4 v9, 0x0

    .line 281
    move-object v7, v12

    .line 282
    const/4 v12, 0x0

    .line 283
    move v14, v13

    .line 284
    const/4 v13, 0x0

    .line 285
    move/from16 v18, v14

    .line 286
    .line 287
    const/4 v14, 0x0

    .line 288
    const/16 v19, 0x1

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v17, 0x0

    .line 295
    .line 296
    move/from16 v24, v18

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    move-object/from16 v19, v0

    .line 301
    .line 302
    move-object v3, v7

    .line 303
    const/high16 v0, 0x3f800000    # 1.0f

    .line 304
    .line 305
    move-object/from16 v7, p1

    .line 306
    .line 307
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v6, v19

    .line 311
    .line 312
    invoke-static {v3, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v7, "cancel_community_highlight_button"

    .line 317
    .line 318
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 323
    .line 324
    const v14, 0x4c5de2

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0x4000

    .line 331
    .line 332
    if-ne v2, v0, :cond_a

    .line 333
    .line 334
    const/4 v0, 0x1

    .line 335
    goto :goto_9

    .line 336
    :cond_a
    const/4 v0, 0x0

    .line 337
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    if-ne v2, v4, :cond_c

    .line 344
    .line 345
    :cond_b
    new-instance v2, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 346
    .line 347
    const/4 v0, 0x4

    .line 348
    invoke-direct {v2, v0, v5}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    or-int/lit16 v0, v1, 0x1b0

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/16 v22, 0x1dd8

    .line 365
    .line 366
    sget-object v8, Lcom/reddit/mod/communityhighlights/composables/update/a;->a:Landroidx/compose/runtime/internal/a;

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const/16 v16, 0x0

    .line 374
    .line 375
    const/16 v17, 0x0

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    move/from16 v11, p4

    .line 380
    .line 381
    move/from16 v20, v0

    .line 382
    .line 383
    move-object/from16 v19, v6

    .line 384
    .line 385
    move-object v6, v2

    .line 386
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v6, v19

    .line 390
    .line 391
    const/4 v0, 0x1

    .line 392
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    move-object v1, v3

    .line 396
    goto :goto_a

    .line 397
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 398
    .line 399
    .line 400
    const/4 v0, 0x0

    .line 401
    throw v0

    .line 402
    :cond_e
    move-object v6, v0

    .line 403
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, p2

    .line 407
    .line 408
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    if-eqz v8, :cond_f

    .line 413
    .line 414
    new-instance v0, Lcom/reddit/feed/composables/a;

    .line 415
    .line 416
    const/4 v7, 0x2

    .line 417
    move/from16 v6, p0

    .line 418
    .line 419
    move/from16 v2, p4

    .line 420
    .line 421
    move/from16 v3, p5

    .line 422
    .line 423
    move/from16 v4, p6

    .line 424
    .line 425
    invoke-direct/range {v0 .. v7}, Lcom/reddit/feed/composables/a;-><init>(Ljava/lang/Object;ZZZLjava/lang/Object;II)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    :cond_f
    return-void
.end method

.method public static final c(Lcom/reddit/mod/communityhighlights/screen/update/u;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ll62/k;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    const-string v0, "viewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p4

    .line 11
    .line 12
    check-cast v15, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, 0x7f62ef89

    .line 15
    .line 16
    .line 17
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int v2, p5, v2

    .line 30
    .line 31
    or-int/lit8 v2, v2, 0x30

    .line 32
    .line 33
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/16 v4, 0x100

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v4, 0x80

    .line 43
    .line 44
    :goto_1
    or-int/2addr v2, v4

    .line 45
    or-int/lit16 v2, v2, 0x400

    .line 46
    .line 47
    and-int/lit16 v4, v2, 0x493

    .line 48
    .line 49
    const/16 v5, 0x492

    .line 50
    .line 51
    const/4 v12, 0x1

    .line 52
    const/4 v13, 0x0

    .line 53
    if-eq v4, v5, :cond_2

    .line 54
    .line 55
    move v4, v12

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v4, v13

    .line 58
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 59
    .line 60
    invoke-virtual {v15, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_16

    .line 65
    .line 66
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v4, p5, 0x1

    .line 70
    .line 71
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    and-int/lit16 v2, v2, -0x1c01

    .line 86
    .line 87
    move-object/from16 v14, p3

    .line 88
    .line 89
    move v4, v2

    .line 90
    move-object/from16 v2, p1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_3
    new-instance v4, Ll62/k;

    .line 94
    .line 95
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    and-int/lit16 v2, v2, -0x1c01

    .line 99
    .line 100
    move-object v14, v4

    .line 101
    move v4, v2

    .line 102
    move-object v2, v5

    .line 103
    :goto_4
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x3

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static {v2, v7, v6}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/16 v8, 0xc

    .line 113
    .line 114
    int-to-float v8, v8

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static {v6, v9, v8, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v9, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 121
    .line 122
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const/16 v10, 0x36

    .line 127
    .line 128
    invoke-static {v8, v9, v15, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 133
    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-static {v15, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 147
    .line 148
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-object/from16 p1, v7

    .line 152
    .line 153
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    iget-object v11, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 156
    .line 157
    if-eqz v11, :cond_15

    .line 158
    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v11, v15, Landroidx/compose/runtime/r;->S:Z

    .line 163
    .line 164
    if-eqz v11, :cond_5

    .line 165
    .line 166
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 171
    .line 172
    .line 173
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v15, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v15, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v15, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    const/16 v6, 0x8

    .line 203
    .line 204
    int-to-float v6, v6

    .line 205
    invoke-static {v5, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget v6, Ll62/k;->a:F

    .line 210
    .line 211
    invoke-virtual {v14, v15, v13}, Ll62/k;->a(Landroidx/compose/runtime/m;I)F

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v5, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v14, v15}, Ll62/k;->b(Landroidx/compose/runtime/m;)F

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    invoke-static {v5, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/high16 v6, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-static {v5, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const v0, 0x9651a2d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 240
    .line 241
    .line 242
    iget-boolean v0, v1, Lcom/reddit/mod/communityhighlights/screen/update/u;->c:Z

    .line 243
    .line 244
    iget-boolean v11, v1, Lcom/reddit/mod/communityhighlights/screen/update/u;->j:Z

    .line 245
    .line 246
    iget-object v5, v1, Lcom/reddit/mod/communityhighlights/screen/update/u;->h:Lcom/reddit/mod/communityhighlights/screen/update/e;

    .line 247
    .line 248
    iget-object v7, v5, Lcom/reddit/mod/communityhighlights/screen/update/e;->a:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 249
    .line 250
    iget-object v8, v1, Lcom/reddit/mod/communityhighlights/screen/update/u;->f:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v9, v1, Lcom/reddit/mod/communityhighlights/screen/update/u;->d:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v10, v1, Lcom/reddit/mod/communityhighlights/screen/update/u;->g:Lm62/h;

    .line 255
    .line 256
    if-eqz v10, :cond_6

    .line 257
    .line 258
    invoke-static {v10}, Ln62/b;->a(Lm62/h;)Ll62/a;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    move-object/from16 v19, v10

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_6
    move-object/from16 v19, p1

    .line 266
    .line 267
    :goto_6
    sget-object v10, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->EVENT:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 268
    .line 269
    if-ne v7, v10, :cond_7

    .line 270
    .line 271
    new-instance v8, Ll62/d;

    .line 272
    .line 273
    const v10, 0x7f1307e4

    .line 274
    .line 275
    .line 276
    invoke-static {v15, v10}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-direct {v8, v10, v12}, Ll62/d;-><init>(Ljava/lang/String;Z)V

    .line 281
    .line 282
    .line 283
    :goto_7
    move-object/from16 v21, v8

    .line 284
    .line 285
    move/from16 v22, v12

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_7
    sget-object v10, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->MEGA_THREAD:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 289
    .line 290
    if-ne v7, v10, :cond_8

    .line 291
    .line 292
    sget-object v8, Ll62/f;->a:Ll62/f;

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_8
    sget-object v10, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->ANNOUNCEMENT:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 296
    .line 297
    if-ne v7, v10, :cond_9

    .line 298
    .line 299
    sget-object v8, Ll62/b;->a:Ll62/b;

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    sget-object v10, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->SHOW_POST_FLAIR:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 303
    .line 304
    if-ne v7, v10, :cond_c

    .line 305
    .line 306
    iget-object v10, v1, Lcom/reddit/mod/communityhighlights/screen/update/u;->k:Lno1/d;

    .line 307
    .line 308
    move/from16 v22, v12

    .line 309
    .line 310
    if-eqz v10, :cond_b

    .line 311
    .line 312
    iget-object v12, v1, Lcom/reddit/mod/communityhighlights/screen/update/u;->e:Lm62/g;

    .line 313
    .line 314
    if-eqz v12, :cond_a

    .line 315
    .line 316
    invoke-static {v12, v10}, Ln62/b;->b(Lm62/g;Lno1/d;)Ll62/e;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    goto :goto_8

    .line 321
    :cond_a
    move-object/from16 v10, p1

    .line 322
    .line 323
    :goto_8
    if-eqz v10, :cond_b

    .line 324
    .line 325
    :goto_9
    move-object/from16 v21, v10

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_b
    new-instance v10, Ll62/c;

    .line 329
    .line 330
    invoke-direct {v10, v8}, Ll62/c;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_c
    move/from16 v22, v12

    .line 335
    .line 336
    sget-object v10, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;->NO_LABEL:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 337
    .line 338
    if-ne v7, v10, :cond_14

    .line 339
    .line 340
    new-instance v10, Ll62/c;

    .line 341
    .line 342
    invoke-direct {v10, v8}, Ll62/c;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    goto :goto_9

    .line 346
    :goto_a
    new-instance v8, Lcom/reddit/mod/communityhighlights/e;

    .line 347
    .line 348
    iget-object v10, v1, Lcom/reddit/mod/communityhighlights/screen/update/u;->b:Ljava/lang/String;

    .line 349
    .line 350
    iget-object v12, v1, Lcom/reddit/mod/communityhighlights/screen/update/u;->a:Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v8, v10, v12}, Lcom/reddit/mod/communityhighlights/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v16, Ll62/i;

    .line 356
    .line 357
    move/from16 v17, v0

    .line 358
    .line 359
    move-object/from16 v20, v8

    .line 360
    .line 361
    move-object/from16 v18, v9

    .line 362
    .line 363
    invoke-direct/range {v16 .. v21}, Ll62/i;-><init>(ZLjava/lang/String;Ll62/a;Lcom/reddit/mod/communityhighlights/e;Ll62/g;)V

    .line 364
    .line 365
    .line 366
    const v0, 0x6e3c21fe

    .line 367
    .line 368
    .line 369
    invoke-static {v0, v15, v13}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 374
    .line 375
    if-ne v0, v12, :cond_d

    .line 376
    .line 377
    new-instance v0, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 378
    .line 379
    const/16 v8, 0xd

    .line 380
    .line 381
    invoke-direct {v0, v8}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 390
    .line 391
    .line 392
    const/16 v9, 0x38

    .line 393
    .line 394
    const/16 v10, 0x8

    .line 395
    .line 396
    move-object v8, v7

    .line 397
    const/4 v7, 0x0

    .line 398
    move-object v13, v8

    .line 399
    move-object v8, v15

    .line 400
    move-object v15, v5

    .line 401
    move-object v5, v0

    .line 402
    move v0, v4

    .line 403
    move-object/from16 v4, v16

    .line 404
    .line 405
    invoke-static/range {v4 .. v10}, Lj62/i;->a(Ll62/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/mod/communityhighlights/composables/models/HighlightedItem$RenderMode;Landroidx/compose/runtime/m;II)V

    .line 406
    .line 407
    .line 408
    invoke-static {v13, v8}, Lcom/reddit/mod/communityhighlights/composables/update/a;->e(Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    xor-int/lit8 v5, v11, 0x1

    .line 413
    .line 414
    const v6, 0x4c5de2

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 418
    .line 419
    .line 420
    and-int/lit16 v0, v0, 0x380

    .line 421
    .line 422
    const/16 v7, 0x100

    .line 423
    .line 424
    if-ne v0, v7, :cond_e

    .line 425
    .line 426
    move/from16 v9, v22

    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_e
    const/4 v9, 0x0

    .line 430
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    if-nez v9, :cond_f

    .line 435
    .line 436
    if-ne v10, v12, :cond_10

    .line 437
    .line 438
    :cond_f
    new-instance v10, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 439
    .line 440
    const/4 v9, 0x5

    .line 441
    invoke-direct {v10, v9, v3}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 448
    .line 449
    const/4 v9, 0x0

    .line 450
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    const/16 v16, 0x180

    .line 454
    .line 455
    const/16 v17, 0x7e8

    .line 456
    .line 457
    move v11, v6

    .line 458
    sget-object v6, Lcom/reddit/mod/communityhighlights/composables/update/a;->b:Landroidx/compose/runtime/internal/a;

    .line 459
    .line 460
    move v13, v7

    .line 461
    const/4 v7, 0x0

    .line 462
    move/from16 v18, v9

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    move-object/from16 v19, v15

    .line 466
    .line 467
    move-object v15, v8

    .line 468
    move v8, v5

    .line 469
    move-object v5, v10

    .line 470
    const/4 v10, 0x0

    .line 471
    move/from16 v20, v11

    .line 472
    .line 473
    const/4 v11, 0x0

    .line 474
    move-object/from16 v21, v12

    .line 475
    .line 476
    const/4 v12, 0x0

    .line 477
    move/from16 v23, v13

    .line 478
    .line 479
    const/4 v13, 0x0

    .line 480
    move-object/from16 v24, v14

    .line 481
    .line 482
    const/4 v14, 0x0

    .line 483
    move-object/from16 v18, v2

    .line 484
    .line 485
    move-object/from16 v1, v19

    .line 486
    .line 487
    move/from16 v2, v20

    .line 488
    .line 489
    move-object/from16 v25, v21

    .line 490
    .line 491
    invoke-static/range {v4 .. v17}, Lcom/reddit/ui/compose/ds/ib;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 492
    .line 493
    .line 494
    iget-object v1, v1, Lcom/reddit/mod/communityhighlights/screen/update/e;->b:Lm62/e;

    .line 495
    .line 496
    invoke-static {v1, v15}, Lcom/reddit/mod/communityhighlights/composables/update/a;->f(Lm62/e;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 501
    .line 502
    .line 503
    const/16 v13, 0x100

    .line 504
    .line 505
    if-ne v0, v13, :cond_11

    .line 506
    .line 507
    const/4 v12, 0x1

    .line 508
    goto :goto_c

    .line 509
    :cond_11
    const/4 v12, 0x0

    .line 510
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v12, :cond_12

    .line 515
    .line 516
    move-object/from16 v1, v25

    .line 517
    .line 518
    if-ne v0, v1, :cond_13

    .line 519
    .line 520
    :cond_12
    new-instance v0, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 521
    .line 522
    const/4 v1, 0x6

    .line 523
    invoke-direct {v0, v1, v3}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    :cond_13
    move-object v5, v0

    .line 530
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    const/4 v9, 0x0

    .line 533
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 534
    .line 535
    .line 536
    const/16 v16, 0x180

    .line 537
    .line 538
    const/16 v17, 0x7e8

    .line 539
    .line 540
    sget-object v6, Lcom/reddit/mod/communityhighlights/composables/update/a;->c:Landroidx/compose/runtime/internal/a;

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    const/4 v11, 0x0

    .line 546
    const/4 v12, 0x0

    .line 547
    const/4 v13, 0x0

    .line 548
    const/4 v14, 0x0

    .line 549
    invoke-static/range {v4 .. v17}, Lcom/reddit/ui/compose/ds/ib;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 550
    .line 551
    .line 552
    const/4 v0, 0x1

    .line 553
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v2, v18

    .line 557
    .line 558
    move-object/from16 v4, v24

    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 562
    .line 563
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 564
    .line 565
    .line 566
    throw v0

    .line 567
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 568
    .line 569
    .line 570
    throw p1

    .line 571
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 572
    .line 573
    .line 574
    move-object/from16 v2, p1

    .line 575
    .line 576
    move-object/from16 v4, p3

    .line 577
    .line 578
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    if-eqz v6, :cond_17

    .line 583
    .line 584
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 585
    .line 586
    move-object/from16 v1, p0

    .line 587
    .line 588
    move/from16 v5, p5

    .line 589
    .line 590
    invoke-direct/range {v0 .. v5}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(Lcom/reddit/mod/communityhighlights/screen/update/u;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Ll62/k;I)V

    .line 591
    .line 592
    .line 593
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 594
    .line 595
    :cond_17
    return-void
.end method

.method public static final d(Lcom/reddit/mod/communityhighlights/screen/update/u;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    const-string v2, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x6069db92

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    :goto_0
    or-int/2addr v2, p4

    .line 25
    or-int/lit8 v2, v2, 0x30

    .line 26
    .line 27
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x100

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v3, 0x80

    .line 37
    .line 38
    :goto_1
    or-int/2addr v2, v3

    .line 39
    and-int/lit16 v3, v2, 0x93

    .line 40
    .line 41
    const/16 v5, 0x92

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v3, 0x0

    .line 48
    :goto_2
    and-int/lit8 v5, v2, 0x1

    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    new-instance v3, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    invoke-direct {v3, v5, p0, p2}, Lcom/reddit/matrix/feature/discovery/tagging/composables/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const v5, 0x1f15e106

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v3, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    and-int/lit8 v5, v2, 0xe

    .line 71
    .line 72
    or-int/lit16 v5, v5, 0xc00

    .line 73
    .line 74
    shr-int/lit8 v2, v2, 0x3

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x70

    .line 77
    .line 78
    or-int/2addr v2, v5

    .line 79
    or-int/lit16 v5, v2, 0x180

    .line 80
    .line 81
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p2

    .line 85
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/communityhighlights/composables/update/a;->a(Lcom/reddit/mod/communityhighlights/screen/update/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 86
    .line 87
    .line 88
    move-object v1, v2

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    move-object v1, p1

    .line 94
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    new-instance v0, Lcom/reddit/mediablocks/composables/b;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    move-object v2, p0

    .line 104
    move-object v3, p2

    .line 105
    move v4, p4

    .line 106
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mediablocks/composables/b;-><init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final e(Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x3e3d8226

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/reddit/mod/communityhighlights/composables/update/b;->a:[I

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eq p0, v0, :cond_4

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p0, v0, :cond_3

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p0, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    if-ne p0, v0, :cond_0

    .line 37
    .line 38
    const p0, 0x5b1ab71c

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1307e8

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const p0, 0x5b1a795e

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_1
    const p0, 0x5b1aa7a1

    .line 58
    .line 59
    .line 60
    const v0, 0x7f1307df

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const p0, 0x5b1a98a0

    .line 65
    .line 66
    .line 67
    const v0, 0x7f1307e5

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const p0, 0x5b1a8b72

    .line 72
    .line 73
    .line 74
    const v0, 0x7f1307e1

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const p0, 0x5b1a7eb5

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1307e7

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method

.method public static final f(Lm62/e;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x618078

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->NEVER:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    const p0, -0x6e033660

    .line 20
    .line 21
    .line 22
    const v0, 0x7f1307e6

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sget-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->HOURS3:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 31
    .line 32
    if-ne p0, v0, :cond_1

    .line 33
    .line 34
    const p0, -0x6e032a5a

    .line 35
    .line 36
    .line 37
    const v0, 0x7f1307ea

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->HOURS6:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 42
    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    const p0, -0x6e031d9c

    .line 46
    .line 47
    .line 48
    const v0, 0x7f1307e9

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->TODAY:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 53
    .line 54
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    const p0, -0x6e031140

    .line 57
    .line 58
    .line 59
    const v0, 0x7f1307eb

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->TOMORROW:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 64
    .line 65
    if-ne p0, v0, :cond_4

    .line 66
    .line 67
    const p0, -0x6e0304fd

    .line 68
    .line 69
    .line 70
    const v0, 0x7f1307ec

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v0, Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;->THIS_WEEK:Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$Expirable$ExpirationType;

    .line 75
    .line 76
    if-ne p0, v0, :cond_5

    .line 77
    .line 78
    const p0, -0x6e02f841

    .line 79
    .line 80
    .line 81
    const v0, 0x7f1307ed

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of v0, p0, Lm62/d;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    const v0, -0x6e02ed00

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    check-cast p0, Lm62/d;

    .line 96
    .line 97
    iget p0, p0, Lm62/d;->a:I

    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const v0, 0x7f132029

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p0, p1}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    const p0, -0x6e033a5d

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method
