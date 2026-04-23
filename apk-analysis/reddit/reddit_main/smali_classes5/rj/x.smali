.class public abstract Lrj/x;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x111

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lrj/x;->a:F

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lrj/x;->b:F

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lrj/x;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Ljava/lang/String;Lqj/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 18

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
    const-string v0, "title"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onCardClicked"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v14, p4

    .line 23
    .line 24
    check-cast v14, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, -0x6f34e08b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v4, 0x4

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v5

    .line 43
    :goto_0
    or-int v0, p5, v0

    .line 44
    .line 45
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    move v6, v7

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_1
    or-int/2addr v0, v6

    .line 58
    or-int/lit16 v0, v0, 0xc00

    .line 59
    .line 60
    and-int/lit16 v6, v0, 0x493

    .line 61
    .line 62
    const/16 v8, 0x492

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-eq v6, v8, :cond_2

    .line 66
    .line 67
    const/4 v6, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v6, v10

    .line 70
    :goto_2
    and-int/lit8 v8, v0, 0x1

    .line 71
    .line 72
    invoke-virtual {v14, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    sget v6, Lrj/x;->a:F

    .line 79
    .line 80
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 81
    .line 82
    invoke-static {v8, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const-string v11, "pla_carousel"

    .line 87
    .line 88
    invoke-static {v6, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v11, Lx/l;->c:Lx/g;

    .line 93
    .line 94
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 95
    .line 96
    invoke-static {v11, v12, v14, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iget-wide v12, v14, Landroidx/compose/runtime/r;->T:J

    .line 101
    .line 102
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v14, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v9, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 122
    .line 123
    if-eqz v9, :cond_7

    .line 124
    .line 125
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v9, v14, Landroidx/compose/runtime/r;->S:Z

    .line 129
    .line 130
    if-eqz v9, :cond_3

    .line 131
    .line 132
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v14, v13, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v14, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v14, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v14, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const/16 v6, 0x8

    .line 169
    .line 170
    int-to-float v6, v6

    .line 171
    invoke-static {v8, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v14, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 176
    .line 177
    .line 178
    sget v6, Lrj/x;->b:F

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static {v8, v6, v9, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    and-int/lit8 v12, v0, 0xe

    .line 186
    .line 187
    or-int/lit8 v12, v12, 0x30

    .line 188
    .line 189
    invoke-static {v12, v14, v11, v1}, Lrj/x;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    int-to-float v4, v4

    .line 193
    invoke-static {v8, v4}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v14, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v9, v5}, Lx/f;->c(FFI)Lx/a2;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    sget v4, Lrj/x;->c:F

    .line 205
    .line 206
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v5, "pla_lazy_row"

    .line 211
    .line 212
    invoke-static {v8, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    const v9, -0x615d173a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v0, v0, 0x70

    .line 223
    .line 224
    if-ne v0, v7, :cond_4

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_4
    move v0, v10

    .line 229
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    if-nez v0, :cond_5

    .line 234
    .line 235
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 236
    .line 237
    if-ne v7, v0, :cond_6

    .line 238
    .line 239
    :cond_5
    new-instance v7, Lorg/matrix/android/sdk/internal/session/room/timeline/m;

    .line 240
    .line 241
    const/16 v0, 0xd

    .line 242
    .line 243
    invoke-direct {v7, v0, v2, v3}, Lorg/matrix/android/sdk/internal/session/room/timeline/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    move-object v13, v7

    .line 250
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 253
    .line 254
    .line 255
    const/16 v15, 0x6186

    .line 256
    .line 257
    const/16 v16, 0x1ea

    .line 258
    .line 259
    move-object v0, v8

    .line 260
    move-object v8, v4

    .line 261
    move-object v4, v5

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const/4 v9, 0x0

    .line 265
    const/4 v10, 0x0

    .line 266
    const/4 v11, 0x0

    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 v17, v0

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, v17

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    throw v0

    .line 285
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 286
    .line 287
    .line 288
    move-object/from16 v4, p3

    .line 289
    .line 290
    :goto_5
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    if-eqz v7, :cond_9

    .line 295
    .line 296
    new-instance v0, Lrj/w;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    move/from16 v5, p5

    .line 300
    .line 301
    invoke-direct/range {v0 .. v6}, Lrj/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_9
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 32

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v1, 0x76c38b7f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p3

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int v4, p0, v4

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v1, p3

    .line 33
    .line 34
    move/from16 v4, p0

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v5, p0, 0x30

    .line 37
    .line 38
    const/16 v28, 0x10

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move/from16 v5, v28

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 55
    .line 56
    const/16 v6, 0x12

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v8, 0x0

    .line 60
    if-eq v5, v6, :cond_4

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v5, v8

    .line 65
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_8

    .line 72
    .line 73
    const/high16 v5, 0x3f800000    # 1.0f

    .line 74
    .line 75
    invoke-static {v2, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    int-to-float v3, v3

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-static {v6, v9, v3, v7}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v6, "pla_header"

    .line 86
    .line 87
    invoke-static {v3, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 92
    .line 93
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 94
    .line 95
    const/16 v10, 0x30

    .line 96
    .line 97
    invoke-static {v9, v6, v0, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    iget-wide v9, v0, Landroidx/compose/runtime/r;->T:J

    .line 102
    .line 103
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 116
    .line 117
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 121
    .line 122
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 123
    .line 124
    if-eqz v12, :cond_7

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 127
    .line 128
    .line 129
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 130
    .line 131
    if-eqz v12, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 138
    .line 139
    .line 140
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v0, v6, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v0, v6, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {v0, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-static {v0, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 176
    .line 177
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 178
    .line 179
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 186
    .line 187
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 188
    .line 189
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 190
    .line 191
    .line 192
    move-result-wide v10

    .line 193
    float-to-double v12, v5

    .line 194
    const-wide/16 v14, 0x0

    .line 195
    .line 196
    cmpl-double v12, v12, v14

    .line 197
    .line 198
    if-lez v12, :cond_6

    .line 199
    .line 200
    :goto_5
    move v12, v4

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const-string v12, "invalid weight; must be greater than zero"

    .line 203
    .line 204
    invoke-static {v12}, Ly/a;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_6
    new-instance v4, Lx/o1;

    .line 209
    .line 210
    invoke-direct {v4, v5, v8}, Lx/o1;-><init>(FZ)V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v25, v12, 0xe

    .line 214
    .line 215
    const/16 v26, 0xc30

    .line 216
    .line 217
    const v27, 0x1d7f8

    .line 218
    .line 219
    .line 220
    const/16 v18, 0x2

    .line 221
    .line 222
    move v5, v7

    .line 223
    const-wide/16 v7, 0x0

    .line 224
    .line 225
    move-object v12, v9

    .line 226
    const/4 v9, 0x0

    .line 227
    move-object/from16 v23, v6

    .line 228
    .line 229
    move-wide/from16 v30, v10

    .line 230
    .line 231
    move v11, v5

    .line 232
    move-wide/from16 v5, v30

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    move v13, v11

    .line 236
    const/4 v11, 0x0

    .line 237
    move-object v14, v12

    .line 238
    move v15, v13

    .line 239
    const-wide/16 v12, 0x0

    .line 240
    .line 241
    move-object/from16 v16, v14

    .line 242
    .line 243
    const/4 v14, 0x0

    .line 244
    move/from16 v17, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move-object/from16 v19, v16

    .line 248
    .line 249
    move/from16 v20, v17

    .line 250
    .line 251
    const-wide/16 v16, 0x0

    .line 252
    .line 253
    move-object/from16 v21, v19

    .line 254
    .line 255
    const/16 v19, 0x0

    .line 256
    .line 257
    move/from16 v22, v20

    .line 258
    .line 259
    const/16 v20, 0x1

    .line 260
    .line 261
    move-object/from16 v24, v21

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    move/from16 v29, v22

    .line 266
    .line 267
    const/16 v22, 0x0

    .line 268
    .line 269
    move-object/from16 v2, v24

    .line 270
    .line 271
    move-object/from16 v24, v0

    .line 272
    .line 273
    move-object v0, v3

    .line 274
    move-object v3, v1

    .line 275
    move-object v1, v2

    .line 276
    move/from16 v2, v29

    .line 277
    .line 278
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v3, v24

    .line 282
    .line 283
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 288
    .line 289
    iget-object v5, v4, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 290
    .line 291
    invoke-static/range {v28 .. v28}, Lik3/d;->s(I)J

    .line 292
    .line 293
    .line 294
    move-result-wide v17

    .line 295
    const v22, 0xfdffff

    .line 296
    .line 297
    .line 298
    const-wide/16 v6, 0x0

    .line 299
    .line 300
    const-wide/16 v8, 0x0

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const/16 v19, 0x0

    .line 306
    .line 307
    const/16 v20, 0x0

    .line 308
    .line 309
    invoke-static/range {v5 .. v22}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 310
    .line 311
    .line 312
    move-result-object v23

    .line 313
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 318
    .line 319
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 320
    .line 321
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const v27, 0x1fffa

    .line 328
    .line 329
    .line 330
    const/4 v4, 0x0

    .line 331
    const-wide/16 v7, 0x0

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    const-wide/16 v16, 0x0

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x0

    .line 342
    .line 343
    const/16 v22, 0x0

    .line 344
    .line 345
    const/16 v25, 0x6

    .line 346
    .line 347
    const-string v3, " \u00b7 "

    .line 348
    .line 349
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 350
    .line 351
    .line 352
    move-object/from16 v3, v24

    .line 353
    .line 354
    const v4, 0x7f131159

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 366
    .line 367
    iget-object v5, v0, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 368
    .line 369
    invoke-static/range {v28 .. v28}, Lik3/d;->s(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v17

    .line 373
    const v22, 0xfdffff

    .line 374
    .line 375
    .line 376
    const-wide/16 v6, 0x0

    .line 377
    .line 378
    const-wide/16 v8, 0x0

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    const/16 v19, 0x0

    .line 384
    .line 385
    const/16 v20, 0x0

    .line 386
    .line 387
    invoke-static/range {v5 .. v22}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 388
    .line 389
    .line 390
    move-result-object v23

    .line 391
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 398
    .line 399
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    move-object v3, v4

    .line 404
    const/4 v4, 0x0

    .line 405
    const-wide/16 v7, 0x0

    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    const/4 v15, 0x0

    .line 409
    const-wide/16 v16, 0x0

    .line 410
    .line 411
    const/16 v18, 0x0

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/16 v20, 0x0

    .line 416
    .line 417
    const/16 v22, 0x0

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v3, v24

    .line 425
    .line 426
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 427
    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 431
    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    throw v0

    .line 435
    :cond_8
    move-object v3, v0

    .line 436
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 437
    .line 438
    .line 439
    :goto_7
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    if-eqz v6, :cond_9

    .line 444
    .line 445
    new-instance v0, Lbd3/a;

    .line 446
    .line 447
    const/16 v4, 0x11

    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    move/from16 v3, p0

    .line 451
    .line 452
    move-object/from16 v2, p2

    .line 453
    .line 454
    move-object/from16 v1, p3

    .line 455
    .line 456
    invoke-direct/range {v0 .. v5}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    :cond_9
    return-void
.end method
