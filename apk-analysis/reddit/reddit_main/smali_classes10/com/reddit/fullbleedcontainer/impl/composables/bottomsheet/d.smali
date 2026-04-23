.class public abstract Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const-string v0, "onEvent"

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "content"

    .line 11
    .line 12
    move-object/from16 v12, p3

    .line 13
    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v13, p4

    .line 18
    .line 19
    check-cast v13, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x5272aa0b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x4

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p5, v0

    .line 38
    .line 39
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    move v2, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v2

    .line 52
    or-int/lit16 v0, v0, 0x180

    .line 53
    .line 54
    and-int/lit16 v2, v0, 0x493

    .line 55
    .line 56
    const/16 v5, 0x492

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v2, v5, :cond_2

    .line 61
    .line 62
    move v2, v7

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v2, v8

    .line 65
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {v13, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_c

    .line 72
    .line 73
    const/16 v17, 0x36

    .line 74
    .line 75
    const/16 v18, 0x4

    .line 76
    .line 77
    move-object/from16 v16, v13

    .line 78
    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x1

    .line 81
    const/4 v15, 0x0

    .line 82
    invoke-static/range {v13 .. v18}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    move-object/from16 v13, v16

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget-boolean v5, v3, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;->a:Z

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v5, v2

    .line 99
    :goto_3
    const v10, -0x615d173a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v10, v0, 0xe

    .line 106
    .line 107
    if-eq v10, v1, :cond_4

    .line 108
    .line 109
    move v1, v8

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v1, v7

    .line 112
    :goto_4
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    or-int/2addr v1, v10

    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 122
    .line 123
    if-nez v1, :cond_5

    .line 124
    .line 125
    if-ne v10, v11, :cond_6

    .line 126
    .line 127
    :cond_5
    new-instance v10, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/BottomSheetMenuKt$BottomSheetMenu$1$1;

    .line 128
    .line 129
    invoke-direct {v10, v3, v9, v2}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/BottomSheetMenuKt$BottomSheetMenu$1$1;-><init>(Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v5, v10}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    const v1, 0x7f8fef8e

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    const v5, 0x4c5de2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 161
    .line 162
    .line 163
    and-int/lit8 v0, v0, 0x70

    .line 164
    .line 165
    if-ne v0, v4, :cond_7

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_7
    move v7, v8

    .line 169
    :goto_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v7, :cond_8

    .line 174
    .line 175
    if-ne v0, v11, :cond_9

    .line 176
    .line 177
    :cond_8
    new-instance v0, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/BottomSheetMenuKt$BottomSheetMenu$2$1;

    .line 178
    .line 179
    invoke-direct {v0, v6, v2}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/BottomSheetMenuKt$BottomSheetMenu$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    iget-object v0, v3, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/e;->b:Lnp3/c;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_b
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 202
    .line 203
    :goto_6
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 204
    .line 205
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 214
    .line 215
    .line 216
    move-result-wide v1

    .line 217
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 218
    .line 219
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 220
    .line 221
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    new-instance v1, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 226
    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-direct {v1, v2, v0, v6}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const v0, 0x66c5418d

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const v14, 0x30006

    .line 239
    .line 240
    .line 241
    const/16 v15, 0x18

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v11, 0x0

    .line 245
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/b;->d(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/c1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 246
    .line 247
    .line 248
    move-object v4, v5

    .line 249
    goto :goto_7

    .line 250
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 251
    .line 252
    .line 253
    move-object/from16 v4, p2

    .line 254
    .line 255
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    if-eqz v7, :cond_d

    .line 260
    .line 261
    new-instance v0, Lcom/reddit/econearn/onboarding/composables/a;

    .line 262
    .line 263
    const/4 v2, 0x7

    .line 264
    move-object/from16 v5, p3

    .line 265
    .line 266
    move/from16 v1, p5

    .line 267
    .line 268
    invoke-direct/range {v0 .. v6}, Lcom/reddit/econearn/onboarding/composables/a;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    :cond_d
    return-void
.end method
