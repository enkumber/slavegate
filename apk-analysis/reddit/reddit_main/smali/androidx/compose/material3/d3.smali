.class public final synthetic Landroidx/compose/material3/d3;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic B:F

.field public final synthetic a:Landroidx/compose/material3/e3;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/p1;

.field public final synthetic e:Landroidx/compose/ui/layout/p1;

.field public final synthetic f:Landroidx/compose/ui/layout/p1;

.field public final synthetic g:Landroidx/compose/ui/layout/p1;

.field public final synthetic i:Landroidx/compose/ui/layout/p1;

.field public final synthetic r:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic v:Landroidx/compose/ui/layout/p1;

.field public final synthetic w:Landroidx/compose/ui/layout/p1;

.field public final synthetic x:Landroidx/compose/ui/layout/p1;

.field public final synthetic y:Landroidx/compose/ui/layout/x0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/e3;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/x0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/d3;->a:Landroidx/compose/material3/e3;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/material3/d3;->b:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/d3;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/d3;->d:Landroidx/compose/ui/layout/p1;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material3/d3;->e:Landroidx/compose/ui/layout/p1;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/material3/d3;->f:Landroidx/compose/ui/layout/p1;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/material3/d3;->g:Landroidx/compose/ui/layout/p1;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/material3/d3;->i:Landroidx/compose/ui/layout/p1;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/material3/d3;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    iput-object p10, p0, Landroidx/compose/material3/d3;->v:Landroidx/compose/ui/layout/p1;

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/material3/d3;->w:Landroidx/compose/ui/layout/p1;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/material3/d3;->x:Landroidx/compose/ui/layout/p1;

    .line 27
    .line 28
    iput-object p13, p0, Landroidx/compose/material3/d3;->y:Landroidx/compose/ui/layout/x0;

    .line 29
    .line 30
    iput p14, p0, Landroidx/compose/material3/d3;->B:F

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/layout/o1;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/material3/d3;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    check-cast v7, Landroidx/compose/ui/layout/p1;

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/compose/material3/d3;->y:Landroidx/compose/ui/layout/x0;

    .line 15
    .line 16
    invoke-interface {v2}, Lt1/c;->g()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-interface {v2}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, v0, Landroidx/compose/material3/d3;->a:Landroidx/compose/material3/e3;

    .line 25
    .line 26
    iget v6, v5, Landroidx/compose/material3/e3;->f:F

    .line 27
    .line 28
    invoke-interface {v2, v6}, Lt1/c;->D0(F)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v6, v5, Landroidx/compose/material3/e3;->c:Landroidx/compose/material3/s4;

    .line 33
    .line 34
    iget-object v8, v5, Landroidx/compose/material3/e3;->e:Lx/y1;

    .line 35
    .line 36
    iget-object v9, v0, Landroidx/compose/material3/d3;->w:Landroidx/compose/ui/layout/p1;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    move v11, v3

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v1, v9, v10, v3}, Landroidx/compose/ui/layout/o1;->h(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;II)V

    .line 42
    .line 43
    .line 44
    iget-object v9, v0, Landroidx/compose/material3/d3;->x:Landroidx/compose/ui/layout/p1;

    .line 45
    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    iget v12, v9, Landroidx/compose/ui/layout/p1;->b:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v12, v10

    .line 52
    :goto_0
    iget v13, v0, Landroidx/compose/material3/d3;->b:I

    .line 53
    .line 54
    sub-int/2addr v13, v12

    .line 55
    invoke-interface {v8}, Lx/y1;->d()F

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    mul-float/2addr v12, v11

    .line 60
    invoke-static {v12}, Lom3/c;->b(F)I

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    iget-object v14, v0, Landroidx/compose/material3/d3;->d:Landroidx/compose/ui/layout/p1;

    .line 65
    .line 66
    const/4 v15, 0x1

    .line 67
    const/high16 v16, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-eqz v14, :cond_1

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    iget v3, v14, Landroidx/compose/ui/layout/p1;->b:I

    .line 74
    .line 75
    sub-int v3, v13, v3

    .line 76
    .line 77
    int-to-float v3, v3

    .line 78
    div-float v3, v3, v16

    .line 79
    .line 80
    int-to-float v10, v15

    .line 81
    add-float v10, v10, v17

    .line 82
    .line 83
    mul-float/2addr v10, v3

    .line 84
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move/from16 v10, v17

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-virtual {v1, v10, v15, v3, v14}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget v10, v0, Landroidx/compose/material3/d3;->c:I

    .line 95
    .line 96
    iget-object v15, v0, Landroidx/compose/material3/d3;->e:Landroidx/compose/ui/layout/p1;

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    iget-boolean v3, v5, Landroidx/compose/material3/e3;->b:Z

    .line 101
    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    iget v3, v7, Landroidx/compose/ui/layout/p1;->b:I

    .line 105
    .line 106
    sub-int v3, v13, v3

    .line 107
    .line 108
    int-to-float v3, v3

    .line 109
    div-float v3, v3, v16

    .line 110
    .line 111
    move/from16 v18, v2

    .line 112
    .line 113
    move/from16 v19, v3

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    int-to-float v3, v2

    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    add-float v3, v3, v17

    .line 120
    .line 121
    mul-float v3, v3, v19

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move/from16 v18, v2

    .line 129
    .line 130
    move v2, v12

    .line 131
    :goto_1
    iget v3, v7, Landroidx/compose/ui/layout/p1;->b:I

    .line 132
    .line 133
    div-int/lit8 v3, v3, 0x2

    .line 134
    .line 135
    neg-int v3, v3

    .line 136
    move-object/from16 v19, v5

    .line 137
    .line 138
    iget v5, v0, Landroidx/compose/material3/d3;->B:F

    .line 139
    .line 140
    invoke-static {v5, v2, v3}, Lio3/a;->L(FII)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-static {v8, v4}, Lx/f;->n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    mul-float/2addr v3, v11

    .line 149
    invoke-static {v8, v4}, Lx/f;->m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    mul-float/2addr v8, v11

    .line 154
    if-nez v14, :cond_3

    .line 155
    .line 156
    move v11, v3

    .line 157
    const/16 v17, 0x0

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    iget v11, v14, Landroidx/compose/ui/layout/p1;->a:I

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    sub-float v20, v3, v18

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    cmpg-float v21, v20, v17

    .line 168
    .line 169
    if-gez v21, :cond_4

    .line 170
    .line 171
    move/from16 v20, v17

    .line 172
    .line 173
    :cond_4
    add-float v11, v11, v20

    .line 174
    .line 175
    :goto_2
    if-nez v15, :cond_5

    .line 176
    .line 177
    move/from16 v20, v3

    .line 178
    .line 179
    move/from16 v18, v8

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_5
    move/from16 v20, v3

    .line 183
    .line 184
    iget v3, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 185
    .line 186
    int-to-float v3, v3

    .line 187
    sub-float v18, v8, v18

    .line 188
    .line 189
    cmpg-float v21, v18, v17

    .line 190
    .line 191
    if-gez v21, :cond_6

    .line 192
    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    :cond_6
    add-float v3, v3, v18

    .line 196
    .line 197
    move/from16 v18, v3

    .line 198
    .line 199
    :goto_3
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 200
    .line 201
    if-ne v4, v3, :cond_7

    .line 202
    .line 203
    move/from16 v21, v20

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    move/from16 v21, v8

    .line 207
    .line 208
    :goto_4
    if-ne v4, v3, :cond_8

    .line 209
    .line 210
    move v3, v11

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    move/from16 v3, v18

    .line 213
    .line 214
    :goto_5
    sget v22, Landroidx/compose/material3/internal/i0;->a:F

    .line 215
    .line 216
    move/from16 v22, v3

    .line 217
    .line 218
    iget-object v3, v6, Landroidx/compose/material3/s4;->b:Landroidx/compose/ui/h;

    .line 219
    .line 220
    move-object/from16 v23, v6

    .line 221
    .line 222
    iget v6, v7, Landroidx/compose/ui/layout/p1;->a:I

    .line 223
    .line 224
    add-float v11, v11, v18

    .line 225
    .line 226
    invoke-static {v11}, Lom3/c;->b(F)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    sub-int v11, v10, v11

    .line 231
    .line 232
    invoke-virtual {v3, v6, v11, v4}, Landroidx/compose/ui/h;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    int-to-float v3, v3

    .line 237
    add-float v3, v3, v22

    .line 238
    .line 239
    invoke-static/range {v23 .. v23}, Landroidx/compose/material3/internal/i0;->c(Landroidx/compose/material3/s4;)Landroidx/compose/ui/d;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget v11, v7, Landroidx/compose/ui/layout/p1;->a:I

    .line 244
    .line 245
    add-float v8, v20, v8

    .line 246
    .line 247
    invoke-static {v8}, Lom3/c;->b(F)I

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    sub-int v8, v10, v8

    .line 252
    .line 253
    check-cast v6, Landroidx/compose/ui/h;

    .line 254
    .line 255
    invoke-virtual {v6, v11, v8, v4}, Landroidx/compose/ui/h;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    int-to-float v4, v4

    .line 260
    add-float v4, v4, v21

    .line 261
    .line 262
    invoke-static {v3, v4, v5}, Lio3/a;->K(FFF)F

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-static {v3}, Lom3/c;->b(F)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-virtual {v1, v4, v3, v2, v7}, Landroidx/compose/ui/layout/o1;->f(FIILandroidx/compose/ui/layout/p1;)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    move-object/from16 v19, v5

    .line 276
    .line 277
    const/4 v4, 0x0

    .line 278
    :goto_6
    iget-object v8, v0, Landroidx/compose/material3/d3;->f:Landroidx/compose/ui/layout/p1;

    .line 279
    .line 280
    if-eqz v8, :cond_b

    .line 281
    .line 282
    if-eqz v14, :cond_a

    .line 283
    .line 284
    iget v2, v14, Landroidx/compose/ui/layout/p1;->a:I

    .line 285
    .line 286
    :goto_7
    move v11, v4

    .line 287
    move v6, v12

    .line 288
    move v5, v13

    .line 289
    move-object/from16 v4, v19

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    goto :goto_8

    .line 293
    :cond_a
    const/4 v2, 0x0

    .line 294
    goto :goto_7

    .line 295
    :goto_8
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/e3;->j(ILandroidx/compose/material3/e3;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;)I

    .line 296
    .line 297
    .line 298
    move-result v12

    .line 299
    invoke-virtual {v1, v11, v2, v12, v8}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    move v11, v4

    .line 304
    move v6, v12

    .line 305
    move v5, v13

    .line 306
    move-object/from16 v4, v19

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_9
    if-eqz v14, :cond_c

    .line 310
    .line 311
    iget v2, v14, Landroidx/compose/ui/layout/p1;->a:I

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_c
    const/4 v2, 0x0

    .line 315
    :goto_a
    if-eqz v8, :cond_d

    .line 316
    .line 317
    iget v8, v8, Landroidx/compose/ui/layout/p1;->a:I

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_d
    const/4 v8, 0x0

    .line 321
    :goto_b
    add-int/2addr v2, v8

    .line 322
    iget-object v8, v0, Landroidx/compose/material3/d3;->i:Landroidx/compose/ui/layout/p1;

    .line 323
    .line 324
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/e3;->j(ILandroidx/compose/material3/e3;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;)I

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    invoke-virtual {v1, v11, v2, v12, v8}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 329
    .line 330
    .line 331
    iget-object v8, v0, Landroidx/compose/material3/d3;->v:Landroidx/compose/ui/layout/p1;

    .line 332
    .line 333
    if-eqz v8, :cond_e

    .line 334
    .line 335
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/e3;->j(ILandroidx/compose/material3/e3;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;)I

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    invoke-virtual {v1, v11, v2, v12, v8}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 340
    .line 341
    .line 342
    :cond_e
    iget-object v8, v0, Landroidx/compose/material3/d3;->g:Landroidx/compose/ui/layout/p1;

    .line 343
    .line 344
    if-eqz v8, :cond_10

    .line 345
    .line 346
    if-eqz v15, :cond_f

    .line 347
    .line 348
    iget v0, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 349
    .line 350
    goto :goto_c

    .line 351
    :cond_f
    const/4 v0, 0x0

    .line 352
    :goto_c
    sub-int v0, v10, v0

    .line 353
    .line 354
    iget v2, v8, Landroidx/compose/ui/layout/p1;->a:I

    .line 355
    .line 356
    sub-int/2addr v0, v2

    .line 357
    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/e3;->j(ILandroidx/compose/material3/e3;IILandroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/p1;)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-virtual {v1, v11, v0, v2, v8}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    if-eqz v15, :cond_11

    .line 365
    .line 366
    iget v0, v15, Landroidx/compose/ui/layout/p1;->a:I

    .line 367
    .line 368
    sub-int/2addr v10, v0

    .line 369
    iget v0, v15, Landroidx/compose/ui/layout/p1;->b:I

    .line 370
    .line 371
    sub-int v13, v5, v0

    .line 372
    .line 373
    int-to-float v0, v13

    .line 374
    div-float v0, v0, v16

    .line 375
    .line 376
    const/4 v2, 0x1

    .line 377
    int-to-float v2, v2

    .line 378
    add-float/2addr v2, v11

    .line 379
    mul-float/2addr v2, v0

    .line 380
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    invoke-virtual {v1, v11, v10, v0, v15}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 385
    .line 386
    .line 387
    :cond_11
    if-eqz v9, :cond_12

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    invoke-virtual {v1, v11, v15, v5, v9}, Landroidx/compose/ui/layout/o1;->k(FIILandroidx/compose/ui/layout/p1;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object v0
.end method
