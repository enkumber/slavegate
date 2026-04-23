.class public final synthetic Lnn1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lt1/c;

.field public final synthetic b:F

.field public final synthetic c:Lx/a2;

.field public final synthetic d:Landroidx/compose/ui/unit/LayoutDirection;

.field public final synthetic e:Lnn1/f;

.field public final synthetic f:Lnn1/g;

.field public final synthetic g:Landroidx/compose/ui/e;

.field public final synthetic i:Z

.field public final synthetic r:I

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/runtime/internal/a;

.field public final synthetic x:Landroidx/compose/foundation/pager/n;


# direct methods
.method public synthetic constructor <init>(Lt1/c;FLx/a2;Landroidx/compose/ui/unit/LayoutDirection;Lnn1/f;Lnn1/g;Landroidx/compose/ui/e;ZIZLandroidx/compose/runtime/internal/a;Landroidx/compose/foundation/pager/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnn1/b;->a:Lt1/c;

    .line 5
    .line 6
    iput p2, p0, Lnn1/b;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lnn1/b;->c:Lx/a2;

    .line 9
    .line 10
    iput-object p4, p0, Lnn1/b;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    iput-object p5, p0, Lnn1/b;->e:Lnn1/f;

    .line 13
    .line 14
    iput-object p6, p0, Lnn1/b;->f:Lnn1/g;

    .line 15
    .line 16
    iput-object p7, p0, Lnn1/b;->g:Landroidx/compose/ui/e;

    .line 17
    .line 18
    iput-boolean p8, p0, Lnn1/b;->i:Z

    .line 19
    .line 20
    iput p9, p0, Lnn1/b;->r:I

    .line 21
    .line 22
    iput-boolean p10, p0, Lnn1/b;->v:Z

    .line 23
    .line 24
    iput-object p11, p0, Lnn1/b;->w:Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    iput-object p12, p0, Lnn1/b;->x:Landroidx/compose/foundation/pager/n;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/v;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    .line 43
    const/16 v5, 0x12

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eq v4, v5, :cond_2

    .line 48
    .line 49
    move v4, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v4, v7

    .line 52
    :goto_1
    and-int/2addr v3, v6

    .line 53
    check-cast v2, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    check-cast v1, Lx/w;

    .line 62
    .line 63
    iget-wide v3, v1, Lx/w;->b:J

    .line 64
    .line 65
    invoke-static {v3, v4}, Lt1/a;->i(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const v3, -0x48fade91

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lnn1/b;->a:Lt1/c;

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    or-int/2addr v5, v6

    .line 86
    iget v6, v0, Lnn1/b;->b:F

    .line 87
    .line 88
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->c(F)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    or-int/2addr v5, v8

    .line 93
    iget-object v10, v0, Lnn1/b;->c:Lx/a2;

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    or-int/2addr v5, v8

    .line 100
    iget-object v8, v0, Lnn1/b;->d:Landroidx/compose/ui/unit/LayoutDirection;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    or-int/2addr v5, v9

    .line 111
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    if-ne v9, v11, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-interface {v4, v6}, Lt1/c;->b0(F)I

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v8}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-static {v10, v8}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    add-float/2addr v8, v5

    .line 133
    invoke-interface {v4, v8}, Lt1/c;->b0(F)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    sub-int/2addr v1, v5

    .line 138
    iget-object v5, v0, Lnn1/b;->x:Landroidx/compose/foundation/pager/n;

    .line 139
    .line 140
    invoke-interface {v5, v4, v1}, Landroidx/compose/foundation/pager/n;->c(Lt1/c;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {v4, v1}, Lt1/c;->w0(I)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1, v2}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    :cond_4
    check-cast v9, Lt1/f;

    .line 153
    .line 154
    iget v1, v9, Lt1/f;->a:F

    .line 155
    .line 156
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v0, Lnn1/b;->e:Lnn1/f;

    .line 160
    .line 161
    iget-object v5, v4, Lnn1/f;->a:Landroidx/compose/foundation/lazy/j0;

    .line 162
    .line 163
    const-string v8, "lazyListState"

    .line 164
    .line 165
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const v8, 0x4949ab47

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Landroidx/compose/animation/i2;->a(Landroidx/compose/runtime/m;)Landroidx/compose/animation/core/t;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    const/high16 v9, 0x43c80000    # 400.0f

    .line 179
    .line 180
    const/4 v12, 0x5

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    invoke-static {v13, v9, v14, v12}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    or-int/2addr v12, v13

    .line 199
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v13

    .line 203
    or-int/2addr v12, v13

    .line 204
    iget-object v13, v0, Lnn1/b;->f:Lnn1/g;

    .line 205
    .line 206
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    or-int/2addr v12, v15

    .line 211
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    if-nez v12, :cond_5

    .line 216
    .line 217
    if-ne v15, v11, :cond_6

    .line 218
    .line 219
    :cond_5
    new-instance v12, Lnn1/a;

    .line 220
    .line 221
    invoke-direct {v12, v5, v13}, Lnn1/a;-><init>(Landroidx/compose/foundation/lazy/j0;Lnn1/g;)V

    .line 222
    .line 223
    .line 224
    sget v5, Landroidx/compose/foundation/gestures/snapping/h;->a:F

    .line 225
    .line 226
    new-instance v15, Landroidx/compose/foundation/gestures/snapping/f;

    .line 227
    .line 228
    invoke-direct {v15, v12, v8, v9}, Landroidx/compose/foundation/gestures/snapping/f;-><init>(Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/i;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    check-cast v15, Landroidx/compose/foundation/gestures/snapping/f;

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 240
    .line 241
    .line 242
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 243
    .line 244
    sget-object v5, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 245
    .line 246
    invoke-static {v6, v5}, Lx/l;->h(FLandroidx/compose/ui/d;)Lx/j;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    iget-object v9, v4, Lnn1/f;->a:Landroidx/compose/foundation/lazy/j0;

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 253
    .line 254
    .line 255
    iget v3, v0, Lnn1/b;->r:I

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    or-int/2addr v4, v5

    .line 266
    iget-boolean v5, v0, Lnn1/b;->v:Z

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    or-int/2addr v4, v6

    .line 273
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    or-int/2addr v4, v6

    .line 278
    iget-object v6, v0, Lnn1/b;->w:Landroidx/compose/runtime/internal/a;

    .line 279
    .line 280
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    or-int/2addr v4, v8

    .line 285
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v4, :cond_7

    .line 290
    .line 291
    if-ne v8, v11, :cond_8

    .line 292
    .line 293
    :cond_7
    new-instance v8, Lnn1/d;

    .line 294
    .line 295
    invoke-direct {v8, v3, v5, v1, v6}, Lnn1/d;-><init>(IZFLandroidx/compose/runtime/internal/a;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    move-object/from16 v17, v8

    .line 302
    .line 303
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 304
    .line 305
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    const/16 v19, 0x6

    .line 309
    .line 310
    const/16 v20, 0x108

    .line 311
    .line 312
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    iget-object v13, v0, Lnn1/b;->g:Landroidx/compose/ui/e;

    .line 316
    .line 317
    iget-boolean v0, v0, Lnn1/b;->i:Z

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    move-object/from16 v18, v2

    .line 322
    .line 323
    move-object v14, v15

    .line 324
    move v15, v0

    .line 325
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/v;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_9
    move-object/from16 v18, v2

    .line 330
    .line 331
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 332
    .line 333
    .line 334
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0
.end method
