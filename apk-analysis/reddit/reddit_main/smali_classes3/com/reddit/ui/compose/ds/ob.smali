.class public abstract Lcom/reddit/ui/compose/ds/ob;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/animation/core/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x43c80000    # 400.0f

    .line 5
    .line 6
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/reddit/ui/compose/ds/ob;->a:Landroidx/compose/animation/core/w0;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Ljava/util/List;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/xb;FLx/y1;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

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
    move-object/from16 v3, p8

    .line 14
    .line 15
    move/from16 v4, p10

    .line 16
    .line 17
    const-string v8, "pageIds"

    .line 18
    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v8, "modifier"

    .line 23
    .line 24
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v8, "state"

    .line 28
    .line 29
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v8, "contentPadding"

    .line 33
    .line 34
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v8, "verticalAlignment"

    .line 38
    .line 39
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v8, "flingBehavior"

    .line 43
    .line 44
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v8, "content"

    .line 48
    .line 49
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v13, p9

    .line 53
    .line 54
    check-cast v13, Landroidx/compose/runtime/r;

    .line 55
    .line 56
    const v8, -0x6487a5bf

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 60
    .line 61
    .line 62
    and-int/lit8 v8, v4, 0x6

    .line 63
    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    const/4 v8, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v8, 0x2

    .line 75
    :goto_0
    or-int/2addr v8, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v8, v4

    .line 78
    :goto_1
    and-int/lit8 v9, v4, 0x30

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_2

    .line 87
    .line 88
    const/16 v9, 0x20

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/16 v9, 0x10

    .line 92
    .line 93
    :goto_2
    or-int/2addr v8, v9

    .line 94
    :cond_3
    and-int/lit16 v9, v4, 0x180

    .line 95
    .line 96
    if-nez v9, :cond_5

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    const/16 v9, 0x100

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    const/16 v9, 0x80

    .line 108
    .line 109
    :goto_3
    or-int/2addr v8, v9

    .line 110
    :cond_5
    and-int/lit16 v9, v4, 0xc00

    .line 111
    .line 112
    if-nez v9, :cond_7

    .line 113
    .line 114
    move/from16 v9, p3

    .line 115
    .line 116
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->c(F)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_6

    .line 121
    .line 122
    const/16 v10, 0x800

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    const/16 v10, 0x400

    .line 126
    .line 127
    :goto_4
    or-int/2addr v8, v10

    .line 128
    goto :goto_5

    .line 129
    :cond_7
    move/from16 v9, p3

    .line 130
    .line 131
    :goto_5
    and-int/lit16 v10, v4, 0x6000

    .line 132
    .line 133
    if-nez v10, :cond_9

    .line 134
    .line 135
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_8

    .line 140
    .line 141
    const/16 v10, 0x4000

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    const/16 v10, 0x2000

    .line 145
    .line 146
    :goto_6
    or-int/2addr v8, v10

    .line 147
    :cond_9
    const/high16 v10, 0x30000

    .line 148
    .line 149
    and-int/2addr v10, v4

    .line 150
    if-nez v10, :cond_b

    .line 151
    .line 152
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_a

    .line 157
    .line 158
    const/high16 v10, 0x20000

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_a
    const/high16 v10, 0x10000

    .line 162
    .line 163
    :goto_7
    or-int/2addr v8, v10

    .line 164
    :cond_b
    const/high16 v10, 0x180000

    .line 165
    .line 166
    and-int/2addr v10, v4

    .line 167
    if-nez v10, :cond_d

    .line 168
    .line 169
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_c

    .line 174
    .line 175
    const/high16 v10, 0x100000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_c
    const/high16 v10, 0x80000

    .line 179
    .line 180
    :goto_8
    or-int/2addr v8, v10

    .line 181
    :cond_d
    const/high16 v10, 0xc00000

    .line 182
    .line 183
    and-int/2addr v10, v4

    .line 184
    move/from16 v11, p7

    .line 185
    .line 186
    if-nez v10, :cond_f

    .line 187
    .line 188
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    if-eqz v10, :cond_e

    .line 193
    .line 194
    const/high16 v10, 0x800000

    .line 195
    .line 196
    goto :goto_9

    .line 197
    :cond_e
    const/high16 v10, 0x400000

    .line 198
    .line 199
    :goto_9
    or-int/2addr v8, v10

    .line 200
    :cond_f
    const/high16 v10, 0x6000000

    .line 201
    .line 202
    and-int/2addr v10, v4

    .line 203
    if-nez v10, :cond_11

    .line 204
    .line 205
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_10

    .line 210
    .line 211
    const/high16 v10, 0x4000000

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_10
    const/high16 v10, 0x2000000

    .line 215
    .line 216
    :goto_a
    or-int/2addr v8, v10

    .line 217
    :cond_11
    const v10, 0x2492493

    .line 218
    .line 219
    .line 220
    and-int/2addr v10, v8

    .line 221
    const v12, 0x2492492

    .line 222
    .line 223
    .line 224
    if-eq v10, v12, :cond_12

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    goto :goto_b

    .line 228
    :cond_12
    const/4 v10, 0x0

    .line 229
    :goto_b
    and-int/lit8 v12, v8, 0x1

    .line 230
    .line 231
    invoke-virtual {v13, v12, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_14

    .line 236
    .line 237
    iget-boolean v10, v0, Lcom/reddit/ui/compose/ds/xb;->b:Z

    .line 238
    .line 239
    if-eqz v10, :cond_13

    .line 240
    .line 241
    const v10, 0x7fffffff

    .line 242
    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    :goto_c
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/xb;->a:Lcom/google/accompanist/pager/g;

    .line 250
    .line 251
    new-instance v12, Lcom/reddit/ui/compose/ds/s3;

    .line 252
    .line 253
    invoke-direct {v12, v0, v3}, Lcom/reddit/ui/compose/ds/s3;-><init>(Lcom/reddit/ui/compose/ds/xb;Landroidx/compose/runtime/internal/a;)V

    .line 254
    .line 255
    .line 256
    const v14, 0x37bc5bc6

    .line 257
    .line 258
    .line 259
    invoke-static {v14, v12, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    and-int/lit8 v14, v8, 0x70

    .line 264
    .line 265
    shl-int/lit8 v15, v8, 0x3

    .line 266
    .line 267
    const v16, 0xe000

    .line 268
    .line 269
    .line 270
    and-int v16, v15, v16

    .line 271
    .line 272
    or-int v14, v14, v16

    .line 273
    .line 274
    const/high16 v16, 0x70000

    .line 275
    .line 276
    and-int v16, v15, v16

    .line 277
    .line 278
    or-int v14, v14, v16

    .line 279
    .line 280
    const/high16 v16, 0x380000

    .line 281
    .line 282
    and-int v16, v15, v16

    .line 283
    .line 284
    or-int v14, v14, v16

    .line 285
    .line 286
    const/high16 v16, 0x1c00000

    .line 287
    .line 288
    and-int v15, v15, v16

    .line 289
    .line 290
    or-int/2addr v14, v15

    .line 291
    const/high16 v15, 0x70000000

    .line 292
    .line 293
    shl-int/lit8 v8, v8, 0x6

    .line 294
    .line 295
    and-int/2addr v8, v15

    .line 296
    or-int/2addr v14, v8

    .line 297
    const/4 v15, 0x6

    .line 298
    const/16 v16, 0x108

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    move v2, v10

    .line 302
    const/4 v10, 0x0

    .line 303
    move-object/from16 v3, p1

    .line 304
    .line 305
    move-object v8, v6

    .line 306
    move v6, v9

    .line 307
    move-object v9, v7

    .line 308
    move-object/from16 v7, p4

    .line 309
    .line 310
    invoke-static/range {v2 .. v16}, Lcom/google/accompanist/pager/d;->a(ILandroidx/compose/ui/s;Lcom/google/accompanist/pager/g;ZFLx/y1;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;Lkotlin/jvm/functions/Function1;ZLnm3/o;Landroidx/compose/runtime/m;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_14
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    :goto_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    if-eqz v11, :cond_15

    .line 322
    .line 323
    new-instance v0, Lcom/reddit/ui/compose/ds/nb;

    .line 324
    .line 325
    move-object/from16 v2, p1

    .line 326
    .line 327
    move-object/from16 v3, p2

    .line 328
    .line 329
    move/from16 v4, p3

    .line 330
    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    move-object/from16 v6, p5

    .line 334
    .line 335
    move-object/from16 v7, p6

    .line 336
    .line 337
    move/from16 v8, p7

    .line 338
    .line 339
    move-object/from16 v9, p8

    .line 340
    .line 341
    move/from16 v10, p10

    .line 342
    .line 343
    invoke-direct/range {v0 .. v10}, Lcom/reddit/ui/compose/ds/nb;-><init>(Ljava/util/List;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/xb;FLx/y1;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/runtime/internal/a;I)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    :cond_15
    return-void
.end method
