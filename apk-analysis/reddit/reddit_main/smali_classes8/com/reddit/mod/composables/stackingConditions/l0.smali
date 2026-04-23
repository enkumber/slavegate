.class public abstract Lcom/reddit/mod/composables/stackingConditions/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Ls52/i1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v2, Ls52/g1;->a:Ls52/g1;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sget-object v4, Ls52/e1;->a:Ls52/e1;

    .line 12
    .line 13
    aput-object v4, v0, v3

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    sget-object v6, Ls52/d1;->a:Ls52/d1;

    .line 17
    .line 18
    aput-object v6, v0, v5

    .line 19
    .line 20
    sget-object v6, Ls52/b1;->a:Ls52/b1;

    .line 21
    .line 22
    const/4 v7, 0x3

    .line 23
    aput-object v6, v0, v7

    .line 24
    .line 25
    sget-object v6, Ls52/h1;->a:Ls52/h1;

    .line 26
    .line 27
    const/4 v7, 0x4

    .line 28
    aput-object v6, v0, v7

    .line 29
    .line 30
    sget-object v6, Ls52/f1;->a:Ls52/f1;

    .line 31
    .line 32
    const/4 v7, 0x5

    .line 33
    aput-object v6, v0, v7

    .line 34
    .line 35
    sget-object v6, Ls52/z0;->a:Ls52/z0;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    sget-object v6, Ls52/a1;->a:Ls52/a1;

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    aput-object v6, v0, v7

    .line 44
    .line 45
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v5, v5, [Ls52/i1;

    .line 50
    .line 51
    aput-object v2, v5, v1

    .line 52
    .line 53
    aput-object v4, v5, v3

    .line 54
    .line 55
    invoke-static {v5}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    new-instance v13, Ls52/g;

    .line 60
    .line 61
    sget-object v1, Lcom/reddit/mod/automations/model/ui/ActionType;->BLOCK:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 62
    .line 63
    const-string v2, "Message"

    .line 64
    .line 65
    invoke-direct {v13, v1, v2}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Ls52/t;->d:Ls52/j;

    .line 69
    .line 70
    sget-object v2, Ls52/t;->e:Ls52/n;

    .line 71
    .line 72
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    new-instance v6, Ls52/h;

    .line 81
    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    sget-object v9, Ls52/z;->a:Ls52/z;

    .line 85
    .line 86
    const-string v7, "1"

    .line 87
    .line 88
    const-string v8, "Automation"

    .line 89
    .line 90
    sget-object v11, Ls52/g0;->a:Ls52/g0;

    .line 91
    .line 92
    const/4 v14, 0x1

    .line 93
    const/4 v15, 0x1

    .line 94
    invoke-direct/range {v6 .. v16}, Ls52/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v1, "availablePostTypes"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "automation"

    .line 103
    .line 104
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final A(Ls52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x6d996858

    .line 10
    .line 11
    .line 12
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v3, p4, 0x6

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x2

    .line 30
    :goto_0
    or-int v3, p4, v3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v3, p4

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p4, 0x30

    .line 36
    .line 37
    const/16 v6, 0x10

    .line 38
    .line 39
    const/16 v12, 0x20

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v6

    .line 52
    :goto_2
    or-int/2addr v3, v5

    .line 53
    :cond_3
    or-int/lit16 v14, v3, 0x180

    .line 54
    .line 55
    and-int/lit16 v3, v14, 0x93

    .line 56
    .line 57
    const/16 v5, 0x92

    .line 58
    .line 59
    const/4 v15, 0x1

    .line 60
    const/4 v7, 0x0

    .line 61
    if-eq v3, v5, :cond_4

    .line 62
    .line 63
    move v3, v15

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v3, v7

    .line 66
    :goto_3
    and-int/lit8 v5, v14, 0x1

    .line 67
    .line 68
    invoke-virtual {v13, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1e

    .line 73
    .line 74
    sget-object v3, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 75
    .line 76
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroidx/compose/ui/focus/k;

    .line 81
    .line 82
    const v5, 0x6e3c21fe

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    const/4 v9, 0x6

    .line 93
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 94
    .line 95
    if-ne v8, v10, :cond_5

    .line 96
    .line 97
    new-instance v8, Landroidx/compose/ui/text/input/z;

    .line 98
    .line 99
    const-string v11, ""

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    invoke-direct {v8, v11, v4, v5, v9}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    move-object v4, v8

    .line 114
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 115
    .line 116
    const v5, 0x6e3c21fe

    .line 117
    .line 118
    .line 119
    invoke-static {v5, v13, v7}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-ne v8, v10, :cond_6

    .line 124
    .line 125
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 135
    .line 136
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v11, v1, Ls52/h;->g:Ls52/g;

    .line 140
    .line 141
    iget-object v5, v11, Ls52/g;->b:Ljava/lang/String;

    .line 142
    .line 143
    move/from16 v16, v14

    .line 144
    .line 145
    const v14, -0x615d173a

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/4 v14, 0x0

    .line 160
    if-nez v17, :cond_7

    .line 161
    .line 162
    if-ne v9, v10, :cond_8

    .line 163
    .line 164
    :cond_7
    new-instance v9, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;

    .line 165
    .line 166
    invoke-direct {v9, v1, v4, v14}, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$MessageMarkdown$1$1;-><init>(Ls52/h;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v11, Ls52/g;->a:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 181
    .line 182
    sget-object v9, Lcom/reddit/mod/automations/model/ui/ActionType;->INFORM:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 183
    .line 184
    if-eq v5, v9, :cond_a

    .line 185
    .line 186
    sget-object v9, Lcom/reddit/mod/automations/model/ui/ActionType;->BLOCK:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 187
    .line 188
    if-ne v5, v9, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    move v5, v7

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    :goto_4
    move v5, v15

    .line 194
    :goto_5
    int-to-float v9, v15

    .line 195
    move-object/from16 v17, v14

    .line 196
    .line 197
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 198
    .line 199
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v20

    .line 203
    move-object/from16 v15, v20

    .line 204
    .line 205
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 206
    .line 207
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 208
    .line 209
    move-object/from16 v22, v8

    .line 210
    .line 211
    invoke-virtual {v15}, Lbc1/l1;->l()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    int-to-float v15, v12

    .line 216
    invoke-static {v15}, La0/h;->b(F)La0/g;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 221
    .line 222
    invoke-static {v9, v7, v8, v12, v15}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    int-to-float v6, v6

    .line 227
    invoke-static {v7, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/high16 v15, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v6, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static {v7, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    move-object v8, v3

    .line 245
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 246
    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    sget-object v24, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 260
    .line 261
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    move-object/from16 v24, v14

    .line 265
    .line 266
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    if-eqz v0, :cond_1d

    .line 269
    .line 270
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 282
    .line 283
    .line 284
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-static {v13, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    invoke-static {v13, v6, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v6, Lx/l;->c:Lx/g;

    .line 314
    .line 315
    move-object/from16 v26, v4

    .line 316
    .line 317
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 318
    .line 319
    move/from16 v27, v5

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static {v6, v4, v13, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-wide v5, v13, Landroidx/compose/runtime/r;->T:J

    .line 327
    .line 328
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    move-object/from16 v28, v7

    .line 337
    .line 338
    invoke-static {v13, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v29, v8

    .line 346
    .line 347
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 348
    .line 349
    if-eqz v8, :cond_c

    .line 350
    .line 351
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 352
    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 356
    .line 357
    .line 358
    :goto_7
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v5, v13, v3, v13, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 371
    .line 372
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 373
    .line 374
    const/16 v6, 0x30

    .line 375
    .line 376
    invoke-static {v5, v4, v13, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    iget-wide v5, v13, Landroidx/compose/runtime/r;->T:J

    .line 381
    .line 382
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-static {v13, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 395
    .line 396
    .line 397
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 398
    .line 399
    if-eqz v8, :cond_d

    .line 400
    .line 401
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v5, v13, v3, v13, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v13, v7, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 421
    .line 422
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    check-cast v4, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 427
    .line 428
    sget-object v5, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 429
    .line 430
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    aget v4, v5, v4

    .line 435
    .line 436
    const/4 v5, 0x1

    .line 437
    if-eq v4, v5, :cond_f

    .line 438
    .line 439
    const/4 v6, 0x2

    .line 440
    if-ne v4, v6, :cond_e

    .line 441
    .line 442
    sget-object v4, Lcom/reddit/ui/compose/icons/i0;->o4:Lcom/reddit/ui/compose/icons/h;

    .line 443
    .line 444
    :goto_9
    move-object v6, v10

    .line 445
    goto :goto_a

    .line 446
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 447
    .line 448
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_f
    sget-object v4, Lcom/reddit/ui/compose/icons/h0;->o4:Lcom/reddit/ui/compose/icons/h;

    .line 453
    .line 454
    goto :goto_9

    .line 455
    :goto_a
    const/16 v10, 0x6000

    .line 456
    .line 457
    move-object v7, v11

    .line 458
    const/16 v11, 0xe

    .line 459
    .line 460
    move-object v8, v3

    .line 461
    move-object v3, v4

    .line 462
    const/4 v4, 0x0

    .line 463
    move/from16 v21, v5

    .line 464
    .line 465
    move-object/from16 v17, v6

    .line 466
    .line 467
    const-wide/16 v5, 0x0

    .line 468
    .line 469
    move-object/from16 v30, v7

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    move-object/from16 v31, v8

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    move-object/from16 v18, v0

    .line 476
    .line 477
    move-object/from16 v35, v9

    .line 478
    .line 479
    move-object v9, v13

    .line 480
    move-object/from16 p3, v14

    .line 481
    .line 482
    move-object/from16 v0, v17

    .line 483
    .line 484
    move-object/from16 v14, v22

    .line 485
    .line 486
    move-object/from16 p2, v26

    .line 487
    .line 488
    move/from16 v33, v27

    .line 489
    .line 490
    move-object/from16 v34, v28

    .line 491
    .line 492
    move-object/from16 v13, v29

    .line 493
    .line 494
    move-object/from16 v32, v30

    .line 495
    .line 496
    move-object/from16 v36, v31

    .line 497
    .line 498
    const/16 v20, 0x6

    .line 499
    .line 500
    move-object/from16 v17, v15

    .line 501
    .line 502
    const v15, 0x6e3c21fe

    .line 503
    .line 504
    .line 505
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 506
    .line 507
    .line 508
    move-object v6, v9

    .line 509
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    if-ne v3, v0, :cond_10

    .line 517
    .line 518
    new-instance v3, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 519
    .line 520
    const/16 v4, 0x1d

    .line 521
    .line 522
    invoke-direct {v3, v4}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 529
    .line 530
    const/4 v5, 0x0

    .line 531
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 532
    .line 533
    .line 534
    invoke-static {v12, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v4, "action_type_select_button"

    .line 539
    .line 540
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    sget-object v8, Lcom/reddit/ui/compose/ds/SelectButtonAppearance;->Plain:Lcom/reddit/ui/compose/ds/SelectButtonAppearance;

    .line 545
    .line 546
    const v3, -0x615d173a

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    if-nez v4, :cond_11

    .line 561
    .line 562
    if-ne v7, v0, :cond_12

    .line 563
    .line 564
    :cond_11
    new-instance v7, Lcom/reddit/mod/composables/stackingConditions/x;

    .line 565
    .line 566
    const/4 v4, 0x2

    .line 567
    invoke-direct {v7, v4, v13, v14}, Lcom/reddit/mod/composables/stackingConditions/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_12
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 577
    .line 578
    .line 579
    new-instance v4, Lcom/reddit/mod/composables/j;

    .line 580
    .line 581
    const/4 v9, 0x4

    .line 582
    invoke-direct {v4, v1, v9}, Lcom/reddit/mod/composables/j;-><init>(Ls52/h;I)V

    .line 583
    .line 584
    .line 585
    const v9, -0x6c6df324

    .line 586
    .line 587
    .line 588
    invoke-static {v9, v4, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    move-object v9, v14

    .line 593
    const v14, 0x30030

    .line 594
    .line 595
    .line 596
    move v10, v15

    .line 597
    const/16 v15, 0x3d8

    .line 598
    .line 599
    move-object v13, v6

    .line 600
    const/4 v6, 0x0

    .line 601
    move/from16 v19, v3

    .line 602
    .line 603
    move-object v3, v7

    .line 604
    const/4 v7, 0x0

    .line 605
    move-object v11, v9

    .line 606
    const/4 v9, 0x0

    .line 607
    move/from16 v26, v10

    .line 608
    .line 609
    const/4 v10, 0x0

    .line 610
    move-object/from16 v27, v11

    .line 611
    .line 612
    const/4 v11, 0x0

    .line 613
    move-object/from16 v28, v12

    .line 614
    .line 615
    const/4 v12, 0x0

    .line 616
    move-object/from16 v38, p3

    .line 617
    .line 618
    move/from16 v19, v16

    .line 619
    .line 620
    move-object/from16 v39, v17

    .line 621
    .line 622
    move/from16 v1, v21

    .line 623
    .line 624
    move-object/from16 v37, v24

    .line 625
    .line 626
    move-object/from16 v41, v28

    .line 627
    .line 628
    invoke-static/range {v3 .. v15}, Lcom/reddit/ui/compose/ds/ib;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectButtonAppearance;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/SelectButtonSize;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 629
    .line 630
    .line 631
    move-object/from16 v7, v32

    .line 632
    .line 633
    iget-object v3, v7, Ls52/g;->a:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 634
    .line 635
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, Ljava/lang/Boolean;

    .line 640
    .line 641
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    const v9, 0x4c5de2

    .line 646
    .line 647
    .line 648
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    if-ne v5, v0, :cond_13

    .line 656
    .line 657
    new-instance v5, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 658
    .line 659
    const/16 v6, 0x1d

    .line 660
    .line 661
    move-object/from16 v11, v27

    .line 662
    .line 663
    invoke-direct {v5, v11, v6}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 670
    .line 671
    const/4 v10, 0x0

    .line 672
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 673
    .line 674
    .line 675
    shl-int/lit8 v6, v19, 0x3

    .line 676
    .line 677
    and-int/lit16 v6, v6, 0x380

    .line 678
    .line 679
    or-int/lit16 v8, v6, 0xc00

    .line 680
    .line 681
    const/4 v6, 0x0

    .line 682
    move-object v11, v2

    .line 683
    move-object v2, v3

    .line 684
    move v3, v4

    .line 685
    move-object v7, v13

    .line 686
    move-object/from16 v4, p1

    .line 687
    .line 688
    invoke-static/range {v2 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->a(Lcom/reddit/mod/automations/model/ui/ActionType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 689
    .line 690
    .line 691
    move-object v2, v4

    .line 692
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v4, v41

    .line 696
    .line 697
    const/high16 v3, 0x3f800000    # 1.0f

    .line 698
    .line 699
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    move-object/from16 v6, v34

    .line 704
    .line 705
    invoke-static {v6, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 706
    .line 707
    .line 708
    move-result-object v6

    .line 709
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 710
    .line 711
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 724
    .line 725
    .line 726
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 727
    .line 728
    if-eqz v10, :cond_14

    .line 729
    .line 730
    move-object/from16 v10, v38

    .line 731
    .line 732
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 733
    .line 734
    .line 735
    :goto_b
    move-object/from16 v10, v18

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 739
    .line 740
    .line 741
    goto :goto_b

    .line 742
    :goto_c
    invoke-static {v13, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v6, v35

    .line 746
    .line 747
    invoke-static {v13, v8, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v8, v36

    .line 751
    .line 752
    invoke-static {v7, v13, v8, v13, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 753
    .line 754
    .line 755
    move-object/from16 v6, v39

    .line 756
    .line 757
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    .line 759
    .line 760
    const/16 v5, 0x8

    .line 761
    .line 762
    int-to-float v5, v5

    .line 763
    const/16 v27, 0x0

    .line 764
    .line 765
    const/16 v28, 0xd

    .line 766
    .line 767
    const/16 v24, 0x0

    .line 768
    .line 769
    const/16 v26, 0x0

    .line 770
    .line 771
    move-object/from16 v23, v4

    .line 772
    .line 773
    move/from16 v25, v5

    .line 774
    .line 775
    invoke-static/range {v23 .. v28}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    move-object/from16 v28, v23

    .line 780
    .line 781
    invoke-static {v4, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    sget-object v5, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 786
    .line 787
    sget-object v6, Lx/u;->a:Lx/u;

    .line 788
    .line 789
    invoke-virtual {v6, v4, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    const v15, 0x6e3c21fe

    .line 794
    .line 795
    .line 796
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    if-ne v7, v0, :cond_15

    .line 804
    .line 805
    new-instance v7, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 806
    .line 807
    const/4 v8, 0x0

    .line 808
    invoke-direct {v7, v8}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 815
    .line 816
    const/4 v8, 0x0

    .line 817
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 818
    .line 819
    .line 820
    invoke-static {v4, v8, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const-string v7, "action_message_text_area"

    .line 825
    .line 826
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v7

    .line 834
    check-cast v7, Landroidx/compose/ui/text/input/z;

    .line 835
    .line 836
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    if-ne v8, v0, :cond_16

    .line 844
    .line 845
    new-instance v8, Landroidx/compose/ui/text/input/i0;

    .line 846
    .line 847
    const/4 v10, 0x1

    .line 848
    invoke-direct {v8, v10}, Landroidx/compose/ui/text/input/i0;-><init>(I)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    :cond_16
    move-object v11, v8

    .line 855
    check-cast v11, Landroidx/compose/ui/text/input/k0;

    .line 856
    .line 857
    const/4 v8, 0x0

    .line 858
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 859
    .line 860
    .line 861
    move-object v8, v7

    .line 862
    sget-object v7, Lcom/reddit/ui/compose/ds/ag;->a:Lcom/reddit/ui/compose/ds/ag;

    .line 863
    .line 864
    move-object v10, v5

    .line 865
    new-instance v5, Lcom/reddit/ui/compose/ds/yf;

    .line 866
    .line 867
    new-instance v12, Lat2/e;

    .line 868
    .line 869
    const/16 v14, 0x12

    .line 870
    .line 871
    move/from16 v15, v33

    .line 872
    .line 873
    invoke-direct {v12, v15, v14}, Lat2/e;-><init>(ZI)V

    .line 874
    .line 875
    .line 876
    const v14, 0x2a11224b

    .line 877
    .line 878
    .line 879
    invoke-static {v14, v12, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 880
    .line 881
    .line 882
    move-result-object v12

    .line 883
    invoke-direct {v5, v12}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 884
    .line 885
    .line 886
    const v12, -0x615d173a

    .line 887
    .line 888
    .line 889
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 890
    .line 891
    .line 892
    and-int/lit8 v12, v19, 0x70

    .line 893
    .line 894
    const/16 v14, 0x20

    .line 895
    .line 896
    if-ne v12, v14, :cond_17

    .line 897
    .line 898
    move v15, v1

    .line 899
    goto :goto_d

    .line 900
    :cond_17
    const/4 v15, 0x0

    .line 901
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    if-nez v15, :cond_19

    .line 906
    .line 907
    if-ne v12, v0, :cond_18

    .line 908
    .line 909
    goto :goto_e

    .line 910
    :cond_18
    move-object/from16 v15, p2

    .line 911
    .line 912
    goto :goto_f

    .line 913
    :cond_19
    :goto_e
    new-instance v12, Lcom/reddit/mod/composables/stackingConditions/p;

    .line 914
    .line 915
    const/4 v14, 0x1

    .line 916
    move-object/from16 v15, p2

    .line 917
    .line 918
    invoke-direct {v12, v14, v15, v2}, Lcom/reddit/mod/composables/stackingConditions/p;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :goto_f
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 925
    .line 926
    const/4 v14, 0x0

    .line 927
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 928
    .line 929
    .line 930
    const/16 v14, 0x1f4

    .line 931
    .line 932
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    const/16 v17, 0x30

    .line 937
    .line 938
    const v18, 0xf550

    .line 939
    .line 940
    .line 941
    move-object/from16 v16, v6

    .line 942
    .line 943
    const/4 v6, 0x0

    .line 944
    move-object v2, v8

    .line 945
    sget-object v8, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 946
    .line 947
    move-object/from16 v21, v10

    .line 948
    .line 949
    const/4 v10, 0x0

    .line 950
    move/from16 v40, v3

    .line 951
    .line 952
    move-object v3, v12

    .line 953
    const/4 v12, 0x0

    .line 954
    move-object/from16 v23, v13

    .line 955
    .line 956
    const/4 v13, 0x0

    .line 957
    move/from16 v24, v9

    .line 958
    .line 959
    move-object v9, v14

    .line 960
    const/4 v14, 0x0

    .line 961
    move-object/from16 v25, v16

    .line 962
    .line 963
    const/high16 v16, 0x30000000

    .line 964
    .line 965
    move-object/from16 v26, v15

    .line 966
    .line 967
    move-object/from16 v15, v23

    .line 968
    .line 969
    move-object/from16 v42, v25

    .line 970
    .line 971
    move-object/from16 v1, v28

    .line 972
    .line 973
    move-object/from16 v23, v21

    .line 974
    .line 975
    move-object/from16 v21, v0

    .line 976
    .line 977
    move/from16 v0, v40

    .line 978
    .line 979
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/ng;->c(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V

    .line 980
    .line 981
    .line 982
    move-object v13, v15

    .line 983
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    const/16 v2, 0x3d

    .line 988
    .line 989
    int-to-float v2, v2

    .line 990
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    move-object/from16 v10, v23

    .line 995
    .line 996
    move-object/from16 v2, v42

    .line 997
    .line 998
    invoke-virtual {v2, v0, v10}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    const/16 v0, 0x24

    .line 1003
    .line 1004
    int-to-float v6, v0

    .line 1005
    const/4 v7, 0x0

    .line 1006
    const/16 v8, 0xb

    .line 1007
    .line 1008
    const/4 v4, 0x0

    .line 1009
    const/4 v5, 0x0

    .line 1010
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    move-object v3, v0

    .line 1019
    check-cast v3, Landroidx/compose/ui/text/input/z;

    .line 1020
    .line 1021
    const v0, 0x4c5de2

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    move-object/from16 v6, v21

    .line 1032
    .line 1033
    if-ne v0, v6, :cond_1a

    .line 1034
    .line 1035
    new-instance v0, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 1036
    .line 1037
    const/16 v4, 0x18

    .line 1038
    .line 1039
    move-object/from16 v15, v26

    .line 1040
    .line 1041
    invoke-direct {v0, v15, v4}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_1a
    move-object v4, v0

    .line 1048
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1049
    .line 1050
    const/4 v8, 0x0

    .line 1051
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1052
    .line 1053
    .line 1054
    shl-int/lit8 v0, v19, 0x6

    .line 1055
    .line 1056
    and-int/lit16 v0, v0, 0x1c00

    .line 1057
    .line 1058
    or-int/lit16 v7, v0, 0x180

    .line 1059
    .line 1060
    move-object/from16 v5, p1

    .line 1061
    .line 1062
    move-object v6, v13

    .line 1063
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/composables/stackingConditions/n0;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1064
    .line 1065
    .line 1066
    const/4 v5, 0x1

    .line 1067
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1068
    .line 1069
    .line 1070
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1071
    .line 1072
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 1077
    .line 1078
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1079
    .line 1080
    move-object/from16 v2, v37

    .line 1081
    .line 1082
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1087
    .line 1088
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1089
    .line 1090
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v4

    .line 1094
    move-object/from16 v2, p0

    .line 1095
    .line 1096
    iget-object v3, v2, Ls52/h;->c:Ls52/a0;

    .line 1097
    .line 1098
    sget-object v6, Ls52/z;->a:Ls52/z;

    .line 1099
    .line 1100
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v6

    .line 1104
    if-eqz v6, :cond_1b

    .line 1105
    .line 1106
    const v3, 0x373060fe    # 1.0513E-5f

    .line 1107
    .line 1108
    .line 1109
    const v6, 0x7f1303f9

    .line 1110
    .line 1111
    .line 1112
    const/4 v8, 0x0

    .line 1113
    :goto_10
    invoke-static {v13, v3, v6, v13, v8}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    goto :goto_11

    .line 1118
    :cond_1b
    const/4 v8, 0x0

    .line 1119
    sget-object v6, Ls52/y;->a:Ls52/y;

    .line 1120
    .line 1121
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    if-eqz v3, :cond_1c

    .line 1126
    .line 1127
    const v3, 0x37306cc1

    .line 1128
    .line 1129
    .line 1130
    const v6, 0x7f1303f6

    .line 1131
    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :goto_11
    const/16 v25, 0x0

    .line 1135
    .line 1136
    const v26, 0x1fffa

    .line 1137
    .line 1138
    .line 1139
    move-object v2, v3

    .line 1140
    const/4 v3, 0x0

    .line 1141
    const-wide/16 v6, 0x0

    .line 1142
    .line 1143
    const/4 v8, 0x0

    .line 1144
    const/4 v9, 0x0

    .line 1145
    const/4 v10, 0x0

    .line 1146
    const-wide/16 v11, 0x0

    .line 1147
    .line 1148
    move-object/from16 v23, v13

    .line 1149
    .line 1150
    const/4 v13, 0x0

    .line 1151
    const/4 v14, 0x0

    .line 1152
    const-wide/16 v15, 0x0

    .line 1153
    .line 1154
    const/16 v17, 0x0

    .line 1155
    .line 1156
    const/16 v18, 0x0

    .line 1157
    .line 1158
    const/16 v19, 0x0

    .line 1159
    .line 1160
    const/16 v20, 0x0

    .line 1161
    .line 1162
    const/16 v21, 0x0

    .line 1163
    .line 1164
    const/16 v24, 0x0

    .line 1165
    .line 1166
    move-object/from16 v22, v0

    .line 1167
    .line 1168
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1169
    .line 1170
    .line 1171
    move-object/from16 v13, v23

    .line 1172
    .line 1173
    const/4 v5, 0x1

    .line 1174
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1178
    .line 1179
    .line 1180
    move-object v3, v1

    .line 1181
    goto :goto_12

    .line 1182
    :cond_1c
    const v0, 0x37305b5b

    .line 1183
    .line 1184
    .line 1185
    const/4 v8, 0x0

    .line 1186
    invoke-static {v0, v13, v8}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    throw v0

    .line 1191
    :cond_1d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1192
    .line 1193
    .line 1194
    throw v17

    .line 1195
    :cond_1e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1196
    .line 1197
    .line 1198
    move-object/from16 v3, p2

    .line 1199
    .line 1200
    :goto_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    if-eqz v6, :cond_1f

    .line 1205
    .line 1206
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 1207
    .line 1208
    const/16 v5, 0xc

    .line 1209
    .line 1210
    move-object/from16 v1, p0

    .line 1211
    .line 1212
    move-object/from16 v2, p1

    .line 1213
    .line 1214
    move/from16 v4, p4

    .line 1215
    .line 1216
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1217
    .line 1218
    .line 1219
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1220
    .line 1221
    :cond_1f
    return-void
.end method

.method public static final B(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 24

    .line 1
    move-object/from16 v2, p4

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move/from16 v5, p7

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v1, 0x149ec7c6

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    move-object/from16 v6, p3

    .line 22
    .line 23
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v7, 0x2

    .line 32
    :goto_0
    or-int v7, p0, v7

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/16 v9, 0x10

    .line 39
    .line 40
    if-eqz v8, :cond_1

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v8, v9

    .line 46
    :goto_1
    or-int/2addr v7, v8

    .line 47
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x80

    .line 57
    .line 58
    :goto_2
    or-int/2addr v7, v8

    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    const/16 v8, 0x800

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v8, 0x400

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_4

    .line 76
    .line 77
    const/16 v8, 0x4000

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v8, 0x2000

    .line 81
    .line 82
    :goto_4
    or-int v23, v7, v8

    .line 83
    .line 84
    const v7, 0x12493

    .line 85
    .line 86
    .line 87
    and-int v7, v23, v7

    .line 88
    .line 89
    const v8, 0x12492

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    if-eq v7, v8, :cond_5

    .line 94
    .line 95
    const/4 v7, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    move v7, v10

    .line 98
    :goto_5
    and-int/lit8 v8, v23, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_b

    .line 105
    .line 106
    sget-object v7, Lx/l;->c:Lx/g;

    .line 107
    .line 108
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 109
    .line 110
    invoke-static {v7, v8, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 115
    .line 116
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    move-object/from16 v13, p2

    .line 125
    .line 126
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 131
    .line 132
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    if-eqz v1, :cond_a

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, v0, Landroidx/compose/runtime/r;->S:Z

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    invoke-static {v0, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    invoke-static {v0, v8, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v0, v14, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 183
    .line 184
    const/high16 v10, 0x3f800000    # 1.0f

    .line 185
    .line 186
    invoke-static {v14, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 187
    .line 188
    .line 189
    move-result-object v18

    .line 190
    invoke-static/range {v18 .. v18}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-static/range {v18 .. v18}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    int-to-float v9, v9

    .line 199
    const/16 v5, 0x8

    .line 200
    .line 201
    int-to-float v5, v5

    .line 202
    invoke-static {v10, v9, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 207
    .line 208
    const/4 v10, 0x0

    .line 209
    invoke-static {v9, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 214
    .line 215
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 228
    .line 229
    .line 230
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 231
    .line 232
    if-eqz v10, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 239
    .line 240
    .line 241
    :goto_7
    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v0, v12, v0, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-static {v14, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v2, 0x6e3c21fe

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 270
    .line 271
    if-ne v2, v3, :cond_8

    .line 272
    .line 273
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 274
    .line 275
    const/16 v3, 0x12

    .line 276
    .line 277
    invoke-direct {v2, v3}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v10, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "preview_button"

    .line 294
    .line 295
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    const/4 v1, 0x0

    .line 300
    sget-object v16, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 301
    .line 302
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 303
    .line 304
    sget-object v8, Lcom/reddit/mod/composables/stackingConditions/n0;->l:Landroidx/compose/runtime/internal/a;

    .line 305
    .line 306
    and-int/lit8 v2, v23, 0xe

    .line 307
    .line 308
    or-int/lit16 v2, v2, 0x180

    .line 309
    .line 310
    const/16 v21, 0x6

    .line 311
    .line 312
    const/16 v22, 0x19f8

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    move/from16 v17, v10

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v11, 0x0

    .line 319
    const/4 v12, 0x0

    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    move/from16 v3, v17

    .line 323
    .line 324
    const/16 v17, 0x0

    .line 325
    .line 326
    const/16 v18, 0x0

    .line 327
    .line 328
    move-object/from16 v19, v0

    .line 329
    .line 330
    move/from16 v20, v2

    .line 331
    .line 332
    const/4 v0, 0x1

    .line 333
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v2, v19

    .line 337
    .line 338
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    if-eqz p7, :cond_9

    .line 342
    .line 343
    const v5, -0x72828631

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 347
    .line 348
    .line 349
    shr-int/lit8 v5, v23, 0x6

    .line 350
    .line 351
    and-int/lit8 v5, v5, 0x7e

    .line 352
    .line 353
    move-object/from16 v6, p5

    .line 354
    .line 355
    invoke-static {v5, v2, v1, v6, v4}, Lcom/reddit/mod/composables/stackingConditions/l0;->q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v7, p4

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_9
    move-object/from16 v6, p5

    .line 365
    .line 366
    const v5, -0x72816ef3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    .line 371
    .line 372
    shr-int/lit8 v5, v23, 0x3

    .line 373
    .line 374
    and-int/lit8 v5, v5, 0xe

    .line 375
    .line 376
    move-object/from16 v7, p4

    .line 377
    .line 378
    invoke-static {v5, v2, v1, v7}, Lcom/reddit/mod/composables/stackingConditions/l0;->E(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 382
    .line 383
    .line 384
    :goto_8
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    goto :goto_9

    .line 388
    :cond_a
    const/4 v1, 0x0

    .line 389
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 390
    .line 391
    .line 392
    throw v1

    .line 393
    :cond_b
    move-object v7, v2

    .line 394
    move-object v6, v3

    .line 395
    move-object v2, v0

    .line 396
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 397
    .line 398
    .line 399
    :goto_9
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-eqz v9, :cond_c

    .line 404
    .line 405
    new-instance v0, Landroidx/compose/material3/j2;

    .line 406
    .line 407
    const/16 v8, 0xc

    .line 408
    .line 409
    move-object/from16 v1, p3

    .line 410
    .line 411
    move/from16 v5, p7

    .line 412
    .line 413
    move-object v3, v6

    .line 414
    move-object v2, v7

    .line 415
    move/from16 v7, p0

    .line 416
    .line 417
    move-object/from16 v6, p2

    .line 418
    .line 419
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/j2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroidx/compose/ui/s;II)V

    .line 420
    .line 421
    .line 422
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 423
    .line 424
    :cond_c
    return-void
.end method

.method public static final C(Ls52/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    move-object/from16 v13, p3

    .line 10
    .line 11
    check-cast v13, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x42f36753

    .line 14
    .line 15
    .line 16
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    :goto_0
    or-int/2addr v3, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v7

    .line 37
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v4

    .line 53
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 54
    .line 55
    if-nez v4, :cond_5

    .line 56
    .line 57
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v3, v4

    .line 69
    :cond_5
    and-int/lit16 v4, v3, 0x93

    .line 70
    .line 71
    const/16 v9, 0x92

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eq v4, v9, :cond_6

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v4, v11

    .line 79
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 80
    .line 81
    invoke-virtual {v13, v9, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_15

    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 88
    .line 89
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/view/View;

    .line 94
    .line 95
    const v9, 0x7f13046c

    .line 96
    .line 97
    .line 98
    invoke-static {v13, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const v12, 0x7f13046e

    .line 103
    .line 104
    .line 105
    invoke-static {v13, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const v14, 0x7f13046d

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    sget-object v15, Lx/l;->c:Lx/g;

    .line 117
    .line 118
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 119
    .line 120
    invoke-static {v15, v10, v13, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    move-object/from16 v16, v9

    .line 125
    .line 126
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    if-eqz v0, :cond_14

    .line 148
    .line 149
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v13, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v18, v14

    .line 188
    .line 189
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v13, v15, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 195
    .line 196
    move-object/from16 v19, v14

    .line 197
    .line 198
    const/high16 v14, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-static {v15, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const v14, 0x6e3c21fe

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    move/from16 v22, v3

    .line 215
    .line 216
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 217
    .line 218
    if-ne v14, v3, :cond_8

    .line 219
    .line 220
    new-instance v14, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 221
    .line 222
    const/4 v6, 0x3

    .line 223
    invoke-direct {v14, v6}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v11, v6, v14}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const-string v6, "regex_text_field"

    .line 240
    .line 241
    invoke-static {v11, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v11, v1, Ls52/n;->c:Ljava/lang/String;

    .line 246
    .line 247
    if-nez v11, :cond_9

    .line 248
    .line 249
    const-string v11, ""

    .line 250
    .line 251
    :cond_9
    move-object v14, v15

    .line 252
    new-instance v15, Lcom/reddit/ui/compose/ds/og;

    .line 253
    .line 254
    move-object/from16 v23, v6

    .line 255
    .line 256
    sget-object v6, Lcom/reddit/mod/composables/stackingConditions/n0;->y:Landroidx/compose/runtime/internal/a;

    .line 257
    .line 258
    invoke-direct {v15, v6}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    const v6, -0x615d173a

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v6, v22, 0x70

    .line 268
    .line 269
    const/16 v7, 0x20

    .line 270
    .line 271
    if-ne v6, v7, :cond_a

    .line 272
    .line 273
    const/16 v17, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_a
    const/16 v17, 0x0

    .line 277
    .line 278
    :goto_6
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v22

    .line 282
    or-int v17, v17, v22

    .line 283
    .line 284
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-nez v17, :cond_c

    .line 289
    .line 290
    if-ne v7, v3, :cond_b

    .line 291
    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move-object/from16 v17, v8

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_c
    :goto_7
    new-instance v7, Lcom/reddit/mod/composables/stackingConditions/p;

    .line 297
    .line 298
    move-object/from16 v17, v8

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    invoke-direct {v7, v8, v1, v2}, Lcom/reddit/mod/composables/stackingConditions/p;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :goto_8
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    new-instance v8, Lcom/reddit/mod/composables/stackingConditions/q;

    .line 314
    .line 315
    move-object/from16 v24, v7

    .line 316
    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-direct {v8, v7, v1, v2}, Lcom/reddit/mod/composables/stackingConditions/q;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    const v7, -0x150c983f

    .line 322
    .line 323
    .line 324
    invoke-static {v7, v8, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const/16 v8, 0x4e20

    .line 329
    .line 330
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    const/16 v28, 0x6

    .line 335
    .line 336
    const v29, 0x3fb68

    .line 337
    .line 338
    .line 339
    move-object/from16 v25, v18

    .line 340
    .line 341
    move-object/from16 v18, v8

    .line 342
    .line 343
    move-object v8, v11

    .line 344
    const/4 v11, 0x0

    .line 345
    move-object/from16 v26, v13

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    move-object/from16 v27, v14

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    move-object/from16 v31, v16

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move-object/from16 v32, v17

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move-object/from16 v33, v19

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/16 v34, 0x0

    .line 364
    .line 365
    const/16 v20, 0x0

    .line 366
    .line 367
    const/high16 v35, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v21, 0x0

    .line 370
    .line 371
    const/16 v36, 0x20

    .line 372
    .line 373
    const/16 v22, 0x0

    .line 374
    .line 375
    move-object/from16 v37, v10

    .line 376
    .line 377
    move-object/from16 v10, v23

    .line 378
    .line 379
    const/16 v23, 0x0

    .line 380
    .line 381
    move-object/from16 v38, v9

    .line 382
    .line 383
    move-object/from16 v9, v24

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    move-object/from16 v39, v25

    .line 388
    .line 389
    const/16 v25, 0x0

    .line 390
    .line 391
    move-object/from16 v40, v27

    .line 392
    .line 393
    const/16 v27, 0x6000

    .line 394
    .line 395
    move-object/from16 v36, v3

    .line 396
    .line 397
    move-object/from16 v34, v12

    .line 398
    .line 399
    move-object/from16 v41, v31

    .line 400
    .line 401
    move-object/from16 v2, v32

    .line 402
    .line 403
    move/from16 v1, v35

    .line 404
    .line 405
    move-object/from16 v42, v39

    .line 406
    .line 407
    move-object/from16 v3, v40

    .line 408
    .line 409
    move-object/from16 v35, v4

    .line 410
    .line 411
    move-object v12, v7

    .line 412
    move-object/from16 v4, v33

    .line 413
    .line 414
    move-object/from16 v7, v37

    .line 415
    .line 416
    move/from16 v33, v6

    .line 417
    .line 418
    move-object/from16 v6, v38

    .line 419
    .line 420
    invoke-static/range {v8 .. v29}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 421
    .line 422
    .line 423
    move-object/from16 v13, v26

    .line 424
    .line 425
    invoke-static {v3, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 426
    .line 427
    .line 428
    move-result-object v14

    .line 429
    const/16 v8, 0x10

    .line 430
    .line 431
    int-to-float v8, v8

    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    const/16 v19, 0xd

    .line 435
    .line 436
    const/4 v15, 0x0

    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    move/from16 v16, v8

    .line 440
    .line 441
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    sget-object v9, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 446
    .line 447
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 448
    .line 449
    const/16 v11, 0x30

    .line 450
    .line 451
    invoke-static {v10, v9, v13, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 456
    .line 457
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 470
    .line 471
    .line 472
    iget-boolean v12, v13, Landroidx/compose/runtime/r;->S:Z

    .line 473
    .line 474
    if-eqz v12, :cond_d

    .line 475
    .line 476
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 481
    .line 482
    .line 483
    :goto_9
    invoke-static {v13, v9, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 484
    .line 485
    .line 486
    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v10, v13, v6, v13, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    const v0, 0x7f13044c

    .line 496
    .line 497
    .line 498
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    float-to-double v4, v1

    .line 503
    const-wide/16 v6, 0x0

    .line 504
    .line 505
    cmpl-double v0, v4, v6

    .line 506
    .line 507
    if-lez v0, :cond_e

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_e
    const-string v0, "invalid weight; must be greater than zero"

    .line 511
    .line 512
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :goto_a
    new-instance v9, Lx/o1;

    .line 516
    .line 517
    const/4 v0, 0x1

    .line 518
    invoke-direct {v9, v1, v0}, Lx/o1;-><init>(FZ)V

    .line 519
    .line 520
    .line 521
    const/16 v31, 0x0

    .line 522
    .line 523
    const v32, 0x3fffc

    .line 524
    .line 525
    .line 526
    const-wide/16 v10, 0x0

    .line 527
    .line 528
    move-object/from16 v26, v13

    .line 529
    .line 530
    const-wide/16 v12, 0x0

    .line 531
    .line 532
    const/4 v14, 0x0

    .line 533
    const/4 v15, 0x0

    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    const-wide/16 v17, 0x0

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    .line 540
    const/16 v20, 0x0

    .line 541
    .line 542
    const-wide/16 v21, 0x0

    .line 543
    .line 544
    const/16 v23, 0x0

    .line 545
    .line 546
    const/16 v24, 0x0

    .line 547
    .line 548
    const/16 v25, 0x0

    .line 549
    .line 550
    move-object/from16 v29, v26

    .line 551
    .line 552
    const/16 v26, 0x0

    .line 553
    .line 554
    const/16 v27, 0x0

    .line 555
    .line 556
    const/16 v28, 0x0

    .line 557
    .line 558
    const/16 v30, 0x0

    .line 559
    .line 560
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v13, v29

    .line 564
    .line 565
    const v0, 0x4c5de2

    .line 566
    .line 567
    .line 568
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v0, v41

    .line 572
    .line 573
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-nez v1, :cond_f

    .line 582
    .line 583
    move-object/from16 v1, v36

    .line 584
    .line 585
    if-ne v2, v1, :cond_10

    .line 586
    .line 587
    goto :goto_b

    .line 588
    :cond_f
    move-object/from16 v1, v36

    .line 589
    .line 590
    :goto_b
    new-instance v2, Lcom/reddit/mod/composables/f;

    .line 591
    .line 592
    const/4 v4, 0x4

    .line 593
    invoke-direct {v2, v0, v4}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    :cond_10
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 603
    .line 604
    .line 605
    invoke-static {v3, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    const-string v2, "regex_case_sensitivity_switch"

    .line 610
    .line 611
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    move-object/from16 v5, p0

    .line 616
    .line 617
    iget-boolean v8, v5, Ls52/n;->d:Z

    .line 618
    .line 619
    const v0, -0x48fade91

    .line 620
    .line 621
    .line 622
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 623
    .line 624
    .line 625
    move-object/from16 v4, v35

    .line 626
    .line 627
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    move-object/from16 v2, v34

    .line 632
    .line 633
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v3

    .line 637
    or-int/2addr v0, v3

    .line 638
    move-object/from16 v3, v42

    .line 639
    .line 640
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v7

    .line 644
    or-int/2addr v0, v7

    .line 645
    move/from16 v7, v33

    .line 646
    .line 647
    const/16 v15, 0x20

    .line 648
    .line 649
    if-ne v7, v15, :cond_11

    .line 650
    .line 651
    const/4 v7, 0x1

    .line 652
    goto :goto_c

    .line 653
    :cond_11
    move v7, v6

    .line 654
    :goto_c
    or-int/2addr v0, v7

    .line 655
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    or-int/2addr v0, v7

    .line 660
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v7

    .line 664
    if-nez v0, :cond_12

    .line 665
    .line 666
    if-ne v7, v1, :cond_13

    .line 667
    .line 668
    :cond_12
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/r;

    .line 669
    .line 670
    move-object v1, v4

    .line 671
    move-object/from16 v4, p1

    .line 672
    .line 673
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/r;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ls52/n;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    move-object v7, v0

    .line 680
    :cond_13
    move-object v9, v7

    .line 681
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 682
    .line 683
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 684
    .line 685
    .line 686
    const/4 v14, 0x0

    .line 687
    const/16 v15, 0x18

    .line 688
    .line 689
    const/4 v11, 0x0

    .line 690
    const/4 v12, 0x0

    .line 691
    invoke-static/range {v8 .. v15}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 699
    .line 700
    .line 701
    goto :goto_d

    .line 702
    :cond_14
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 703
    .line 704
    .line 705
    const/4 v0, 0x0

    .line 706
    throw v0

    .line 707
    :cond_15
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 708
    .line 709
    .line 710
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    if-eqz v6, :cond_16

    .line 715
    .line 716
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 717
    .line 718
    const/16 v5, 0xa

    .line 719
    .line 720
    move-object/from16 v1, p0

    .line 721
    .line 722
    move-object/from16 v2, p1

    .line 723
    .line 724
    move-object/from16 v3, p2

    .line 725
    .line 726
    move/from16 v4, p4

    .line 727
    .line 728
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 729
    .line 730
    .line 731
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 732
    .line 733
    :cond_16
    return-void
.end method

.method public static final D(Ls52/n;Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const-string v0, "condition"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "automation"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onEvent"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p5

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, -0x45902a54

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v11, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v11

    .line 52
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 53
    .line 54
    const/16 v12, 0x10

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v3, v12

    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v3

    .line 85
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v3

    .line 101
    :cond_7
    or-int/lit16 v13, v0, 0x6000

    .line 102
    .line 103
    and-int/lit16 v0, v13, 0x2493

    .line 104
    .line 105
    const/16 v3, 0x2492

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    if-eq v0, v3, :cond_8

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v0, v15

    .line 113
    :goto_5
    and-int/lit8 v3, v13, 0x1

    .line 114
    .line 115
    invoke-virtual {v4, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    sget-object v0, Lx/l;->c:Lx/g;

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 124
    .line 125
    invoke-static {v0, v3, v4, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 140
    .line 141
    invoke-static {v4, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v14, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 153
    .line 154
    if-eqz v14, :cond_e

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v14, v4, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v14, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    const v0, -0x4906977d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v9, Ls52/h;->c:Ls52/a0;

    .line 206
    .line 207
    sget-object v3, Ls52/z;->a:Ls52/z;

    .line 208
    .line 209
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    if-eqz v10, :cond_a

    .line 216
    .line 217
    const v0, 0x28349f06

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Ls52/n;->g:Lnp3/g;

    .line 224
    .line 225
    invoke-static {v0, v4}, Lcom/reddit/mod/composables/stackingConditions/l0;->O(Lnp3/g;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    shl-int/lit8 v3, v13, 0x3

    .line 230
    .line 231
    and-int/lit8 v3, v3, 0x70

    .line 232
    .line 233
    shr-int/lit8 v5, v13, 0x3

    .line 234
    .line 235
    and-int/lit16 v5, v5, 0x380

    .line 236
    .line 237
    or-int v7, v3, v5

    .line 238
    .line 239
    const/16 v8, 0x38

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    move-object/from16 v16, v6

    .line 243
    .line 244
    move-object v6, v4

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object/from16 v14, v16

    .line 248
    .line 249
    invoke-static/range {v0 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->f(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/Boolean;Lj1/h;Landroidx/compose/runtime/m;II)V

    .line 250
    .line 251
    .line 252
    move-object v4, v6

    .line 253
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move-object v14, v6

    .line 258
    const v0, 0x28364148

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Ls52/n;->f:Ls52/f;

    .line 265
    .line 266
    invoke-static {v0, v4}, Lcom/reddit/mod/composables/stackingConditions/l0;->P(Ls52/f;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    shl-int/lit8 v2, v13, 0x3

    .line 271
    .line 272
    and-int/lit8 v2, v2, 0x70

    .line 273
    .line 274
    shr-int/lit8 v3, v13, 0x3

    .line 275
    .line 276
    and-int/lit16 v3, v3, 0x380

    .line 277
    .line 278
    or-int v5, v2, v3

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    move-object/from16 v2, p3

    .line 282
    .line 283
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/l0;->e(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    :goto_7
    int-to-float v0, v12

    .line 290
    invoke-static {v14, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    move-object v14, v6

    .line 299
    :goto_8
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Ls52/n;->e:Lr52/l;

    .line 303
    .line 304
    const v2, 0x25e56900

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    instance-of v2, v0, Lr52/k;

    .line 311
    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    const v0, 0x422f3734

    .line 315
    .line 316
    .line 317
    const v2, 0x7f13040a

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-static {v4, v0, v2, v4, v15}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_a

    .line 325
    :cond_c
    instance-of v0, v0, Lr52/j;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    const v0, 0x422f481b

    .line 330
    .line 331
    .line 332
    const v2, 0x7f130407

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_a
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    shl-int/lit8 v2, v13, 0x3

    .line 340
    .line 341
    and-int/lit8 v2, v2, 0x70

    .line 342
    .line 343
    shr-int/lit8 v3, v13, 0x3

    .line 344
    .line 345
    and-int/lit16 v3, v3, 0x380

    .line 346
    .line 347
    or-int v5, v2, v3

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    move-object/from16 v2, p3

    .line 351
    .line 352
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/l0;->l(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 353
    .line 354
    .line 355
    int-to-float v0, v12

    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0xd

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move/from16 v18, v0

    .line 365
    .line 366
    move-object/from16 v16, v14

    .line 367
    .line 368
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    and-int/lit8 v3, v13, 0xe

    .line 373
    .line 374
    or-int/lit16 v3, v3, 0x180

    .line 375
    .line 376
    shr-int/lit8 v5, v13, 0x6

    .line 377
    .line 378
    and-int/lit8 v5, v5, 0x70

    .line 379
    .line 380
    or-int/2addr v3, v5

    .line 381
    invoke-static {v1, v2, v0, v4, v3}, Lcom/reddit/mod/composables/stackingConditions/l0;->C(Ls52/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v5, v16

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_d
    const v0, 0x422f30c0

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v4, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    throw v0

    .line 404
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v5, p4

    .line 408
    .line 409
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_10

    .line 414
    .line 415
    new-instance v0, Laa3/e;

    .line 416
    .line 417
    const/16 v7, 0x1b

    .line 418
    .line 419
    move-object v4, v2

    .line 420
    move-object v2, v9

    .line 421
    move v3, v10

    .line 422
    move v6, v11

    .line 423
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_10
    return-void
.end method

.method public static final E(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "onSaveClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, 0x5f2d1470

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p0, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int v1, p0, v1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v1, p0

    .line 35
    .line 36
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 37
    .line 38
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq v2, v3, :cond_2

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v4

    .line 49
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 50
    .line 51
    invoke-virtual {v13, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 58
    .line 59
    const/high16 v3, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v6}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/16 v6, 0x10

    .line 74
    .line 75
    int-to-float v8, v6

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v12, 0x2

    .line 78
    move v10, v8

    .line 79
    move v11, v8

    .line 80
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 85
    .line 86
    invoke-static {v7, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v11, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v13, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {v13, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v6, 0x6e3c21fe

    .line 163
    .line 164
    .line 165
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 173
    .line 174
    if-ne v6, v7, :cond_4

    .line 175
    .line 176
    new-instance v6, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 177
    .line 178
    const/16 v7, 0x16

    .line 179
    .line 180
    invoke-direct {v6, v7}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 187
    .line 188
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    invoke-static {v3, v4, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "save_button"

    .line 196
    .line 197
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 202
    .line 203
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 204
    .line 205
    move-object v4, v2

    .line 206
    sget-object v2, Lcom/reddit/mod/composables/stackingConditions/n0;->m:Landroidx/compose/runtime/internal/a;

    .line 207
    .line 208
    and-int/lit8 v1, v1, 0xe

    .line 209
    .line 210
    or-int/lit16 v14, v1, 0x180

    .line 211
    .line 212
    const/4 v15, 0x6

    .line 213
    const/16 v16, 0x19f8

    .line 214
    .line 215
    move-object v1, v3

    .line 216
    const/4 v3, 0x0

    .line 217
    move-object v6, v4

    .line 218
    const/4 v4, 0x0

    .line 219
    move v7, v5

    .line 220
    const/4 v5, 0x0

    .line 221
    move-object v8, v6

    .line 222
    const/4 v6, 0x0

    .line 223
    move v11, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    move-object v12, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    move/from16 v17, v11

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    move-object/from16 v18, v12

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x1

    .line 237
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v2, v18

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    throw v0

    .line 248
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 249
    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    if-eqz v6, :cond_7

    .line 258
    .line 259
    new-instance v0, Laj/b;

    .line 260
    .line 261
    const/16 v4, 0xe

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    move/from16 v3, p0

    .line 265
    .line 266
    move-object/from16 v1, p3

    .line 267
    .line 268
    invoke-direct/range {v0 .. v5}, Laj/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_7
    return-void
.end method

.method public static final F(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 36

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x214417d9

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int v1, p4, v1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v3

    .line 38
    or-int/lit16 v1, v1, 0x180

    .line 39
    .line 40
    and-int/lit16 v3, v1, 0x93

    .line 41
    .line 42
    const/16 v7, 0x92

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eq v3, v7, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v3, v9

    .line 50
    :goto_2
    and-int/lit8 v7, v1, 0x1

    .line 51
    .line 52
    invoke-virtual {v0, v7, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_10

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 63
    .line 64
    if-ne v3, v7, :cond_3

    .line 65
    .line 66
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67
    .line 68
    invoke-static {v3, v0}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 76
    .line 77
    sget-object v10, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 78
    .line 79
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroidx/compose/ui/platform/p2;

    .line 84
    .line 85
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    const/high16 v12, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v11, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-object v14, Lx/l;->c:Lx/g;

    .line 94
    .line 95
    sget-object v15, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 96
    .line 97
    invoke-static {v14, v15, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    move-object/from16 p2, v7

    .line 102
    .line 103
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v0, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 125
    .line 126
    if-eqz v8, :cond_f

    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 132
    .line 133
    if-eqz v8, :cond_4

    .line 134
    .line 135
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v0, v13, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    const v6, 0x7f1304c1

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 185
    .line 186
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 187
    .line 188
    const/16 v29, 0x0

    .line 189
    .line 190
    const v30, 0x1fffe

    .line 191
    .line 192
    .line 193
    move-object/from16 v26, v7

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    move v13, v9

    .line 197
    const-wide/16 v8, 0x0

    .line 198
    .line 199
    move-object v14, v10

    .line 200
    move-object v15, v11

    .line 201
    const-wide/16 v10, 0x0

    .line 202
    .line 203
    move/from16 v17, v12

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    move/from16 v18, v13

    .line 207
    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v19, v14

    .line 210
    .line 211
    const/4 v14, 0x0

    .line 212
    move-object/from16 v21, v15

    .line 213
    .line 214
    const/16 v20, 0x1

    .line 215
    .line 216
    const-wide/16 v15, 0x0

    .line 217
    .line 218
    move/from16 v22, v17

    .line 219
    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    move/from16 v23, v18

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    move-object/from16 v24, v19

    .line 227
    .line 228
    move/from16 v25, v20

    .line 229
    .line 230
    const-wide/16 v19, 0x0

    .line 231
    .line 232
    move-object/from16 v27, v21

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    move/from16 v28, v22

    .line 237
    .line 238
    const/16 v22, 0x0

    .line 239
    .line 240
    move/from16 v31, v23

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    move-object/from16 v32, v24

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    move/from16 v33, v25

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    move/from16 v34, v28

    .line 253
    .line 254
    const/16 v28, 0x0

    .line 255
    .line 256
    move/from16 v31, v1

    .line 257
    .line 258
    move-object/from16 v2, v27

    .line 259
    .line 260
    move-object/from16 v1, p2

    .line 261
    .line 262
    move-object/from16 v27, v0

    .line 263
    .line 264
    move-object/from16 v0, v32

    .line 265
    .line 266
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v6, v27

    .line 270
    .line 271
    const/16 v7, 0x46

    .line 272
    .line 273
    int-to-float v7, v7

    .line 274
    invoke-static {v2, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-static {v6, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v2, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    const v7, 0x6e3c21fe

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    if-ne v9, v1, :cond_5

    .line 298
    .line 299
    new-instance v9, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 300
    .line 301
    const/16 v10, 0x19

    .line 302
    .line 303
    invoke-direct {v9, v10}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 310
    .line 311
    const/4 v10, 0x0

    .line 312
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {v8, v10, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    const-string v9, "save_changes_button"

    .line 320
    .line 321
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 326
    .line 327
    const v9, -0x48fade91

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v9

    .line 337
    and-int/lit8 v11, v31, 0xe

    .line 338
    .line 339
    const/4 v12, 0x4

    .line 340
    if-ne v11, v12, :cond_6

    .line 341
    .line 342
    const/4 v12, 0x1

    .line 343
    goto :goto_4

    .line 344
    :cond_6
    move v12, v10

    .line 345
    :goto_4
    or-int/2addr v9, v12

    .line 346
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    or-int/2addr v9, v12

    .line 351
    and-int/lit8 v12, v31, 0x70

    .line 352
    .line 353
    const/16 v13, 0x20

    .line 354
    .line 355
    if-ne v12, v13, :cond_7

    .line 356
    .line 357
    const/4 v14, 0x1

    .line 358
    goto :goto_5

    .line 359
    :cond_7
    move v14, v10

    .line 360
    :goto_5
    or-int/2addr v9, v14

    .line 361
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    if-nez v9, :cond_8

    .line 366
    .line 367
    if-ne v14, v1, :cond_9

    .line 368
    .line 369
    :cond_8
    new-instance v14, Lcom/reddit/mod/composables/stackingConditions/d;

    .line 370
    .line 371
    invoke-direct {v14, v3, v0, v5, v4}, Lcom/reddit/mod/composables/stackingConditions/d;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/i2;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    move v0, v7

    .line 383
    move-object v7, v8

    .line 384
    sget-object v8, Lcom/reddit/mod/composables/stackingConditions/n0;->D:Landroidx/compose/runtime/internal/a;

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    const/16 v22, 0x1df8

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    move/from16 v31, v10

    .line 392
    .line 393
    const/4 v10, 0x0

    .line 394
    move/from16 v16, v11

    .line 395
    .line 396
    const/4 v11, 0x0

    .line 397
    move/from16 v17, v12

    .line 398
    .line 399
    const/4 v12, 0x0

    .line 400
    move/from16 v35, v13

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    move-object/from16 v19, v6

    .line 404
    .line 405
    move-object v6, v14

    .line 406
    const/4 v14, 0x0

    .line 407
    move/from16 v18, v16

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move/from16 v20, v17

    .line 412
    .line 413
    const/16 v17, 0x0

    .line 414
    .line 415
    move/from16 v23, v18

    .line 416
    .line 417
    const/16 v18, 0x0

    .line 418
    .line 419
    move/from16 v24, v20

    .line 420
    .line 421
    const/16 v20, 0x180

    .line 422
    .line 423
    move v5, v0

    .line 424
    move/from16 v0, v23

    .line 425
    .line 426
    move/from16 v4, v24

    .line 427
    .line 428
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v6, v19

    .line 432
    .line 433
    const/16 v7, 0x8

    .line 434
    .line 435
    int-to-float v7, v7

    .line 436
    const/4 v8, 0x0

    .line 437
    const/4 v9, 0x1

    .line 438
    invoke-static {v2, v8, v7, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const/high16 v8, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    if-ne v5, v1, :cond_a

    .line 456
    .line 457
    new-instance v5, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 458
    .line 459
    const/4 v8, 0x1

    .line 460
    invoke-direct {v5, v8}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 470
    .line 471
    .line 472
    invoke-static {v7, v13, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    const-string v7, "discard_changes_button"

    .line 477
    .line 478
    invoke-static {v5, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 483
    .line 484
    const v5, -0x6815fd56

    .line 485
    .line 486
    .line 487
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    const/4 v12, 0x4

    .line 495
    if-ne v0, v12, :cond_b

    .line 496
    .line 497
    const/4 v8, 0x1

    .line 498
    goto :goto_6

    .line 499
    :cond_b
    move v8, v13

    .line 500
    :goto_6
    or-int v0, v5, v8

    .line 501
    .line 502
    const/16 v5, 0x20

    .line 503
    .line 504
    if-ne v4, v5, :cond_c

    .line 505
    .line 506
    const/4 v8, 0x1

    .line 507
    goto :goto_7

    .line 508
    :cond_c
    move v8, v13

    .line 509
    :goto_7
    or-int/2addr v0, v8

    .line 510
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    if-nez v0, :cond_e

    .line 515
    .line 516
    if-ne v4, v1, :cond_d

    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_d
    move-object/from16 v0, p0

    .line 520
    .line 521
    move-object/from16 v5, p1

    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_e
    :goto_8
    new-instance v4, Lcom/reddit/mod/composables/stackingConditions/j0;

    .line 525
    .line 526
    move-object/from16 v0, p0

    .line 527
    .line 528
    move-object/from16 v5, p1

    .line 529
    .line 530
    invoke-direct {v4, v0, v5, v3}, Lcom/reddit/mod/composables/stackingConditions/j0;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :goto_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 539
    .line 540
    .line 541
    sget-object v8, Lcom/reddit/mod/composables/stackingConditions/n0;->E:Landroidx/compose/runtime/internal/a;

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x1df8

    .line 546
    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v10, 0x0

    .line 549
    const/4 v11, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    const/4 v14, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v17, 0x0

    .line 556
    .line 557
    const/16 v18, 0x0

    .line 558
    .line 559
    move-object/from16 v19, v6

    .line 560
    .line 561
    move-object v6, v4

    .line 562
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 563
    .line 564
    .line 565
    move-object/from16 v6, v19

    .line 566
    .line 567
    const/4 v9, 0x1

    .line 568
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 569
    .line 570
    .line 571
    move-object v3, v2

    .line 572
    goto :goto_a

    .line 573
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 574
    .line 575
    .line 576
    const/4 v0, 0x0

    .line 577
    throw v0

    .line 578
    :cond_10
    move-object v6, v0

    .line 579
    move-object v0, v4

    .line 580
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 581
    .line 582
    .line 583
    move-object/from16 v3, p2

    .line 584
    .line 585
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_11

    .line 590
    .line 591
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/c0;

    .line 592
    .line 593
    const/4 v2, 0x2

    .line 594
    move-object/from16 v4, p0

    .line 595
    .line 596
    move/from16 v1, p4

    .line 597
    .line 598
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/c0;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    :cond_11
    return-void
.end method

.method public static final G(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 32

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v0, "text"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p2

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v2, -0x601acac3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v4

    .line 30
    and-int/lit8 v3, p1, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object/from16 v5, p3

    .line 40
    .line 41
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v2, v6

    .line 53
    :goto_2
    and-int/lit8 v6, p1, 0x4

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x180

    .line 58
    .line 59
    :cond_3
    move/from16 v7, p5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_4
    and-int/lit16 v7, v4, 0x180

    .line 63
    .line 64
    if-nez v7, :cond_3

    .line 65
    .line 66
    move/from16 v7, p5

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    const/16 v8, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const/16 v8, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v2, v8

    .line 80
    :goto_4
    and-int/lit16 v8, v2, 0x93

    .line 81
    .line 82
    const/16 v9, 0x92

    .line 83
    .line 84
    const/4 v10, 0x0

    .line 85
    if-eq v8, v9, :cond_6

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    goto :goto_5

    .line 89
    :cond_6
    move v8, v10

    .line 90
    :goto_5
    and-int/lit8 v9, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_a

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 101
    .line 102
    move/from16 v31, v6

    .line 103
    .line 104
    move-object v6, v3

    .line 105
    move/from16 v3, v31

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    move v3, v6

    .line 109
    move-object v6, v5

    .line 110
    :goto_6
    if-eqz v3, :cond_8

    .line 111
    .line 112
    move v3, v10

    .line 113
    goto :goto_7

    .line 114
    :cond_8
    move v3, v7

    .line 115
    :goto_7
    const v5, 0x3b6cee8c

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 119
    .line 120
    .line 121
    new-instance v5, Lj1/e;

    .line 122
    .line 123
    invoke-direct {v5}, Lj1/e;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Lj1/e;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const v7, 0x3b6cf456

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    if-eqz v3, :cond_9

    .line 136
    .line 137
    new-instance v11, Lj1/p0;

    .line 138
    .line 139
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 146
    .line 147
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const v30, 0xfffe

    .line 156
    .line 157
    .line 158
    const-wide/16 v14, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const-wide/16 v21, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const-wide/16 v26, 0x0

    .line 179
    .line 180
    const/16 v28, 0x0

    .line 181
    .line 182
    invoke-direct/range {v11 .. v30}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v11}, Lj1/e;->n(Lj1/p0;)I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    :try_start_0
    const-string v8, "*"

    .line 190
    .line 191
    invoke-virtual {v5, v8}, Lj1/e;->i(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Lj1/e;->k(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    invoke-virtual {v5, v7}, Lj1/e;->k(I)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_9
    :goto_8
    invoke-static {v0, v10, v5, v10}, Lwh/a;->l(Landroidx/compose/runtime/r;ZLj1/e;Z)Lj1/h;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 216
    .line 217
    iget-object v8, v7, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 218
    .line 219
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 226
    .line 227
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 230
    .line 231
    .line 232
    move-result-wide v9

    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const v25, 0xfffffe

    .line 236
    .line 237
    .line 238
    const-wide/16 v11, 0x0

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    const-wide/16 v15, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const-wide/16 v20, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    invoke-static/range {v8 .. v25}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 257
    .line 258
    .line 259
    move-result-object v26

    .line 260
    and-int/lit8 v28, v2, 0x70

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const v30, 0x3fffc

    .line 265
    .line 266
    .line 267
    const-wide/16 v7, 0x0

    .line 268
    .line 269
    const-wide/16 v9, 0x0

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    const/4 v12, 0x0

    .line 273
    const-wide/16 v14, 0x0

    .line 274
    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const-wide/16 v18, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v23, 0x0

    .line 288
    .line 289
    const/16 v24, 0x0

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    move-object/from16 v27, v0

    .line 294
    .line 295
    invoke-static/range {v5 .. v30}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 296
    .line 297
    .line 298
    move-object v2, v6

    .line 299
    goto :goto_9

    .line 300
    :cond_a
    move-object/from16 v27, v0

    .line 301
    .line 302
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 303
    .line 304
    .line 305
    move-object v2, v5

    .line 306
    move v3, v7

    .line 307
    :goto_9
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    if-eqz v7, :cond_b

    .line 312
    .line 313
    new-instance v0, La63/q;

    .line 314
    .line 315
    const/4 v6, 0x2

    .line 316
    move/from16 v5, p1

    .line 317
    .line 318
    invoke-direct/range {v0 .. v6}, La63/q;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;ZIII)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 322
    .line 323
    :cond_b
    return-void
.end method

.method public static final H(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x6b208fa9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    and-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x57

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v4, 0x24

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    invoke-static {v2, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    int-to-float v4, v6

    .line 47
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 56
    .line 57
    invoke-virtual {v7}, Lbc1/l1;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const/16 v9, 0x14

    .line 62
    .line 63
    int-to-float v9, v9

    .line 64
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v4, v7, v8, v2, v9}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 73
    .line 74
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f130450

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const v25, 0x3fffe

    .line 156
    .line 157
    .line 158
    move-object/from16 v22, v1

    .line 159
    .line 160
    move-object v1, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    move-object v5, v3

    .line 163
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    move-object v8, v5

    .line 166
    move v7, v6

    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    move v9, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v10, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    move v11, v9

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v13, v10

    .line 176
    move v12, v11

    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    move v14, v12

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v15, v13

    .line 182
    const/4 v13, 0x0

    .line 183
    move/from16 v16, v14

    .line 184
    .line 185
    move-object/from16 v17, v15

    .line 186
    .line 187
    const-wide/16 v14, 0x0

    .line 188
    .line 189
    move/from16 v18, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v19, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move/from16 v20, v18

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object/from16 v21, v19

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move/from16 v23, v20

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object/from16 v26, v21

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move/from16 v27, v23

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    move/from16 v0, v27

    .line 218
    .line 219
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v22

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v26

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    new-instance v2, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 247
    .line 248
    const/16 v3, 0x14

    .line 249
    .line 250
    move/from16 v4, p2

    .line 251
    .line 252
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_4
    return-void
.end method

.method public static final I(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "title"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v2, 0x7081e55b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v2, p0, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p0, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v2, p0

    .line 35
    .line 36
    :goto_1
    or-int/lit8 v2, v2, 0x30

    .line 37
    .line 38
    and-int/lit8 v3, v2, 0x13

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 64
    .line 65
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 66
    .line 67
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    and-int/lit8 v22, v2, 0x7e

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const v24, 0x1fff8

    .line 84
    .line 85
    .line 86
    move-object/from16 v21, v1

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 89
    .line 90
    move-object/from16 v20, v3

    .line 91
    .line 92
    move-wide v2, v4

    .line 93
    const-wide/16 v4, 0x0

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x0

    .line 98
    const-wide/16 v9, 0x0

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const-wide/16 v13, 0x0

    .line 103
    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 114
    .line 115
    .line 116
    move-object v2, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object/from16 v21, v1

    .line 119
    .line 120
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v2, p2

    .line 124
    .line 125
    :goto_3
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    new-instance v0, Lbd3/a;

    .line 132
    .line 133
    const/4 v4, 0x5

    .line 134
    const/4 v5, 0x0

    .line 135
    move/from16 v3, p0

    .line 136
    .line 137
    move-object/from16 v1, p3

    .line 138
    .line 139
    invoke-direct/range {v0 .. v5}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V

    .line 140
    .line 141
    .line 142
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public static final J(Ls52/p;Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const-string v0, "condition"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "automation"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onEvent"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p5

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, -0x7b4059d4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v11, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v11

    .line 52
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 53
    .line 54
    const/16 v13, 0x10

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v3, v13

    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v3

    .line 85
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v3

    .line 101
    :cond_7
    or-int/lit16 v14, v0, 0x6000

    .line 102
    .line 103
    and-int/lit16 v0, v14, 0x2493

    .line 104
    .line 105
    const/16 v3, 0x2492

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-eq v0, v3, :cond_8

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v0, v5

    .line 113
    :goto_5
    and-int/lit8 v3, v14, 0x1

    .line 114
    .line 115
    invoke-virtual {v4, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    sget-object v0, Lx/l;->c:Lx/g;

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 124
    .line 125
    invoke-static {v0, v3, v4, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v6, v4, Landroidx/compose/runtime/r;->T:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 140
    .line 141
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v15, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 153
    .line 154
    if-eqz v15, :cond_f

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v15, v4, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v15, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    const v0, 0x2c588e03

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v9, Ls52/h;->c:Ls52/a0;

    .line 206
    .line 207
    sget-object v3, Ls52/z;->a:Ls52/z;

    .line 208
    .line 209
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    if-eqz v10, :cond_a

    .line 216
    .line 217
    const v0, 0x5eba2986

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Ls52/p;->f:Lnp3/g;

    .line 224
    .line 225
    invoke-static {v0, v4}, Lcom/reddit/mod/composables/stackingConditions/l0;->O(Lnp3/g;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    shl-int/lit8 v3, v14, 0x3

    .line 230
    .line 231
    and-int/lit8 v3, v3, 0x70

    .line 232
    .line 233
    shr-int/lit8 v5, v14, 0x3

    .line 234
    .line 235
    and-int/lit16 v5, v5, 0x380

    .line 236
    .line 237
    or-int/2addr v3, v5

    .line 238
    const/16 v8, 0x38

    .line 239
    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    move v7, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    move-object/from16 v33, v4

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    move-object/from16 v12, v16

    .line 249
    .line 250
    move-object/from16 v6, v33

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-static/range {v0 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->f(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/Boolean;Lj1/h;Landroidx/compose/runtime/m;II)V

    .line 254
    .line 255
    .line 256
    move-object v4, v6

    .line 257
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    move-object v12, v7

    .line 262
    const/4 v15, 0x0

    .line 263
    const v0, 0x5ebbcbc8

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Ls52/p;->e:Ls52/f;

    .line 270
    .line 271
    invoke-static {v0, v4}, Lcom/reddit/mod/composables/stackingConditions/l0;->P(Ls52/f;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    shl-int/lit8 v2, v14, 0x3

    .line 276
    .line 277
    and-int/lit8 v2, v2, 0x70

    .line 278
    .line 279
    shr-int/lit8 v3, v14, 0x3

    .line 280
    .line 281
    and-int/lit16 v3, v3, 0x380

    .line 282
    .line 283
    or-int v5, v2, v3

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    move-object/from16 v2, p3

    .line 287
    .line 288
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/l0;->e(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    :goto_7
    int-to-float v0, v13

    .line 295
    invoke-static {v12, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_b
    move-object v12, v7

    .line 304
    const/4 v15, 0x0

    .line 305
    :goto_8
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Ls52/p;->d:Lr52/o;

    .line 309
    .line 310
    const v2, 0x31467458

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    instance-of v2, v0, Lr52/m;

    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    const v0, -0x6853394

    .line 321
    .line 322
    .line 323
    const v2, 0x7f130403

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-static {v4, v0, v2, v4, v15}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_a

    .line 331
    :cond_c
    instance-of v0, v0, Lr52/n;

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    const v0, -0x685226c

    .line 336
    .line 337
    .line 338
    const v2, 0x7f130406

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :goto_a
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    shl-int/lit8 v2, v14, 0x3

    .line 346
    .line 347
    and-int/lit8 v2, v2, 0x70

    .line 348
    .line 349
    shr-int/lit8 v3, v14, 0x3

    .line 350
    .line 351
    and-int/lit16 v3, v3, 0x380

    .line 352
    .line 353
    or-int v5, v2, v3

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    move-object/from16 v2, p3

    .line 357
    .line 358
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/l0;->l(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 359
    .line 360
    .line 361
    int-to-float v0, v13

    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0xd

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    move/from16 v18, v0

    .line 371
    .line 372
    move-object/from16 v16, v12

    .line 373
    .line 374
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object/from16 v5, v16

    .line 379
    .line 380
    move/from16 v3, v18

    .line 381
    .line 382
    and-int/lit8 v6, v14, 0xe

    .line 383
    .line 384
    or-int/lit16 v6, v6, 0x180

    .line 385
    .line 386
    shr-int/lit8 v7, v14, 0x6

    .line 387
    .line 388
    and-int/lit8 v7, v7, 0x70

    .line 389
    .line 390
    or-int/2addr v6, v7

    .line 391
    invoke-static {v1, v2, v0, v4, v6}, Lcom/reddit/mod/composables/stackingConditions/l0;->K(Ls52/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 392
    .line 393
    .line 394
    const v0, 0x2c58d77f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    if-eqz v10, :cond_d

    .line 401
    .line 402
    invoke-virtual {v1}, Ls52/p;->j()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    const v0, 0x7f13043a

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const/4 v0, 0x4

    .line 416
    int-to-float v0, v0

    .line 417
    invoke-static {v5, v3, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 422
    .line 423
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 444
    .line 445
    const/16 v35, 0x0

    .line 446
    .line 447
    const v36, 0x1fff8

    .line 448
    .line 449
    .line 450
    const-wide/16 v16, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    const-wide/16 v21, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const-wide/16 v25, 0x0

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const/16 v28, 0x0

    .line 470
    .line 471
    const/16 v29, 0x0

    .line 472
    .line 473
    const/16 v30, 0x0

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    const/16 v34, 0x30

    .line 478
    .line 479
    move-object/from16 v32, v0

    .line 480
    .line 481
    move-object/from16 v33, v4

    .line 482
    .line 483
    move v0, v15

    .line 484
    move-wide v14, v6

    .line 485
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_d
    move v0, v15

    .line 490
    const/4 v3, 0x1

    .line 491
    :goto_b
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_e
    move v0, v15

    .line 499
    const v1, -0x6853a24

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v4, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    throw v0

    .line 512
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v5, p4

    .line 516
    .line 517
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    if-eqz v8, :cond_11

    .line 522
    .line 523
    new-instance v0, Laa3/e;

    .line 524
    .line 525
    const/16 v7, 0x17

    .line 526
    .line 527
    move-object v4, v2

    .line 528
    move-object v2, v9

    .line 529
    move v3, v10

    .line 530
    move v6, v11

    .line 531
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    :cond_11
    return-void
.end method

.method public static final K(Ls52/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

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
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x56255ab2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v7

    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 72
    .line 73
    const/16 v9, 0x92

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v6, v9, :cond_6

    .line 77
    .line 78
    move v6, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v6, 0x0

    .line 81
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v12, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_18

    .line 88
    .line 89
    sget-object v6, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/compose/ui/focus/k;

    .line 96
    .line 97
    const v9, 0x7f130464

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v13, v1, Ls52/p;->c:Ljava/util/List;

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    if-eqz v13, :cond_7

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x3e

    .line 113
    .line 114
    const-string v14, ","

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-eqz v13, :cond_7

    .line 124
    .line 125
    invoke-static {v13}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object/from16 v13, v19

    .line 135
    .line 136
    :goto_5
    const-string v30, ""

    .line 137
    .line 138
    if-nez v13, :cond_8

    .line 139
    .line 140
    move-object/from16 v13, v30

    .line 141
    .line 142
    :cond_8
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const v14, 0x7f130467

    .line 147
    .line 148
    .line 149
    invoke-static {v14, v13, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    int-to-float v14, v8

    .line 154
    const v15, -0x62392ff3

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v3, v12, v15}, Lsf4/a;->b(FLandroidx/compose/ui/s;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v1}, Ls52/p;->j()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    move-object/from16 p3, v6

    .line 166
    .line 167
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 168
    .line 169
    if-eqz v16, :cond_9

    .line 170
    .line 171
    int-to-float v8, v10

    .line 172
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 179
    .line 180
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 181
    .line 182
    move-object/from16 v26, v12

    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-static {v14}, La0/h;->b(F)La0/g;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v8, v11, v12, v6, v10}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move-object/from16 v12, v26

    .line 197
    .line 198
    :goto_6
    const/4 v10, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    move-object v8, v6

    .line 201
    goto :goto_6

    .line 202
    :goto_7
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 210
    .line 211
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 216
    .line 217
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 218
    .line 219
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 224
    .line 225
    invoke-static {v8, v14, v15, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    int-to-float v7, v7

    .line 230
    invoke-static {v8, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/high16 v8, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-static {v11, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 248
    .line 249
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 262
    .line 263
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    if-eqz v0, :cond_17

    .line 269
    .line 270
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 282
    .line 283
    .line 284
    :goto_8
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v12, v15, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-static {v12, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v7, Lx/l;->c:Lx/g;

    .line 314
    .line 315
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 316
    .line 317
    move/from16 v21, v5

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-static {v7, v4, v12, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object v7, v6

    .line 325
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 326
    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    move-object/from16 v22, v9

    .line 336
    .line 337
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v19, v7

    .line 345
    .line 346
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 347
    .line 348
    if-eqz v7, :cond_b

    .line 349
    .line 350
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v12, v15, v12, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 370
    .line 371
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 378
    .line 379
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 384
    .line 385
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    const v3, 0x7f130455

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const v29, 0x1fffa

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const-wide/16 v9, 0x0

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    move-object/from16 v26, v12

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    move-object v3, v13

    .line 411
    const/4 v13, 0x0

    .line 412
    const-wide/16 v14, 0x0

    .line 413
    .line 414
    const/16 v4, 0x20

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v23, 0x1

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    move-object/from16 v24, v19

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const-wide/16 v18, 0x0

    .line 427
    .line 428
    const/high16 v27, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move/from16 v31, v21

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    move-object/from16 v32, v22

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    move/from16 v33, v23

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    move-object/from16 v34, v24

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    move/from16 v35, v27

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    move-object/from16 v25, v0

    .line 453
    .line 454
    move-object/from16 v36, v3

    .line 455
    .line 456
    move-object/from16 v4, v32

    .line 457
    .line 458
    move/from16 v0, v33

    .line 459
    .line 460
    move-object/from16 v37, v34

    .line 461
    .line 462
    move-object/from16 v3, p3

    .line 463
    .line 464
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v12, v26

    .line 468
    .line 469
    const v5, 0x6024ed11

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 473
    .line 474
    .line 475
    iget-object v5, v1, Ls52/p;->c:Ljava/util/List;

    .line 476
    .line 477
    if-eqz v5, :cond_c

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    xor-int/2addr v5, v0

    .line 484
    if-ne v5, v0, :cond_c

    .line 485
    .line 486
    move-object/from16 v5, v37

    .line 487
    .line 488
    const/high16 v15, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-static {v5, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const/16 v7, 0x8

    .line 495
    .line 496
    int-to-float v7, v7

    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-static {v6, v8, v7, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    new-instance v7, Lcom/reddit/mod/composables/stackingConditions/a;

    .line 503
    .line 504
    const/4 v8, 0x1

    .line 505
    invoke-direct {v7, v1, v3, v2, v8}, Lcom/reddit/mod/composables/stackingConditions/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 506
    .line 507
    .line 508
    const v3, -0x7b5ac4ae

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v7, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    const v13, 0x180006

    .line 516
    .line 517
    .line 518
    const/16 v14, 0x3e

    .line 519
    .line 520
    move-object v7, v5

    .line 521
    move-object v5, v6

    .line 522
    const/4 v6, 0x0

    .line 523
    move-object/from16 v34, v7

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    move-object/from16 v3, v34

    .line 530
    .line 531
    invoke-static/range {v5 .. v14}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 532
    .line 533
    .line 534
    :goto_a
    const/4 v14, 0x0

    .line 535
    goto :goto_b

    .line 536
    :cond_c
    move-object/from16 v3, v37

    .line 537
    .line 538
    const/high16 v15, 0x3f800000    # 1.0f

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :goto_b
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const v5, 0x6e3c21fe

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 559
    .line 560
    if-ne v5, v6, :cond_d

    .line 561
    .line 562
    new-instance v5, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 563
    .line 564
    const/4 v7, 0x1

    .line 565
    invoke-direct {v5, v7}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v14, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v5, "urls_text_field"

    .line 581
    .line 582
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const v5, -0x615d173a

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v7, v36

    .line 593
    .line 594
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    or-int/2addr v8, v9

    .line 603
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    if-nez v8, :cond_e

    .line 608
    .line 609
    if-ne v9, v6, :cond_f

    .line 610
    .line 611
    :cond_e
    new-instance v9, Lcom/reddit/mod/composables/stackingConditions/i;

    .line 612
    .line 613
    const/4 v8, 0x0

    .line 614
    invoke-direct {v9, v7, v4, v8}, Lcom/reddit/mod/composables/stackingConditions/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    iget-object v3, v1, Ls52/p;->g:Ljava/lang/String;

    .line 630
    .line 631
    if-nez v3, :cond_10

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_10
    move-object/from16 v30, v3

    .line 635
    .line 636
    :goto_c
    sget-object v17, Lcom/reddit/ui/compose/ds/TextFieldAppearance;->Bordered:Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    .line 637
    .line 638
    new-instance v3, Lcom/reddit/ui/compose/ds/og;

    .line 639
    .line 640
    sget-object v4, Lcom/reddit/mod/composables/stackingConditions/n0;->B:Landroidx/compose/runtime/internal/a;

    .line 641
    .line 642
    invoke-direct {v3, v4}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 646
    .line 647
    .line 648
    and-int/lit8 v4, v31, 0x70

    .line 649
    .line 650
    const/16 v8, 0x20

    .line 651
    .line 652
    if-ne v4, v8, :cond_11

    .line 653
    .line 654
    move v10, v0

    .line 655
    goto :goto_d

    .line 656
    :cond_11
    move v10, v14

    .line 657
    :goto_d
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    or-int/2addr v9, v10

    .line 662
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    if-nez v9, :cond_12

    .line 667
    .line 668
    if-ne v10, v6, :cond_13

    .line 669
    .line 670
    :cond_12
    new-instance v10, Lcom/reddit/mod/composables/stackingConditions/j;

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    invoke-direct {v10, v2, v1, v9}, Lcom/reddit/mod/composables/stackingConditions/j;-><init>(Lkotlin/jvm/functions/Function1;Ls52/p;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_13
    move-object/from16 v19, v10

    .line 680
    .line 681
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 682
    .line 683
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 684
    .line 685
    .line 686
    new-instance v18, Landroidx/compose/foundation/text/p1;

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x3e

    .line 695
    .line 696
    invoke-direct/range {v18 .. v23}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 697
    .line 698
    .line 699
    const/4 v9, 0x7

    .line 700
    const/16 v10, 0x77

    .line 701
    .line 702
    invoke-static {v14, v9, v10}, Landroidx/compose/foundation/text/q1;->a(III)Landroidx/compose/foundation/text/q1;

    .line 703
    .line 704
    .line 705
    move-result-object v19

    .line 706
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 707
    .line 708
    .line 709
    if-ne v4, v8, :cond_14

    .line 710
    .line 711
    move v10, v0

    .line 712
    goto :goto_e

    .line 713
    :cond_14
    move v10, v14

    .line 714
    :goto_e
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    or-int/2addr v4, v10

    .line 719
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    if-nez v4, :cond_15

    .line 724
    .line 725
    if-ne v5, v6, :cond_16

    .line 726
    .line 727
    :cond_15
    new-instance v5, Lcom/reddit/mod/composables/stackingConditions/j;

    .line 728
    .line 729
    const/4 v4, 0x1

    .line 730
    invoke-direct {v5, v2, v1, v4}, Lcom/reddit/mod/composables/stackingConditions/j;-><init>(Lkotlin/jvm/functions/Function1;Ls52/p;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_16
    move-object v6, v5

    .line 737
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 740
    .line 741
    .line 742
    const/16 v4, 0x64

    .line 743
    .line 744
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    const/16 v25, 0x186

    .line 749
    .line 750
    const v26, 0x32b78

    .line 751
    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    const/4 v9, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    const/4 v11, 0x0

    .line 757
    const/4 v13, 0x0

    .line 758
    const/4 v14, 0x0

    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    move-object/from16 v20, v18

    .line 762
    .line 763
    const/16 v18, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v24, 0x0

    .line 770
    .line 771
    move-object/from16 v23, v12

    .line 772
    .line 773
    move-object/from16 v5, v30

    .line 774
    .line 775
    move-object v12, v3

    .line 776
    invoke-static/range {v5 .. v26}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v12, v23

    .line 780
    .line 781
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 789
    .line 790
    .line 791
    throw v19

    .line 792
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 793
    .line 794
    .line 795
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    if-eqz v6, :cond_19

    .line 800
    .line 801
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 802
    .line 803
    const/16 v5, 0x8

    .line 804
    .line 805
    move-object/from16 v3, p2

    .line 806
    .line 807
    move/from16 v4, p4

    .line 808
    .line 809
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 810
    .line 811
    .line 812
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 813
    .line 814
    :cond_19
    return-void
.end method

.method public static final L(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;Ls52/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 35

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
    const-string v0, "userFlairViewState"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "condition"

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
    move-object/from16 v0, p4

    .line 25
    .line 26
    check-cast v0, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v4, 0x603e9d4f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v4, v5, 0x6

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x2

    .line 47
    :goto_0
    or-int/2addr v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v5

    .line 50
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_2

    .line 59
    .line 60
    const/16 v6, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v6, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v4, v6

    .line 66
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/16 v6, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v6, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v6

    .line 82
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 83
    .line 84
    and-int/lit16 v6, v4, 0x493

    .line 85
    .line 86
    const/16 v9, 0x492

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    const/4 v11, 0x0

    .line 90
    if-eq v6, v9, :cond_6

    .line 91
    .line 92
    move v6, v10

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    move v6, v11

    .line 95
    :goto_4
    and-int/lit8 v9, v4, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_19

    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Landroidx/compose/ui/focus/k;

    .line 110
    .line 111
    sget-object v9, Lx/l;->c:Lx/g;

    .line 112
    .line 113
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 114
    .line 115
    invoke-static {v9, v12, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iget-wide v12, v0, Landroidx/compose/runtime/r;->T:J

    .line 120
    .line 121
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    invoke-static {v0, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 136
    .line 137
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 143
    .line 144
    if-eqz v8, :cond_18

    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 158
    .line 159
    .line 160
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    const v7, 0x7f130428

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    const v8, 0x6e3c21fe

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 207
    .line 208
    if-ne v9, v12, :cond_8

    .line 209
    .line 210
    new-instance v9, Lcom/reddit/mediapicker/j;

    .line 211
    .line 212
    const/16 v13, 0x1c

    .line 213
    .line 214
    invoke-direct {v9, v13}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    move v13, v8

    .line 226
    sget-object v8, Lcom/reddit/mod/composables/stackingConditions/n0;->r:Landroidx/compose/runtime/internal/a;

    .line 227
    .line 228
    const/16 v18, 0x61b0

    .line 229
    .line 230
    const/16 v19, 0x7e8

    .line 231
    .line 232
    move-object v15, v6

    .line 233
    move-object v6, v7

    .line 234
    move-object v7, v9

    .line 235
    const/4 v9, 0x0

    .line 236
    move/from16 v17, v10

    .line 237
    .line 238
    const/4 v10, 0x0

    .line 239
    move/from16 v20, v11

    .line 240
    .line 241
    const/4 v11, 0x0

    .line 242
    move-object/from16 v21, v12

    .line 243
    .line 244
    const/4 v12, 0x0

    .line 245
    move/from16 v22, v13

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    move-object/from16 v23, v14

    .line 249
    .line 250
    const/4 v14, 0x0

    .line 251
    move-object/from16 v24, v15

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v25, 0x100

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move-object/from16 v17, v0

    .line 259
    .line 260
    move/from16 v5, v20

    .line 261
    .line 262
    move-object/from16 v31, v21

    .line 263
    .line 264
    move-object/from16 v0, v24

    .line 265
    .line 266
    invoke-static/range {v6 .. v19}, Lcom/reddit/ui/compose/ds/ib;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v6, v17

    .line 270
    .line 271
    iget-object v7, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;->a:Ljava/lang/String;

    .line 272
    .line 273
    const v8, -0x4ad92fc8

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 277
    .line 278
    .line 279
    if-nez v7, :cond_9

    .line 280
    .line 281
    move-object/from16 v33, v23

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    const/16 v8, 0x8

    .line 285
    .line 286
    int-to-float v15, v8

    .line 287
    const/16 v18, 0x0

    .line 288
    .line 289
    const/16 v19, 0xc

    .line 290
    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    move/from16 v16, v15

    .line 294
    .line 295
    move-object/from16 v14, v23

    .line 296
    .line 297
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v9, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 302
    .line 303
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    check-cast v9, Lcom/reddit/ui/compose/ds/pk;

    .line 308
    .line 309
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 310
    .line 311
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 312
    .line 313
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 318
    .line 319
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 320
    .line 321
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const v30, 0x1fff8

    .line 328
    .line 329
    .line 330
    move-object/from16 v17, v6

    .line 331
    .line 332
    move-object v6, v7

    .line 333
    move-object v7, v8

    .line 334
    move-object/from16 v26, v9

    .line 335
    .line 336
    move-wide v8, v10

    .line 337
    const-wide/16 v10, 0x0

    .line 338
    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const-wide/16 v15, 0x0

    .line 343
    .line 344
    move-object/from16 v27, v17

    .line 345
    .line 346
    const/16 v17, 0x0

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    const-wide/16 v19, 0x0

    .line 351
    .line 352
    const/16 v21, 0x0

    .line 353
    .line 354
    const/16 v22, 0x0

    .line 355
    .line 356
    move-object/from16 v24, v23

    .line 357
    .line 358
    const/16 v23, 0x0

    .line 359
    .line 360
    move-object/from16 v25, v24

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    move-object/from16 v28, v25

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    move-object/from16 v32, v28

    .line 369
    .line 370
    const/16 v28, 0x30

    .line 371
    .line 372
    move-object/from16 v33, v32

    .line 373
    .line 374
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v6, v27

    .line 378
    .line 379
    :goto_6
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 380
    .line 381
    .line 382
    const/16 v7, 0x10

    .line 383
    .line 384
    int-to-float v7, v7

    .line 385
    move-object/from16 v8, v33

    .line 386
    .line 387
    invoke-static {v8, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 388
    .line 389
    .line 390
    move-result-object v9

    .line 391
    invoke-static {v6, v9}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 392
    .line 393
    .line 394
    iget-object v9, v2, Ls52/r;->c:Ls52/n1;

    .line 395
    .line 396
    const v10, -0x52b5cf5

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 400
    .line 401
    .line 402
    sget-object v10, Ls52/j1;->a:Ls52/j1;

    .line 403
    .line 404
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    sget-object v11, Ls52/l1;->a:Ls52/l1;

    .line 409
    .line 410
    sget-object v12, Ls52/m1;->a:Ls52/m1;

    .line 411
    .line 412
    if-eqz v10, :cond_a

    .line 413
    .line 414
    const v10, -0x67c7e5eb

    .line 415
    .line 416
    .line 417
    const v13, 0x7f13042a

    .line 418
    .line 419
    .line 420
    :goto_7
    invoke-static {v6, v10, v13, v6, v5}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    goto :goto_8

    .line 425
    :cond_a
    sget-object v10, Ls52/k1;->a:Ls52/k1;

    .line 426
    .line 427
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v10

    .line 431
    if-eqz v10, :cond_b

    .line 432
    .line 433
    const v10, -0x67c7d768

    .line 434
    .line 435
    .line 436
    const v13, 0x7f13042b

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_b
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_c

    .line 445
    .line 446
    const v10, -0x67c7c7b5

    .line 447
    .line 448
    .line 449
    const v13, 0x7f13042d

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_c
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v10

    .line 457
    if-eqz v10, :cond_17

    .line 458
    .line 459
    const v10, -0x67c7b552

    .line 460
    .line 461
    .line 462
    const v13, 0x7f13042c

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :goto_8
    const v13, -0x6815fd56

    .line 467
    .line 468
    .line 469
    invoke-static {v6, v5, v13, v0}, Lcom/reddit/accessibility/screens/h;->C(Landroidx/compose/runtime/r;ZILandroidx/compose/ui/focus/k;)Z

    .line 470
    .line 471
    .line 472
    move-result v14

    .line 473
    and-int/lit16 v4, v4, 0x380

    .line 474
    .line 475
    const/16 v15, 0x100

    .line 476
    .line 477
    if-ne v4, v15, :cond_d

    .line 478
    .line 479
    const/16 v16, 0x1

    .line 480
    .line 481
    goto :goto_9

    .line 482
    :cond_d
    move/from16 v16, v5

    .line 483
    .line 484
    :goto_9
    or-int v14, v14, v16

    .line 485
    .line 486
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v16

    .line 490
    or-int v14, v14, v16

    .line 491
    .line 492
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v13

    .line 496
    if-nez v14, :cond_e

    .line 497
    .line 498
    move-object/from16 v14, v31

    .line 499
    .line 500
    if-ne v13, v14, :cond_f

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_e
    move-object/from16 v14, v31

    .line 504
    .line 505
    :goto_a
    new-instance v13, Lcom/reddit/mod/composables/stackingConditions/b;

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    invoke-direct {v13, v0, v3, v2, v15}, Lcom/reddit/mod/composables/stackingConditions/b;-><init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;Ls52/r;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_f
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v23, v8

    .line 520
    .line 521
    sget-object v8, Lcom/reddit/mod/composables/stackingConditions/n0;->s:Landroidx/compose/runtime/internal/a;

    .line 522
    .line 523
    const/16 v18, 0x180

    .line 524
    .line 525
    const/16 v19, 0x7f8

    .line 526
    .line 527
    move-object v15, v9

    .line 528
    const/4 v9, 0x0

    .line 529
    move-object/from16 v17, v6

    .line 530
    .line 531
    move-object v6, v10

    .line 532
    const/4 v10, 0x0

    .line 533
    move-object/from16 v20, v11

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    move-object/from16 v21, v12

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    move/from16 v22, v7

    .line 540
    .line 541
    move-object v7, v13

    .line 542
    const/4 v13, 0x0

    .line 543
    move-object/from16 v31, v14

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    move-object/from16 v24, v15

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    const v26, -0x6815fd56

    .line 550
    .line 551
    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    move-object/from16 v3, v20

    .line 555
    .line 556
    move/from16 v5, v22

    .line 557
    .line 558
    move-object/from16 v1, v24

    .line 559
    .line 560
    move-object/from16 v34, v31

    .line 561
    .line 562
    move-object/from16 v24, v0

    .line 563
    .line 564
    move/from16 v20, v4

    .line 565
    .line 566
    move-object/from16 v4, v21

    .line 567
    .line 568
    move-object/from16 v0, v23

    .line 569
    .line 570
    invoke-static/range {v6 .. v19}, Lcom/reddit/ui/compose/ds/ib;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v6, v17

    .line 574
    .line 575
    const v7, -0x4ad8b962

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 579
    .line 580
    .line 581
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-nez v4, :cond_11

    .line 586
    .line 587
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_10

    .line 592
    .line 593
    goto :goto_c

    .line 594
    :cond_10
    move-object/from16 v5, p2

    .line 595
    .line 596
    :goto_b
    const/4 v3, 0x0

    .line 597
    goto/16 :goto_10

    .line 598
    .line 599
    :cond_11
    :goto_c
    invoke-static {v0, v5}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {v6, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 604
    .line 605
    .line 606
    iget-object v1, v2, Ls52/r;->d:Ljava/util/List;

    .line 607
    .line 608
    if-nez v1, :cond_12

    .line 609
    .line 610
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 611
    .line 612
    :cond_12
    move-object v7, v1

    .line 613
    const v13, 0x6e3c21fe

    .line 614
    .line 615
    .line 616
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    move-object/from16 v14, v34

    .line 624
    .line 625
    if-ne v1, v14, :cond_13

    .line 626
    .line 627
    new-instance v1, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 628
    .line 629
    const/16 v3, 0x1c

    .line 630
    .line 631
    invoke-direct {v1, v3}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_13
    move-object v11, v1

    .line 638
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 642
    .line 643
    .line 644
    const/16 v12, 0x1f

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v9, 0x0

    .line 648
    const/4 v10, 0x0

    .line 649
    invoke-static/range {v7 .. v12}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const v3, -0x6815fd56

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 657
    .line 658
    .line 659
    move-object/from16 v15, v24

    .line 660
    .line 661
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    move/from16 v4, v20

    .line 666
    .line 667
    const/16 v5, 0x100

    .line 668
    .line 669
    if-ne v4, v5, :cond_14

    .line 670
    .line 671
    const/4 v10, 0x1

    .line 672
    goto :goto_d

    .line 673
    :cond_14
    const/4 v10, 0x0

    .line 674
    :goto_d
    or-int/2addr v3, v10

    .line 675
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v4

    .line 679
    or-int/2addr v3, v4

    .line 680
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    if-nez v3, :cond_16

    .line 685
    .line 686
    if-ne v4, v14, :cond_15

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_15
    move-object/from16 v5, p2

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_16
    :goto_e
    new-instance v4, Lcom/reddit/mod/composables/stackingConditions/b;

    .line 693
    .line 694
    const/4 v3, 0x1

    .line 695
    move-object/from16 v5, p2

    .line 696
    .line 697
    invoke-direct {v4, v15, v5, v2, v3}, Lcom/reddit/mod/composables/stackingConditions/b;-><init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;Ls52/r;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :goto_f
    move-object v7, v4

    .line 704
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 708
    .line 709
    .line 710
    sget-object v8, Lcom/reddit/mod/composables/stackingConditions/n0;->t:Landroidx/compose/runtime/internal/a;

    .line 711
    .line 712
    const/16 v18, 0x180

    .line 713
    .line 714
    const/16 v19, 0x7f8

    .line 715
    .line 716
    const/4 v9, 0x0

    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    const/4 v12, 0x0

    .line 720
    const/4 v13, 0x0

    .line 721
    const/4 v14, 0x0

    .line 722
    const/4 v15, 0x0

    .line 723
    const/16 v16, 0x0

    .line 724
    .line 725
    move-object/from16 v17, v6

    .line 726
    .line 727
    move-object v6, v1

    .line 728
    invoke-static/range {v6 .. v19}, Lcom/reddit/ui/compose/ds/ib;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 729
    .line 730
    .line 731
    move-object/from16 v6, v17

    .line 732
    .line 733
    goto/16 :goto_b

    .line 734
    .line 735
    :goto_10
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 736
    .line 737
    .line 738
    const/4 v1, 0x1

    .line 739
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 740
    .line 741
    .line 742
    move-object v4, v0

    .line 743
    goto :goto_11

    .line 744
    :cond_17
    move v3, v5

    .line 745
    const v0, -0x67c7eab5

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v6, v3}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    throw v0

    .line 753
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 754
    .line 755
    .line 756
    const/4 v0, 0x0

    .line 757
    throw v0

    .line 758
    :cond_19
    move-object v6, v0

    .line 759
    move-object v5, v3

    .line 760
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 761
    .line 762
    .line 763
    move-object/from16 v4, p3

    .line 764
    .line 765
    :goto_11
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 766
    .line 767
    .line 768
    move-result-object v7

    .line 769
    if-eqz v7, :cond_1a

    .line 770
    .line 771
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 772
    .line 773
    const/4 v6, 0x5

    .line 774
    move-object/from16 v1, p0

    .line 775
    .line 776
    move-object v3, v5

    .line 777
    move/from16 v5, p5

    .line 778
    .line 779
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 780
    .line 781
    .line 782
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 783
    .line 784
    :cond_1a
    return-void
.end method

.method public static final M(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x1015bb70

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
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    int-to-float p0, v4

    .line 29
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-static {p0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 51
    .line 52
    invoke-virtual {v1}, Lbc1/l1;->l()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 57
    .line 58
    invoke-static {p0, v1, v2, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0, p1, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 63
    .line 64
    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 77
    .line 78
    const/16 v1, 0x12

    .line 79
    .line 80
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public static final N(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 28

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, 0x3cc88752

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move-object/from16 v9, p3

    .line 12
    .line 13
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

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
    or-int v0, p0, v0

    .line 24
    .line 25
    move-object/from16 v10, p4

    .line 26
    .line 27
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_1
    or-int/2addr v0, v2

    .line 40
    or-int/lit16 v11, v0, 0x180

    .line 41
    .line 42
    and-int/lit16 v0, v11, 0x93

    .line 43
    .line 44
    const/16 v2, 0x92

    .line 45
    .line 46
    const/4 v12, 0x1

    .line 47
    if-eq v0, v2, :cond_2

    .line 48
    .line 49
    move v0, v12

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    and-int/lit8 v2, v11, 0x1

    .line 53
    .line 54
    invoke-virtual {v13, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 61
    .line 62
    const/high16 v15, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-static {v14, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v2, 0x38

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v0, v4, v2, v12}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 77
    .line 78
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 83
    .line 84
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/i5;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 91
    .line 92
    invoke-static {v0, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    int-to-float v3, v3

    .line 97
    invoke-static {v0, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 102
    .line 103
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 104
    .line 105
    const/16 v5, 0x30

    .line 106
    .line 107
    invoke-static {v4, v3, v13, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-wide v4, v13, Landroidx/compose/runtime/r;->T:J

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object v7, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 133
    .line 134
    if-eqz v7, :cond_7

    .line 135
    .line 136
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 137
    .line 138
    .line 139
    iget-boolean v7, v13, Landroidx/compose/runtime/r;->S:Z

    .line 140
    .line 141
    if-eqz v7, :cond_3

    .line 142
    .line 143
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 148
    .line 149
    .line 150
    :goto_3
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 180
    .line 181
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 186
    .line 187
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    aget v0, v3, v0

    .line 194
    .line 195
    if-eq v0, v12, :cond_5

    .line 196
    .line 197
    if-ne v0, v1, :cond_4

    .line 198
    .line 199
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 203
    .line 204
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_5
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S:Lcom/reddit/ui/compose/icons/h;

    .line 209
    .line 210
    :goto_4
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 215
    .line 216
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/i5;->c()J

    .line 219
    .line 220
    .line 221
    move-result-wide v3

    .line 222
    const v1, 0x7f1304ca

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    const/4 v7, 0x0

    .line 230
    const/16 v8, 0xa

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    move-object v6, v2

    .line 234
    move-wide v2, v3

    .line 235
    const/4 v4, 0x0

    .line 236
    move-object/from16 v27, v13

    .line 237
    .line 238
    move-object v13, v6

    .line 239
    move-object/from16 v6, v27

    .line 240
    .line 241
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 242
    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    int-to-float v0, v0

    .line 247
    invoke-static {v14, v0}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v6, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 252
    .line 253
    .line 254
    float-to-double v0, v15

    .line 255
    const-wide/16 v2, 0x0

    .line 256
    .line 257
    cmpl-double v0, v0, v2

    .line 258
    .line 259
    if-lez v0, :cond_6

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    const-string v0, "invalid weight; must be greater than zero"

    .line 263
    .line 264
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_5
    new-instance v1, Lx/o1;

    .line 268
    .line 269
    invoke-direct {v1, v15, v12}, Lx/o1;-><init>(FZ)V

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 281
    .line 282
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 287
    .line 288
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->e:Lcom/reddit/ui/compose/ds/i5;

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/i5;->c()J

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    and-int/lit8 v22, v11, 0xe

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const v24, 0x1fff8

    .line 299
    .line 300
    .line 301
    const-wide/16 v4, 0x0

    .line 302
    .line 303
    move-object v13, v6

    .line 304
    const/4 v6, 0x0

    .line 305
    const/4 v7, 0x0

    .line 306
    const/4 v8, 0x0

    .line 307
    const-wide/16 v9, 0x0

    .line 308
    .line 309
    move v15, v11

    .line 310
    const/4 v11, 0x0

    .line 311
    move/from16 v16, v12

    .line 312
    .line 313
    const/4 v12, 0x0

    .line 314
    move-object/from16 v21, v13

    .line 315
    .line 316
    move-object/from16 v17, v14

    .line 317
    .line 318
    const-wide/16 v13, 0x0

    .line 319
    .line 320
    move/from16 v18, v15

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    move/from16 v19, v16

    .line 324
    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    move-object/from16 v20, v17

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    move/from16 v25, v18

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    move/from16 v26, v19

    .line 336
    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    move-object/from16 v26, v20

    .line 340
    .line 341
    move-object/from16 v20, v0

    .line 342
    .line 343
    move-object/from16 v0, p3

    .line 344
    .line 345
    invoke-static/range {v0 .. v24}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v13, v21

    .line 349
    .line 350
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 351
    .line 352
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 353
    .line 354
    const v0, 0x7f130494

    .line 355
    .line 356
    .line 357
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    sget-object v3, Lcom/reddit/mod/composables/stackingConditions/n0;->b:Landroidx/compose/runtime/internal/a;

    .line 362
    .line 363
    shr-int/lit8 v0, v25, 0x3

    .line 364
    .line 365
    and-int/lit8 v0, v0, 0xe

    .line 366
    .line 367
    or-int/lit16 v14, v0, 0xc30

    .line 368
    .line 369
    const/4 v15, 0x6

    .line 370
    const/16 v16, 0x11f4

    .line 371
    .line 372
    const/4 v2, 0x0

    .line 373
    const/4 v4, 0x0

    .line 374
    const/4 v5, 0x0

    .line 375
    const/4 v12, 0x0

    .line 376
    move-object/from16 v0, p4

    .line 377
    .line 378
    move-object/from16 v1, v26

    .line 379
    .line 380
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 381
    .line 382
    .line 383
    move-object/from16 v17, v1

    .line 384
    .line 385
    const/4 v0, 0x1

    .line 386
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v4, v17

    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    throw v0

    .line 397
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    move-object/from16 v4, p2

    .line 401
    .line 402
    :goto_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v0, :cond_9

    .line 407
    .line 408
    new-instance v1, Lcom/reddit/mod/composables/stackingConditions/c0;

    .line 409
    .line 410
    const/4 v3, 0x1

    .line 411
    move/from16 v2, p0

    .line 412
    .line 413
    move-object/from16 v5, p3

    .line 414
    .line 415
    move-object/from16 v6, p4

    .line 416
    .line 417
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/composables/stackingConditions/c0;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 421
    .line 422
    :cond_9
    return-void
.end method

.method public static final O(Lnp3/g;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 11

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
    const v0, 0xf537ce4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f1303f3

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f1303ed

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f1303f2

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const v3, 0x7f1303ee

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, -0x48fade91

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    or-int/2addr v4, v5

    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    or-int/2addr v4, v5

    .line 62
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    or-int/2addr v4, v5

    .line 67
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    or-int/2addr v4, v5

    .line 72
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 79
    .line 80
    if-ne v5, v4, :cond_7

    .line 81
    .line 82
    :cond_0
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ls52/f;

    .line 101
    .line 102
    instance-of v6, v5, Ls52/e;

    .line 103
    .line 104
    if-eqz v6, :cond_1

    .line 105
    .line 106
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    instance-of v6, v5, Ls52/d;

    .line 114
    .line 115
    if-eqz v6, :cond_2

    .line 116
    .line 117
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    instance-of v6, v5, Ls52/a;

    .line 122
    .line 123
    if-eqz v6, :cond_3

    .line 124
    .line 125
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    instance-of v6, v5, Ls52/c;

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    instance-of v5, v5, Ls52/b;

    .line 138
    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0

    .line 151
    :cond_6
    const-string p0, "builder"

    .line 152
    .line 153
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v9, 0x0

    .line 161
    const/16 v10, 0x3e

    .line 162
    .line 163
    const-string v6, ", "

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v5 .. v10}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    check-cast v5, Ljava/lang/String;

    .line 175
    .line 176
    const/4 p0, 0x0

    .line 177
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    return-object v5
.end method

.method public static final P(Ls52/f;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x354db11c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    instance-of v0, p0, Ls52/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const p0, 0x18a5e412

    .line 15
    .line 16
    .line 17
    const v0, 0x7f1303f4

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, p0, Ls52/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const p0, 0x18a5ed8a

    .line 30
    .line 31
    .line 32
    const v0, 0x7f1303f3

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, Ls52/a;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const p0, 0x18a5f5e9

    .line 41
    .line 42
    .line 43
    const v0, 0x7f1303ed

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p0, Ls52/c;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const p0, 0x18a5fe29

    .line 52
    .line 53
    .line 54
    const v0, 0x7f1303f2

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    instance-of p0, p0, Ls52/b;

    .line 59
    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    const p0, 0x18a6068a

    .line 63
    .line 64
    .line 65
    const v0, 0x7f1303ee

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_4
    const p0, 0x18a5e02b

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0
.end method

.method public static final Q(Ls52/a0;Landroidx/compose/runtime/m;)Ljava/lang/String;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5fec5ab3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ls52/z;->a:Ls52/z;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const p0, -0x164070fb

    .line 19
    .line 20
    .line 21
    const v0, 0x7f130426

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Ls52/y;->a:Ls52/y;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const p0, -0x16406738

    .line 38
    .line 39
    .line 40
    const v0, 0x7f130419

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const p0, -0x16407486

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    throw p0
.end method

.method public static final a(Lcom/reddit/mod/automations/model/ui/ActionType;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move/from16 v9, p6

    .line 2
    .line 3
    move-object v6, p5

    .line 4
    check-cast v6, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const v0, -0x203c0453

    .line 7
    .line 8
    .line 9
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, v9, 0x6

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int/2addr v0, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v9

    .line 32
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v0, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_3
    or-int/2addr v0, v2

    .line 64
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 65
    .line 66
    if-nez v2, :cond_7

    .line 67
    .line 68
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    const/16 v2, 0x800

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/16 v2, 0x400

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v2

    .line 80
    :cond_7
    or-int/lit16 v0, v0, 0x6000

    .line 81
    .line 82
    and-int/lit16 v2, v0, 0x2493

    .line 83
    .line 84
    const/16 v3, 0x2492

    .line 85
    .line 86
    if-eq v2, v3, :cond_8

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    const/4 v2, 0x0

    .line 91
    :goto_5
    and-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    invoke-virtual {v6, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/a;

    .line 100
    .line 101
    invoke-direct {v2, p3, p2, p0}, Lcom/reddit/mod/composables/stackingConditions/a;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/automations/model/ui/ActionType;)V

    .line 102
    .line 103
    .line 104
    const v3, 0x7f9ca57b

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v2, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    shr-int/lit8 v2, v0, 0x3

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0xe

    .line 114
    .line 115
    const v3, 0x30c00

    .line 116
    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    shr-int/lit8 v0, v0, 0x6

    .line 120
    .line 121
    and-int/lit8 v3, v0, 0x70

    .line 122
    .line 123
    or-int/2addr v2, v3

    .line 124
    and-int/lit16 v0, v0, 0x380

    .line 125
    .line 126
    or-int v7, v2, v0

    .line 127
    .line 128
    const/16 v8, 0x10

    .line 129
    .line 130
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    move v0, p1

    .line 135
    move-object v1, p3

    .line 136
    invoke-static/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 137
    .line 138
    .line 139
    move-object v5, v2

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    move-object v5, p4

    .line 145
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_a

    .line 150
    .line 151
    new-instance v0, Laa3/e;

    .line 152
    .line 153
    const/16 v7, 0x1a

    .line 154
    .line 155
    move-object v1, p0

    .line 156
    move v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move-object v4, p3

    .line 159
    move v6, v9

    .line 160
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_a
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 30

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const-string v2, "onEvent"

    .line 4
    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v3, -0x51aca077

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 19
    .line 20
    and-int/lit8 v4, p0, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int v4, p0, v4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v4, p0

    .line 37
    .line 38
    :goto_1
    const/16 v5, 0x30

    .line 39
    .line 40
    or-int/lit8 v28, v4, 0x30

    .line 41
    .line 42
    and-int/lit8 v4, v28, 0x13

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x1

    .line 48
    if-eq v4, v6, :cond_2

    .line 49
    .line 50
    move v4, v8

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v4, v7

    .line 53
    :goto_2
    and-int/lit8 v6, v28, 0x1

    .line 54
    .line 55
    invoke-virtual {v2, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    const/high16 v4, 0x3f800000    # 1.0f

    .line 62
    .line 63
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 64
    .line 65
    invoke-static {v6, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v9, 0x68

    .line 70
    .line 71
    int-to-float v9, v9

    .line 72
    invoke-static {v4, v9}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v9, -0x3eea9fe6

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 80
    .line 81
    .line 82
    int-to-float v11, v8

    .line 83
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 84
    .line 85
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 90
    .line 91
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 92
    .line 93
    invoke-virtual {v9}, Lbc1/l1;->l()J

    .line 94
    .line 95
    .line 96
    move-result-wide v14

    .line 97
    const/16 v9, 0x10

    .line 98
    .line 99
    int-to-float v12, v9

    .line 100
    new-instance v10, Lcom/reddit/mod/composables/stackingConditions/c;

    .line 101
    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-direct/range {v10 .. v15}, Lcom/reddit/mod/composables/stackingConditions/c;-><init>(FFIJ)V

    .line 104
    .line 105
    .line 106
    move v9, v12

    .line 107
    sget-object v11, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v4, v11, v10}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v9}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 121
    .line 122
    invoke-static {v10, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-wide v10, v2, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v2, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v3, v2, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v3, :cond_3

    .line 155
    .line 156
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v2, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {v2, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v2, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {v2, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v2, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 193
    .line 194
    sget-object v15, Lx/l;->c:Lx/g;

    .line 195
    .line 196
    invoke-static {v15, v4, v2, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move v5, v9

    .line 201
    iget-wide v8, v2, Landroidx/compose/runtime/r;->T:J

    .line 202
    .line 203
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v2, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 216
    .line 217
    .line 218
    iget-boolean v13, v2, Landroidx/compose/runtime/r;->S:Z

    .line 219
    .line 220
    if-eqz v13, :cond_4

    .line 221
    .line 222
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 227
    .line 228
    .line 229
    :goto_4
    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v8, v2, v11, v2, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v15, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    const v3, 0x7f130444

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const v27, 0x3fffe

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    move v12, v5

    .line 255
    move-object v7, v6

    .line 256
    const-wide/16 v5, 0x0

    .line 257
    .line 258
    move-object v9, v7

    .line 259
    const-wide/16 v7, 0x0

    .line 260
    .line 261
    move-object v10, v9

    .line 262
    const/4 v9, 0x0

    .line 263
    move-object v11, v10

    .line 264
    const/4 v10, 0x0

    .line 265
    move-object v13, v11

    .line 266
    const/4 v11, 0x0

    .line 267
    move v14, v12

    .line 268
    move-object v15, v13

    .line 269
    const-wide/16 v12, 0x0

    .line 270
    .line 271
    move/from16 v16, v14

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    move-object/from16 v17, v15

    .line 275
    .line 276
    const/4 v15, 0x0

    .line 277
    move/from16 v18, v16

    .line 278
    .line 279
    move-object/from16 v19, v17

    .line 280
    .line 281
    const-wide/16 v16, 0x0

    .line 282
    .line 283
    move/from16 v20, v18

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    move-object/from16 v21, v19

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    move/from16 v22, v20

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move-object/from16 v23, v21

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    move/from16 v24, v22

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    move-object/from16 v25, v23

    .line 304
    .line 305
    const/16 v23, 0x0

    .line 306
    .line 307
    move-object/from16 v29, v25

    .line 308
    .line 309
    const/16 v25, 0x0

    .line 310
    .line 311
    move/from16 v0, v24

    .line 312
    .line 313
    move-object/from16 v24, v2

    .line 314
    .line 315
    move v2, v0

    .line 316
    move-object/from16 v0, v29

    .line 317
    .line 318
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v3, v24

    .line 322
    .line 323
    invoke-static {v0, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v3, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v2, v28, 0xe

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-static {v2, v3, v4, v1}, Lcom/reddit/mod/composables/stackingConditions/l0;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_5
    const/4 v4, 0x0

    .line 345
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 346
    .line 347
    .line 348
    throw v4

    .line 349
    :cond_6
    move-object v3, v2

    .line 350
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 351
    .line 352
    .line 353
    move-object/from16 v0, p2

    .line 354
    .line 355
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    new-instance v3, Lg;

    .line 362
    .line 363
    const/16 v4, 0x11

    .line 364
    .line 365
    move/from16 v5, p0

    .line 366
    .line 367
    invoke-direct {v3, v1, v0, v5, v4}, Lg;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 368
    .line 369
    .line 370
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    :cond_7
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    const-string v0, "onEvent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p1, -0xb45d3ce    # -1.1800093E32f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p0, 0x6

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x2

    .line 28
    :goto_0
    or-int/2addr p1, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p1, p0

    .line 31
    :goto_1
    or-int/lit8 p1, p1, 0x30

    .line 32
    .line 33
    and-int/lit8 v0, p1, 0x13

    .line 34
    .line 35
    const/16 v1, 0x12

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    and-int/2addr p1, v2

    .line 44
    invoke-virtual {v8, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/16 p1, 0xe

    .line 51
    .line 52
    int-to-float p1, p1

    .line 53
    invoke-static {p1}, La0/h;->b(F)La0/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    int-to-float p2, v2

    .line 58
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbc1/l1;->l()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/i;->a(JF)Landroidx/compose/foundation/s;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/16 p2, 0x96

    .line 77
    .line 78
    int-to-float p2, p2

    .line 79
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 80
    .line 81
    invoke-static {v0, p2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const/16 v1, 0x24

    .line 86
    .line 87
    int-to-float v1, v1

    .line 88
    invoke-static {p2, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance p2, Lcom/reddit/econearn/onboarding/composables/k;

    .line 93
    .line 94
    const/16 v2, 0x18

    .line 95
    .line 96
    invoke-direct {p2, v2, p3}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    const v2, 0xf4fa28f

    .line 100
    .line 101
    .line 102
    invoke-static {v2, p2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/high16 v9, 0x30000

    .line 107
    .line 108
    const/16 v10, 0xc

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const-wide/16 v4, 0x0

    .line 112
    .line 113
    move-object v2, p1

    .line 114
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 115
    .line 116
    .line 117
    move-object p2, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    new-instance v0, Lg;

    .line 129
    .line 130
    const/16 v1, 0x12

    .line 131
    .line 132
    invoke-direct {v0, p3, p2, p0, v1}, Lg;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_4
    return-void
.end method

.method public static final d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, 0x5c5a4594

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    and-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x5b

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v4, 0x24

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    invoke-static {v2, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    int-to-float v4, v6

    .line 47
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 56
    .line 57
    invoke-virtual {v7}, Lbc1/l1;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const/16 v9, 0x14

    .line 62
    .line 63
    int-to-float v9, v9

    .line 64
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v4, v7, v8, v2, v9}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 73
    .line 74
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f13044f

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const v25, 0x3fffe

    .line 156
    .line 157
    .line 158
    move-object/from16 v22, v1

    .line 159
    .line 160
    move-object v1, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    move-object v5, v3

    .line 163
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    move-object v8, v5

    .line 166
    move v7, v6

    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    move v9, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v10, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    move v11, v9

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v13, v10

    .line 176
    move v12, v11

    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    move v14, v12

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v15, v13

    .line 182
    const/4 v13, 0x0

    .line 183
    move/from16 v16, v14

    .line 184
    .line 185
    move-object/from16 v17, v15

    .line 186
    .line 187
    const-wide/16 v14, 0x0

    .line 188
    .line 189
    move/from16 v18, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v19, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move/from16 v20, v18

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object/from16 v21, v19

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move/from16 v23, v20

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object/from16 v26, v21

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move/from16 v27, v23

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    move/from16 v0, v27

    .line 218
    .line 219
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v22

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v26

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    new-instance v2, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 247
    .line 248
    const/16 v3, 0x13

    .line 249
    .line 250
    move/from16 v4, p2

    .line 251
    .line 252
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_4
    return-void
.end method

.method public static final e(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x25882d7a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v4, v5

    .line 37
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move v6, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    and-int/lit16 v6, v4, 0x493

    .line 73
    .line 74
    const/16 v8, 0x492

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eq v6, v8, :cond_6

    .line 79
    .line 80
    move v6, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v6, v10

    .line 83
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_b

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/compose/ui/focus/k;

    .line 98
    .line 99
    const v8, 0x6e3c21fe

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v8, v11, :cond_7

    .line 112
    .line 113
    new-instance v8, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 114
    .line 115
    const/4 v12, 0x7

    .line 116
    invoke-direct {v8, v12}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    invoke-static {v12, v10, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v13, "condition_area_select_field"

    .line 134
    .line 135
    invoke-static {v8, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const v13, -0x6815fd56

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    and-int/lit16 v14, v4, 0x380

    .line 150
    .line 151
    if-ne v14, v7, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move v9, v10

    .line 155
    :goto_5
    or-int v7, v13, v9

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    or-int/2addr v7, v9

    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v7, :cond_9

    .line 167
    .line 168
    if-ne v9, v11, :cond_a

    .line 169
    .line 170
    :cond_9
    new-instance v9, Lcom/reddit/mod/composables/stackingConditions/w;

    .line 171
    .line 172
    const/4 v7, 0x2

    .line 173
    invoke-direct {v9, v6, v3, v2, v7}, Lcom/reddit/mod/composables/stackingConditions/w;-><init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;Ls52/s;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    move-object v7, v9

    .line 180
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    move-object v9, v8

    .line 186
    sget-object v8, Lcom/reddit/mod/composables/stackingConditions/n0;->v:Landroidx/compose/runtime/internal/a;

    .line 187
    .line 188
    and-int/lit8 v4, v4, 0xe

    .line 189
    .line 190
    or-int/lit16 v4, v4, 0x180

    .line 191
    .line 192
    const/16 v19, 0x7f0

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    move-object v6, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v17, v0

    .line 204
    .line 205
    move/from16 v18, v4

    .line 206
    .line 207
    move-object v0, v6

    .line 208
    move-object v6, v1

    .line 209
    invoke-static/range {v6 .. v19}, Lcom/reddit/ui/compose/ds/ib;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 210
    .line 211
    .line 212
    move-object v4, v0

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move-object/from16 v17, v0

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/y;

    .line 228
    .line 229
    const/4 v6, 0x1

    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/stackingConditions/y;-><init>(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_c
    return-void
.end method

.method public static final f(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/Boolean;Lj1/h;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p2

    .line 6
    .line 7
    move/from16 v1, p7

    .line 8
    .line 9
    const-string v2, "areaName"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "condition"

    .line 15
    .line 16
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onEvent"

    .line 20
    .line 21
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p6

    .line 25
    .line 26
    check-cast v11, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v2, 0xb565070

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    and-int/lit8 v2, v1, 0x6

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v2, 0x2

    .line 47
    :goto_0
    or-int/2addr v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v1

    .line 50
    :goto_1
    and-int/lit8 v3, v1, 0x30

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_2
    or-int/2addr v2, v3

    .line 66
    :cond_3
    and-int/lit16 v3, v1, 0x180

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    move v3, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v3, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v2, v3

    .line 83
    :cond_5
    or-int/lit16 v3, v2, 0xc00

    .line 84
    .line 85
    and-int/lit8 v5, p8, 0x10

    .line 86
    .line 87
    if-eqz v5, :cond_7

    .line 88
    .line 89
    or-int/lit16 v3, v2, 0x6c00

    .line 90
    .line 91
    :cond_6
    move-object/from16 v2, p4

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    and-int/lit16 v2, v1, 0x6000

    .line 95
    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    move-object/from16 v2, p4

    .line 99
    .line 100
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/16 v6, 0x4000

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/16 v6, 0x2000

    .line 110
    .line 111
    :goto_4
    or-int/2addr v3, v6

    .line 112
    :goto_5
    and-int/lit8 v6, p8, 0x20

    .line 113
    .line 114
    const/high16 v7, 0x30000

    .line 115
    .line 116
    if-eqz v6, :cond_a

    .line 117
    .line 118
    or-int/2addr v3, v7

    .line 119
    :cond_9
    move-object/from16 v7, p5

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    and-int/2addr v7, v1

    .line 123
    if-nez v7, :cond_9

    .line 124
    .line 125
    move-object/from16 v7, p5

    .line 126
    .line 127
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_b

    .line 132
    .line 133
    const/high16 v8, 0x20000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_b
    const/high16 v8, 0x10000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v3, v8

    .line 139
    :goto_7
    const v8, 0x12493

    .line 140
    .line 141
    .line 142
    and-int/2addr v8, v3

    .line 143
    const v9, 0x12492

    .line 144
    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    if-eq v8, v9, :cond_c

    .line 148
    .line 149
    const/4 v8, 0x1

    .line 150
    goto :goto_8

    .line 151
    :cond_c
    move v8, v12

    .line 152
    :goto_8
    and-int/lit8 v9, v3, 0x1

    .line 153
    .line 154
    invoke-virtual {v11, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_1a

    .line 159
    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_d
    move-object/from16 v16, v2

    .line 166
    .line 167
    :goto_9
    if-eqz v6, :cond_e

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    goto :goto_a

    .line 171
    :cond_e
    move-object v2, v7

    .line 172
    :goto_a
    sget-object v5, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Landroidx/compose/ui/focus/k;

    .line 179
    .line 180
    if-eqz v16, :cond_f

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    goto :goto_e

    .line 187
    :cond_f
    instance-of v6, v14, Ls52/c0;

    .line 188
    .line 189
    if-eqz v6, :cond_10

    .line 190
    .line 191
    move-object v6, v14

    .line 192
    check-cast v6, Ls52/c0;

    .line 193
    .line 194
    goto :goto_b

    .line 195
    :cond_10
    const/4 v6, 0x0

    .line 196
    :goto_b
    if-eqz v6, :cond_11

    .line 197
    .line 198
    invoke-interface {v6}, Ls52/c0;->b()Lnp3/g;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_c

    .line 203
    :cond_11
    const/4 v6, 0x0

    .line 204
    :goto_c
    if-eqz v6, :cond_13

    .line 205
    .line 206
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_12

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_12
    move v6, v12

    .line 214
    goto :goto_e

    .line 215
    :cond_13
    :goto_d
    const/4 v6, 0x1

    .line 216
    :goto_e
    const v7, 0x6e3c21fe

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 227
    .line 228
    if-ne v7, v9, :cond_14

    .line 229
    .line 230
    new-instance v7, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 231
    .line 232
    const/4 v13, 0x5

    .line 233
    invoke-direct {v7, v13}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_14
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 240
    .line 241
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 245
    .line 246
    invoke-static {v13, v12, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const-string v8, "condition_area_select_field"

    .line 251
    .line 252
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const v8, -0x70fbad4a

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 260
    .line 261
    .line 262
    if-eqz v6, :cond_15

    .line 263
    .line 264
    new-instance v8, Lcom/reddit/mod/composables/stackingConditions/v;

    .line 265
    .line 266
    const/4 v10, 0x0

    .line 267
    invoke-direct {v8, v2, v10}, Lcom/reddit/mod/composables/stackingConditions/v;-><init>(Lj1/h;I)V

    .line 268
    .line 269
    .line 270
    const v10, 0x7c62af64

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v8, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_f

    .line 278
    :cond_15
    const/4 v8, 0x0

    .line 279
    :goto_f
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    if-eqz v6, :cond_16

    .line 283
    .line 284
    sget-object v6, Lcom/reddit/ui/compose/ds/SelectFieldStatus;->Error:Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 285
    .line 286
    goto :goto_10

    .line 287
    :cond_16
    sget-object v6, Lcom/reddit/ui/compose/ds/SelectFieldStatus;->Neutral:Lcom/reddit/ui/compose/ds/SelectFieldStatus;

    .line 288
    .line 289
    :goto_10
    const v10, -0x6815fd56

    .line 290
    .line 291
    .line 292
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    and-int/lit16 v12, v3, 0x380

    .line 300
    .line 301
    if-ne v12, v4, :cond_17

    .line 302
    .line 303
    const/4 v4, 0x1

    .line 304
    goto :goto_11

    .line 305
    :cond_17
    const/4 v4, 0x0

    .line 306
    :goto_11
    or-int/2addr v4, v10

    .line 307
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    or-int/2addr v4, v10

    .line 312
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-nez v4, :cond_18

    .line 317
    .line 318
    if-ne v10, v9, :cond_19

    .line 319
    .line 320
    :cond_18
    new-instance v10, Lcom/reddit/mod/composables/stackingConditions/w;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-direct {v10, v5, v15, v14, v4}, Lcom/reddit/mod/composables/stackingConditions/w;-><init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;Ls52/s;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_19
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    move-object v4, v2

    .line 336
    sget-object v2, Lcom/reddit/mod/composables/stackingConditions/n0;->w:Landroidx/compose/runtime/internal/a;

    .line 337
    .line 338
    and-int/lit8 v3, v3, 0xe

    .line 339
    .line 340
    or-int/lit16 v12, v3, 0x180

    .line 341
    .line 342
    move-object v3, v13

    .line 343
    const/16 v13, 0x570

    .line 344
    .line 345
    move-object v5, v4

    .line 346
    const/4 v4, 0x0

    .line 347
    move-object v9, v5

    .line 348
    const/4 v5, 0x0

    .line 349
    move-object/from16 v17, v9

    .line 350
    .line 351
    move-object v9, v6

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object/from16 v18, v3

    .line 354
    .line 355
    move-object v3, v7

    .line 356
    move-object v7, v8

    .line 357
    const/4 v8, 0x0

    .line 358
    move-object v1, v10

    .line 359
    const/4 v10, 0x0

    .line 360
    invoke-static/range {v0 .. v13}, Lcom/reddit/ui/compose/ds/ib;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v5, v16

    .line 364
    .line 365
    move-object/from16 v6, v17

    .line 366
    .line 367
    move-object/from16 v4, v18

    .line 368
    .line 369
    goto :goto_12

    .line 370
    :cond_1a
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 371
    .line 372
    .line 373
    move-object/from16 v4, p3

    .line 374
    .line 375
    move-object v5, v2

    .line 376
    move-object v6, v7

    .line 377
    :goto_12
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    if-eqz v10, :cond_1b

    .line 382
    .line 383
    new-instance v0, Lcom/reddit/achievements/composables/e;

    .line 384
    .line 385
    const/4 v9, 0x5

    .line 386
    move-object/from16 v1, p0

    .line 387
    .line 388
    move/from16 v7, p7

    .line 389
    .line 390
    move/from16 v8, p8

    .line 391
    .line 392
    move-object v2, v14

    .line 393
    move-object v3, v15

    .line 394
    invoke-direct/range {v0 .. v9}, Lcom/reddit/achievements/composables/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 395
    .line 396
    .line 397
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 398
    .line 399
    :cond_1b
    return-void
.end method

.method public static final g(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "automationViewState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onEvent"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v6, p3

    .line 16
    .line 17
    check-cast v6, Landroidx/compose/runtime/r;

    .line 18
    .line 19
    const v0, -0x404ea35d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v9, 0x4

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move v0, v9

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x2

    .line 35
    :goto_0
    or-int v0, p4, v0

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/16 v10, 0x20

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v10

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v3

    .line 50
    or-int/lit16 v0, v0, 0x180

    .line 51
    .line 52
    and-int/lit16 v3, v0, 0x93

    .line 53
    .line 54
    const/16 v4, 0x92

    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x1

    .line 58
    if-eq v3, v4, :cond_2

    .line 59
    .line 60
    move v3, v12

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v3, v11

    .line 63
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 64
    .line 65
    invoke-virtual {v6, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_a

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 76
    .line 77
    if-ne v3, v13, :cond_3

    .line 78
    .line 79
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 80
    .line 81
    invoke-static {v3, v6}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v14, v3

    .line 89
    check-cast v14, Lkotlinx/coroutines/b0;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x7

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static/range {v3 .. v8}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/i2;->c()Lcom/reddit/ui/compose/ds/BottomSheetVisibility;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v4, -0x615d173a

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    and-int/lit8 v7, v0, 0x70

    .line 115
    .line 116
    if-ne v7, v10, :cond_4

    .line 117
    .line 118
    move v7, v12

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move v7, v11

    .line 121
    :goto_3
    or-int/2addr v4, v7

    .line 122
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v8, 0x0

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    if-ne v7, v13, :cond_6

    .line 130
    .line 131
    :cond_5
    new-instance v7, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$AutomationBuilderContent$1$1;

    .line 132
    .line 133
    invoke-direct {v7, v5, v2, v8}, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$AutomationBuilderContent$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v3, v7}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->c:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h1;

    .line 148
    .line 149
    const v4, -0x6815fd56

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    and-int/lit8 v0, v0, 0xe

    .line 156
    .line 157
    if-ne v0, v9, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move v12, v11

    .line 161
    :goto_4
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    or-int/2addr v0, v12

    .line 166
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    or-int/2addr v0, v4

    .line 171
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    if-nez v0, :cond_8

    .line 176
    .line 177
    if-ne v4, v13, :cond_9

    .line 178
    .line 179
    :cond_8
    new-instance v4, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$AutomationBuilderContent$2$1;

    .line 180
    .line 181
    invoke-direct {v4, v1, v14, v5, v8}, Lcom/reddit/mod/composables/stackingConditions/AutomationBuilderContentKt$AutomationBuilderContent$2$1;-><init>(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/a;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    invoke-direct {v0, v1, v5, v2, v3}, Lcom/reddit/mod/composables/stackingConditions/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 199
    .line 200
    .line 201
    const v3, -0x5173db2f

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v0, Lcom/reddit/mod/composables/h;

    .line 209
    .line 210
    const/4 v4, 0x4

    .line 211
    invoke-direct {v0, v1, v4}, Lcom/reddit/mod/composables/h;-><init>(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    const v4, -0x1e75bdca

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/q;

    .line 222
    .line 223
    const/4 v4, 0x2

    .line 224
    invoke-direct {v0, v4, v1, v2}, Lcom/reddit/mod/composables/stackingConditions/q;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 225
    .line 226
    .line 227
    const v4, -0x7a4611b5

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v0, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    const/16 v19, 0x6000

    .line 235
    .line 236
    const/16 v20, 0x3f38

    .line 237
    .line 238
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 239
    .line 240
    move-object/from16 v17, v6

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const v18, 0xd80036

    .line 252
    .line 253
    .line 254
    invoke-static/range {v3 .. v20}, Lcom/reddit/ui/compose/ds/a2;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    move-object v3, v4

    .line 258
    goto :goto_5

    .line 259
    :cond_a
    move-object/from16 v17, v6

    .line 260
    .line 261
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, p2

    .line 265
    .line 266
    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_b

    .line 271
    .line 272
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/d0;

    .line 273
    .line 274
    const/4 v5, 0x1

    .line 275
    move/from16 v4, p4

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/d0;-><init>(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_b
    return-void
.end method

.method public static final h(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;Ls52/h;Lnp3/g;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    move-object/from16 v4, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    const-string v0, "automation"

    .line 10
    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "availablePostTypes"

    .line 15
    .line 16
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onEvent"

    .line 20
    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v15, p8

    .line 25
    .line 26
    check-cast v15, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    const v0, -0x7626a9f7

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 32
    .line 33
    .line 34
    move-object/from16 v0, p0

    .line 35
    .line 36
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v3

    .line 46
    :goto_0
    or-int v1, p9, v1

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    const/16 v9, 0x10

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v7, v9

    .line 62
    :goto_1
    or-int/2addr v1, v7

    .line 63
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v1, v7

    .line 75
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v1, v7

    .line 87
    move/from16 v7, p4

    .line 88
    .line 89
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    const/16 v10, 0x4000

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/16 v10, 0x2000

    .line 99
    .line 100
    :goto_4
    or-int/2addr v1, v10

    .line 101
    move/from16 v10, p5

    .line 102
    .line 103
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_5

    .line 108
    .line 109
    const/high16 v11, 0x20000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    const/high16 v11, 0x10000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v1, v11

    .line 115
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_6

    .line 120
    .line 121
    const/high16 v11, 0x100000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    const/high16 v11, 0x80000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v1, v11

    .line 127
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_7

    .line 132
    .line 133
    const/high16 v11, 0x800000

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_7
    const/high16 v11, 0x400000

    .line 137
    .line 138
    :goto_7
    or-int/2addr v1, v11

    .line 139
    const v11, 0x492493

    .line 140
    .line 141
    .line 142
    and-int/2addr v11, v1

    .line 143
    const v13, 0x492492

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x1

    .line 147
    const/4 v12, 0x0

    .line 148
    if-eq v11, v13, :cond_8

    .line 149
    .line 150
    move v11, v14

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    move v11, v12

    .line 153
    :goto_8
    and-int/lit8 v13, v1, 0x1

    .line 154
    .line 155
    invoke-virtual {v15, v13, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_12

    .line 160
    .line 161
    sget-object v11, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 162
    .line 163
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    move-object/from16 v31, v11

    .line 168
    .line 169
    check-cast v31, Landroidx/compose/ui/focus/k;

    .line 170
    .line 171
    invoke-static {v12, v14, v15}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v8, v11, v14}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    const/high16 v13, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v11, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    int-to-float v9, v9

    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-static {v11, v9, v14, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    const v14, 0x6e3c21fe

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 202
    .line 203
    if-ne v3, v14, :cond_9

    .line 204
    .line 205
    new-instance v3, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 206
    .line 207
    const/16 v13, 0x14

    .line 208
    .line 209
    invoke-direct {v3, v13}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v11, v12, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v11, "scrollable_content"

    .line 225
    .line 226
    invoke-static {v3, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v11, Lx/l;->c:Lx/g;

    .line 231
    .line 232
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 233
    .line 234
    invoke-static {v11, v13, v15, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    iget-wide v12, v15, Landroidx/compose/runtime/r;->T:J

    .line 239
    .line 240
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v15, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 253
    .line 254
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 258
    .line 259
    move/from16 v32, v1

    .line 260
    .line 261
    iget-object v1, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 262
    .line 263
    move/from16 v20, v12

    .line 264
    .line 265
    if-eqz v1, :cond_11

    .line 266
    .line 267
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v1, v15, Landroidx/compose/runtime/r;->S:Z

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 279
    .line 280
    .line 281
    :goto_9
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-static {v15, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v15, v13, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-static {v15, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    invoke-static {v15, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 308
    .line 309
    .line 310
    move v0, v9

    .line 311
    iget-object v9, v2, Ls52/h;->b:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v1, Lcom/reddit/ui/compose/ds/og;

    .line 314
    .line 315
    sget-object v3, Lcom/reddit/mod/composables/stackingConditions/n0;->c:Landroidx/compose/runtime/internal/a;

    .line 316
    .line 317
    invoke-direct {v1, v3}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 318
    .line 319
    .line 320
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 321
    .line 322
    const/high16 v11, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v3, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    const v13, 0x6e3c21fe

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    if-ne v13, v14, :cond_b

    .line 339
    .line 340
    new-instance v13, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 341
    .line 342
    const/16 v12, 0x15

    .line 343
    .line 344
    invoke-direct {v13, v12}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    invoke-static {v11, v12, v13}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const-string v12, "automation_name_field"

    .line 361
    .line 362
    invoke-static {v11, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    const v12, 0x4c5de2

    .line 367
    .line 368
    .line 369
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    .line 371
    .line 372
    const/high16 v12, 0x380000

    .line 373
    .line 374
    and-int v12, v32, v12

    .line 375
    .line 376
    const/high16 v13, 0x100000

    .line 377
    .line 378
    if-ne v12, v13, :cond_c

    .line 379
    .line 380
    const/4 v12, 0x1

    .line 381
    goto :goto_a

    .line 382
    :cond_c
    const/4 v12, 0x0

    .line 383
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    if-nez v12, :cond_d

    .line 388
    .line 389
    if-ne v13, v14, :cond_e

    .line 390
    .line 391
    :cond_d
    new-instance v13, Lcom/reddit/mod/automationflairpicker/a;

    .line 392
    .line 393
    const/16 v12, 0x11

    .line 394
    .line 395
    invoke-direct {v13, v12, v4}, Lcom/reddit/mod/automationflairpicker/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 405
    .line 406
    .line 407
    const/16 v12, 0xc8

    .line 408
    .line 409
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v19

    .line 413
    const/16 v29, 0x6

    .line 414
    .line 415
    const v30, 0x3fb78

    .line 416
    .line 417
    .line 418
    const/4 v12, 0x0

    .line 419
    move-object v10, v13

    .line 420
    const/4 v13, 0x0

    .line 421
    const/4 v14, 0x0

    .line 422
    move-object/from16 v27, v15

    .line 423
    .line 424
    const/4 v15, 0x0

    .line 425
    const/16 v18, 0x0

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    move-object/from16 v20, v18

    .line 430
    .line 431
    const/16 v18, 0x0

    .line 432
    .line 433
    move-object/from16 v21, v20

    .line 434
    .line 435
    const/16 v20, 0x0

    .line 436
    .line 437
    move-object/from16 v22, v21

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    move-object/from16 v23, v22

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    move-object/from16 v24, v23

    .line 446
    .line 447
    const/16 v23, 0x0

    .line 448
    .line 449
    move-object/from16 v25, v24

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    move-object/from16 v26, v25

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    move-object/from16 v28, v26

    .line 458
    .line 459
    const/16 v26, 0x0

    .line 460
    .line 461
    move-object/from16 v33, v28

    .line 462
    .line 463
    const/16 v28, 0x0

    .line 464
    .line 465
    move-object/from16 v16, v1

    .line 466
    .line 467
    const/4 v1, 0x1

    .line 468
    invoke-static/range {v9 .. v30}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v15, v27

    .line 472
    .line 473
    iget-object v9, v2, Ls52/h;->c:Ls52/a0;

    .line 474
    .line 475
    invoke-static {v9, v15}, Lcom/reddit/mod/composables/stackingConditions/l0;->Q(Ls52/a0;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    const v10, 0x7f130468

    .line 484
    .line 485
    .line 486
    invoke-static {v10, v9, v15}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v21, 0xd

    .line 493
    .line 494
    const/16 v17, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    move/from16 v18, v0

    .line 499
    .line 500
    move-object/from16 v16, v3

    .line 501
    .line 502
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 503
    .line 504
    .line 505
    move-result-object v12

    .line 506
    const v0, 0x7f130438

    .line 507
    .line 508
    .line 509
    invoke-static {v15, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 514
    .line 515
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 520
    .line 521
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 522
    .line 523
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    aget v0, v3, v0

    .line 528
    .line 529
    if-eq v0, v1, :cond_10

    .line 530
    .line 531
    const/4 v3, 0x2

    .line 532
    if-ne v0, v3, :cond_f

    .line 533
    .line 534
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 535
    .line 536
    :goto_b
    move-object v11, v0

    .line 537
    goto :goto_c

    .line 538
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 539
    .line 540
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :cond_10
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->y4:Lcom/reddit/ui/compose/icons/h;

    .line 545
    .line 546
    goto :goto_b

    .line 547
    :goto_c
    new-instance v0, Lbu1/u;

    .line 548
    .line 549
    move/from16 v16, v1

    .line 550
    .line 551
    move v5, v7

    .line 552
    move-object v1, v9

    .line 553
    move-object/from16 v3, v31

    .line 554
    .line 555
    move/from16 v7, p5

    .line 556
    .line 557
    invoke-direct/range {v0 .. v7}, Lbu1/u;-><init>(Ljava/lang/String;Ls52/h;Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;ZLnp3/g;Z)V

    .line 558
    .line 559
    .line 560
    const v1, 0x243a557f

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const/4 v14, 0x0

    .line 568
    move/from16 v1, v16

    .line 569
    .line 570
    const/16 v16, 0xd80

    .line 571
    .line 572
    const/4 v13, 0x0

    .line 573
    move-object v9, v10

    .line 574
    move-object v10, v11

    .line 575
    move-object v11, v0

    .line 576
    move/from16 v0, v32

    .line 577
    .line 578
    invoke-static/range {v9 .. v16}, Lcom/reddit/mod/composables/stackingConditions/l0;->u(Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v27, v15

    .line 582
    .line 583
    and-int/lit16 v2, v0, 0x3fe

    .line 584
    .line 585
    shr-int/lit8 v3, v0, 0x3

    .line 586
    .line 587
    and-int/lit16 v3, v3, 0x1c00

    .line 588
    .line 589
    or-int/2addr v2, v3

    .line 590
    shr-int/lit8 v9, v0, 0x6

    .line 591
    .line 592
    const v3, 0xe000

    .line 593
    .line 594
    .line 595
    and-int/2addr v3, v9

    .line 596
    or-int v7, v2, v3

    .line 597
    .line 598
    const/4 v5, 0x0

    .line 599
    move-object/from16 v2, p2

    .line 600
    .line 601
    move/from16 v3, p4

    .line 602
    .line 603
    move-object/from16 v4, p6

    .line 604
    .line 605
    move v11, v1

    .line 606
    move-object/from16 v6, v27

    .line 607
    .line 608
    move-object/from16 v10, v33

    .line 609
    .line 610
    move-object/from16 v0, p0

    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    invoke-static/range {v0 .. v7}, Lcom/reddit/mod/composables/stackingConditions/l0;->k(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 615
    .line 616
    .line 617
    move-object v15, v6

    .line 618
    and-int/lit8 v0, v9, 0xe

    .line 619
    .line 620
    shr-int/lit8 v1, v32, 0xf

    .line 621
    .line 622
    and-int/lit8 v1, v1, 0x70

    .line 623
    .line 624
    or-int/2addr v0, v1

    .line 625
    invoke-static {v2, v4, v10, v15, v0}, Lcom/reddit/mod/composables/stackingConditions/l0;->A(Ls52/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 629
    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_11
    const/4 v10, 0x0

    .line 633
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 634
    .line 635
    .line 636
    throw v10

    .line 637
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 638
    .line 639
    .line 640
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    if-eqz v11, :cond_13

    .line 645
    .line 646
    new-instance v0, Lbu1/v;

    .line 647
    .line 648
    const/4 v10, 0x3

    .line 649
    move-object/from16 v1, p0

    .line 650
    .line 651
    move/from16 v5, p4

    .line 652
    .line 653
    move/from16 v6, p5

    .line 654
    .line 655
    move/from16 v9, p9

    .line 656
    .line 657
    move-object v3, v2

    .line 658
    move-object v7, v4

    .line 659
    move-object/from16 v2, p1

    .line 660
    .line 661
    move-object/from16 v4, p3

    .line 662
    .line 663
    invoke-direct/range {v0 .. v10}, Lbu1/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 664
    .line 665
    .line 666
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 667
    .line 668
    :cond_13
    return-void
.end method

.method public static final i(Ls52/a0;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0xa597b39

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v5, v0, 0x493

    .line 55
    .line 56
    const/16 v7, 0x492

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v8

    .line 64
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_e

    .line 71
    .line 72
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-ne v5, v7, :cond_4

    .line 79
    .line 80
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 81
    .line 82
    invoke-static {v5, v13}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 90
    .line 91
    sget-object v10, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 92
    .line 93
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Landroidx/compose/ui/platform/p2;

    .line 98
    .line 99
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v11, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v15, Lx/l;->c:Lx/g;

    .line 108
    .line 109
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 110
    .line 111
    invoke-static {v15, v4, v13, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object/from16 p3, v7

    .line 116
    .line 117
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 139
    .line 140
    if-eqz v9, :cond_d

    .line 141
    .line 142
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    const v4, 0x7f130496

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 193
    .line 194
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 199
    .line 200
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const v27, 0x1fffe

    .line 205
    .line 206
    .line 207
    move-object v3, v4

    .line 208
    const/4 v4, 0x0

    .line 209
    move-object v7, v5

    .line 210
    move-object/from16 v23, v6

    .line 211
    .line 212
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    move-object v9, v7

    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    move-object v14, v9

    .line 218
    const/4 v9, 0x0

    .line 219
    move-object/from16 v18, v10

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    move-object/from16 v19, v11

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    move/from16 v20, v12

    .line 226
    .line 227
    move-object/from16 v24, v13

    .line 228
    .line 229
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    move-object/from16 v21, v14

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/16 v22, 0x100

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v28, 0x1

    .line 240
    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    move-object/from16 v29, v18

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    move-object/from16 v30, v19

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    move/from16 v31, v20

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move-object/from16 v32, v21

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    move/from16 v33, v22

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    move/from16 v34, v25

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    move-object/from16 v36, p3

    .line 268
    .line 269
    move/from16 v28, v0

    .line 270
    .line 271
    move-object/from16 v1, v29

    .line 272
    .line 273
    move-object/from16 v0, v30

    .line 274
    .line 275
    move-object/from16 v2, v32

    .line 276
    .line 277
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v13, v24

    .line 281
    .line 282
    const/16 v3, 0x46

    .line 283
    .line 284
    int-to-float v3, v3

    .line 285
    invoke-static {v0, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-static {v13, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 299
    .line 300
    const v4, -0x48fade91

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    and-int/lit8 v8, v28, 0x70

    .line 311
    .line 312
    const/16 v10, 0x20

    .line 313
    .line 314
    if-ne v8, v10, :cond_6

    .line 315
    .line 316
    const/4 v5, 0x1

    .line 317
    goto :goto_5

    .line 318
    :cond_6
    const/4 v5, 0x0

    .line 319
    :goto_5
    or-int/2addr v4, v5

    .line 320
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    or-int/2addr v4, v5

    .line 325
    move/from16 v5, v28

    .line 326
    .line 327
    and-int/lit16 v5, v5, 0x380

    .line 328
    .line 329
    const/16 v15, 0x100

    .line 330
    .line 331
    if-ne v5, v15, :cond_7

    .line 332
    .line 333
    const/4 v5, 0x1

    .line 334
    goto :goto_6

    .line 335
    :cond_7
    const/4 v5, 0x0

    .line 336
    :goto_6
    or-int/2addr v4, v5

    .line 337
    move-object/from16 v5, p0

    .line 338
    .line 339
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    or-int/2addr v4, v6

    .line 344
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    move-object/from16 v11, v36

    .line 349
    .line 350
    if-nez v4, :cond_8

    .line 351
    .line 352
    if-ne v6, v11, :cond_9

    .line 353
    .line 354
    :cond_8
    move-object/from16 v30, v0

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_9
    move-object/from16 v30, v0

    .line 358
    .line 359
    move-object v14, v2

    .line 360
    move/from16 v31, v3

    .line 361
    .line 362
    goto :goto_8

    .line 363
    :goto_7
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/s;

    .line 364
    .line 365
    const/4 v6, 0x0

    .line 366
    move-object v4, v2

    .line 367
    move-object v2, v1

    .line 368
    move-object v1, v4

    .line 369
    move/from16 v31, v3

    .line 370
    .line 371
    move-object v4, v5

    .line 372
    move-object/from16 v5, p1

    .line 373
    .line 374
    move-object/from16 v3, p2

    .line 375
    .line 376
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/stackingConditions/s;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;Landroid/os/Parcelable;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 377
    .line 378
    .line 379
    move-object v14, v1

    .line 380
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    move-object v6, v0

    .line 384
    :goto_8
    move-object v0, v6

    .line 385
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    const/4 v1, 0x0

    .line 388
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lcom/reddit/mod/composables/stackingConditions/n0;->I:Landroidx/compose/runtime/internal/a;

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x1df8

    .line 395
    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v4, 0x0

    .line 398
    const/4 v5, 0x0

    .line 399
    const/4 v6, 0x0

    .line 400
    move/from16 v34, v1

    .line 401
    .line 402
    move-object v1, v7

    .line 403
    const/4 v7, 0x0

    .line 404
    move v12, v8

    .line 405
    const/4 v8, 0x0

    .line 406
    move/from16 v35, v10

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    move-object/from16 v36, v11

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    move/from16 v17, v12

    .line 413
    .line 414
    const/4 v12, 0x0

    .line 415
    move-object/from16 v32, v14

    .line 416
    .line 417
    const/16 v14, 0x1b0

    .line 418
    .line 419
    move/from16 v38, v17

    .line 420
    .line 421
    move-object/from16 v39, v30

    .line 422
    .line 423
    move-object/from16 v37, v32

    .line 424
    .line 425
    move-object/from16 v40, v36

    .line 426
    .line 427
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v39

    .line 431
    .line 432
    const/high16 v3, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 439
    .line 440
    const v2, -0x615d173a

    .line 441
    .line 442
    .line 443
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v2, v37

    .line 447
    .line 448
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    move/from16 v12, v38

    .line 453
    .line 454
    const/16 v10, 0x20

    .line 455
    .line 456
    if-ne v12, v10, :cond_a

    .line 457
    .line 458
    const/4 v8, 0x1

    .line 459
    goto :goto_9

    .line 460
    :cond_a
    const/4 v8, 0x0

    .line 461
    :goto_9
    or-int/2addr v3, v8

    .line 462
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    if-nez v3, :cond_c

    .line 467
    .line 468
    move-object/from16 v11, v40

    .line 469
    .line 470
    if-ne v4, v11, :cond_b

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_b
    move-object/from16 v5, p1

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_c
    :goto_a
    new-instance v4, Lcom/reddit/mod/composables/stackingConditions/k;

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    move-object/from16 v5, p1

    .line 480
    .line 481
    invoke-direct {v4, v2, v5, v3}, Lcom/reddit/mod/composables/stackingConditions/k;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    :goto_b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 491
    .line 492
    .line 493
    sget-object v2, Lcom/reddit/mod/composables/stackingConditions/n0;->J:Landroidx/compose/runtime/internal/a;

    .line 494
    .line 495
    const/4 v15, 0x0

    .line 496
    const/16 v16, 0x1df8

    .line 497
    .line 498
    const/4 v3, 0x0

    .line 499
    move-object/from16 v30, v0

    .line 500
    .line 501
    move-object v0, v4

    .line 502
    const/4 v4, 0x0

    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v7, 0x0

    .line 506
    const/4 v8, 0x0

    .line 507
    const/4 v10, 0x0

    .line 508
    const/4 v11, 0x0

    .line 509
    const/4 v12, 0x0

    .line 510
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 511
    .line 512
    .line 513
    const/4 v0, 0x1

    .line 514
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v4, v30

    .line 518
    .line 519
    goto :goto_c

    .line 520
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    throw v0

    .line 525
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 526
    .line 527
    .line 528
    move-object/from16 v4, p3

    .line 529
    .line 530
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-eqz v7, :cond_f

    .line 535
    .line 536
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/o;

    .line 537
    .line 538
    const/4 v6, 0x1

    .line 539
    move-object/from16 v1, p0

    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    move-object/from16 v3, p2

    .line 544
    .line 545
    move/from16 v5, p5

    .line 546
    .line 547
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/stackingConditions/o;-><init>(Landroid/os/Parcelable;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 548
    .line 549
    .line 550
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 551
    .line 552
    :cond_f
    return-void
.end method

.method public static final j(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;Ls52/s;Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move/from16 v9, p8

    .line 10
    .line 11
    const-string v1, "condition"

    .line 12
    .line 13
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "automation"

    .line 17
    .line 18
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onEvent"

    .line 22
    .line 23
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p7

    .line 27
    .line 28
    check-cast v5, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v1, 0x7b634bb9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    iget-object v1, v5, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 37
    .line 38
    and-int/lit8 v2, v9, 0x6

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object/from16 v2, p0

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_0

    .line 49
    .line 50
    const/4 v10, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v10, 0x2

    .line 53
    :goto_0
    or-int/2addr v10, v9

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object/from16 v2, p0

    .line 56
    .line 57
    move v10, v9

    .line 58
    :goto_1
    and-int/lit8 v11, v9, 0x30

    .line 59
    .line 60
    const/16 v13, 0x20

    .line 61
    .line 62
    if-nez v11, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    move v11, v13

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v11, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v10, v11

    .line 75
    :cond_3
    and-int/lit16 v11, v9, 0x180

    .line 76
    .line 77
    if-nez v11, :cond_5

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_4

    .line 84
    .line 85
    const/16 v11, 0x100

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v11, 0x80

    .line 89
    .line 90
    :goto_3
    or-int/2addr v10, v11

    .line 91
    :cond_5
    and-int/lit16 v11, v9, 0xc00

    .line 92
    .line 93
    if-nez v11, :cond_7

    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    const/16 v11, 0x800

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    const/16 v11, 0x400

    .line 105
    .line 106
    :goto_4
    or-int/2addr v10, v11

    .line 107
    :cond_7
    and-int/lit16 v11, v9, 0x6000

    .line 108
    .line 109
    if-nez v11, :cond_9

    .line 110
    .line 111
    move/from16 v11, p4

    .line 112
    .line 113
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_8

    .line 118
    .line 119
    const/16 v14, 0x4000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/16 v14, 0x2000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v10, v14

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move/from16 v11, p4

    .line 127
    .line 128
    :goto_6
    const/high16 v14, 0x30000

    .line 129
    .line 130
    and-int/2addr v14, v9

    .line 131
    if-nez v14, :cond_b

    .line 132
    .line 133
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_a

    .line 138
    .line 139
    const/high16 v14, 0x20000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    const/high16 v14, 0x10000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v10, v14

    .line 145
    :cond_b
    const/high16 v14, 0x180000

    .line 146
    .line 147
    or-int/2addr v10, v14

    .line 148
    const v14, 0x92493

    .line 149
    .line 150
    .line 151
    and-int/2addr v14, v10

    .line 152
    const v15, 0x92492

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x1

    .line 156
    const/4 v11, 0x0

    .line 157
    if-eq v14, v15, :cond_c

    .line 158
    .line 159
    move v14, v8

    .line 160
    goto :goto_8

    .line 161
    :cond_c
    move v14, v11

    .line 162
    :goto_8
    and-int/lit8 v15, v10, 0x1

    .line 163
    .line 164
    invoke-virtual {v5, v15, v14}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_26

    .line 169
    .line 170
    const v14, 0x6e3c21fe

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 181
    .line 182
    if-ne v15, v6, :cond_d

    .line 183
    .line 184
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-static {v15}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 194
    .line 195
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    int-to-float v14, v8

    .line 199
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 200
    .line 201
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 206
    .line 207
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 208
    .line 209
    invoke-virtual {v8}, Lbc1/l1;->l()J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    int-to-float v8, v13

    .line 214
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 219
    .line 220
    invoke-static {v14, v11, v12, v13, v8}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    const/16 v11, 0x10

    .line 225
    .line 226
    int-to-float v11, v11

    .line 227
    invoke-static {v8, v11}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    const/high16 v11, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v8, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    invoke-static {v12, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    move-object/from16 v17, v12

    .line 245
    .line 246
    iget-wide v11, v5, Landroidx/compose/runtime/r;->T:J

    .line 247
    .line 248
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    invoke-static {v5, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    sget-object v19, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    if-eqz v1, :cond_25

    .line 268
    .line 269
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 270
    .line 271
    .line 272
    iget-boolean v1, v5, Landroidx/compose/runtime/r;->S:Z

    .line 273
    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_e
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 281
    .line 282
    .line 283
    :goto_9
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    move-object/from16 v0, v17

    .line 286
    .line 287
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-static {v5, v12, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    invoke-static {v5, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 312
    .line 313
    .line 314
    sget-object v8, Lx/l;->c:Lx/g;

    .line 315
    .line 316
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-static {v8, v3, v5, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-wide v7, v5, Landroidx/compose/runtime/r;->T:J

    .line 324
    .line 325
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-static {v5, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 338
    .line 339
    .line 340
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 341
    .line 342
    if-eqz v9, :cond_f

    .line 343
    .line 344
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 349
    .line 350
    .line 351
    :goto_a
    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v5, v12, v5, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    const/16 v3, 0x8

    .line 364
    .line 365
    int-to-float v3, v3

    .line 366
    const/16 v24, 0x7

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    move/from16 v23, v3

    .line 375
    .line 376
    move-object/from16 v19, v13

    .line 377
    .line 378
    invoke-static/range {v19 .. v24}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    move-object/from16 v9, v19

    .line 383
    .line 384
    const v4, 0x6e3c21fe

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    if-ne v7, v6, :cond_10

    .line 395
    .line 396
    new-instance v7, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 397
    .line 398
    const/4 v8, 0x2

    .line 399
    invoke-direct {v7, v8}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v8, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const-string v7, "condition_box"

    .line 416
    .line 417
    invoke-static {v3, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 422
    .line 423
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 424
    .line 425
    const/16 v4, 0x30

    .line 426
    .line 427
    invoke-static {v13, v7, v5, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    move-object/from16 v19, v9

    .line 432
    .line 433
    iget-wide v8, v5, Landroidx/compose/runtime/r;->T:J

    .line 434
    .line 435
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-static {v5, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->o0()V

    .line 448
    .line 449
    .line 450
    iget-boolean v9, v5, Landroidx/compose/runtime/r;->S:Z

    .line 451
    .line 452
    if-eqz v9, :cond_11

    .line 453
    .line 454
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 455
    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->y0()V

    .line 459
    .line 460
    .line 461
    :goto_b
    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v5, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v5, v12, v5, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v5, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 474
    .line 475
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 480
    .line 481
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    aget v0, v1, v0

    .line 488
    .line 489
    const/4 v7, 0x1

    .line 490
    if-eq v0, v7, :cond_13

    .line 491
    .line 492
    const/4 v8, 0x2

    .line 493
    if-ne v0, v8, :cond_12

    .line 494
    .line 495
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 499
    .line 500
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_13
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->J3:Lcom/reddit/ui/compose/icons/h;

    .line 505
    .line 506
    :goto_c
    const/16 v17, 0x6000

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    const/16 v18, 0xe

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    const-wide/16 v12, 0x0

    .line 513
    .line 514
    const/4 v14, 0x0

    .line 515
    move-object v1, v15

    .line 516
    const/4 v15, 0x0

    .line 517
    move v2, v10

    .line 518
    move-object v10, v0

    .line 519
    move v0, v2

    .line 520
    move-object/from16 v16, v5

    .line 521
    .line 522
    move v3, v8

    .line 523
    const v2, 0x6e3c21fe

    .line 524
    .line 525
    .line 526
    const/high16 v9, 0x3f800000    # 1.0f

    .line 527
    .line 528
    move-object v8, v1

    .line 529
    const/high16 v1, 0x20000

    .line 530
    .line 531
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 532
    .line 533
    .line 534
    const v10, 0x4c5de2

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    if-ne v4, v6, :cond_14

    .line 545
    .line 546
    new-instance v4, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 547
    .line 548
    const/16 v11, 0x19

    .line 549
    .line 550
    invoke-direct {v4, v8, v11}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 557
    .line 558
    invoke-static {v2, v5, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    const/4 v12, 0x3

    .line 563
    if-ne v11, v6, :cond_15

    .line 564
    .line 565
    new-instance v11, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 566
    .line 567
    invoke-direct {v11, v12}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 576
    .line 577
    .line 578
    move-object/from16 v13, v19

    .line 579
    .line 580
    invoke-static {v13, v3, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    const-string v14, "condition_type_select_button"

    .line 585
    .line 586
    invoke-static {v11, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 587
    .line 588
    .line 589
    move-result-object v11

    .line 590
    shr-int/lit8 v14, v0, 0x6

    .line 591
    .line 592
    and-int/lit8 v15, v14, 0xe

    .line 593
    .line 594
    or-int/lit16 v15, v15, 0x180

    .line 595
    .line 596
    shr-int/lit8 v16, v0, 0xc

    .line 597
    .line 598
    and-int/lit8 v16, v16, 0x70

    .line 599
    .line 600
    or-int v15, v15, v16

    .line 601
    .line 602
    move-object/from16 v1, p2

    .line 603
    .line 604
    move v12, v3

    .line 605
    move-object v3, v4

    .line 606
    move-object v4, v11

    .line 607
    move-object v11, v6

    .line 608
    move v6, v15

    .line 609
    move v15, v2

    .line 610
    move-object/from16 v2, p5

    .line 611
    .line 612
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/composables/stackingConditions/l0;->m(Ls52/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v8}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    check-cast v1, Ljava/lang/Boolean;

    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-ne v2, v11, :cond_16

    .line 633
    .line 634
    new-instance v2, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 635
    .line 636
    const/16 v3, 0x1a

    .line 637
    .line 638
    invoke-direct {v2, v8, v3}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_16
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 645
    .line 646
    invoke-static {v15, v5, v12}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    if-ne v3, v11, :cond_17

    .line 651
    .line 652
    new-instance v3, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 653
    .line 654
    const/4 v4, 0x4

    .line 655
    invoke-direct {v3, v4}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 662
    .line 663
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 664
    .line 665
    .line 666
    invoke-static {v13, v12, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    const-string v4, "condition_type_menu"

    .line 671
    .line 672
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    and-int/lit8 v3, v14, 0x70

    .line 677
    .line 678
    or-int/lit16 v3, v3, 0x6000

    .line 679
    .line 680
    and-int/lit16 v4, v0, 0x380

    .line 681
    .line 682
    or-int/2addr v3, v4

    .line 683
    and-int/lit16 v4, v14, 0x1c00

    .line 684
    .line 685
    or-int v8, v3, v4

    .line 686
    .line 687
    move-object/from16 v3, p2

    .line 688
    .line 689
    move-object/from16 v4, p5

    .line 690
    .line 691
    move v10, v7

    .line 692
    move-object v7, v5

    .line 693
    move-object v5, v2

    .line 694
    move-object/from16 v2, p3

    .line 695
    .line 696
    invoke-static/range {v1 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->n(ZLs52/h;Ls52/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 697
    .line 698
    .line 699
    move-object v8, v3

    .line 700
    move-object v5, v7

    .line 701
    float-to-double v1, v9

    .line 702
    const-wide/16 v6, 0x0

    .line 703
    .line 704
    cmpl-double v1, v1, v6

    .line 705
    .line 706
    if-lez v1, :cond_18

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_18
    const-string v1, "invalid weight; must be greater than zero"

    .line 710
    .line 711
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    :goto_d
    new-instance v1, Lx/o1;

    .line 715
    .line 716
    invoke-direct {v1, v9, v10}, Lx/o1;-><init>(FZ)V

    .line 717
    .line 718
    .line 719
    invoke-static {v5, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 720
    .line 721
    .line 722
    const v1, -0x615d173a

    .line 723
    .line 724
    .line 725
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 726
    .line 727
    .line 728
    const/high16 v1, 0x70000

    .line 729
    .line 730
    and-int/2addr v1, v0

    .line 731
    const/high16 v2, 0x20000

    .line 732
    .line 733
    if-ne v1, v2, :cond_19

    .line 734
    .line 735
    move v1, v10

    .line 736
    goto :goto_e

    .line 737
    :cond_19
    move v1, v12

    .line 738
    :goto_e
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v2

    .line 742
    or-int/2addr v1, v2

    .line 743
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    if-nez v1, :cond_1a

    .line 748
    .line 749
    if-ne v2, v11, :cond_1b

    .line 750
    .line 751
    :cond_1a
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/x;

    .line 752
    .line 753
    const/4 v1, 0x3

    .line 754
    invoke-direct {v2, v1, v4, v8}, Lcom/reddit/mod/composables/stackingConditions/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    :cond_1b
    move-object/from16 v23, v2

    .line 761
    .line 762
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 763
    .line 764
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 765
    .line 766
    .line 767
    const/16 v24, 0xf

    .line 768
    .line 769
    const/16 v20, 0x0

    .line 770
    .line 771
    const/16 v21, 0x0

    .line 772
    .line 773
    const/16 v22, 0x0

    .line 774
    .line 775
    move-object/from16 v19, v13

    .line 776
    .line 777
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v5, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    if-ne v2, v11, :cond_1c

    .line 789
    .line 790
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 791
    .line 792
    const/4 v3, 0x5

    .line 793
    invoke-direct {v2, v3}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_1c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 800
    .line 801
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 802
    .line 803
    .line 804
    invoke-static {v1, v12, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v2, "delete_condition_icon"

    .line 809
    .line 810
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 811
    .line 812
    .line 813
    move-result-object v11

    .line 814
    move v7, v10

    .line 815
    invoke-static {v5}, Lhz/b;->N(Landroidx/compose/runtime/m;)Lcom/reddit/ui/compose/icons/h;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    const v1, 0x7f130471

    .line 820
    .line 821
    .line 822
    invoke-static {v5, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v15

    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    const/16 v18, 0xc

    .line 829
    .line 830
    move v3, v12

    .line 831
    const-wide/16 v12, 0x0

    .line 832
    .line 833
    move v1, v14

    .line 834
    const/4 v14, 0x0

    .line 835
    move-object/from16 v16, v5

    .line 836
    .line 837
    move v9, v7

    .line 838
    invoke-static/range {v10 .. v18}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 842
    .line 843
    .line 844
    instance-of v2, v8, Ls52/j;

    .line 845
    .line 846
    if-eqz v2, :cond_1d

    .line 847
    .line 848
    const v0, -0x3b0759d0

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 852
    .line 853
    .line 854
    move-object v0, v8

    .line 855
    check-cast v0, Ls52/j;

    .line 856
    .line 857
    move-object v6, v5

    .line 858
    const/4 v5, 0x0

    .line 859
    and-int/lit16 v7, v1, 0x1ffe

    .line 860
    .line 861
    move-object/from16 v2, p3

    .line 862
    .line 863
    move-object v1, v0

    .line 864
    move v12, v3

    .line 865
    move/from16 v3, p4

    .line 866
    .line 867
    invoke-static/range {v1 .. v7}, Lcom/reddit/mod/composables/stackingConditions/l0;->w(Ls52/j;Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 868
    .line 869
    .line 870
    move-object v5, v6

    .line 871
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 872
    .line 873
    .line 874
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 875
    .line 876
    goto/16 :goto_10

    .line 877
    .line 878
    :cond_1d
    move v12, v3

    .line 879
    instance-of v2, v8, Ls52/n;

    .line 880
    .line 881
    if-eqz v2, :cond_1e

    .line 882
    .line 883
    const v0, -0x3b036a8e

    .line 884
    .line 885
    .line 886
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 887
    .line 888
    .line 889
    move-object v0, v8

    .line 890
    check-cast v0, Ls52/n;

    .line 891
    .line 892
    move-object v6, v5

    .line 893
    const/4 v5, 0x0

    .line 894
    and-int/lit16 v7, v1, 0x1ffe

    .line 895
    .line 896
    move-object/from16 v2, p3

    .line 897
    .line 898
    move/from16 v3, p4

    .line 899
    .line 900
    move-object/from16 v4, p5

    .line 901
    .line 902
    move-object v1, v0

    .line 903
    invoke-static/range {v1 .. v7}, Lcom/reddit/mod/composables/stackingConditions/l0;->D(Ls52/n;Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 904
    .line 905
    .line 906
    move-object v5, v6

    .line 907
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 908
    .line 909
    .line 910
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    goto/16 :goto_10

    .line 913
    .line 914
    :cond_1e
    instance-of v2, v8, Ls52/k;

    .line 915
    .line 916
    if-eqz v2, :cond_1f

    .line 917
    .line 918
    const v0, -0x3affcc6e

    .line 919
    .line 920
    .line 921
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 922
    .line 923
    .line 924
    move-object v0, v8

    .line 925
    check-cast v0, Ls52/k;

    .line 926
    .line 927
    move-object v6, v5

    .line 928
    const/4 v5, 0x0

    .line 929
    and-int/lit16 v7, v1, 0x1ffe

    .line 930
    .line 931
    move-object/from16 v2, p3

    .line 932
    .line 933
    move/from16 v3, p4

    .line 934
    .line 935
    move-object/from16 v4, p5

    .line 936
    .line 937
    move-object v1, v0

    .line 938
    invoke-static/range {v1 .. v7}, Lcom/reddit/mod/composables/stackingConditions/l0;->y(Ls52/k;Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 939
    .line 940
    .line 941
    move-object v5, v6

    .line 942
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 943
    .line 944
    .line 945
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    goto/16 :goto_10

    .line 948
    .line 949
    :cond_1f
    instance-of v2, v8, Ls52/r;

    .line 950
    .line 951
    if-eqz v2, :cond_20

    .line 952
    .line 953
    const v1, -0x3afbd8b1

    .line 954
    .line 955
    .line 956
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 957
    .line 958
    .line 959
    move-object v2, v8

    .line 960
    check-cast v2, Ls52/r;

    .line 961
    .line 962
    shr-int/lit8 v1, v0, 0x3

    .line 963
    .line 964
    and-int/lit8 v1, v1, 0x70

    .line 965
    .line 966
    shr-int/lit8 v0, v0, 0x9

    .line 967
    .line 968
    and-int/lit16 v0, v0, 0x380

    .line 969
    .line 970
    or-int v6, v1, v0

    .line 971
    .line 972
    const/4 v4, 0x0

    .line 973
    move-object/from16 v1, p0

    .line 974
    .line 975
    move-object/from16 v3, p5

    .line 976
    .line 977
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/composables/stackingConditions/l0;->L(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;Ls52/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 978
    .line 979
    .line 980
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 981
    .line 982
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 983
    .line 984
    .line 985
    goto/16 :goto_10

    .line 986
    .line 987
    :cond_20
    instance-of v2, v8, Ls52/m;

    .line 988
    .line 989
    if-eqz v2, :cond_22

    .line 990
    .line 991
    const v1, -0x3af855d0

    .line 992
    .line 993
    .line 994
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 995
    .line 996
    .line 997
    if-nez p1, :cond_21

    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_21
    move-object v1, v8

    .line 1001
    check-cast v1, Ls52/m;

    .line 1002
    .line 1003
    shr-int/lit8 v2, v0, 0x3

    .line 1004
    .line 1005
    and-int/lit8 v2, v2, 0x7e

    .line 1006
    .line 1007
    shr-int/lit8 v0, v0, 0x9

    .line 1008
    .line 1009
    and-int/lit16 v0, v0, 0x380

    .line 1010
    .line 1011
    or-int/2addr v0, v2

    .line 1012
    const/4 v3, 0x0

    .line 1013
    move-object/from16 v2, p5

    .line 1014
    .line 1015
    move-object v4, v5

    .line 1016
    move v5, v0

    .line 1017
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/n0;->b(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;Ls52/m;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1020
    .line 1021
    .line 1022
    move-object v5, v4

    .line 1023
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1024
    .line 1025
    :goto_f
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_10

    .line 1029
    :cond_22
    instance-of v0, v8, Ls52/p;

    .line 1030
    .line 1031
    if-eqz v0, :cond_23

    .line 1032
    .line 1033
    const v0, -0x3af57dcc

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1037
    .line 1038
    .line 1039
    move-object v0, v8

    .line 1040
    check-cast v0, Ls52/p;

    .line 1041
    .line 1042
    const/4 v4, 0x0

    .line 1043
    and-int/lit16 v6, v1, 0x1ffe

    .line 1044
    .line 1045
    move-object/from16 v1, p3

    .line 1046
    .line 1047
    move/from16 v2, p4

    .line 1048
    .line 1049
    move-object/from16 v3, p5

    .line 1050
    .line 1051
    invoke-static/range {v0 .. v6}, Lcom/reddit/mod/composables/stackingConditions/l0;->J(Ls52/p;Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1058
    .line 1059
    goto :goto_10

    .line 1060
    :cond_23
    instance-of v0, v8, Ls52/i;

    .line 1061
    .line 1062
    if-eqz v0, :cond_24

    .line 1063
    .line 1064
    const v0, -0x3af191cf

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1068
    .line 1069
    .line 1070
    move-object v0, v8

    .line 1071
    check-cast v0, Ls52/i;

    .line 1072
    .line 1073
    const/4 v4, 0x0

    .line 1074
    and-int/lit16 v6, v1, 0x1ffe

    .line 1075
    .line 1076
    move-object/from16 v1, p3

    .line 1077
    .line 1078
    move/from16 v2, p4

    .line 1079
    .line 1080
    move-object/from16 v3, p5

    .line 1081
    .line 1082
    invoke-static/range {v0 .. v6}, Lcom/reddit/mod/composables/stackingConditions/l0;->s(Ls52/i;Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1089
    .line 1090
    :goto_10
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v7, v19

    .line 1097
    .line 1098
    goto :goto_11

    .line 1099
    :cond_24
    const v0, 0x2762d7d4

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v0, v5, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    throw v0

    .line 1107
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1108
    .line 1109
    .line 1110
    const/4 v0, 0x0

    .line 1111
    throw v0

    .line 1112
    :cond_26
    move-object v8, v3

    .line 1113
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 1114
    .line 1115
    .line 1116
    move-object/from16 v7, p6

    .line 1117
    .line 1118
    :goto_11
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v9

    .line 1122
    if-eqz v9, :cond_27

    .line 1123
    .line 1124
    new-instance v0, La33/i;

    .line 1125
    .line 1126
    move-object/from16 v1, p0

    .line 1127
    .line 1128
    move-object/from16 v2, p1

    .line 1129
    .line 1130
    move-object/from16 v4, p3

    .line 1131
    .line 1132
    move/from16 v5, p4

    .line 1133
    .line 1134
    move-object/from16 v6, p5

    .line 1135
    .line 1136
    move-object v3, v8

    .line 1137
    move/from16 v8, p8

    .line 1138
    .line 1139
    invoke-direct/range {v0 .. v8}, La33/i;-><init>(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;Ls52/s;Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 1140
    .line 1141
    .line 1142
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 1143
    .line 1144
    :cond_27
    return-void
.end method

.method public static final k(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move/from16 v9, p7

    .line 6
    .line 7
    const-string v0, "automation"

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
    move-object/from16 v7, p6

    .line 18
    .line 19
    check-cast v7, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, 0x671984e1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v9, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object/from16 v0, p0

    .line 32
    .line 33
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x2

    .line 42
    :goto_0
    or-int/2addr v1, v9

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v0, p0

    .line 45
    .line 46
    move v1, v9

    .line 47
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object/from16 v2, p1

    .line 67
    .line 68
    :goto_3
    and-int/lit16 v4, v9, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v4

    .line 84
    :cond_5
    and-int/lit16 v4, v9, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    move/from16 v4, p3

    .line 89
    .line 90
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    const/16 v6, 0x800

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/16 v6, 0x400

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_7
    move/from16 v4, p3

    .line 104
    .line 105
    :goto_6
    and-int/lit16 v6, v9, 0x6000

    .line 106
    .line 107
    if-nez v6, :cond_9

    .line 108
    .line 109
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    const/16 v6, 0x4000

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_8
    const/16 v6, 0x2000

    .line 119
    .line 120
    :goto_7
    or-int/2addr v1, v6

    .line 121
    :cond_9
    const/high16 v6, 0x30000

    .line 122
    .line 123
    or-int v10, v1, v6

    .line 124
    .line 125
    const v1, 0x12493

    .line 126
    .line 127
    .line 128
    and-int/2addr v1, v10

    .line 129
    const v6, 0x12492

    .line 130
    .line 131
    .line 132
    if-eq v1, v6, :cond_a

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    const/4 v1, 0x0

    .line 137
    :goto_8
    and-int/lit8 v6, v10, 0x1

    .line 138
    .line 139
    invoke-virtual {v7, v6, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_11

    .line 144
    .line 145
    const/high16 v1, 0x3f800000    # 1.0f

    .line 146
    .line 147
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 148
    .line 149
    invoke-static {v13, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v6, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 154
    .line 155
    sget-object v8, Lx/l;->c:Lx/g;

    .line 156
    .line 157
    const/16 v14, 0x30

    .line 158
    .line 159
    invoke-static {v8, v6, v7, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-wide v14, v7, Landroidx/compose/runtime/r;->T:J

    .line 164
    .line 165
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v7, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 178
    .line 179
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    const/16 p6, 0x1

    .line 185
    .line 186
    iget-object v12, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 187
    .line 188
    const/4 v11, 0x0

    .line 189
    if-eqz v12, :cond_10

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v12, v7, Landroidx/compose/runtime/r;->S:Z

    .line 195
    .line 196
    if-eqz v12, :cond_b

    .line 197
    .line 198
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 203
    .line 204
    .line 205
    :goto_9
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v7, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v7, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v7, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-static {v11, v7, v1}, Lcom/reddit/mod/composables/stackingConditions/l0;->M(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v11, v7, v1}, Lcom/reddit/mod/composables/stackingConditions/l0;->v(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11, v7, v1}, Lcom/reddit/mod/composables/stackingConditions/l0;->M(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 242
    .line 243
    .line 244
    iget-object v12, v3, Ls52/h;->f:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_f

    .line 251
    .line 252
    const v1, -0x1f2b07e0

    .line 253
    .line 254
    .line 255
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 256
    .line 257
    .line 258
    const v1, -0x9437089

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    const/4 v15, 0x0

    .line 269
    :goto_a
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_e

    .line 274
    .line 275
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    add-int/lit8 v16, v15, 0x1

    .line 280
    .line 281
    if-ltz v15, :cond_d

    .line 282
    .line 283
    check-cast v1, Ls52/s;

    .line 284
    .line 285
    and-int/lit8 v6, v10, 0x7e

    .line 286
    .line 287
    shl-int/lit8 v8, v10, 0x3

    .line 288
    .line 289
    and-int/lit16 v11, v8, 0x1c00

    .line 290
    .line 291
    or-int/2addr v6, v11

    .line 292
    const v11, 0xe000

    .line 293
    .line 294
    .line 295
    and-int/2addr v11, v8

    .line 296
    or-int/2addr v6, v11

    .line 297
    const/high16 v11, 0x70000

    .line 298
    .line 299
    and-int/2addr v8, v11

    .line 300
    or-int/2addr v8, v6

    .line 301
    const/4 v6, 0x0

    .line 302
    move-object/from16 v17, v2

    .line 303
    .line 304
    move-object v2, v1

    .line 305
    move-object/from16 v1, v17

    .line 306
    .line 307
    invoke-static/range {v0 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->j(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/u1;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/q1;Ls52/s;Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 308
    .line 309
    .line 310
    const v0, -0x9434119

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    add-int/lit8 v0, v0, -0x1

    .line 321
    .line 322
    if-eq v15, v0, :cond_c

    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-static {v0, v7, v1}, Lcom/reddit/mod/composables/stackingConditions/l0;->M(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v7, v1}, Lcom/reddit/mod/composables/stackingConditions/l0;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v7, v1}, Lcom/reddit/mod/composables/stackingConditions/l0;->M(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_c
    const/4 v0, 0x0

    .line 337
    const/4 v1, 0x0

    .line 338
    :goto_b
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, p1

    .line 342
    .line 343
    move-object/from16 v3, p2

    .line 344
    .line 345
    move/from16 v4, p3

    .line 346
    .line 347
    move-object v11, v0

    .line 348
    move/from16 v15, v16

    .line 349
    .line 350
    move-object/from16 v0, p0

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_d
    move-object v0, v11

    .line 354
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_e
    move-object v0, v11

    .line 359
    const/4 v1, 0x0

    .line 360
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 361
    .line 362
    .line 363
    invoke-static {v0, v7, v1}, Lcom/reddit/mod/composables/stackingConditions/l0;->M(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 364
    .line 365
    .line 366
    shr-int/lit8 v2, v10, 0xc

    .line 367
    .line 368
    and-int/lit8 v2, v2, 0xe

    .line 369
    .line 370
    invoke-static {v2, v7, v0, v5}, Lcom/reddit/mod/composables/stackingConditions/l0;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_f
    move-object v0, v11

    .line 378
    const/4 v1, 0x0

    .line 379
    const v2, -0x1f21603b

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 383
    .line 384
    .line 385
    shr-int/lit8 v2, v10, 0xc

    .line 386
    .line 387
    and-int/lit8 v2, v2, 0xe

    .line 388
    .line 389
    invoke-static {v2, v7, v0, v5}, Lcom/reddit/mod/composables/stackingConditions/l0;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    :goto_c
    invoke-static {v0, v7, v1}, Lcom/reddit/mod/composables/stackingConditions/l0;->M(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v7, v1}, Lcom/reddit/mod/composables/stackingConditions/l0;->H(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v7, v1}, Lcom/reddit/mod/composables/stackingConditions/l0;->M(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 402
    .line 403
    .line 404
    move/from16 v0, p6

    .line 405
    .line 406
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    move-object v6, v13

    .line 410
    goto :goto_d

    .line 411
    :cond_10
    move-object v0, v11

    .line 412
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 417
    .line 418
    .line 419
    move-object/from16 v6, p5

    .line 420
    .line 421
    :goto_d
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    if-eqz v10, :cond_12

    .line 426
    .line 427
    new-instance v0, Landroidx/compose/material/i;

    .line 428
    .line 429
    const/16 v8, 0x13

    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move-object/from16 v2, p1

    .line 434
    .line 435
    move-object/from16 v3, p2

    .line 436
    .line 437
    move/from16 v4, p3

    .line 438
    .line 439
    move v7, v9

    .line 440
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 441
    .line 442
    .line 443
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 444
    .line 445
    :cond_12
    return-void
.end method

.method public static final l(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v1, 0x1537b80a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v1, v5, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move-object/from16 v1, p0

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v5

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object/from16 v1, p0

    .line 35
    .line 36
    move v4, v5

    .line 37
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 38
    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v6

    .line 53
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 54
    .line 55
    const/16 v7, 0x100

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    move v6, v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v6, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v6

    .line 70
    :cond_5
    or-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    and-int/lit16 v6, v4, 0x493

    .line 73
    .line 74
    const/16 v8, 0x492

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eq v6, v8, :cond_6

    .line 79
    .line 80
    move v6, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    move v6, v10

    .line 83
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 84
    .line 85
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_b

    .line 90
    .line 91
    sget-object v6, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 92
    .line 93
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Landroidx/compose/ui/focus/k;

    .line 98
    .line 99
    const v8, 0x6e3c21fe

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 110
    .line 111
    if-ne v8, v11, :cond_7

    .line 112
    .line 113
    new-instance v8, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 114
    .line 115
    const/4 v12, 0x6

    .line 116
    invoke-direct {v8, v12}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 128
    .line 129
    invoke-static {v12, v10, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    const-string v13, "condition_trigger_select_field"

    .line 134
    .line 135
    invoke-static {v8, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const v13, -0x6815fd56

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    and-int/lit16 v14, v4, 0x380

    .line 150
    .line 151
    if-ne v14, v7, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    move v9, v10

    .line 155
    :goto_5
    or-int v7, v13, v9

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    or-int/2addr v7, v9

    .line 162
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-nez v7, :cond_9

    .line 167
    .line 168
    if-ne v9, v11, :cond_a

    .line 169
    .line 170
    :cond_9
    new-instance v9, Lcom/reddit/mod/composables/stackingConditions/w;

    .line 171
    .line 172
    const/4 v7, 0x1

    .line 173
    invoke-direct {v9, v6, v3, v2, v7}, Lcom/reddit/mod/composables/stackingConditions/w;-><init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;Ls52/s;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    move-object v7, v9

    .line 180
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    move-object v9, v8

    .line 186
    sget-object v8, Lcom/reddit/mod/composables/stackingConditions/n0;->u:Landroidx/compose/runtime/internal/a;

    .line 187
    .line 188
    and-int/lit8 v4, v4, 0xe

    .line 189
    .line 190
    or-int/lit16 v4, v4, 0x180

    .line 191
    .line 192
    const/16 v19, 0x7f0

    .line 193
    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    move-object v6, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x0

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    move-object/from16 v17, v0

    .line 204
    .line 205
    move/from16 v18, v4

    .line 206
    .line 207
    move-object v0, v6

    .line 208
    move-object v6, v1

    .line 209
    invoke-static/range {v6 .. v19}, Lcom/reddit/ui/compose/ds/ib;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 210
    .line 211
    .line 212
    move-object v4, v0

    .line 213
    goto :goto_6

    .line 214
    :cond_b
    move-object/from16 v17, v0

    .line 215
    .line 216
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 217
    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    :goto_6
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/y;

    .line 228
    .line 229
    const/4 v6, 0x0

    .line 230
    move-object/from16 v1, p0

    .line 231
    .line 232
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/stackingConditions/y;-><init>(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    :cond_c
    return-void
.end method

.method public static final m(Ls52/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 19

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
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "condition"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onEvent"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onMenuToggle"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p4

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v6, -0x10de00e0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v6, v5, 0x6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x2

    .line 49
    :goto_0
    or-int/2addr v6, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v5

    .line 52
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    move v7, v8

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v7

    .line 69
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 70
    .line 71
    const/16 v9, 0x100

    .line 72
    .line 73
    if-nez v7, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 80
    .line 81
    move v7, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v7, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v6, v7

    .line 86
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 87
    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    const/16 v7, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v7, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v6, v7

    .line 102
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 103
    .line 104
    const/16 v10, 0x492

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    const/4 v12, 0x1

    .line 108
    if-eq v7, v10, :cond_8

    .line 109
    .line 110
    move v7, v12

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v7, v11

    .line 113
    :goto_5
    and-int/lit8 v10, v6, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v10, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_e

    .line 120
    .line 121
    sget-object v7, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    check-cast v7, Landroidx/compose/ui/focus/k;

    .line 128
    .line 129
    const v10, 0x6e3c21fe

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 140
    .line 141
    if-ne v10, v13, :cond_9

    .line 142
    .line 143
    new-instance v10, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 144
    .line 145
    const/4 v14, 0x6

    .line 146
    invoke-direct {v10, v14}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v11, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v14, "condition_type_select_button"

    .line 162
    .line 163
    invoke-static {v10, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    sget-object v14, Lcom/reddit/ui/compose/ds/SelectButtonAppearance;->Plain:Lcom/reddit/ui/compose/ds/SelectButtonAppearance;

    .line 168
    .line 169
    const v15, -0x6815fd56

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v15, v6, 0x70

    .line 176
    .line 177
    if-ne v15, v8, :cond_a

    .line 178
    .line 179
    move v8, v12

    .line 180
    goto :goto_6

    .line 181
    :cond_a
    move v8, v11

    .line 182
    :goto_6
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    or-int/2addr v8, v15

    .line 187
    and-int/lit16 v6, v6, 0x380

    .line 188
    .line 189
    if-ne v6, v9, :cond_b

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    move v12, v11

    .line 193
    :goto_7
    or-int v6, v8, v12

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v6, :cond_c

    .line 200
    .line 201
    if-ne v8, v13, :cond_d

    .line 202
    .line 203
    :cond_c
    new-instance v8, Lcom/reddit/mod/composables/stackingConditions/j0;

    .line 204
    .line 205
    invoke-direct {v8, v2, v7, v3}, Lcom/reddit/mod/composables/stackingConditions/j0;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    move-object v6, v8

    .line 212
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    new-instance v7, Lcom/reddit/mod/composables/stackingConditions/n;

    .line 218
    .line 219
    const/4 v8, 0x3

    .line 220
    invoke-direct {v7, v1, v8}, Lcom/reddit/mod/composables/stackingConditions/n;-><init>(Ls52/s;I)V

    .line 221
    .line 222
    .line 223
    const v8, -0x35bbccfc    # -3214529.0f

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v7, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const v17, 0x30030

    .line 231
    .line 232
    .line 233
    const/16 v18, 0x3d8

    .line 234
    .line 235
    const/4 v9, 0x0

    .line 236
    move-object v8, v10

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    move-object v11, v14

    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    move-object/from16 v16, v0

    .line 244
    .line 245
    invoke-static/range {v6 .. v18}, Lcom/reddit/ui/compose/ds/ib;->g(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectButtonAppearance;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/SelectButtonSize;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_e
    move-object/from16 v16, v0

    .line 250
    .line 251
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 252
    .line 253
    .line 254
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_f

    .line 259
    .line 260
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 261
    .line 262
    const/4 v6, 0x6

    .line 263
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 267
    .line 268
    :cond_f
    return-void
.end method

.method public static final n(ZLs52/h;Ls52/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v14, p6

    .line 14
    .line 15
    check-cast v14, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, -0x7f3284c7

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v7, 0x6

    .line 24
    .line 25
    move/from16 v8, p0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    :goto_0
    or-int/2addr v0, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v7

    .line 41
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/16 v1, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v1

    .line 57
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    const/16 v1, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 74
    .line 75
    if-nez v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v1

    .line 89
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 90
    .line 91
    const/16 v9, 0x4000

    .line 92
    .line 93
    if-nez v1, :cond_9

    .line 94
    .line 95
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    move v1, v9

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v1, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v1

    .line 106
    :cond_9
    const/high16 v1, 0x30000

    .line 107
    .line 108
    and-int/2addr v1, v7

    .line 109
    if-nez v1, :cond_b

    .line 110
    .line 111
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_a

    .line 116
    .line 117
    const/high16 v1, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v1, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v0, v1

    .line 123
    :cond_b
    const v1, 0x12493

    .line 124
    .line 125
    .line 126
    and-int/2addr v1, v0

    .line 127
    const v10, 0x12492

    .line 128
    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    const/4 v12, 0x1

    .line 132
    if-eq v1, v10, :cond_c

    .line 133
    .line 134
    move v1, v12

    .line 135
    goto :goto_7

    .line 136
    :cond_c
    move v1, v11

    .line 137
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 138
    .line 139
    invoke-virtual {v14, v10, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_11

    .line 144
    .line 145
    const v1, 0x6e3c21fe

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 156
    .line 157
    if-ne v1, v10, :cond_d

    .line 158
    .line 159
    new-instance v1, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 160
    .line 161
    const/16 v13, 0x1d

    .line 162
    .line 163
    invoke-direct {v1, v13}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {v6, v11, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v13, "condition_type_menu"

    .line 179
    .line 180
    invoke-static {v1, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const v13, 0x4c5de2

    .line 185
    .line 186
    .line 187
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    const v13, 0xe000

    .line 191
    .line 192
    .line 193
    and-int/2addr v13, v0

    .line 194
    if-ne v13, v9, :cond_e

    .line 195
    .line 196
    goto :goto_8

    .line 197
    :cond_e
    move v12, v11

    .line 198
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    if-nez v12, :cond_f

    .line 203
    .line 204
    if-ne v9, v10, :cond_10

    .line 205
    .line 206
    :cond_f
    new-instance v9, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;

    .line 207
    .line 208
    const/16 v10, 0x1a

    .line 209
    .line 210
    invoke-direct {v9, v10, v5}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/i;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    new-instance v10, Lcom/reddit/mod/composables/stackingConditions/e;

    .line 222
    .line 223
    invoke-direct {v10, v2, v5, v4, v3}, Lcom/reddit/mod/composables/stackingConditions/e;-><init>(Ls52/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls52/s;)V

    .line 224
    .line 225
    .line 226
    const v11, 0x6f5b6d07

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v10, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    and-int/lit8 v0, v0, 0xe

    .line 234
    .line 235
    const v10, 0x30c00

    .line 236
    .line 237
    .line 238
    or-int v15, v0, v10

    .line 239
    .line 240
    const/16 v16, 0x10

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v12, 0x0

    .line 244
    move-object v10, v1

    .line 245
    invoke-static/range {v8 .. v16}, Lcom/reddit/ui/compose/ds/c1;->k(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/window/t;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 250
    .line 251
    .line 252
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    if-eqz v9, :cond_12

    .line 257
    .line 258
    new-instance v0, Landroidx/compose/material/i;

    .line 259
    .line 260
    const/16 v8, 0x12

    .line 261
    .line 262
    move/from16 v1, p0

    .line 263
    .line 264
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material/i;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 265
    .line 266
    .line 267
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    :cond_12
    return-void
.end method

.method public static final o(Ls52/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    check-cast v13, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, -0x2863a937

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
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p5, v0

    .line 25
    .line 26
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    move-object/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 53
    .line 54
    and-int/lit16 v5, v0, 0x493

    .line 55
    .line 56
    const/16 v7, 0x492

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v9

    .line 64
    :goto_3
    and-int/lit8 v7, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_10

    .line 71
    .line 72
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-ne v5, v7, :cond_4

    .line 79
    .line 80
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 81
    .line 82
    invoke-static {v5, v13}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v5, Lkotlinx/coroutines/b0;

    .line 90
    .line 91
    sget-object v10, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 92
    .line 93
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Landroidx/compose/ui/platform/p2;

    .line 98
    .line 99
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    const/high16 v12, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-static {v11, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    sget-object v15, Lx/l;->c:Lx/g;

    .line 108
    .line 109
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 110
    .line 111
    invoke-static {v15, v4, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object/from16 p3, v7

    .line 116
    .line 117
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 139
    .line 140
    if-eqz v9, :cond_f

    .line 141
    .line 142
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 143
    .line 144
    .line 145
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 146
    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 154
    .line 155
    .line 156
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v13, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    invoke-static {v13, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    const v4, 0x7f13047e

    .line 186
    .line 187
    .line 188
    invoke-static {v13, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 193
    .line 194
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 199
    .line 200
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const v27, 0x1fffe

    .line 205
    .line 206
    .line 207
    move-object v3, v4

    .line 208
    const/4 v4, 0x0

    .line 209
    move-object v7, v5

    .line 210
    move-object/from16 v23, v6

    .line 211
    .line 212
    const-wide/16 v5, 0x0

    .line 213
    .line 214
    move-object v9, v7

    .line 215
    const-wide/16 v7, 0x0

    .line 216
    .line 217
    move-object v14, v9

    .line 218
    const/4 v9, 0x0

    .line 219
    move-object/from16 v18, v10

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    move-object/from16 v19, v11

    .line 223
    .line 224
    const/4 v11, 0x0

    .line 225
    move/from16 v20, v12

    .line 226
    .line 227
    move-object/from16 v24, v13

    .line 228
    .line 229
    const-wide/16 v12, 0x0

    .line 230
    .line 231
    move-object/from16 v21, v14

    .line 232
    .line 233
    const/4 v14, 0x0

    .line 234
    const/16 v22, 0x100

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v25, 0x1

    .line 238
    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const-wide/16 v16, 0x0

    .line 242
    .line 243
    move-object/from16 v29, v18

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    move-object/from16 v30, v19

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    move/from16 v31, v20

    .line 252
    .line 253
    const/16 v20, 0x0

    .line 254
    .line 255
    move-object/from16 v32, v21

    .line 256
    .line 257
    const/16 v21, 0x0

    .line 258
    .line 259
    move/from16 v33, v22

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    move/from16 v34, v25

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    move-object/from16 v1, p3

    .line 268
    .line 269
    move/from16 v28, v0

    .line 270
    .line 271
    move-object/from16 v0, v30

    .line 272
    .line 273
    move-object/from16 v2, v32

    .line 274
    .line 275
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v13, v24

    .line 279
    .line 280
    const/16 v3, 0x46

    .line 281
    .line 282
    int-to-float v3, v3

    .line 283
    invoke-static {v0, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v13, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 288
    .line 289
    .line 290
    const/high16 v3, 0x3f800000    # 1.0f

    .line 291
    .line 292
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const v7, 0x6e3c21fe

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-ne v5, v1, :cond_6

    .line 307
    .line 308
    new-instance v5, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 309
    .line 310
    const/16 v6, 0xd

    .line 311
    .line 312
    invoke-direct {v5, v6}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4, v8, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    const-string v5, "delete_confirm_button"

    .line 329
    .line 330
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    move-object v10, v9

    .line 335
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 336
    .line 337
    const v4, -0x48fade91

    .line 338
    .line 339
    .line 340
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    and-int/lit8 v11, v28, 0x70

    .line 348
    .line 349
    const/16 v12, 0x20

    .line 350
    .line 351
    if-ne v11, v12, :cond_7

    .line 352
    .line 353
    const/4 v5, 0x1

    .line 354
    goto :goto_5

    .line 355
    :cond_7
    move v5, v8

    .line 356
    :goto_5
    or-int/2addr v4, v5

    .line 357
    move-object/from16 v5, v29

    .line 358
    .line 359
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    or-int/2addr v4, v6

    .line 364
    move/from16 v6, v28

    .line 365
    .line 366
    and-int/lit16 v6, v6, 0x380

    .line 367
    .line 368
    const/16 v15, 0x100

    .line 369
    .line 370
    if-ne v6, v15, :cond_8

    .line 371
    .line 372
    const/4 v6, 0x1

    .line 373
    goto :goto_6

    .line 374
    :cond_8
    move v6, v8

    .line 375
    :goto_6
    or-int/2addr v4, v6

    .line 376
    move-object/from16 v6, p0

    .line 377
    .line 378
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v14

    .line 382
    or-int/2addr v4, v14

    .line 383
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    if-nez v4, :cond_9

    .line 388
    .line 389
    if-ne v14, v1, :cond_a

    .line 390
    .line 391
    :cond_9
    move-object/from16 v30, v0

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_a
    move-object/from16 v30, v0

    .line 395
    .line 396
    move-object/from16 v32, v2

    .line 397
    .line 398
    move/from16 v31, v3

    .line 399
    .line 400
    move-object v0, v14

    .line 401
    move-object v14, v1

    .line 402
    goto :goto_8

    .line 403
    :goto_7
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/s;

    .line 404
    .line 405
    const/4 v6, 0x1

    .line 406
    move-object/from16 v4, p0

    .line 407
    .line 408
    move-object v14, v1

    .line 409
    move-object v1, v2

    .line 410
    move/from16 v31, v3

    .line 411
    .line 412
    move-object v2, v5

    .line 413
    move-object/from16 v5, p1

    .line 414
    .line 415
    move-object/from16 v3, p2

    .line 416
    .line 417
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/stackingConditions/s;-><init>(Lkotlinx/coroutines/b0;Landroidx/compose/ui/platform/p2;Lkotlin/jvm/functions/Function1;Landroid/os/Parcelable;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v32, v1

    .line 421
    .line 422
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 428
    .line 429
    .line 430
    sget-object v2, Lcom/reddit/mod/composables/stackingConditions/n0;->G:Landroidx/compose/runtime/internal/a;

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    const/16 v16, 0x1df8

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v5, 0x0

    .line 438
    const/4 v6, 0x0

    .line 439
    move v1, v7

    .line 440
    const/4 v7, 0x0

    .line 441
    move/from16 v28, v8

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    move/from16 v17, v1

    .line 445
    .line 446
    move-object v1, v10

    .line 447
    const/4 v10, 0x0

    .line 448
    move/from16 v18, v11

    .line 449
    .line 450
    const/4 v11, 0x0

    .line 451
    move/from16 v35, v12

    .line 452
    .line 453
    const/4 v12, 0x0

    .line 454
    move-object/from16 v19, v14

    .line 455
    .line 456
    const/16 v14, 0x180

    .line 457
    .line 458
    move/from16 v37, v18

    .line 459
    .line 460
    move-object/from16 v39, v19

    .line 461
    .line 462
    move-object/from16 v38, v30

    .line 463
    .line 464
    move-object/from16 v36, v32

    .line 465
    .line 466
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v0, v38

    .line 470
    .line 471
    const/high16 v3, 0x3f800000    # 1.0f

    .line 472
    .line 473
    invoke-static {v0, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    const v2, 0x6e3c21fe

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    move-object/from16 v3, v39

    .line 488
    .line 489
    if-ne v2, v3, :cond_b

    .line 490
    .line 491
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 492
    .line 493
    const/16 v4, 0x11

    .line 494
    .line 495
    invoke-direct {v2, v4}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    :cond_b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1, v8, v2}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v2, "delete_cancel_button"

    .line 512
    .line 513
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 518
    .line 519
    const v2, -0x615d173a

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v2, v36

    .line 526
    .line 527
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    move/from16 v5, v37

    .line 532
    .line 533
    const/16 v12, 0x20

    .line 534
    .line 535
    if-ne v5, v12, :cond_c

    .line 536
    .line 537
    const/4 v5, 0x1

    .line 538
    goto :goto_9

    .line 539
    :cond_c
    move v5, v8

    .line 540
    :goto_9
    or-int/2addr v4, v5

    .line 541
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    if-nez v4, :cond_e

    .line 546
    .line 547
    if-ne v5, v3, :cond_d

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_d
    move-object/from16 v4, p1

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_e
    :goto_a
    new-instance v5, Lcom/reddit/mod/composables/stackingConditions/k;

    .line 554
    .line 555
    const/4 v3, 0x2

    .line 556
    move-object/from16 v4, p1

    .line 557
    .line 558
    invoke-direct {v5, v2, v4, v3}, Lcom/reddit/mod/composables/stackingConditions/k;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :goto_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 567
    .line 568
    .line 569
    sget-object v2, Lcom/reddit/mod/composables/stackingConditions/n0;->H:Landroidx/compose/runtime/internal/a;

    .line 570
    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v16, 0x1df8

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    move-object/from16 v30, v0

    .line 577
    .line 578
    move-object v0, v5

    .line 579
    const/4 v5, 0x0

    .line 580
    const/4 v6, 0x0

    .line 581
    const/4 v7, 0x0

    .line 582
    const/4 v8, 0x0

    .line 583
    const/4 v10, 0x0

    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x0

    .line 586
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 587
    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v4, v30

    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 597
    .line 598
    .line 599
    const/4 v0, 0x0

    .line 600
    throw v0

    .line 601
    :cond_10
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 602
    .line 603
    .line 604
    move-object/from16 v4, p3

    .line 605
    .line 606
    :goto_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    if-eqz v7, :cond_11

    .line 611
    .line 612
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/o;

    .line 613
    .line 614
    const/4 v6, 0x2

    .line 615
    move-object/from16 v1, p0

    .line 616
    .line 617
    move-object/from16 v2, p1

    .line 618
    .line 619
    move-object/from16 v3, p2

    .line 620
    .line 621
    move/from16 v5, p5

    .line 622
    .line 623
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/composables/stackingConditions/o;-><init>(Landroid/os/Parcelable;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    :cond_11
    return-void
.end method

.method public static final p(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "description"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x70b12b7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 v3, v0, 0x6

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x2

    .line 33
    :goto_0
    or-int/2addr v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v0

    .line 36
    :goto_1
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    and-int/lit8 v4, v3, 0x13

    .line 39
    .line 40
    const/16 v5, 0x12

    .line 41
    .line 42
    if-eq v4, v5, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v4, 0x0

    .line 47
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 64
    .line 65
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 66
    .line 67
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 74
    .line 75
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 76
    .line 77
    .line 78
    move-result-wide v5

    .line 79
    and-int/lit8 v24, v3, 0x7e

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const v26, 0x1fff8

    .line 84
    .line 85
    .line 86
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 87
    .line 88
    move-object/from16 v22, v4

    .line 89
    .line 90
    move-wide v4, v5

    .line 91
    const-wide/16 v6, 0x0

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const-wide/16 v11, 0x0

    .line 97
    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    const-wide/16 v15, 0x0

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/16 v20, 0x0

    .line 109
    .line 110
    const/16 v21, 0x0

    .line 111
    .line 112
    move-object/from16 v23, v1

    .line 113
    .line 114
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object/from16 v23, v1

    .line 119
    .line 120
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    move-object/from16 v3, p0

    .line 124
    .line 125
    :goto_3
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    new-instance v2, Landroidx/compose/foundation/text/c;

    .line 132
    .line 133
    const/16 v4, 0x10

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct {v2, v3, v0, v4, v5}, Landroidx/compose/foundation/text/c;-><init>(Landroidx/compose/ui/s;IIB)V

    .line 137
    .line 138
    .line 139
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method public static final q(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 39

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x742d7534

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p0, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p0

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v2, p0, 0x30

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    move-object/from16 v2, p4

    .line 40
    .line 41
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v5, v4

    .line 51
    :goto_2
    or-int/2addr v1, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v2, p4

    .line 54
    .line 55
    :goto_3
    or-int/lit16 v1, v1, 0x180

    .line 56
    .line 57
    and-int/lit16 v5, v1, 0x93

    .line 58
    .line 59
    const/16 v6, 0x92

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    if-eq v5, v6, :cond_4

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    move v5, v7

    .line 67
    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {v13, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_b

    .line 74
    .line 75
    sget-object v5, Lx/l;->c:Lx/g;

    .line 76
    .line 77
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 78
    .line 79
    invoke-static {v5, v6, v13, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-wide v9, v13, Landroidx/compose/runtime/r;->T:J

    .line 84
    .line 85
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 94
    .line 95
    invoke-static {v13, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 100
    .line 101
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 120
    .line 121
    .line 122
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v13, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v13, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    const/high16 v11, 0x3f800000    # 1.0f

    .line 152
    .line 153
    invoke-static {v10, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    invoke-static {v15}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v15}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v16

    .line 165
    int-to-float v4, v4

    .line 166
    const/16 v15, 0x8

    .line 167
    .line 168
    int-to-float v15, v15

    .line 169
    const/16 v21, 0x2

    .line 170
    .line 171
    const/16 v18, 0x0

    .line 172
    .line 173
    move/from16 v19, v4

    .line 174
    .line 175
    move/from16 v17, v4

    .line 176
    .line 177
    move/from16 v20, v15

    .line 178
    .line 179
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v15, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 184
    .line 185
    invoke-static {v15, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    move-object/from16 p2, v8

    .line 190
    .line 191
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 192
    .line 193
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 206
    .line 207
    .line 208
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 209
    .line 210
    if-eqz v11, :cond_6

    .line 211
    .line 212
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    move-object/from16 v11, p2

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_6
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :goto_7
    invoke-static {v13, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v13, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v7, v13, v9, v13, v6}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    const/high16 v4, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v10, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const v8, 0x6e3c21fe

    .line 241
    .line 242
    .line 243
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 251
    .line 252
    if-ne v11, v3, :cond_7

    .line 253
    .line 254
    new-instance v11, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 255
    .line 256
    const/16 v4, 0x17

    .line 257
    .line 258
    invoke-direct {v11, v4}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v4, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const-string v11, "dismiss_button"

    .line 275
    .line 276
    invoke-static {v7, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    move-object v11, v10

    .line 281
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 282
    .line 283
    move-object/from16 v16, v9

    .line 284
    .line 285
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 286
    .line 287
    sget-object v2, Lcom/reddit/mod/composables/stackingConditions/n0;->n:Landroidx/compose/runtime/internal/a;

    .line 288
    .line 289
    and-int/lit8 v4, v1, 0xe

    .line 290
    .line 291
    or-int/lit16 v4, v4, 0x180

    .line 292
    .line 293
    move-object/from16 v20, v15

    .line 294
    .line 295
    const/4 v15, 0x6

    .line 296
    move-object/from16 v21, v16

    .line 297
    .line 298
    const/16 v16, 0x19f8

    .line 299
    .line 300
    move-object/from16 v22, v3

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    move-object/from16 v23, v14

    .line 304
    .line 305
    move v14, v4

    .line 306
    const/4 v4, 0x0

    .line 307
    move-object/from16 v24, v5

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    move-object/from16 v25, v6

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    move/from16 v26, v1

    .line 314
    .line 315
    move-object v1, v7

    .line 316
    const/4 v7, 0x0

    .line 317
    move/from16 v27, v8

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    move-object/from16 v28, v11

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    move-object/from16 v29, v12

    .line 324
    .line 325
    const/4 v12, 0x0

    .line 326
    move-object/from16 v31, v0

    .line 327
    .line 328
    move-object/from16 v36, v20

    .line 329
    .line 330
    move-object/from16 v33, v21

    .line 331
    .line 332
    move-object/from16 v38, v22

    .line 333
    .line 334
    move-object/from16 v35, v23

    .line 335
    .line 336
    move-object/from16 v32, v24

    .line 337
    .line 338
    move-object/from16 v34, v25

    .line 339
    .line 340
    move-object/from16 v37, v28

    .line 341
    .line 342
    move-object/from16 v30, v29

    .line 343
    .line 344
    move-object/from16 v0, p3

    .line 345
    .line 346
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 347
    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v1, v37

    .line 354
    .line 355
    const/high16 v4, 0x3f800000    # 1.0f

    .line 356
    .line 357
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-static {v2}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v22, 0x2

    .line 372
    .line 373
    move/from16 v20, v17

    .line 374
    .line 375
    move/from16 v21, v17

    .line 376
    .line 377
    move/from16 v18, v17

    .line 378
    .line 379
    move-object/from16 v17, v2

    .line 380
    .line 381
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    move-object/from16 v3, v36

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 393
    .line 394
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v6

    .line 398
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 407
    .line 408
    .line 409
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 410
    .line 411
    if-eqz v8, :cond_8

    .line 412
    .line 413
    move-object/from16 v8, v30

    .line 414
    .line 415
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    :goto_8
    move-object/from16 v8, v31

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :goto_9
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v3, v32

    .line 429
    .line 430
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v3, v33

    .line 434
    .line 435
    move-object/from16 v7, v34

    .line 436
    .line 437
    invoke-static {v6, v13, v3, v13, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v3, v35

    .line 441
    .line 442
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const v3, 0x6e3c21fe

    .line 450
    .line 451
    .line 452
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    move-object/from16 v4, v38

    .line 460
    .line 461
    if-ne v3, v4, :cond_9

    .line 462
    .line 463
    new-instance v3, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 464
    .line 465
    const/16 v4, 0x18

    .line 466
    .line 467
    invoke-direct {v3, v4}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    const-string v3, "accept_button"

    .line 483
    .line 484
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 489
    .line 490
    move-object v11, v1

    .line 491
    move-object v1, v2

    .line 492
    sget-object v2, Lcom/reddit/mod/composables/stackingConditions/n0;->o:Landroidx/compose/runtime/internal/a;

    .line 493
    .line 494
    shr-int/lit8 v3, v26, 0x3

    .line 495
    .line 496
    and-int/lit8 v3, v3, 0xe

    .line 497
    .line 498
    or-int/lit16 v14, v3, 0x180

    .line 499
    .line 500
    const/4 v15, 0x6

    .line 501
    const/16 v16, 0x19f8

    .line 502
    .line 503
    const/4 v3, 0x0

    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v6, 0x0

    .line 507
    const/4 v7, 0x0

    .line 508
    const/4 v8, 0x0

    .line 509
    move-object/from16 v28, v11

    .line 510
    .line 511
    const/4 v11, 0x0

    .line 512
    const/4 v12, 0x0

    .line 513
    move-object/from16 v0, p4

    .line 514
    .line 515
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 516
    .line 517
    .line 518
    const/4 v0, 0x1

    .line 519
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    move-object/from16 v5, v28

    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 529
    .line 530
    .line 531
    const/4 v0, 0x0

    .line 532
    throw v0

    .line 533
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 534
    .line 535
    .line 536
    move-object/from16 v5, p2

    .line 537
    .line 538
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-eqz v0, :cond_c

    .line 543
    .line 544
    new-instance v2, Lat2/j;

    .line 545
    .line 546
    const/4 v7, 0x6

    .line 547
    move/from16 v6, p0

    .line 548
    .line 549
    move-object/from16 v3, p3

    .line 550
    .line 551
    move-object/from16 v4, p4

    .line 552
    .line 553
    invoke-direct/range {v2 .. v7}, Lat2/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 554
    .line 555
    .line 556
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 557
    .line 558
    :cond_c
    return-void
.end method

.method public static final r(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

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
    move-object/from16 v0, p4

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v4, 0x36bf5e08

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
    or-int v4, p5, v4

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v6, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v4, v6

    .line 40
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    const/16 v6, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v6, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v4, v6

    .line 52
    or-int/lit16 v4, v4, 0xc00

    .line 53
    .line 54
    and-int/lit16 v6, v4, 0x493

    .line 55
    .line 56
    const/16 v9, 0x492

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    if-eq v6, v9, :cond_3

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v6, v11

    .line 64
    :goto_3
    and-int/lit8 v9, v4, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_11

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 77
    .line 78
    if-ne v6, v9, :cond_4

    .line 79
    .line 80
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 81
    .line 82
    invoke-static {v6, v0}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    check-cast v6, Lkotlinx/coroutines/b0;

    .line 90
    .line 91
    const v12, 0x7f131f9b

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 99
    .line 100
    const/high16 v14, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v13, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    sget-object v5, Lx/l;->c:Lx/g;

    .line 107
    .line 108
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 109
    .line 110
    invoke-static {v5, v7, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object/from16 p3, v9

    .line 115
    .line 116
    iget-wide v8, v0, Landroidx/compose/runtime/r;->T:J

    .line 117
    .line 118
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    invoke-static {v0, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 131
    .line 132
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    iget-object v10, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 138
    .line 139
    if-eqz v10, :cond_10

    .line 140
    .line 141
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 142
    .line 143
    .line 144
    iget-boolean v10, v0, Landroidx/compose/runtime/r;->S:Z

    .line 145
    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 153
    .line 154
    .line 155
    :goto_4
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v0, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v0, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    const v5, 0x7f131f9c

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v7, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 192
    .line 193
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/reddit/ui/compose/ds/pk;

    .line 198
    .line 199
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 200
    .line 201
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 202
    .line 203
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 208
    .line 209
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 210
    .line 211
    invoke-virtual {v8}, Lbc1/l1;->p()J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    const/16 v27, 0x0

    .line 216
    .line 217
    const v28, 0x1fffa

    .line 218
    .line 219
    .line 220
    move v10, v4

    .line 221
    move-object v4, v5

    .line 222
    const/4 v5, 0x0

    .line 223
    move-object v15, v6

    .line 224
    move-object/from16 v24, v7

    .line 225
    .line 226
    move-wide v6, v8

    .line 227
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    move/from16 v19, v10

    .line 230
    .line 231
    const/4 v10, 0x0

    .line 232
    move/from16 v20, v11

    .line 233
    .line 234
    const/4 v11, 0x0

    .line 235
    move-object/from16 v21, v12

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    move-object/from16 v23, v13

    .line 239
    .line 240
    move/from16 v22, v14

    .line 241
    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    move-object/from16 v25, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v26, 0x20

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v29, 0x100

    .line 252
    .line 253
    const/16 v30, 0x1

    .line 254
    .line 255
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    move/from16 v31, v19

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    move/from16 v32, v20

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    move-object/from16 v33, v21

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    move/from16 v34, v22

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    move-object/from16 v35, v23

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    move/from16 v36, v26

    .line 278
    .line 279
    const/16 v26, 0x0

    .line 280
    .line 281
    move-object/from16 v1, v25

    .line 282
    .line 283
    move-object/from16 v2, v33

    .line 284
    .line 285
    move-object/from16 v3, v35

    .line 286
    .line 287
    move-object/from16 v25, v0

    .line 288
    .line 289
    move-object/from16 v0, p3

    .line 290
    .line 291
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v4, v25

    .line 295
    .line 296
    const/16 v5, 0x46

    .line 297
    .line 298
    int-to-float v5, v5

    .line 299
    invoke-static {v3, v5}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-static {v4, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x3f800000    # 1.0f

    .line 307
    .line 308
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    const v5, 0x4c5de2

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-nez v5, :cond_6

    .line 327
    .line 328
    if-ne v7, v0, :cond_7

    .line 329
    .line 330
    :cond_6
    new-instance v7, Lcom/reddit/mod/composables/f;

    .line 331
    .line 332
    const/16 v5, 0x8

    .line 333
    .line 334
    invoke-direct {v7, v2, v5}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    invoke-static {v6, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 351
    .line 352
    const v7, -0x48fade91

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    and-int/lit8 v8, v31, 0xe

    .line 363
    .line 364
    const/4 v9, 0x4

    .line 365
    if-ne v8, v9, :cond_8

    .line 366
    .line 367
    const/4 v10, 0x1

    .line 368
    goto :goto_5

    .line 369
    :cond_8
    move v10, v5

    .line 370
    :goto_5
    or-int/2addr v7, v10

    .line 371
    move/from16 v10, v31

    .line 372
    .line 373
    and-int/lit16 v11, v10, 0x380

    .line 374
    .line 375
    const/16 v12, 0x100

    .line 376
    .line 377
    if-ne v11, v12, :cond_9

    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    goto :goto_6

    .line 381
    :cond_9
    move v11, v5

    .line 382
    :goto_6
    or-int/2addr v7, v11

    .line 383
    and-int/lit8 v10, v10, 0x70

    .line 384
    .line 385
    const/16 v11, 0x20

    .line 386
    .line 387
    if-ne v10, v11, :cond_a

    .line 388
    .line 389
    const/4 v10, 0x1

    .line 390
    goto :goto_7

    .line 391
    :cond_a
    move v10, v5

    .line 392
    :goto_7
    or-int/2addr v7, v10

    .line 393
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-nez v7, :cond_c

    .line 398
    .line 399
    if-ne v10, v0, :cond_b

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_b
    move-object/from16 v7, p0

    .line 403
    .line 404
    move-object/from16 v11, p1

    .line 405
    .line 406
    move-object/from16 v12, p2

    .line 407
    .line 408
    goto :goto_9

    .line 409
    :cond_c
    :goto_8
    new-instance v10, Lcom/reddit/mod/composables/stackingConditions/d;

    .line 410
    .line 411
    move-object/from16 v7, p0

    .line 412
    .line 413
    move-object/from16 v11, p1

    .line 414
    .line 415
    move-object/from16 v12, p2

    .line 416
    .line 417
    invoke-direct {v10, v1, v12, v11, v7}, Lcom/reddit/mod/composables/stackingConditions/d;-><init>(Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lcom/reddit/ui/compose/ds/i2;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :goto_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    new-instance v14, Lcom/reddit/mod/composables/g;

    .line 429
    .line 430
    const/4 v15, 0x1

    .line 431
    invoke-direct {v14, v2, v15}, Lcom/reddit/mod/composables/g;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const v2, -0x17f05d0f

    .line 435
    .line 436
    .line 437
    invoke-static {v2, v14, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    const/16 v19, 0x0

    .line 442
    .line 443
    const/16 v20, 0x1df8

    .line 444
    .line 445
    const/4 v7, 0x0

    .line 446
    move v14, v8

    .line 447
    const/4 v8, 0x0

    .line 448
    move/from16 v37, v9

    .line 449
    .line 450
    const/4 v9, 0x0

    .line 451
    move-object/from16 v17, v4

    .line 452
    .line 453
    move-object v4, v10

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    move v15, v14

    .line 458
    const/4 v14, 0x0

    .line 459
    move/from16 v16, v15

    .line 460
    .line 461
    const/4 v15, 0x0

    .line 462
    move/from16 v18, v16

    .line 463
    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    move/from16 v21, v18

    .line 467
    .line 468
    const/16 v18, 0x180

    .line 469
    .line 470
    move-object/from16 p3, v0

    .line 471
    .line 472
    move-object v5, v6

    .line 473
    move/from16 v0, v37

    .line 474
    .line 475
    move-object v6, v2

    .line 476
    move/from16 v2, v21

    .line 477
    .line 478
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v4, v17

    .line 482
    .line 483
    const/high16 v5, 0x3f800000    # 1.0f

    .line 484
    .line 485
    invoke-static {v3, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 490
    .line 491
    const v6, -0x615d173a

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    if-ne v2, v0, :cond_d

    .line 502
    .line 503
    const/4 v10, 0x1

    .line 504
    goto :goto_a

    .line 505
    :cond_d
    const/4 v10, 0x0

    .line 506
    :goto_a
    or-int v0, v6, v10

    .line 507
    .line 508
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    if-nez v0, :cond_f

    .line 513
    .line 514
    move-object/from16 v0, p3

    .line 515
    .line 516
    if-ne v2, v0, :cond_e

    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_e
    move-object/from16 v6, p0

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_f
    :goto_b
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/k;

    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    move-object/from16 v6, p0

    .line 526
    .line 527
    invoke-direct {v2, v1, v6, v0}, Lcom/reddit/mod/composables/stackingConditions/k;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 534
    .line 535
    const/4 v0, 0x0

    .line 536
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 537
    .line 538
    .line 539
    sget-object v6, Lcom/reddit/mod/composables/stackingConditions/n0;->F:Landroidx/compose/runtime/internal/a;

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    .line 543
    const/16 v20, 0x1df8

    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    const/4 v8, 0x0

    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v10, 0x0

    .line 549
    const/4 v11, 0x0

    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v14, 0x0

    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    const/16 v18, 0x1b0

    .line 556
    .line 557
    move-object/from16 v17, v4

    .line 558
    .line 559
    move-object v4, v2

    .line 560
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 561
    .line 562
    .line 563
    move-object/from16 v4, v17

    .line 564
    .line 565
    const/4 v0, 0x1

    .line 566
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 567
    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    throw v0

    .line 575
    :cond_11
    move-object v4, v0

    .line 576
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 577
    .line 578
    .line 579
    move-object/from16 v3, p3

    .line 580
    .line 581
    :goto_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    if-eqz v6, :cond_12

    .line 586
    .line 587
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/o;

    .line 588
    .line 589
    move-object/from16 v1, p0

    .line 590
    .line 591
    move-object/from16 v2, p1

    .line 592
    .line 593
    move/from16 v5, p5

    .line 594
    .line 595
    move-object v4, v3

    .line 596
    move-object/from16 v3, p2

    .line 597
    .line 598
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/o;-><init>(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;I)V

    .line 599
    .line 600
    .line 601
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    :cond_12
    return-void
.end method

.method public static final s(Ls52/i;Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const-string v0, "condition"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "automation"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onEvent"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p5

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, 0x54459ad2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v11, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v11

    .line 52
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 53
    .line 54
    const/16 v13, 0x10

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v3, v13

    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v3

    .line 85
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v3

    .line 101
    :cond_7
    or-int/lit16 v14, v0, 0x6000

    .line 102
    .line 103
    and-int/lit16 v0, v14, 0x2493

    .line 104
    .line 105
    const/16 v3, 0x2492

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-eq v0, v3, :cond_8

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v0, v5

    .line 113
    :goto_5
    and-int/lit8 v3, v14, 0x1

    .line 114
    .line 115
    invoke-virtual {v4, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_10

    .line 120
    .line 121
    sget-object v0, Lx/l;->c:Lx/g;

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 124
    .line 125
    invoke-static {v0, v3, v4, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v6, v4, Landroidx/compose/runtime/r;->T:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 140
    .line 141
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v15, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 153
    .line 154
    if-eqz v15, :cond_f

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v15, v4, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v15, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    const v0, -0x76714e57

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v9, Ls52/h;->c:Ls52/a0;

    .line 206
    .line 207
    sget-object v3, Ls52/z;->a:Ls52/z;

    .line 208
    .line 209
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    if-eqz v10, :cond_a

    .line 216
    .line 217
    const v0, -0x57b78560

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Ls52/i;->f:Lnp3/g;

    .line 224
    .line 225
    invoke-static {v0, v4}, Lcom/reddit/mod/composables/stackingConditions/l0;->O(Lnp3/g;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    shl-int/lit8 v3, v14, 0x3

    .line 230
    .line 231
    and-int/lit8 v3, v3, 0x70

    .line 232
    .line 233
    shr-int/lit8 v5, v14, 0x3

    .line 234
    .line 235
    and-int/lit16 v5, v5, 0x380

    .line 236
    .line 237
    or-int/2addr v3, v5

    .line 238
    const/16 v8, 0x38

    .line 239
    .line 240
    move-object/from16 v16, v7

    .line 241
    .line 242
    move v7, v3

    .line 243
    const/4 v3, 0x0

    .line 244
    move-object/from16 v33, v4

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const/4 v5, 0x0

    .line 248
    move-object/from16 v12, v16

    .line 249
    .line 250
    move-object/from16 v6, v33

    .line 251
    .line 252
    const/4 v15, 0x0

    .line 253
    invoke-static/range {v0 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->f(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/Boolean;Lj1/h;Landroidx/compose/runtime/m;II)V

    .line 254
    .line 255
    .line 256
    move-object v4, v6

    .line 257
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_a
    move-object v12, v7

    .line 262
    const/4 v15, 0x0

    .line 263
    const v0, -0x57b5e31e

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v1, Ls52/i;->e:Ls52/f;

    .line 270
    .line 271
    invoke-static {v0, v4}, Lcom/reddit/mod/composables/stackingConditions/l0;->P(Ls52/f;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    shl-int/lit8 v2, v14, 0x3

    .line 276
    .line 277
    and-int/lit8 v2, v2, 0x70

    .line 278
    .line 279
    shr-int/lit8 v3, v14, 0x3

    .line 280
    .line 281
    and-int/lit16 v3, v3, 0x380

    .line 282
    .line 283
    or-int v5, v2, v3

    .line 284
    .line 285
    const/4 v3, 0x0

    .line 286
    move-object/from16 v2, p3

    .line 287
    .line 288
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/l0;->e(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    :goto_7
    int-to-float v0, v13

    .line 295
    invoke-static {v12, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 300
    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_b
    move-object v12, v7

    .line 304
    const/4 v15, 0x0

    .line 305
    :goto_8
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, v1, Ls52/i;->d:Lr52/c;

    .line 309
    .line 310
    const v2, -0x64904979

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 314
    .line 315
    .line 316
    instance-of v2, v0, Lr52/a;

    .line 317
    .line 318
    if-eqz v2, :cond_c

    .line 319
    .line 320
    const v0, 0x7e5c3ffe

    .line 321
    .line 322
    .line 323
    const v2, 0x7f130401

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-static {v4, v0, v2, v4, v15}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_a

    .line 331
    :cond_c
    instance-of v0, v0, Lr52/b;

    .line 332
    .line 333
    if-eqz v0, :cond_e

    .line 334
    .line 335
    const v0, 0x7e5c5246

    .line 336
    .line 337
    .line 338
    const v2, 0x7f130404

    .line 339
    .line 340
    .line 341
    goto :goto_9

    .line 342
    :goto_a
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 343
    .line 344
    .line 345
    shl-int/lit8 v2, v14, 0x3

    .line 346
    .line 347
    and-int/lit8 v2, v2, 0x70

    .line 348
    .line 349
    shr-int/lit8 v3, v14, 0x3

    .line 350
    .line 351
    and-int/lit16 v3, v3, 0x380

    .line 352
    .line 353
    or-int v5, v2, v3

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    move-object/from16 v2, p3

    .line 357
    .line 358
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/l0;->l(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 359
    .line 360
    .line 361
    int-to-float v0, v13

    .line 362
    const/16 v20, 0x0

    .line 363
    .line 364
    const/16 v21, 0xd

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    move/from16 v18, v0

    .line 371
    .line 372
    move-object/from16 v16, v12

    .line 373
    .line 374
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    move-object/from16 v5, v16

    .line 379
    .line 380
    move/from16 v3, v18

    .line 381
    .line 382
    and-int/lit8 v6, v14, 0xe

    .line 383
    .line 384
    or-int/lit16 v6, v6, 0x180

    .line 385
    .line 386
    shr-int/lit8 v7, v14, 0x6

    .line 387
    .line 388
    and-int/lit8 v7, v7, 0x70

    .line 389
    .line 390
    or-int/2addr v6, v7

    .line 391
    invoke-static {v1, v2, v0, v4, v6}, Lcom/reddit/mod/composables/stackingConditions/l0;->t(Ls52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 392
    .line 393
    .line 394
    const v0, -0x76710475

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 398
    .line 399
    .line 400
    if-eqz v10, :cond_d

    .line 401
    .line 402
    invoke-virtual {v1}, Ls52/i;->j()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_d

    .line 407
    .line 408
    const v0, 0x7f130439

    .line 409
    .line 410
    .line 411
    invoke-static {v4, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const/4 v0, 0x4

    .line 416
    int-to-float v0, v0

    .line 417
    invoke-static {v5, v3, v0}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v13

    .line 421
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 422
    .line 423
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 430
    .line 431
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 432
    .line 433
    .line 434
    move-result-wide v6

    .line 435
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 436
    .line 437
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 442
    .line 443
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 444
    .line 445
    const/16 v35, 0x0

    .line 446
    .line 447
    const v36, 0x1fff8

    .line 448
    .line 449
    .line 450
    const-wide/16 v16, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v20, 0x0

    .line 457
    .line 458
    const/4 v3, 0x1

    .line 459
    const-wide/16 v21, 0x0

    .line 460
    .line 461
    const/16 v23, 0x0

    .line 462
    .line 463
    const/16 v24, 0x0

    .line 464
    .line 465
    const-wide/16 v25, 0x0

    .line 466
    .line 467
    const/16 v27, 0x0

    .line 468
    .line 469
    const/16 v28, 0x0

    .line 470
    .line 471
    const/16 v29, 0x0

    .line 472
    .line 473
    const/16 v30, 0x0

    .line 474
    .line 475
    const/16 v31, 0x0

    .line 476
    .line 477
    const/16 v34, 0x30

    .line 478
    .line 479
    move-object/from16 v32, v0

    .line 480
    .line 481
    move-object/from16 v33, v4

    .line 482
    .line 483
    move v0, v15

    .line 484
    move-wide v14, v6

    .line 485
    invoke-static/range {v12 .. v36}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 486
    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_d
    move v0, v15

    .line 490
    const/4 v3, 0x1

    .line 491
    :goto_b
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 495
    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_e
    move v0, v15

    .line 499
    const v1, 0x7e5c38bd

    .line 500
    .line 501
    .line 502
    invoke-static {v1, v4, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 508
    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    throw v0

    .line 512
    :cond_10
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 513
    .line 514
    .line 515
    move-object/from16 v5, p4

    .line 516
    .line 517
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 518
    .line 519
    .line 520
    move-result-object v8

    .line 521
    if-eqz v8, :cond_11

    .line 522
    .line 523
    new-instance v0, Laa3/e;

    .line 524
    .line 525
    const/16 v7, 0x19

    .line 526
    .line 527
    move-object v4, v2

    .line 528
    move-object v2, v9

    .line 529
    move v3, v10

    .line 530
    move v6, v11

    .line 531
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    :cond_11
    return-void
.end method

.method public static final t(Ls52/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

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
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x73230ec0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v7

    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 72
    .line 73
    const/16 v9, 0x92

    .line 74
    .line 75
    const/4 v10, 0x1

    .line 76
    if-eq v6, v9, :cond_6

    .line 77
    .line 78
    move v6, v10

    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/4 v6, 0x0

    .line 81
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 82
    .line 83
    invoke-virtual {v12, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_18

    .line 88
    .line 89
    sget-object v6, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Landroidx/compose/ui/focus/k;

    .line 96
    .line 97
    const v9, 0x7f130462

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v13, v1, Ls52/i;->c:Ljava/util/List;

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    if-eqz v13, :cond_7

    .line 109
    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x3e

    .line 113
    .line 114
    const-string v14, ","

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    if-eqz v13, :cond_7

    .line 124
    .line 125
    invoke-static {v13}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object/from16 v13, v19

    .line 135
    .line 136
    :goto_5
    const-string v30, ""

    .line 137
    .line 138
    if-nez v13, :cond_8

    .line 139
    .line 140
    move-object/from16 v13, v30

    .line 141
    .line 142
    :cond_8
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    const v14, 0x7f130465

    .line 147
    .line 148
    .line 149
    invoke-static {v14, v13, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    int-to-float v14, v8

    .line 154
    const v15, 0x369aa7a2

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v3, v12, v15}, Lsf4/a;->b(FLandroidx/compose/ui/s;Landroidx/compose/runtime/r;I)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v1}, Ls52/i;->j()Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    move-object/from16 p3, v6

    .line 166
    .line 167
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 168
    .line 169
    if-eqz v16, :cond_9

    .line 170
    .line 171
    int-to-float v8, v10

    .line 172
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 173
    .line 174
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 179
    .line 180
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 181
    .line 182
    move-object/from16 v26, v12

    .line 183
    .line 184
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 185
    .line 186
    .line 187
    move-result-wide v11

    .line 188
    invoke-static {v14}, La0/h;->b(F)La0/g;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v8, v11, v12, v6, v10}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    move-object/from16 v12, v26

    .line 197
    .line 198
    :goto_6
    const/4 v10, 0x0

    .line 199
    goto :goto_7

    .line 200
    :cond_9
    move-object v8, v6

    .line 201
    goto :goto_6

    .line 202
    :goto_7
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v15, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 210
    .line 211
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 216
    .line 217
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 218
    .line 219
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 224
    .line 225
    invoke-static {v8, v14, v15, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    int-to-float v7, v7

    .line 230
    invoke-static {v8, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    const/high16 v8, 0x3f800000    # 1.0f

    .line 235
    .line 236
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-static {v11, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    iget-wide v14, v12, Landroidx/compose/runtime/r;->T:J

    .line 248
    .line 249
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v14

    .line 253
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 262
    .line 263
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    if-eqz v0, :cond_17

    .line 269
    .line 270
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 282
    .line 283
    .line 284
    :goto_8
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    invoke-static {v12, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 287
    .line 288
    .line 289
    sget-object v11, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    invoke-static {v12, v15, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    invoke-static {v12, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 301
    .line 302
    .line 303
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-static {v12, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v7, Lx/l;->c:Lx/g;

    .line 314
    .line 315
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 316
    .line 317
    move/from16 v21, v5

    .line 318
    .line 319
    const/4 v5, 0x0

    .line 320
    invoke-static {v7, v4, v12, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    move-object v7, v6

    .line 325
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 326
    .line 327
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    move-object/from16 v22, v9

    .line 336
    .line 337
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 342
    .line 343
    .line 344
    move-object/from16 v19, v7

    .line 345
    .line 346
    iget-boolean v7, v12, Landroidx/compose/runtime/r;->S:Z

    .line 347
    .line 348
    if-eqz v7, :cond_b

    .line 349
    .line 350
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 351
    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_b
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 355
    .line 356
    .line 357
    :goto_9
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v12, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v5, v12, v15, v12, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 370
    .line 371
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 378
    .line 379
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 384
    .line 385
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 386
    .line 387
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    const v3, 0x7f130436

    .line 392
    .line 393
    .line 394
    invoke-static {v12, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    const/16 v28, 0x0

    .line 399
    .line 400
    const v29, 0x1fffa

    .line 401
    .line 402
    .line 403
    const/4 v6, 0x0

    .line 404
    const-wide/16 v9, 0x0

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    move-object/from16 v26, v12

    .line 408
    .line 409
    const/4 v12, 0x0

    .line 410
    move-object v3, v13

    .line 411
    const/4 v13, 0x0

    .line 412
    const-wide/16 v14, 0x0

    .line 413
    .line 414
    const/16 v4, 0x20

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const/16 v23, 0x1

    .line 419
    .line 420
    const/16 v17, 0x0

    .line 421
    .line 422
    move-object/from16 v24, v19

    .line 423
    .line 424
    const/16 v25, 0x0

    .line 425
    .line 426
    const-wide/16 v18, 0x0

    .line 427
    .line 428
    const/high16 v27, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v20, 0x0

    .line 431
    .line 432
    move/from16 v31, v21

    .line 433
    .line 434
    const/16 v21, 0x0

    .line 435
    .line 436
    move-object/from16 v32, v22

    .line 437
    .line 438
    const/16 v22, 0x0

    .line 439
    .line 440
    move/from16 v33, v23

    .line 441
    .line 442
    const/16 v23, 0x0

    .line 443
    .line 444
    move-object/from16 v34, v24

    .line 445
    .line 446
    const/16 v24, 0x0

    .line 447
    .line 448
    move/from16 v35, v27

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    move-object/from16 v25, v0

    .line 453
    .line 454
    move-object/from16 v36, v3

    .line 455
    .line 456
    move-object/from16 v4, v32

    .line 457
    .line 458
    move/from16 v0, v33

    .line 459
    .line 460
    move-object/from16 v37, v34

    .line 461
    .line 462
    move-object/from16 v3, p3

    .line 463
    .line 464
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v12, v26

    .line 468
    .line 469
    const v5, -0x3d4ef07f

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 473
    .line 474
    .line 475
    iget-object v5, v1, Ls52/i;->c:Ljava/util/List;

    .line 476
    .line 477
    if-eqz v5, :cond_c

    .line 478
    .line 479
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    xor-int/2addr v5, v0

    .line 484
    if-ne v5, v0, :cond_c

    .line 485
    .line 486
    move-object/from16 v5, v37

    .line 487
    .line 488
    const/high16 v15, 0x3f800000    # 1.0f

    .line 489
    .line 490
    invoke-static {v5, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    const/16 v7, 0x8

    .line 495
    .line 496
    int-to-float v7, v7

    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-static {v6, v8, v7, v0}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    new-instance v7, Lcom/reddit/mod/composables/stackingConditions/a;

    .line 503
    .line 504
    const/4 v8, 0x3

    .line 505
    invoke-direct {v7, v1, v3, v2, v8}, Lcom/reddit/mod/composables/stackingConditions/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 506
    .line 507
    .line 508
    const v3, 0x48be11c4

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v7, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    const v13, 0x180006

    .line 516
    .line 517
    .line 518
    const/16 v14, 0x3e

    .line 519
    .line 520
    move-object v7, v5

    .line 521
    move-object v5, v6

    .line 522
    const/4 v6, 0x0

    .line 523
    move-object/from16 v34, v7

    .line 524
    .line 525
    const/4 v7, 0x0

    .line 526
    const/4 v8, 0x0

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    move-object/from16 v3, v34

    .line 530
    .line 531
    invoke-static/range {v5 .. v14}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 532
    .line 533
    .line 534
    :goto_a
    const/4 v14, 0x0

    .line 535
    goto :goto_b

    .line 536
    :cond_c
    move-object/from16 v3, v37

    .line 537
    .line 538
    const/high16 v15, 0x3f800000    # 1.0f

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :goto_b
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    const v5, 0x6e3c21fe

    .line 549
    .line 550
    .line 551
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 559
    .line 560
    if-ne v5, v6, :cond_d

    .line 561
    .line 562
    new-instance v5, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 563
    .line 564
    const/4 v7, 0x4

    .line 565
    invoke-direct {v5, v7}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 572
    .line 573
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3, v14, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    const-string v5, "domains_text_field"

    .line 581
    .line 582
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    const v5, -0x615d173a

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v7, v36

    .line 593
    .line 594
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    or-int/2addr v8, v9

    .line 603
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v9

    .line 607
    if-nez v8, :cond_e

    .line 608
    .line 609
    if-ne v9, v6, :cond_f

    .line 610
    .line 611
    :cond_e
    new-instance v9, Lcom/reddit/mod/composables/stackingConditions/i;

    .line 612
    .line 613
    const/4 v8, 0x2

    .line 614
    invoke-direct {v9, v7, v4, v8}, Lcom/reddit/mod/composables/stackingConditions/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 621
    .line 622
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 623
    .line 624
    .line 625
    invoke-static {v3, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    iget-object v3, v1, Ls52/i;->g:Ljava/lang/String;

    .line 630
    .line 631
    if-nez v3, :cond_10

    .line 632
    .line 633
    goto :goto_c

    .line 634
    :cond_10
    move-object/from16 v30, v3

    .line 635
    .line 636
    :goto_c
    sget-object v17, Lcom/reddit/ui/compose/ds/TextFieldAppearance;->Bordered:Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    .line 637
    .line 638
    new-instance v3, Lcom/reddit/ui/compose/ds/og;

    .line 639
    .line 640
    sget-object v4, Lcom/reddit/mod/composables/stackingConditions/n0;->C:Landroidx/compose/runtime/internal/a;

    .line 641
    .line 642
    invoke-direct {v3, v4}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 646
    .line 647
    .line 648
    and-int/lit8 v4, v31, 0x70

    .line 649
    .line 650
    const/16 v8, 0x20

    .line 651
    .line 652
    if-ne v4, v8, :cond_11

    .line 653
    .line 654
    move v10, v0

    .line 655
    goto :goto_d

    .line 656
    :cond_11
    move v10, v14

    .line 657
    :goto_d
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v9

    .line 661
    or-int/2addr v9, v10

    .line 662
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v10

    .line 666
    if-nez v9, :cond_12

    .line 667
    .line 668
    if-ne v10, v6, :cond_13

    .line 669
    .line 670
    :cond_12
    new-instance v10, Lcom/reddit/mod/composables/stackingConditions/t;

    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    invoke-direct {v10, v2, v1, v9}, Lcom/reddit/mod/composables/stackingConditions/t;-><init>(Lkotlin/jvm/functions/Function1;Ls52/i;I)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    :cond_13
    move-object/from16 v19, v10

    .line 680
    .line 681
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 682
    .line 683
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 684
    .line 685
    .line 686
    new-instance v18, Landroidx/compose/foundation/text/p1;

    .line 687
    .line 688
    const/16 v20, 0x0

    .line 689
    .line 690
    const/16 v21, 0x0

    .line 691
    .line 692
    const/16 v22, 0x0

    .line 693
    .line 694
    const/16 v23, 0x3e

    .line 695
    .line 696
    invoke-direct/range {v18 .. v23}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 697
    .line 698
    .line 699
    const/4 v9, 0x7

    .line 700
    const/16 v10, 0x77

    .line 701
    .line 702
    invoke-static {v14, v9, v10}, Landroidx/compose/foundation/text/q1;->a(III)Landroidx/compose/foundation/text/q1;

    .line 703
    .line 704
    .line 705
    move-result-object v19

    .line 706
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 707
    .line 708
    .line 709
    if-ne v4, v8, :cond_14

    .line 710
    .line 711
    move v10, v0

    .line 712
    goto :goto_e

    .line 713
    :cond_14
    move v10, v14

    .line 714
    :goto_e
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    move-result v4

    .line 718
    or-int/2addr v4, v10

    .line 719
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    if-nez v4, :cond_15

    .line 724
    .line 725
    if-ne v5, v6, :cond_16

    .line 726
    .line 727
    :cond_15
    new-instance v5, Lcom/reddit/mod/composables/stackingConditions/t;

    .line 728
    .line 729
    const/4 v4, 0x1

    .line 730
    invoke-direct {v5, v2, v1, v4}, Lcom/reddit/mod/composables/stackingConditions/t;-><init>(Lkotlin/jvm/functions/Function1;Ls52/i;I)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_16
    move-object v6, v5

    .line 737
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 740
    .line 741
    .line 742
    const/16 v4, 0x64

    .line 743
    .line 744
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v15

    .line 748
    const/16 v25, 0x186

    .line 749
    .line 750
    const v26, 0x32b78

    .line 751
    .line 752
    .line 753
    const/4 v8, 0x0

    .line 754
    const/4 v9, 0x0

    .line 755
    const/4 v10, 0x0

    .line 756
    const/4 v11, 0x0

    .line 757
    const/4 v13, 0x0

    .line 758
    const/4 v14, 0x0

    .line 759
    const/16 v16, 0x0

    .line 760
    .line 761
    move-object/from16 v20, v18

    .line 762
    .line 763
    const/16 v18, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v24, 0x0

    .line 770
    .line 771
    move-object/from16 v23, v12

    .line 772
    .line 773
    move-object/from16 v5, v30

    .line 774
    .line 775
    move-object v12, v3

    .line 776
    invoke-static/range {v5 .. v26}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 777
    .line 778
    .line 779
    move-object/from16 v12, v23

    .line 780
    .line 781
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 785
    .line 786
    .line 787
    goto :goto_f

    .line 788
    :cond_17
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 789
    .line 790
    .line 791
    throw v19

    .line 792
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 793
    .line 794
    .line 795
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    if-eqz v6, :cond_19

    .line 800
    .line 801
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 802
    .line 803
    const/16 v5, 0xb

    .line 804
    .line 805
    move-object/from16 v3, p2

    .line 806
    .line 807
    move/from16 v4, p4

    .line 808
    .line 809
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 810
    .line 811
    .line 812
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 813
    .line 814
    :cond_19
    return-void
.end method

.method public static final u(Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    check-cast v8, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x219f2b5a

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    iget-object v0, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 14
    .line 15
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int v2, p7, v2

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x10

    .line 33
    .line 34
    const/16 v6, 0x20

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v4, v5

    .line 41
    :goto_1
    or-int/2addr v2, v4

    .line 42
    const v4, 0x1b6000

    .line 43
    .line 44
    .line 45
    or-int v12, v2, v4

    .line 46
    .line 47
    const v2, 0x92493

    .line 48
    .line 49
    .line 50
    and-int/2addr v2, v12

    .line 51
    const v4, 0x92492

    .line 52
    .line 53
    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x1

    .line 56
    if-eq v2, v4, :cond_2

    .line 57
    .line 58
    move v2, v14

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v13

    .line 61
    :goto_2
    and-int/lit8 v4, v12, 0x1

    .line 62
    .line 63
    invoke-virtual {v8, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_b

    .line 68
    .line 69
    const v2, 0x6e3c21fe

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 80
    .line 81
    if-ne v2, v4, :cond_3

    .line 82
    .line 83
    new-instance v2, Lcom/reddit/mediapicker/j;

    .line 84
    .line 85
    const/16 v4, 0x1d

    .line 86
    .line 87
    invoke-direct {v2, v4}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v15, v2

    .line 94
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    int-to-float v2, v14

    .line 100
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 101
    .line 102
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 107
    .line 108
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 109
    .line 110
    invoke-virtual {v4}, Lbc1/l1;->l()J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    int-to-float v4, v6

    .line 115
    invoke-static {v4}, La0/h;->b(F)La0/g;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object/from16 v6, p3

    .line 120
    .line 121
    invoke-static {v2, v9, v10, v6, v4}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    int-to-float v4, v5

    .line 126
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/high16 v4, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 137
    .line 138
    invoke-static {v5, v13}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-wide v9, v8, Landroidx/compose/runtime/r;->T:J

    .line 143
    .line 144
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v0, v8, Landroidx/compose/runtime/r;->S:Z

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 177
    .line 178
    .line 179
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v8, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v8, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v8, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v8, v2, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    sget-object v2, Lx/l;->c:Lx/g;

    .line 209
    .line 210
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 211
    .line 212
    invoke-static {v2, v11, v8, v13}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    move-object/from16 v16, v14

    .line 217
    .line 218
    iget-wide v13, v8, Landroidx/compose/runtime/r;->T:J

    .line 219
    .line 220
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    move-object/from16 v23, v2

    .line 229
    .line 230
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 231
    .line 232
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v17, v2

    .line 240
    .line 241
    iget-boolean v2, v8, Landroidx/compose/runtime/r;->S:Z

    .line 242
    .line 243
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-static {v8, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v14, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v13, v8, v9, v8, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v13, v16

    .line 262
    .line 263
    invoke-static {v8, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x8

    .line 267
    .line 268
    int-to-float v2, v2

    .line 269
    const/16 v22, 0x7

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    move/from16 v21, v2

    .line 278
    .line 279
    invoke-static/range {v17 .. v22}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move/from16 v14, v21

    .line 284
    .line 285
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 286
    .line 287
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 288
    .line 289
    const/16 v6, 0x30

    .line 290
    .line 291
    invoke-static {v4, v3, v8, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object/from16 v18, v11

    .line 296
    .line 297
    move/from16 v16, v12

    .line 298
    .line 299
    iget-wide v11, v8, Landroidx/compose/runtime/r;->T:J

    .line 300
    .line 301
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v8, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v11, v8, Landroidx/compose/runtime/r;->S:Z

    .line 317
    .line 318
    if-eqz v11, :cond_6

    .line 319
    .line 320
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v4, v8, v9, v8, v7}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v8, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    shr-int/lit8 v2, v16, 0x3

    .line 340
    .line 341
    and-int/lit8 v2, v2, 0xe

    .line 342
    .line 343
    or-int/lit16 v2, v2, 0x6000

    .line 344
    .line 345
    move-object v3, v10

    .line 346
    const/16 v10, 0xe

    .line 347
    .line 348
    move-object v4, v3

    .line 349
    const/4 v3, 0x0

    .line 350
    move-object v6, v4

    .line 351
    move-object v11, v5

    .line 352
    const-wide/16 v4, 0x0

    .line 353
    .line 354
    move-object v12, v6

    .line 355
    const/4 v6, 0x0

    .line 356
    move-object/from16 v19, v7

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    move-object/from16 p5, v15

    .line 360
    .line 361
    move-object/from16 v1, v17

    .line 362
    .line 363
    move-object v15, v9

    .line 364
    move-object/from16 v17, v13

    .line 365
    .line 366
    move-object/from16 v13, v23

    .line 367
    .line 368
    move v9, v2

    .line 369
    move-object/from16 v2, p1

    .line 370
    .line 371
    invoke-static/range {v2 .. v10}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    const/4 v3, 0x2

    .line 376
    invoke-static {v1, v14, v2, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/high16 v2, 0x3f800000    # 1.0f

    .line 381
    .line 382
    float-to-double v3, v2

    .line 383
    const-wide/16 v5, 0x0

    .line 384
    .line 385
    cmpl-double v3, v3, v5

    .line 386
    .line 387
    if-lez v3, :cond_7

    .line 388
    .line 389
    :goto_6
    const/4 v3, 0x1

    .line 390
    goto :goto_7

    .line 391
    :cond_7
    const-string v3, "invalid weight; must be greater than zero"

    .line 392
    .line 393
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :goto_7
    invoke-static {v2, v1, v3}, Lcom/reddit/accessibility/screens/h;->e(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    move-object/from16 v2, v18

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    invoke-static {v13, v2, v8, v3}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iget-wide v3, v8, Landroidx/compose/runtime/r;->T:J

    .line 409
    .line 410
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 423
    .line 424
    .line 425
    iget-boolean v5, v8, Landroidx/compose/runtime/r;->S:Z

    .line 426
    .line 427
    if-eqz v5, :cond_8

    .line 428
    .line 429
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 434
    .line 435
    .line 436
    :goto_8
    invoke-static {v8, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    move-object/from16 v0, v19

    .line 443
    .line 444
    invoke-static {v3, v8, v15, v8, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v13, v17

    .line 448
    .line 449
    invoke-static {v8, v1, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 450
    .line 451
    .line 452
    and-int/lit8 v0, v16, 0xe

    .line 453
    .line 454
    const/4 v2, 0x0

    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    invoke-static {v0, v8, v2, v1}, Lcom/reddit/mod/composables/stackingConditions/l0;->I(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const v0, 0x3e84bce4

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 464
    .line 465
    .line 466
    const-string v0, ""

    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/4 v4, 0x6

    .line 473
    if-lez v3, :cond_9

    .line 474
    .line 475
    invoke-static {v2, v8, v4}, Lcom/reddit/mod/composables/stackingConditions/l0;->p(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 476
    .line 477
    .line 478
    :cond_9
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    const/4 v2, 0x1

    .line 483
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    const v5, -0x7aeff83e

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    move-object/from16 v4, p2

    .line 503
    .line 504
    invoke-virtual {v4, v8, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 511
    .line 512
    .line 513
    move-object v5, v0

    .line 514
    :goto_9
    move-object/from16 v6, p5

    .line 515
    .line 516
    goto :goto_a

    .line 517
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 518
    .line 519
    .line 520
    const/4 v2, 0x0

    .line 521
    throw v2

    .line 522
    :cond_b
    move-object/from16 v4, p2

    .line 523
    .line 524
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 525
    .line 526
    .line 527
    move-object/from16 v5, p4

    .line 528
    .line 529
    goto :goto_9

    .line 530
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-eqz v8, :cond_c

    .line 535
    .line 536
    new-instance v0, Laa3/q;

    .line 537
    .line 538
    move-object/from16 v2, p1

    .line 539
    .line 540
    move/from16 v7, p7

    .line 541
    .line 542
    move-object v3, v4

    .line 543
    move-object/from16 v4, p3

    .line 544
    .line 545
    invoke-direct/range {v0 .. v7}, Laa3/q;-><init>(Ljava/lang/String;Lcom/reddit/ui/compose/icons/h;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 546
    .line 547
    .line 548
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 549
    .line 550
    :cond_c
    return-void
.end method

.method public static final v(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    check-cast v1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v2, -0x5a39dd29

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    or-int/lit8 v2, p2, 0x6

    .line 12
    .line 13
    and-int/lit8 v3, v2, 0x3

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    move v3, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    and-int/2addr v2, v6

    .line 24
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/16 v2, 0x3f

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v4, 0x24

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    invoke-static {v2, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    int-to-float v4, v6

    .line 47
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 48
    .line 49
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 56
    .line 57
    invoke-virtual {v7}, Lbc1/l1;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    const/16 v9, 0x14

    .line 62
    .line 63
    int-to-float v9, v9

    .line 64
    invoke-static {v9}, La0/h;->b(F)La0/g;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v4, v7, v8, v2, v9}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget-object v4, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 73
    .line 74
    invoke-static {v4, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 79
    .line 80
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 100
    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 107
    .line 108
    if-eqz v9, :cond_1

    .line 109
    .line 110
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v1, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v1, v7, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    const v2, 0x7f130451

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const v25, 0x3fffe

    .line 156
    .line 157
    .line 158
    move-object/from16 v22, v1

    .line 159
    .line 160
    move-object v1, v2

    .line 161
    const/4 v2, 0x0

    .line 162
    move-object v5, v3

    .line 163
    const-wide/16 v3, 0x0

    .line 164
    .line 165
    move-object v8, v5

    .line 166
    move v7, v6

    .line 167
    const-wide/16 v5, 0x0

    .line 168
    .line 169
    move v9, v7

    .line 170
    const/4 v7, 0x0

    .line 171
    move-object v10, v8

    .line 172
    const/4 v8, 0x0

    .line 173
    move v11, v9

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v13, v10

    .line 176
    move v12, v11

    .line 177
    const-wide/16 v10, 0x0

    .line 178
    .line 179
    move v14, v12

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v15, v13

    .line 182
    const/4 v13, 0x0

    .line 183
    move/from16 v16, v14

    .line 184
    .line 185
    move-object/from16 v17, v15

    .line 186
    .line 187
    const-wide/16 v14, 0x0

    .line 188
    .line 189
    move/from16 v18, v16

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    move-object/from16 v19, v17

    .line 194
    .line 195
    const/16 v17, 0x0

    .line 196
    .line 197
    move/from16 v20, v18

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    move-object/from16 v21, v19

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    move/from16 v23, v20

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    move-object/from16 v26, v21

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    move/from16 v27, v23

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    move/from16 v0, v27

    .line 218
    .line 219
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v1, v22

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    move-object/from16 v0, v26

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x0

    .line 234
    throw v0

    .line 235
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    move-object/from16 v0, p0

    .line 239
    .line 240
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    new-instance v2, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;

    .line 247
    .line 248
    const/16 v3, 0x15

    .line 249
    .line 250
    move/from16 v4, p2

    .line 251
    .line 252
    invoke-direct {v2, v0, v4, v3}, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;-><init>(Landroidx/compose/ui/s;II)V

    .line 253
    .line 254
    .line 255
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    :cond_4
    return-void
.end method

.method public static final w(Ls52/j;Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const-string v0, "condition"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "automation"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onEvent"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p5

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, -0x3ef1dc14

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v11, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v11

    .line 52
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 53
    .line 54
    const/16 v12, 0x10

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v3, v12

    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v3

    .line 85
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v3

    .line 101
    :cond_7
    or-int/lit16 v13, v0, 0x6000

    .line 102
    .line 103
    and-int/lit16 v0, v13, 0x2493

    .line 104
    .line 105
    const/16 v3, 0x2492

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    if-eq v0, v3, :cond_8

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v0, v15

    .line 113
    :goto_5
    and-int/lit8 v3, v13, 0x1

    .line 114
    .line 115
    invoke-virtual {v4, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    sget-object v0, Lx/l;->c:Lx/g;

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 124
    .line 125
    invoke-static {v0, v3, v4, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 130
    .line 131
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 140
    .line 141
    invoke-static {v4, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v14, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 153
    .line 154
    if-eqz v14, :cond_e

    .line 155
    .line 156
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 157
    .line 158
    .line 159
    iget-boolean v14, v4, Landroidx/compose/runtime/r;->S:Z

    .line 160
    .line 161
    if-eqz v14, :cond_9

    .line 162
    .line 163
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 168
    .line 169
    .line 170
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v4, v0, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-static {v4, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    const v0, -0x18c1ce3d

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v9, Ls52/h;->c:Ls52/a0;

    .line 206
    .line 207
    sget-object v3, Ls52/z;->a:Ls52/z;

    .line 208
    .line 209
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    if-eqz v10, :cond_a

    .line 216
    .line 217
    const v0, 0x88fdc6

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v1, Ls52/j;->f:Lnp3/g;

    .line 224
    .line 225
    invoke-static {v0, v4}, Lcom/reddit/mod/composables/stackingConditions/l0;->O(Lnp3/g;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    shl-int/lit8 v3, v13, 0x3

    .line 230
    .line 231
    and-int/lit8 v3, v3, 0x70

    .line 232
    .line 233
    shr-int/lit8 v5, v13, 0x3

    .line 234
    .line 235
    and-int/lit16 v5, v5, 0x380

    .line 236
    .line 237
    or-int v7, v3, v5

    .line 238
    .line 239
    const/16 v8, 0x38

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    move-object/from16 v16, v6

    .line 243
    .line 244
    move-object v6, v4

    .line 245
    const/4 v4, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object/from16 v14, v16

    .line 248
    .line 249
    invoke-static/range {v0 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->f(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/Boolean;Lj1/h;Landroidx/compose/runtime/m;II)V

    .line 250
    .line 251
    .line 252
    move-object v4, v6

    .line 253
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move-object v14, v6

    .line 258
    const v0, 0x8aa008

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Ls52/j;->e:Ls52/f;

    .line 265
    .line 266
    invoke-static {v0, v4}, Lcom/reddit/mod/composables/stackingConditions/l0;->P(Ls52/f;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    shl-int/lit8 v2, v13, 0x3

    .line 271
    .line 272
    and-int/lit8 v2, v2, 0x70

    .line 273
    .line 274
    shr-int/lit8 v3, v13, 0x3

    .line 275
    .line 276
    and-int/lit16 v3, v3, 0x380

    .line 277
    .line 278
    or-int v5, v2, v3

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    move-object/from16 v2, p3

    .line 282
    .line 283
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/l0;->e(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 287
    .line 288
    .line 289
    :goto_7
    int-to-float v0, v12

    .line 290
    invoke-static {v14, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_b
    move-object v14, v6

    .line 299
    :goto_8
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v1, Ls52/j;->d:Lr52/f;

    .line 303
    .line 304
    const v2, 0x37bfb61e

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    instance-of v2, v0, Lr52/d;

    .line 311
    .line 312
    if-eqz v2, :cond_c

    .line 313
    .line 314
    const v0, 0x46aab636

    .line 315
    .line 316
    .line 317
    const v2, 0x7f130402

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-static {v4, v0, v2, v4, v15}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_a

    .line 325
    :cond_c
    instance-of v0, v0, Lr52/e;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    const v0, 0x46aac8de

    .line 330
    .line 331
    .line 332
    const v2, 0x7f130405

    .line 333
    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_a
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    shl-int/lit8 v2, v13, 0x3

    .line 340
    .line 341
    and-int/lit8 v2, v2, 0x70

    .line 342
    .line 343
    shr-int/lit8 v3, v13, 0x3

    .line 344
    .line 345
    and-int/lit16 v3, v3, 0x380

    .line 346
    .line 347
    or-int v5, v2, v3

    .line 348
    .line 349
    const/4 v3, 0x0

    .line 350
    move-object/from16 v2, p3

    .line 351
    .line 352
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/l0;->l(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 353
    .line 354
    .line 355
    int-to-float v0, v12

    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0xd

    .line 359
    .line 360
    const/16 v17, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    move/from16 v18, v0

    .line 365
    .line 366
    move-object/from16 v16, v14

    .line 367
    .line 368
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    and-int/lit8 v3, v13, 0xe

    .line 373
    .line 374
    or-int/lit16 v3, v3, 0x180

    .line 375
    .line 376
    shr-int/lit8 v5, v13, 0x6

    .line 377
    .line 378
    and-int/lit8 v5, v5, 0x70

    .line 379
    .line 380
    or-int/2addr v3, v5

    .line 381
    invoke-static {v1, v2, v0, v4, v3}, Lcom/reddit/mod/composables/stackingConditions/l0;->x(Ls52/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 382
    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 386
    .line 387
    .line 388
    move-object/from16 v5, v16

    .line 389
    .line 390
    goto :goto_b

    .line 391
    :cond_d
    const v0, 0x46aaaeba

    .line 392
    .line 393
    .line 394
    invoke-static {v0, v4, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 400
    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    throw v0

    .line 404
    :cond_f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 405
    .line 406
    .line 407
    move-object/from16 v5, p4

    .line 408
    .line 409
    :goto_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-eqz v8, :cond_10

    .line 414
    .line 415
    new-instance v0, Laa3/e;

    .line 416
    .line 417
    const/16 v7, 0x18

    .line 418
    .line 419
    move-object v4, v2

    .line 420
    move-object v2, v9

    .line 421
    move v3, v10

    .line 422
    move v6, v11

    .line 423
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    :cond_10
    return-void
.end method

.method public static final x(Ls52/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 38

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
    move/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v12, p3

    .line 10
    .line 11
    check-cast v12, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0xb194d72

    .line 14
    .line 15
    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    iget-object v0, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 20
    .line 21
    and-int/lit8 v5, v4, 0x6

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const/4 v5, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v5, 0x2

    .line 34
    :goto_0
    or-int/2addr v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v4

    .line 37
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v6, v7

    .line 54
    :goto_2
    or-int/2addr v5, v6

    .line 55
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 56
    .line 57
    if-nez v6, :cond_5

    .line 58
    .line 59
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_4

    .line 64
    .line 65
    const/16 v6, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v6, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v5, v6

    .line 71
    :cond_5
    and-int/lit16 v6, v5, 0x93

    .line 72
    .line 73
    const/16 v9, 0x92

    .line 74
    .line 75
    if-eq v6, v9, :cond_6

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/4 v6, 0x0

    .line 80
    :goto_4
    and-int/lit8 v9, v5, 0x1

    .line 81
    .line 82
    invoke-virtual {v12, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_17

    .line 87
    .line 88
    sget-object v6, Landroidx/compose/ui/platform/f1;->i:Landroidx/compose/runtime/i3;

    .line 89
    .line 90
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Landroidx/compose/ui/focus/k;

    .line 95
    .line 96
    const v9, 0x7f130463

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v13, v1, Ls52/j;->c:Ljava/util/List;

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    if-eqz v13, :cond_7

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v18, 0x3e

    .line 112
    .line 113
    const-string v14, ","

    .line 114
    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    invoke-static/range {v13 .. v18}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    if-eqz v13, :cond_7

    .line 123
    .line 124
    invoke-static {v13}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move-object/from16 v13, v19

    .line 134
    .line 135
    :goto_5
    const-string v30, ""

    .line 136
    .line 137
    if-nez v13, :cond_8

    .line 138
    .line 139
    move-object/from16 v13, v30

    .line 140
    .line 141
    :cond_8
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const v14, 0x7f130466

    .line 146
    .line 147
    .line 148
    invoke-static {v14, v13, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    int-to-float v14, v8

    .line 153
    invoke-static {v14}, La0/h;->b(F)La0/g;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v3, v14}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 162
    .line 163
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v8, v16

    .line 168
    .line 169
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 170
    .line 171
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 172
    .line 173
    invoke-virtual {v8}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    sget-object v8, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 178
    .line 179
    invoke-static {v14, v10, v11, v8}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    int-to-float v7, v7

    .line 184
    invoke-static {v8, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/high16 v8, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static {v10, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move-object v11, v9

    .line 202
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 203
    .line 204
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 217
    .line 218
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    if-eqz v0, :cond_16

    .line 224
    .line 225
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 226
    .line 227
    .line 228
    iget-boolean v0, v12, Landroidx/compose/runtime/r;->S:Z

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 237
    .line 238
    .line 239
    :goto_6
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v12, v10, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    invoke-static {v12, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    invoke-static {v12, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 264
    .line 265
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 266
    .line 267
    .line 268
    sget-object v7, Lx/l;->c:Lx/g;

    .line 269
    .line 270
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 271
    .line 272
    move/from16 v20, v5

    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    invoke-static {v7, v4, v12, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    move-object v7, v6

    .line 280
    iget-wide v5, v12, Landroidx/compose/runtime/r;->T:J

    .line 281
    .line 282
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object/from16 v21, v11

    .line 291
    .line 292
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 293
    .line 294
    move-object/from16 v19, v7

    .line 295
    .line 296
    invoke-static {v12, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 301
    .line 302
    .line 303
    move-object/from16 v22, v11

    .line 304
    .line 305
    iget-boolean v11, v12, Landroidx/compose/runtime/r;->S:Z

    .line 306
    .line 307
    if-eqz v11, :cond_a

    .line 308
    .line 309
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 314
    .line 315
    .line 316
    :goto_7
    invoke-static {v12, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v12, v9, v12, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 329
    .line 330
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 335
    .line 336
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 337
    .line 338
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 343
    .line 344
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 345
    .line 346
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 347
    .line 348
    .line 349
    move-result-wide v7

    .line 350
    const v3, 0x7f13043c

    .line 351
    .line 352
    .line 353
    invoke-static {v12, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    const/16 v28, 0x0

    .line 358
    .line 359
    const v29, 0x1fffa

    .line 360
    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const-wide/16 v9, 0x0

    .line 364
    .line 365
    const/4 v11, 0x0

    .line 366
    move-object/from16 v23, v12

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    move-object v3, v13

    .line 370
    const/4 v13, 0x0

    .line 371
    const-wide/16 v14, 0x0

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    move-object/from16 v25, v19

    .line 381
    .line 382
    const/high16 v26, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const-wide/16 v18, 0x0

    .line 385
    .line 386
    move/from16 v27, v20

    .line 387
    .line 388
    const/16 v20, 0x0

    .line 389
    .line 390
    move-object/from16 v31, v21

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    move-object/from16 v32, v22

    .line 395
    .line 396
    const/16 v22, 0x0

    .line 397
    .line 398
    move/from16 v33, v26

    .line 399
    .line 400
    move-object/from16 v26, v23

    .line 401
    .line 402
    const/16 v23, 0x0

    .line 403
    .line 404
    move/from16 v34, v24

    .line 405
    .line 406
    const/16 v24, 0x0

    .line 407
    .line 408
    move/from16 v35, v27

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    move-object/from16 v36, v25

    .line 413
    .line 414
    move-object/from16 v25, v0

    .line 415
    .line 416
    move-object/from16 v0, v36

    .line 417
    .line 418
    move-object/from16 v36, v3

    .line 419
    .line 420
    move-object/from16 v3, v31

    .line 421
    .line 422
    move-object/from16 v37, v32

    .line 423
    .line 424
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v12, v26

    .line 428
    .line 429
    const v5, 0x36b8e5ce

    .line 430
    .line 431
    .line 432
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 433
    .line 434
    .line 435
    iget-object v5, v1, Ls52/j;->c:Ljava/util/List;

    .line 436
    .line 437
    if-eqz v5, :cond_b

    .line 438
    .line 439
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    xor-int/2addr v5, v4

    .line 444
    if-ne v5, v4, :cond_b

    .line 445
    .line 446
    move-object/from16 v5, v37

    .line 447
    .line 448
    const/high16 v15, 0x3f800000    # 1.0f

    .line 449
    .line 450
    invoke-static {v5, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const/16 v7, 0x8

    .line 455
    .line 456
    int-to-float v7, v7

    .line 457
    const/4 v8, 0x0

    .line 458
    invoke-static {v6, v8, v7, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    new-instance v7, Lcom/reddit/mod/composables/stackingConditions/a;

    .line 463
    .line 464
    const/4 v8, 0x2

    .line 465
    invoke-direct {v7, v1, v0, v2, v8}, Lcom/reddit/mod/composables/stackingConditions/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 466
    .line 467
    .line 468
    const v0, -0x3032fb6e    # -6.8792576E9f

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v7, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    const v13, 0x180006

    .line 476
    .line 477
    .line 478
    const/16 v14, 0x3e

    .line 479
    .line 480
    move-object/from16 v32, v5

    .line 481
    .line 482
    move-object v5, v6

    .line 483
    const/4 v6, 0x0

    .line 484
    const/4 v7, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    move-object/from16 v0, v32

    .line 489
    .line 490
    invoke-static/range {v5 .. v14}, Lx/s0;->c(Landroidx/compose/ui/s;Lx/h;Lx/k;Landroidx/compose/ui/e;IILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 491
    .line 492
    .line 493
    :goto_8
    const/4 v11, 0x0

    .line 494
    goto :goto_9

    .line 495
    :cond_b
    move-object/from16 v0, v37

    .line 496
    .line 497
    const/high16 v15, 0x3f800000    # 1.0f

    .line 498
    .line 499
    goto :goto_8

    .line 500
    :goto_9
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v15}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    const v5, 0x6e3c21fe

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 518
    .line 519
    if-ne v5, v6, :cond_c

    .line 520
    .line 521
    new-instance v5, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 522
    .line 523
    const/4 v7, 0x2

    .line 524
    invoke-direct {v5, v7}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 531
    .line 532
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v11, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v5, "keywords_text_field"

    .line 540
    .line 541
    invoke-static {v0, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const v5, -0x615d173a

    .line 546
    .line 547
    .line 548
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 549
    .line 550
    .line 551
    move-object/from16 v7, v36

    .line 552
    .line 553
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v8

    .line 557
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    or-int/2addr v8, v9

    .line 562
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    if-nez v8, :cond_d

    .line 567
    .line 568
    if-ne v9, v6, :cond_e

    .line 569
    .line 570
    :cond_d
    new-instance v9, Lcom/reddit/mod/composables/stackingConditions/i;

    .line 571
    .line 572
    const/4 v8, 0x1

    .line 573
    invoke-direct {v9, v7, v3, v8}, Lcom/reddit/mod/composables/stackingConditions/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 580
    .line 581
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 582
    .line 583
    .line 584
    invoke-static {v0, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    iget-object v0, v1, Ls52/j;->g:Ljava/lang/String;

    .line 589
    .line 590
    if-nez v0, :cond_f

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_f
    move-object/from16 v30, v0

    .line 594
    .line 595
    :goto_a
    sget-object v17, Lcom/reddit/ui/compose/ds/TextFieldAppearance;->Bordered:Lcom/reddit/ui/compose/ds/TextFieldAppearance;

    .line 596
    .line 597
    new-instance v0, Lcom/reddit/ui/compose/ds/og;

    .line 598
    .line 599
    sget-object v3, Lcom/reddit/mod/composables/stackingConditions/n0;->A:Landroidx/compose/runtime/internal/a;

    .line 600
    .line 601
    invoke-direct {v0, v3}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 605
    .line 606
    .line 607
    and-int/lit8 v3, v35, 0x70

    .line 608
    .line 609
    const/16 v8, 0x20

    .line 610
    .line 611
    if-ne v3, v8, :cond_10

    .line 612
    .line 613
    move v10, v4

    .line 614
    goto :goto_b

    .line 615
    :cond_10
    move v10, v11

    .line 616
    :goto_b
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v9

    .line 620
    or-int/2addr v9, v10

    .line 621
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v10

    .line 625
    if-nez v9, :cond_11

    .line 626
    .line 627
    if-ne v10, v6, :cond_12

    .line 628
    .line 629
    :cond_11
    new-instance v10, Lcom/reddit/mod/composables/stackingConditions/l;

    .line 630
    .line 631
    const/4 v9, 0x0

    .line 632
    invoke-direct {v10, v2, v1, v9}, Lcom/reddit/mod/composables/stackingConditions/l;-><init>(Lkotlin/jvm/functions/Function1;Ls52/j;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_12
    move-object/from16 v19, v10

    .line 639
    .line 640
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 643
    .line 644
    .line 645
    new-instance v18, Landroidx/compose/foundation/text/p1;

    .line 646
    .line 647
    const/16 v20, 0x0

    .line 648
    .line 649
    const/16 v21, 0x0

    .line 650
    .line 651
    const/16 v22, 0x0

    .line 652
    .line 653
    const/16 v23, 0x3e

    .line 654
    .line 655
    invoke-direct/range {v18 .. v23}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 656
    .line 657
    .line 658
    const/4 v9, 0x7

    .line 659
    const/16 v10, 0x77

    .line 660
    .line 661
    invoke-static {v11, v9, v10}, Landroidx/compose/foundation/text/q1;->a(III)Landroidx/compose/foundation/text/q1;

    .line 662
    .line 663
    .line 664
    move-result-object v19

    .line 665
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 666
    .line 667
    .line 668
    if-ne v3, v8, :cond_13

    .line 669
    .line 670
    move v10, v4

    .line 671
    goto :goto_c

    .line 672
    :cond_13
    move v10, v11

    .line 673
    :goto_c
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    or-int/2addr v3, v10

    .line 678
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    if-nez v3, :cond_14

    .line 683
    .line 684
    if-ne v5, v6, :cond_15

    .line 685
    .line 686
    :cond_14
    new-instance v5, Lcom/reddit/mod/composables/stackingConditions/l;

    .line 687
    .line 688
    const/4 v3, 0x1

    .line 689
    invoke-direct {v5, v2, v1, v3}, Lcom/reddit/mod/composables/stackingConditions/l;-><init>(Lkotlin/jvm/functions/Function1;Ls52/j;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_15
    move-object v6, v5

    .line 696
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 697
    .line 698
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 699
    .line 700
    .line 701
    const/16 v3, 0x64

    .line 702
    .line 703
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v15

    .line 707
    const/16 v25, 0x186

    .line 708
    .line 709
    const v26, 0x32b78

    .line 710
    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    const/4 v9, 0x0

    .line 714
    const/4 v10, 0x0

    .line 715
    const/4 v11, 0x0

    .line 716
    const/4 v13, 0x0

    .line 717
    const/4 v14, 0x0

    .line 718
    const/16 v16, 0x0

    .line 719
    .line 720
    move-object/from16 v20, v18

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/16 v21, 0x0

    .line 725
    .line 726
    const/16 v22, 0x0

    .line 727
    .line 728
    const/16 v24, 0x0

    .line 729
    .line 730
    move-object/from16 v23, v12

    .line 731
    .line 732
    move-object/from16 v5, v30

    .line 733
    .line 734
    move-object v12, v0

    .line 735
    invoke-static/range {v5 .. v26}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v12, v23

    .line 739
    .line 740
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 744
    .line 745
    .line 746
    goto :goto_d

    .line 747
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 748
    .line 749
    .line 750
    throw v19

    .line 751
    :cond_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 752
    .line 753
    .line 754
    :goto_d
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    if-eqz v6, :cond_18

    .line 759
    .line 760
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 761
    .line 762
    const/16 v5, 0x9

    .line 763
    .line 764
    move-object/from16 v3, p2

    .line 765
    .line 766
    move/from16 v4, p4

    .line 767
    .line 768
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 769
    .line 770
    .line 771
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 772
    .line 773
    :cond_18
    return-void
.end method

.method public static final y(Ls52/k;Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move/from16 v11, p6

    .line 10
    .line 11
    const-string v0, "condition"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "automation"

    .line 17
    .line 18
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onEvent"

    .line 22
    .line 23
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v4, p5

    .line 27
    .line 28
    check-cast v4, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v0, -0x7a7d5257

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v0, v11, 0x6

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x2

    .line 49
    :goto_0
    or-int/2addr v0, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v0, v11

    .line 52
    :goto_1
    and-int/lit8 v3, v11, 0x30

    .line 53
    .line 54
    const/16 v12, 0x10

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v3, v12

    .line 68
    :goto_2
    or-int/2addr v0, v3

    .line 69
    :cond_3
    and-int/lit16 v3, v11, 0x180

    .line 70
    .line 71
    if-nez v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const/16 v3, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v3, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v0, v3

    .line 85
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 86
    .line 87
    if-nez v3, :cond_7

    .line 88
    .line 89
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    const/16 v3, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v3, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v0, v3

    .line 101
    :cond_7
    or-int/lit16 v14, v0, 0x6000

    .line 102
    .line 103
    and-int/lit16 v0, v14, 0x2493

    .line 104
    .line 105
    const/16 v3, 0x2492

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    if-eq v0, v3, :cond_8

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_5

    .line 112
    :cond_8
    move v0, v5

    .line 113
    :goto_5
    and-int/lit8 v3, v14, 0x1

    .line 114
    .line 115
    invoke-virtual {v4, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_14

    .line 120
    .line 121
    sget-object v0, Lx/l;->c:Lx/g;

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 124
    .line 125
    invoke-static {v0, v3, v4, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-wide v6, v4, Landroidx/compose/runtime/r;->T:J

    .line 130
    .line 131
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 140
    .line 141
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    iget-object v15, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    if-eqz v15, :cond_13

    .line 157
    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 159
    .line 160
    .line 161
    iget-boolean v15, v4, Landroidx/compose/runtime/r;->S:Z

    .line 162
    .line 163
    if-eqz v15, :cond_9

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 170
    .line 171
    .line 172
    :goto_6
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 187
    .line 188
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {v4, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    const v0, -0x54fac494

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, v9, Ls52/h;->c:Ls52/a0;

    .line 208
    .line 209
    sget-object v3, Ls52/z;->a:Ls52/z;

    .line 210
    .line 211
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    if-eqz v10, :cond_a

    .line 218
    .line 219
    const v0, -0x4a5cd6c3

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v1, Ls52/k;->f:Lnp3/g;

    .line 226
    .line 227
    invoke-static {v0, v4}, Lcom/reddit/mod/composables/stackingConditions/l0;->O(Lnp3/g;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    shl-int/lit8 v3, v14, 0x3

    .line 232
    .line 233
    and-int/lit8 v3, v3, 0x70

    .line 234
    .line 235
    shr-int/lit8 v5, v14, 0x3

    .line 236
    .line 237
    and-int/lit16 v5, v5, 0x380

    .line 238
    .line 239
    or-int/2addr v3, v5

    .line 240
    const/16 v8, 0x38

    .line 241
    .line 242
    move-object v5, v7

    .line 243
    move v7, v3

    .line 244
    const/4 v3, 0x0

    .line 245
    move-object/from16 v30, v4

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    move-object v6, v5

    .line 249
    const/4 v5, 0x0

    .line 250
    move-object v13, v6

    .line 251
    move-object/from16 v6, v30

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    invoke-static/range {v0 .. v8}, Lcom/reddit/mod/composables/stackingConditions/l0;->f(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/Boolean;Lj1/h;Landroidx/compose/runtime/m;II)V

    .line 255
    .line 256
    .line 257
    move-object v4, v6

    .line 258
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_a
    move-object v13, v7

    .line 263
    const/4 v15, 0x0

    .line 264
    const v0, -0x4a5b3481

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Ls52/k;->e:Ls52/f;

    .line 271
    .line 272
    invoke-static {v0, v4}, Lcom/reddit/mod/composables/stackingConditions/l0;->P(Ls52/f;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    shl-int/lit8 v2, v14, 0x3

    .line 277
    .line 278
    and-int/lit8 v2, v2, 0x70

    .line 279
    .line 280
    shr-int/lit8 v3, v14, 0x3

    .line 281
    .line 282
    and-int/lit16 v3, v3, 0x380

    .line 283
    .line 284
    or-int v5, v2, v3

    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    move-object/from16 v2, p3

    .line 288
    .line 289
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/l0;->e(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    :goto_7
    int-to-float v0, v12

    .line 296
    invoke-static {v13, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    move-object v13, v7

    .line 305
    const/4 v15, 0x0

    .line 306
    :goto_8
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v1, Ls52/k;->d:Lr52/i;

    .line 310
    .line 311
    const v2, 0x3f612ea5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    instance-of v2, v0, Lr52/h;

    .line 318
    .line 319
    if-eqz v2, :cond_c

    .line 320
    .line 321
    const v0, -0x142fd809

    .line 322
    .line 323
    .line 324
    const v2, 0x7f130409

    .line 325
    .line 326
    .line 327
    :goto_9
    invoke-static {v4, v0, v2, v4, v15}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_a

    .line 332
    :cond_c
    instance-of v0, v0, Lr52/g;

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    const v0, -0x142fc7ea

    .line 337
    .line 338
    .line 339
    const v2, 0x7f130408

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :goto_a
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    shl-int/lit8 v2, v14, 0x3

    .line 347
    .line 348
    and-int/lit8 v2, v2, 0x70

    .line 349
    .line 350
    shr-int/lit8 v3, v14, 0x3

    .line 351
    .line 352
    and-int/lit16 v3, v3, 0x380

    .line 353
    .line 354
    or-int v5, v2, v3

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    move-object/from16 v2, p3

    .line 358
    .line 359
    invoke-static/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/l0;->l(Ljava/lang/String;Ls52/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static {v13, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iget-object v3, v1, Ls52/k;->c:Ljava/lang/Integer;

    .line 369
    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    :cond_d
    if-nez v17, :cond_e

    .line 381
    .line 382
    const-string v17, ""

    .line 383
    .line 384
    :cond_e
    move-object/from16 v12, v17

    .line 385
    .line 386
    new-instance v3, Lcom/reddit/ui/compose/ds/og;

    .line 387
    .line 388
    sget-object v5, Lcom/reddit/mod/composables/stackingConditions/n0;->p:Landroidx/compose/runtime/internal/a;

    .line 389
    .line 390
    invoke-direct {v3, v5}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 391
    .line 392
    .line 393
    const v5, -0x615d173a

    .line 394
    .line 395
    .line 396
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 397
    .line 398
    .line 399
    and-int/lit16 v5, v14, 0x1c00

    .line 400
    .line 401
    const/16 v6, 0x800

    .line 402
    .line 403
    if-ne v5, v6, :cond_f

    .line 404
    .line 405
    const/4 v5, 0x1

    .line 406
    goto :goto_b

    .line 407
    :cond_f
    move v5, v15

    .line 408
    :goto_b
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    or-int/2addr v5, v6

    .line 413
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-nez v5, :cond_10

    .line 418
    .line 419
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 420
    .line 421
    if-ne v6, v5, :cond_11

    .line 422
    .line 423
    :cond_10
    new-instance v6, Lcom/reddit/mod/composables/stackingConditions/p;

    .line 424
    .line 425
    const/4 v5, 0x2

    .line 426
    invoke-direct {v6, v5, v1, v2}, Lcom/reddit/mod/composables/stackingConditions/p;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 435
    .line 436
    .line 437
    new-instance v5, Lcom/reddit/mod/composables/stackingConditions/q;

    .line 438
    .line 439
    const/4 v7, 0x3

    .line 440
    invoke-direct {v5, v7, v1, v2}, Lcom/reddit/mod/composables/stackingConditions/q;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    const v7, 0x436239bd

    .line 444
    .line 445
    .line 446
    invoke-static {v7, v5, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/16 v32, 0x0

    .line 451
    .line 452
    const v33, 0x3ff68

    .line 453
    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    const/16 v17, 0x0

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    const/16 v23, 0x0

    .line 467
    .line 468
    const/16 v24, 0x0

    .line 469
    .line 470
    const/16 v25, 0x0

    .line 471
    .line 472
    const/16 v26, 0x0

    .line 473
    .line 474
    const/16 v27, 0x0

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    const/16 v29, 0x0

    .line 479
    .line 480
    const/16 v31, 0x6180

    .line 481
    .line 482
    move-object v14, v0

    .line 483
    move-object/from16 v19, v3

    .line 484
    .line 485
    move-object/from16 v30, v4

    .line 486
    .line 487
    move-object/from16 v16, v5

    .line 488
    .line 489
    move-object v5, v13

    .line 490
    const/4 v0, 0x1

    .line 491
    move-object v13, v6

    .line 492
    invoke-static/range {v12 .. v33}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_12
    const v0, -0x142fdec9

    .line 500
    .line 501
    .line 502
    invoke-static {v0, v4, v15}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    throw v0

    .line 507
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 508
    .line 509
    .line 510
    throw v17

    .line 511
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 512
    .line 513
    .line 514
    move-object/from16 v5, p4

    .line 515
    .line 516
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    if-eqz v8, :cond_15

    .line 521
    .line 522
    new-instance v0, Laa3/e;

    .line 523
    .line 524
    const/16 v7, 0x1c

    .line 525
    .line 526
    move-object v4, v2

    .line 527
    move-object v2, v9

    .line 528
    move v3, v10

    .line 529
    move v6, v11

    .line 530
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 531
    .line 532
    .line 533
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    :cond_15
    return-void
.end method

.method public static final z(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    const-string v0, "automationViewState"

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
    move-object/from16 v8, p3

    .line 12
    .line 13
    check-cast v8, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x74d978e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x2

    .line 30
    :goto_0
    or-int v0, p4, v0

    .line 31
    .line 32
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v3, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v0, v3

    .line 44
    or-int/lit16 v0, v0, 0x180

    .line 45
    .line 46
    and-int/lit16 v3, v0, 0x93

    .line 47
    .line 48
    const/16 v4, 0x92

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    if-eq v3, v4, :cond_2

    .line 53
    .line 54
    move v3, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v6

    .line 57
    :goto_2
    and-int/2addr v0, v5

    .line 58
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->e:Ls52/h;

    .line 65
    .line 66
    iget-object v0, v0, Ls52/h;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const v0, 0x218b9ed8

    .line 75
    .line 76
    .line 77
    const v3, 0x7f130b85

    .line 78
    .line 79
    .line 80
    invoke-static {v8, v0, v3, v8, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_3
    move-object v3, v0

    .line 85
    goto :goto_4

    .line 86
    :cond_3
    const v0, 0x218c8ef9

    .line 87
    .line 88
    .line 89
    const v3, 0x7f131a85

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v0, v3, v8, v6}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/f1;->p:Landroidx/compose/runtime/i3;

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/compose/ui/platform/p2;

    .line 104
    .line 105
    const v4, 0x7f13046a

    .line 106
    .line 107
    .line 108
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v4, 0x7f130469

    .line 113
    .line 114
    .line 115
    invoke-static {v8, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120
    .line 121
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 122
    .line 123
    invoke-static {v10, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 136
    .line 137
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 144
    .line 145
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    move-object v1, v0

    .line 150
    new-instance v0, Laa3/q;

    .line 151
    .line 152
    const/16 v7, 0x12

    .line 153
    .line 154
    move-object v4, p0

    .line 155
    move-object v2, p1

    .line 156
    invoke-direct/range {v0 .. v7}, Laa3/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    move-object v2, v0

    .line 160
    const v3, 0x5b3576b7

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v3, Lcom/reddit/mod/composables/stackingConditions/c0;

    .line 168
    .line 169
    invoke-direct {v3, v1, p0, p1}, Lcom/reddit/mod/composables/stackingConditions/c0;-><init>(Landroidx/compose/ui/platform/p2;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lkotlin/jvm/functions/Function1;)V

    .line 170
    .line 171
    .line 172
    const v1, -0x176d0247

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/16 v1, 0x6180

    .line 180
    .line 181
    move-object v5, v8

    .line 182
    move-object v8, v2

    .line 183
    const/16 v2, 0x8

    .line 184
    .line 185
    move-object v7, v9

    .line 186
    const/4 v9, 0x0

    .line 187
    move-wide v3, v11

    .line 188
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 189
    .line 190
    .line 191
    move-object v3, v10

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    move-object v5, v8

    .line 194
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 195
    .line 196
    .line 197
    move-object v3, p2

    .line 198
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/d0;

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    move-object v1, p0

    .line 208
    move-object v2, p1

    .line 209
    move/from16 v4, p4

    .line 210
    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/composables/stackingConditions/d0;-><init>(Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 212
    .line 213
    .line 214
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    :cond_5
    return-void
.end method
