.class public abstract Lcom/reddit/comments/presentation/composables/speedread/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V
    .locals 11

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->B1:Lcom/reddit/ui/compose/icons/h;

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    const p1, 0x41f14891

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    const/4 v10, 0x1

    .line 23
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr p1, v1

    .line 35
    or-int/lit16 p1, p1, 0xd80

    .line 36
    .line 37
    and-int/lit16 v1, p1, 0x493

    .line 38
    .line 39
    const/16 v2, 0x492

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    move v1, v10

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v3

    .line 47
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    const p2, 0x4c5de2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 59
    .line 60
    .line 61
    const/16 p2, 0x96

    .line 62
    .line 63
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    sget-object p3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    if-ne v1, p3, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v1, Landroidx/compose/foundation/lazy/grid/z;

    .line 78
    .line 79
    const/4 p3, 0x7

    .line 80
    invoke-direct {v1, p2, p3}, Landroidx/compose/foundation/lazy/grid/z;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    move-object v2, v1

    .line 87
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Laa3/c;

    .line 93
    .line 94
    const/16 p3, 0xb

    .line 95
    .line 96
    invoke-direct {p2, p3}, Laa3/c;-><init>(I)V

    .line 97
    .line 98
    .line 99
    const p3, -0x5e18581

    .line 100
    .line 101
    .line 102
    invoke-static {p3, p2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    and-int/lit8 p1, p1, 0xe

    .line 107
    .line 108
    const p2, 0x186030

    .line 109
    .line 110
    .line 111
    or-int v8, p1, p2

    .line 112
    .line 113
    const/16 v9, 0x28

    .line 114
    .line 115
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const-string v4, "speed_read_icon_animation"

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 122
    .line 123
    .line 124
    move-object p2, v1

    .line 125
    move p3, v10

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    new-instance v0, Lat2/h;

    .line 137
    .line 138
    invoke-direct {v0, p2, p3, p0}, Lat2/h;-><init>(Landroidx/compose/ui/s;ZI)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    :cond_6
    return-void
.end method

.method public static final b(Lcom/reddit/comments/presentation/composables/speedread/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 17

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
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSnapPositionChange"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "onClick"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v4, "modifier"

    .line 23
    .line 24
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 25
    .line 26
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    check-cast v4, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    const v6, -0x61e64d61

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_0
    or-int v6, p4, v6

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    const/16 v8, 0x100

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v8, 0x80

    .line 62
    .line 63
    :goto_1
    or-int/2addr v6, v8

    .line 64
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    const/16 v8, 0x800

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v8, 0x400

    .line 74
    .line 75
    :goto_2
    or-int/2addr v6, v8

    .line 76
    and-int/lit16 v8, v6, 0x2493

    .line 77
    .line 78
    const/16 v9, 0x2492

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eq v8, v9, :cond_3

    .line 83
    .line 84
    move v8, v10

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move v8, v11

    .line 87
    :goto_3
    and-int/lit8 v9, v6, 0x1

    .line 88
    .line 89
    invoke-virtual {v4, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_b

    .line 94
    .line 95
    const v8, 0x6e3c21fe

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-ne v9, v12, :cond_4

    .line 108
    .line 109
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 119
    .line 120
    invoke-static {v8, v4, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    if-ne v8, v12, :cond_5

    .line 125
    .line 126
    iget v8, v1, Lcom/reddit/comments/presentation/composables/speedread/a;->a:F

    .line 127
    .line 128
    iget v13, v1, Lcom/reddit/comments/presentation/composables/speedread/a;->b:F

    .line 129
    .line 130
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    int-to-long v14, v8

    .line 135
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    const/16 p3, 0x20

    .line 140
    .line 141
    int-to-long v7, v8

    .line 142
    shl-long v13, v14, p3

    .line 143
    .line 144
    const-wide v15, 0xffffffffL

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    and-long/2addr v7, v15

    .line 150
    or-long/2addr v7, v13

    .line 151
    new-instance v13, Lu0/a;

    .line 152
    .line 153
    invoke-direct {v13, v7, v8}, Lu0/a;-><init>(J)V

    .line 154
    .line 155
    .line 156
    invoke-static {v13}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    const/16 p3, 0x20

    .line 165
    .line 166
    :goto_4
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 167
    .line 168
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    const v7, -0x615d173a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v7, v6, 0x70

    .line 178
    .line 179
    move/from16 v13, p3

    .line 180
    .line 181
    if-ne v7, v13, :cond_6

    .line 182
    .line 183
    move v7, v10

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move v7, v11

    .line 186
    :goto_5
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    const/4 v14, 0x0

    .line 191
    if-nez v7, :cond_7

    .line 192
    .line 193
    if-ne v13, v12, :cond_8

    .line 194
    .line 195
    :cond_7
    new-instance v13, Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;

    .line 196
    .line 197
    invoke-direct {v13, v1, v8, v14}, Lcom/reddit/comments/presentation/composables/speedread/SpeedReadButtonKt$SpeedReadButton$1$1;-><init>(Lcom/reddit/comments/presentation/composables/speedread/a;Landroidx/compose/runtime/f1;Ldm3/a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 206
    .line 207
    .line 208
    shr-int/lit8 v6, v6, 0x3

    .line 209
    .line 210
    invoke-static {v4, v1, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const-string v7, "<this>"

    .line 214
    .line 215
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v7, "buttonPosition"

    .line 219
    .line 220
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v7, "isDragging"

    .line 224
    .line 225
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/reddit/achievements/achievement/composables/sections/g;

    .line 232
    .line 233
    invoke-direct {v0, v9, v8, v2}, Lcom/reddit/achievements/achievement/composables/sections/g;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    sget-object v7, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    invoke-static {v5, v7, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 243
    .line 244
    invoke-static {v5, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-wide v7, v4, Landroidx/compose/runtime/r;->T:J

    .line 249
    .line 250
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v4, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    iget-object v12, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 270
    .line 271
    if-eqz v12, :cond_a

    .line 272
    .line 273
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 274
    .line 275
    .line 276
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 277
    .line 278
    if-eqz v12, :cond_9

    .line 279
    .line 280
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 285
    .line 286
    .line 287
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 290
    .line 291
    .line 292
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    invoke-static {v4, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    invoke-static {v4, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-static {v4, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 309
    .line 310
    .line 311
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    const v0, 0x7f131bdf

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    new-instance v0, Lcom/reddit/comments/presentation/composables/g;

    .line 334
    .line 335
    const/4 v5, 0x4

    .line 336
    invoke-direct {v0, v5}, Lcom/reddit/comments/presentation/composables/g;-><init>(I)V

    .line 337
    .line 338
    .line 339
    const v5, 0x30b3d49e

    .line 340
    .line 341
    .line 342
    invoke-static {v5, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    and-int/lit16 v0, v6, 0x380

    .line 347
    .line 348
    const v6, 0x30030

    .line 349
    .line 350
    .line 351
    or-int/2addr v0, v6

    .line 352
    const/4 v6, 0x0

    .line 353
    move-object v8, v3

    .line 354
    move v3, v0

    .line 355
    invoke-static/range {v3 .. v9}, Lcom/reddit/comments/presentation/composables/speedread/d;->c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 363
    .line 364
    .line 365
    throw v14

    .line 366
    :cond_b
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 367
    .line 368
    .line 369
    :goto_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    if-eqz v6, :cond_c

    .line 374
    .line 375
    new-instance v0, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;

    .line 376
    .line 377
    const/16 v5, 0x13

    .line 378
    .line 379
    move-object/from16 v3, p2

    .line 380
    .line 381
    move/from16 v4, p4

    .line 382
    .line 383
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/magiclinks/linkhandling/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 384
    .line 385
    .line 386
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 387
    .line 388
    :cond_c
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 24

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v1, p6

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v4, 0x5883a06d

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v4, v6, 0x6

    .line 20
    .line 21
    const/4 v5, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v6

    .line 36
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 54
    .line 55
    const/16 v9, 0x100

    .line 56
    .line 57
    if-nez v7, :cond_5

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    move v7, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0xc00

    .line 71
    .line 72
    const/16 v10, 0x800

    .line 73
    .line 74
    if-nez v7, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_6

    .line 81
    .line 82
    move v7, v10

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v7

    .line 87
    :cond_7
    or-int/lit16 v4, v4, 0x6000

    .line 88
    .line 89
    const/high16 v7, 0x30000

    .line 90
    .line 91
    and-int/2addr v7, v6

    .line 92
    if-nez v7, :cond_9

    .line 93
    .line 94
    move-object/from16 v7, p2

    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_8

    .line 101
    .line 102
    const/high16 v11, 0x20000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_8
    const/high16 v11, 0x10000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v11

    .line 108
    goto :goto_6

    .line 109
    :cond_9
    move-object/from16 v7, p2

    .line 110
    .line 111
    :goto_6
    const v11, 0x12493

    .line 112
    .line 113
    .line 114
    and-int/2addr v11, v4

    .line 115
    const v12, 0x12492

    .line 116
    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    if-eq v11, v12, :cond_a

    .line 120
    .line 121
    move v11, v8

    .line 122
    goto :goto_7

    .line 123
    :cond_a
    move v11, v13

    .line 124
    :goto_7
    and-int/lit8 v12, v4, 0x1

    .line 125
    .line 126
    invoke-virtual {v0, v12, v11}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    if-eqz v11, :cond_15

    .line 131
    .line 132
    const v11, 0x7f131be1

    .line 133
    .line 134
    .line 135
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v11, v12, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const v12, 0x7d90b320

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    const v12, 0x6e3c21fe

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 160
    .line 161
    if-ne v12, v14, :cond_b

    .line 162
    .line 163
    invoke-static {v0}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    :cond_b
    move-object v15, v12

    .line 168
    check-cast v15, Landroidx/compose/foundation/interaction/l;

    .line 169
    .line 170
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 177
    .line 178
    const v12, -0x48fade91

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 182
    .line 183
    .line 184
    and-int/lit16 v12, v4, 0x1c00

    .line 185
    .line 186
    if-ne v12, v10, :cond_c

    .line 187
    .line 188
    move v10, v8

    .line 189
    goto :goto_8

    .line 190
    :cond_c
    move v10, v13

    .line 191
    :goto_8
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    or-int/2addr v10, v12

    .line 196
    and-int/lit8 v12, v4, 0xe

    .line 197
    .line 198
    if-ne v12, v5, :cond_d

    .line 199
    .line 200
    move/from16 v17, v8

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_d
    move/from16 v17, v13

    .line 204
    .line 205
    :goto_9
    or-int v10, v10, v17

    .line 206
    .line 207
    and-int/lit16 v8, v4, 0x380

    .line 208
    .line 209
    if-ne v8, v9, :cond_e

    .line 210
    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_e
    move/from16 v17, v13

    .line 215
    .line 216
    :goto_a
    or-int v10, v10, v17

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    if-nez v10, :cond_f

    .line 223
    .line 224
    if-ne v9, v14, :cond_10

    .line 225
    .line 226
    :cond_f
    new-instance v9, Landroidx/compose/foundation/text/selection/b;

    .line 227
    .line 228
    invoke-direct {v9, v3, v11, v1, v2}, Landroidx/compose/foundation/text/selection/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 240
    .line 241
    invoke-static {v10, v9}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    const-string v11, "speed_read_button"

    .line 246
    .line 247
    invoke-static {v9, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    const v11, -0x615d173a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    if-ne v12, v5, :cond_11

    .line 258
    .line 259
    const/4 v5, 0x1

    .line 260
    :goto_b
    const/16 v11, 0x100

    .line 261
    .line 262
    goto :goto_c

    .line 263
    :cond_11
    move v5, v13

    .line 264
    goto :goto_b

    .line 265
    :goto_c
    if-ne v8, v11, :cond_12

    .line 266
    .line 267
    const/4 v8, 0x1

    .line 268
    goto :goto_d

    .line 269
    :cond_12
    move v8, v13

    .line 270
    :goto_d
    or-int/2addr v5, v8

    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    if-nez v5, :cond_13

    .line 276
    .line 277
    if-ne v8, v14, :cond_14

    .line 278
    .line 279
    :cond_13
    new-instance v8, Lcom/reddit/comments/presentation/composables/speedread/b;

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    invoke-direct {v8, v1, v2, v5}, Lcom/reddit/comments/presentation/composables/speedread/b;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    shr-int/lit8 v4, v4, 0x6

    .line 294
    .line 295
    and-int/lit16 v4, v4, 0x1c00

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x1cf4

    .line 300
    .line 301
    move-object v7, v8

    .line 302
    move-object v8, v9

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    const/16 v18, 0x0

    .line 311
    .line 312
    const/16 v19, 0x0

    .line 313
    .line 314
    move-object/from16 v20, v0

    .line 315
    .line 316
    move/from16 v21, v4

    .line 317
    .line 318
    move-object v0, v10

    .line 319
    move-object/from16 v10, p2

    .line 320
    .line 321
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 322
    .line 323
    .line 324
    move-object v4, v0

    .line 325
    goto :goto_e

    .line 326
    :cond_15
    move-object/from16 v20, v0

    .line 327
    .line 328
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 329
    .line 330
    .line 331
    move-object/from16 v4, p3

    .line 332
    .line 333
    :goto_e
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_16

    .line 338
    .line 339
    new-instance v0, Laa3/e;

    .line 340
    .line 341
    const/16 v7, 0xb

    .line 342
    .line 343
    move-object/from16 v5, p2

    .line 344
    .line 345
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(ZLkotlin/jvm/functions/Function0;Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;II)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_16
    return-void
.end method
