.class public final synthetic Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Lt1/c;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/reddit/marketplace/awards/features/awardssheet/s;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(FFILandroidx/compose/runtime/f1;Lcom/reddit/marketplace/awards/features/awardssheet/s;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lt1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->a:F

    .line 5
    .line 6
    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->b:Landroidx/compose/runtime/f1;

    .line 7
    .line 8
    iput-object p8, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->c:Lt1/c;

    .line 9
    .line 10
    iput p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->d:I

    .line 11
    .line 12
    iput-object p6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->f:Lcom/reddit/marketplace/awards/features/awardssheet/s;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->g:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iput p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->i:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/grid/n;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/runtime/m;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const-string v5, "$this$items"

    .line 28
    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v5, v4, 0x6

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    const/4 v5, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v5, 0x2

    .line 48
    :goto_0
    or-int/2addr v5, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v5, v4

    .line 51
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 52
    .line 53
    const/16 v6, 0x20

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    check-cast v4, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move v4, v6

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v4, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v5, v4

    .line 71
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 72
    .line 73
    const/16 v7, 0x92

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eq v4, v7, :cond_4

    .line 78
    .line 79
    move v4, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v4, v9

    .line 82
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 83
    .line 84
    check-cast v3, Landroidx/compose/runtime/r;

    .line 85
    .line 86
    invoke-virtual {v3, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_d

    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    if-ge v2, v4, :cond_5

    .line 94
    .line 95
    int-to-float v7, v9

    .line 96
    :goto_4
    move v12, v7

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    sget v7, Lcom/reddit/marketplace/awards/features/awardssheet/composables/o;->c:F

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :goto_5
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 102
    .line 103
    iget v10, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->a:F

    .line 104
    .line 105
    invoke-static {v7, v10}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v15, 0xd

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const v10, -0x35c9d318    # -2984762.0f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    const v11, -0x6815fd56

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    iget-object v11, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->b:Landroidx/compose/runtime/f1;

    .line 135
    .line 136
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    iget-object v13, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->c:Lt1/c;

    .line 141
    .line 142
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    or-int/2addr v12, v14

    .line 147
    iget v14, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->d:I

    .line 148
    .line 149
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->d(I)Z

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    or-int/2addr v12, v15

    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    if-nez v12, :cond_6

    .line 159
    .line 160
    if-ne v15, v10, :cond_7

    .line 161
    .line 162
    :cond_6
    new-instance v15, Landroidx/compose/foundation/u1;

    .line 163
    .line 164
    const/4 v12, 0x7

    .line 165
    invoke-direct {v15, v13, v14, v11, v12}, Landroidx/compose/foundation/u1;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v7, v15}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    :cond_8
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/high16 v12, 0x43c80000    # 400.0f

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-static {v11, v12, v13, v4}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    move-object/from16 p2, v10

    .line 192
    .line 193
    int-to-long v9, v8

    .line 194
    shl-long v15, v9, v6

    .line 195
    .line 196
    const-wide v17, 0xffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    and-long v9, v9, v17

    .line 202
    .line 203
    or-long/2addr v9, v15

    .line 204
    new-instance v15, Lt1/j;

    .line 205
    .line 206
    invoke-direct {v15, v9, v10}, Lt1/j;-><init>(J)V

    .line 207
    .line 208
    .line 209
    invoke-static {v11, v12, v15, v8}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v11, v12, v13, v4}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroidx/compose/foundation/lazy/layout/p;

    .line 221
    .line 222
    invoke-direct {v1, v14, v9, v4}, Landroidx/compose/foundation/lazy/layout/p;-><init>(Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v7, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->e:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    move-object v10, v1

    .line 236
    check-cast v10, Lcom/reddit/marketplace/awards/features/awardssheet/e;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->f:Lcom/reddit/marketplace/awards/features/awardssheet/s;

    .line 239
    .line 240
    iget v1, v1, Lcom/reddit/marketplace/awards/features/awardssheet/s;->d:I

    .line 241
    .line 242
    if-ne v2, v1, :cond_9

    .line 243
    .line 244
    move v11, v8

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    const/4 v11, 0x0

    .line 247
    :goto_6
    const v1, -0x615d173a

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->g:Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    and-int/lit8 v5, v5, 0x70

    .line 260
    .line 261
    if-ne v5, v6, :cond_a

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_a
    const/4 v8, 0x0

    .line 265
    :goto_7
    or-int/2addr v4, v8

    .line 266
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v4, :cond_b

    .line 271
    .line 272
    move-object/from16 v4, p2

    .line 273
    .line 274
    if-ne v5, v4, :cond_c

    .line 275
    .line 276
    :cond_b
    new-instance v5, La63/d;

    .line 277
    .line 278
    const/16 v4, 0x13

    .line 279
    .line 280
    invoke-direct {v5, v1, v2, v4}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    move-object v12, v5

    .line 287
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    const/16 v18, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    iget v14, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/n;->i:F

    .line 298
    .line 299
    const-wide/16 v15, 0x0

    .line 300
    .line 301
    const/16 v17, 0x0

    .line 302
    .line 303
    move-object/from16 v19, v3

    .line 304
    .line 305
    invoke-static/range {v10 .. v20}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/e;->e(Lcom/reddit/marketplace/awards/features/awardssheet/e;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FJFZLandroidx/compose/runtime/m;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    move-object/from16 v19, v3

    .line 310
    .line 311
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 312
    .line 313
    .line 314
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object v0
.end method
