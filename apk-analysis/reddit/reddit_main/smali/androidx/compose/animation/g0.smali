.class public abstract Landroidx/compose/animation/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/animation/core/v1;

.field public static final b:Landroidx/compose/animation/core/w0;

.field public static final c:Landroidx/compose/animation/core/w0;

.field public static final d:Landroidx/compose/animation/core/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$TransformOriginVectorConverter$2;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/core/v1;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroidx/compose/animation/core/v1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/animation/g0;->a:Landroidx/compose/animation/core/v1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Landroidx/compose/animation/g0;->b:Landroidx/compose/animation/core/w0;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    int-to-long v3, v2

    .line 28
    const/16 v5, 0x20

    .line 29
    .line 30
    shl-long v5, v3, v5

    .line 31
    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v7

    .line 38
    or-long/2addr v3, v5

    .line 39
    new-instance v5, Lt1/j;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lt1/j;-><init>(J)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sput-object v5, Landroidx/compose/animation/g0;->c:Landroidx/compose/animation/core/w0;

    .line 49
    .line 50
    new-instance v5, Lt1/l;

    .line 51
    .line 52
    invoke-direct {v5, v3, v4}, Lt1/l;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v5, v2}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/compose/animation/g0;->d:Landroidx/compose/animation/core/w0;

    .line 60
    .line 61
    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/ui/s;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v6, p4

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    sget-object v3, Landroidx/compose/animation/core/c;->p:Landroidx/compose/animation/core/v1;

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    and-int/lit8 v4, p7, 0x4

    .line 15
    .line 16
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-ne v5, v9, :cond_0

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$createModifier$1$1;

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    move-object v4, v5

    .line 36
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    move-object v10, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object/from16 v10, p3

    .line 41
    .line 42
    :goto_0
    and-int/lit8 v11, v7, 0xe

    .line 43
    .line 44
    xor-int/lit8 v4, v11, 0x6

    .line 45
    .line 46
    if-le v4, v8, :cond_2

    .line 47
    .line 48
    move-object/from16 v4, p5

    .line 49
    .line 50
    check-cast v4, Landroidx/compose/runtime/r;

    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    :cond_2
    and-int/lit8 v4, v7, 0x6

    .line 59
    .line 60
    if-ne v4, v8, :cond_4

    .line 61
    .line 62
    :cond_3
    const/4 v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v4, 0x0

    .line 65
    :goto_1
    move-object/from16 v5, p5

    .line 66
    .line 67
    check-cast v5, Landroidx/compose/runtime/r;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    if-nez v4, :cond_5

    .line 74
    .line 75
    if-ne v14, v9, :cond_6

    .line 76
    .line 77
    :cond_5
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 78
    .line 79
    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 85
    .line 86
    iget-object v4, v0, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 87
    .line 88
    iget-object v15, v0, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 89
    .line 90
    const/16 p3, 0x1

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v15}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-ne v12, v13, :cond_8

    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v13, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 107
    .line 108
    if-ne v12, v13, :cond_8

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->h()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_7

    .line 115
    .line 116
    invoke-interface {v14, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    sget-object v1, Landroidx/compose/animation/j0;->a:Landroidx/compose/animation/k0;

    .line 121
    .line 122
    invoke-interface {v14, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    sget-object v13, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 131
    .line 132
    if-ne v12, v13, :cond_9

    .line 133
    .line 134
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    check-cast v12, Landroidx/compose/animation/j0;

    .line 139
    .line 140
    invoke-virtual {v12, v1}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v14, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_2
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v12, v1

    .line 152
    check-cast v12, Landroidx/compose/animation/j0;

    .line 153
    .line 154
    shr-int/lit8 v13, v7, 0x3

    .line 155
    .line 156
    and-int/lit8 v1, v13, 0x70

    .line 157
    .line 158
    or-int/2addr v1, v11

    .line 159
    and-int/lit8 v14, v1, 0xe

    .line 160
    .line 161
    xor-int/lit8 v14, v14, 0x6

    .line 162
    .line 163
    if-le v14, v8, :cond_a

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_b

    .line 170
    .line 171
    :cond_a
    and-int/lit8 v1, v1, 0x6

    .line 172
    .line 173
    if-ne v1, v8, :cond_c

    .line 174
    .line 175
    :cond_b
    move/from16 v1, p3

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_c
    const/4 v1, 0x0

    .line 179
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-nez v1, :cond_d

    .line 184
    .line 185
    if-ne v14, v9, :cond_e

    .line 186
    .line 187
    :cond_d
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_e
    check-cast v14, Landroidx/compose/runtime/f1;

    .line 195
    .line 196
    invoke-virtual {v4}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v15}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-ne v1, v8, :cond_10

    .line 205
    .line 206
    invoke-virtual {v4}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 211
    .line 212
    if-ne v1, v4, :cond_10

    .line 213
    .line 214
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->h()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_f

    .line 219
    .line 220
    invoke-interface {v14, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_f
    sget-object v1, Landroidx/compose/animation/l0;->a:Landroidx/compose/animation/m0;

    .line 225
    .line 226
    invoke-interface {v14, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_10
    invoke-virtual {v15}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget-object v4, Landroidx/compose/animation/EnterExitState;->Visible:Landroidx/compose/animation/EnterExitState;

    .line 235
    .line 236
    if-eq v1, v4, :cond_11

    .line 237
    .line 238
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroidx/compose/animation/l0;

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v14, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_11
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    move-object v8, v1

    .line 256
    check-cast v8, Landroidx/compose/animation/l0;

    .line 257
    .line 258
    move-object v1, v12

    .line 259
    check-cast v1, Landroidx/compose/animation/k0;

    .line 260
    .line 261
    iget-object v14, v1, Landroidx/compose/animation/k0;->b:Landroidx/compose/animation/j2;

    .line 262
    .line 263
    move-object v15, v8

    .line 264
    check-cast v15, Landroidx/compose/animation/m0;

    .line 265
    .line 266
    iget-object v1, v15, Landroidx/compose/animation/m0;->c:Landroidx/compose/animation/j2;

    .line 267
    .line 268
    iget-object v2, v14, Landroidx/compose/animation/j2;->b:Landroidx/compose/animation/h2;

    .line 269
    .line 270
    if-nez v2, :cond_13

    .line 271
    .line 272
    iget-object v2, v1, Landroidx/compose/animation/j2;->b:Landroidx/compose/animation/h2;

    .line 273
    .line 274
    if-eqz v2, :cond_12

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_12
    const/4 v2, 0x0

    .line 278
    goto :goto_6

    .line 279
    :cond_13
    :goto_5
    move/from16 v2, p3

    .line 280
    .line 281
    :goto_6
    iget-object v4, v14, Landroidx/compose/animation/j2;->c:Landroidx/compose/animation/x;

    .line 282
    .line 283
    if-nez v4, :cond_15

    .line 284
    .line 285
    iget-object v1, v1, Landroidx/compose/animation/j2;->c:Landroidx/compose/animation/x;

    .line 286
    .line 287
    if-eqz v1, :cond_14

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_14
    const/16 v16, 0x0

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_15
    :goto_7
    move/from16 v16, p3

    .line 294
    .line 295
    :goto_8
    const/16 v17, 0x0

    .line 296
    .line 297
    if-eqz v2, :cond_17

    .line 298
    .line 299
    const v1, 0x7f98385

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-ne v1, v9, :cond_16

    .line 310
    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v2, " slide"

    .line 320
    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_16
    move-object v2, v1

    .line 332
    check-cast v2, Ljava/lang/String;

    .line 333
    .line 334
    or-int/lit16 v4, v11, 0x180

    .line 335
    .line 336
    move-object v1, v3

    .line 337
    move-object v3, v5

    .line 338
    const/4 v5, 0x0

    .line 339
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/r1;->c(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/u1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/j1;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object/from16 v18, v1

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v19, v2

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_17
    move-object/from16 v18, v3

    .line 353
    .line 354
    move-object v3, v5

    .line 355
    const/4 v0, 0x0

    .line 356
    const v1, 0x7fb20d0

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v19, v17

    .line 366
    .line 367
    :goto_9
    if-eqz v16, :cond_19

    .line 368
    .line 369
    const v0, 0x7fc875f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    sget-object v1, Landroidx/compose/animation/core/c;->q:Landroidx/compose/animation/core/v1;

    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-ne v0, v9, :cond_18

    .line 382
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    const-string v2, " shrink/expand"

    .line 392
    .line 393
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_18
    move-object v2, v0

    .line 404
    check-cast v2, Ljava/lang/String;

    .line 405
    .line 406
    or-int/lit16 v4, v11, 0x180

    .line 407
    .line 408
    const/4 v5, 0x0

    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/r1;->c(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/u1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/j1;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const/4 v0, 0x0

    .line 416
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v20, v1

    .line 420
    .line 421
    goto :goto_a

    .line 422
    :cond_19
    const/4 v0, 0x0

    .line 423
    const v1, 0x7fe3847

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v20, v17

    .line 433
    .line 434
    :goto_a
    if-eqz v16, :cond_1b

    .line 435
    .line 436
    const v0, 0x7ff57e1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    if-ne v0, v9, :cond_1a

    .line 447
    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    const-string v1, " InterruptionHandlingOffset"

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_1a
    move-object v2, v0

    .line 469
    check-cast v2, Ljava/lang/String;

    .line 470
    .line 471
    or-int/lit16 v4, v11, 0x180

    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    move-object/from16 v0, p0

    .line 475
    .line 476
    move-object/from16 v1, v18

    .line 477
    .line 478
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/r1;->c(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/u1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/j1;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    const/4 v0, 0x0

    .line 483
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v18, v1

    .line 487
    .line 488
    goto :goto_b

    .line 489
    :cond_1b
    const/4 v0, 0x0

    .line 490
    const v1, 0x801f187

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v18, v17

    .line 500
    .line 501
    :goto_b
    iget-object v1, v15, Landroidx/compose/animation/m0;->c:Landroidx/compose/animation/j2;

    .line 502
    .line 503
    xor-int/lit8 v1, v16, 0x1

    .line 504
    .line 505
    sget-object v2, Landroidx/compose/ui/graphics/colorspace/d;->a:[F

    .line 506
    .line 507
    const v2, 0x80e3b8c

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v0, v15, Landroidx/compose/animation/m0;->c:Landroidx/compose/animation/j2;

    .line 517
    .line 518
    and-int/lit16 v2, v13, 0x1c00

    .line 519
    .line 520
    or-int/2addr v11, v2

    .line 521
    move v2, v1

    .line 522
    sget-object v1, Landroidx/compose/animation/core/c;->j:Landroidx/compose/animation/core/v1;

    .line 523
    .line 524
    iget-object v4, v14, Landroidx/compose/animation/j2;->a:Landroidx/compose/animation/n0;

    .line 525
    .line 526
    if-nez v4, :cond_1d

    .line 527
    .line 528
    iget-object v4, v0, Landroidx/compose/animation/j2;->a:Landroidx/compose/animation/n0;

    .line 529
    .line 530
    if-eqz v4, :cond_1c

    .line 531
    .line 532
    goto :goto_c

    .line 533
    :cond_1c
    const/4 v4, 0x0

    .line 534
    goto :goto_d

    .line 535
    :cond_1d
    :goto_c
    move/from16 v4, p3

    .line 536
    .line 537
    :goto_d
    iget-object v5, v14, Landroidx/compose/animation/j2;->d:Landroidx/compose/animation/z0;

    .line 538
    .line 539
    if-nez v5, :cond_1f

    .line 540
    .line 541
    iget-object v0, v0, Landroidx/compose/animation/j2;->d:Landroidx/compose/animation/z0;

    .line 542
    .line 543
    if-eqz v0, :cond_1e

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_1e
    const/4 v13, 0x0

    .line 547
    goto :goto_f

    .line 548
    :cond_1f
    :goto_e
    move/from16 v13, p3

    .line 549
    .line 550
    :goto_f
    if-eqz v4, :cond_21

    .line 551
    .line 552
    const v0, -0x29f458fd

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 559
    .line 560
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    if-ne v0, v9, :cond_20

    .line 565
    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    const-string v4, " alpha"

    .line 575
    .line 576
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :cond_20
    check-cast v0, Ljava/lang/String;

    .line 587
    .line 588
    and-int/lit8 v4, v11, 0xe

    .line 589
    .line 590
    or-int/lit16 v4, v4, 0x180

    .line 591
    .line 592
    const/4 v5, 0x0

    .line 593
    move v14, v2

    .line 594
    move-object v2, v0

    .line 595
    move-object/from16 v0, p0

    .line 596
    .line 597
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/r1;->c(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/u1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/j1;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/4 v0, 0x0

    .line 602
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 603
    .line 604
    .line 605
    move-object v15, v2

    .line 606
    goto :goto_10

    .line 607
    :cond_21
    move v14, v2

    .line 608
    const/4 v0, 0x0

    .line 609
    const v2, -0x29f1c318

    .line 610
    .line 611
    .line 612
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v15, v17

    .line 619
    .line 620
    :goto_10
    if-eqz v13, :cond_23

    .line 621
    .line 622
    const v0, -0x29f0badd

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 626
    .line 627
    .line 628
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 629
    .line 630
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    if-ne v0, v9, :cond_22

    .line 635
    .line 636
    new-instance v0, Ljava/lang/StringBuilder;

    .line 637
    .line 638
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    const-string v2, " scale"

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_22
    move-object v2, v0

    .line 657
    check-cast v2, Ljava/lang/String;

    .line 658
    .line 659
    and-int/lit8 v0, v11, 0xe

    .line 660
    .line 661
    or-int/lit16 v4, v0, 0x180

    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    move-object/from16 v0, p0

    .line 665
    .line 666
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/r1;->c(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/u1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/j1;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const/4 v0, 0x0

    .line 671
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 672
    .line 673
    .line 674
    move-object v6, v1

    .line 675
    goto :goto_11

    .line 676
    :cond_23
    const/4 v0, 0x0

    .line 677
    const v1, -0x29ee24f8

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v6, v17

    .line 687
    .line 688
    :goto_11
    if-eqz v13, :cond_24

    .line 689
    .line 690
    const v0, -0x29ecf5a0

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 694
    .line 695
    .line 696
    and-int/lit8 v0, v11, 0xe

    .line 697
    .line 698
    or-int/lit16 v4, v0, 0x180

    .line 699
    .line 700
    const/4 v5, 0x0

    .line 701
    sget-object v1, Landroidx/compose/animation/g0;->a:Landroidx/compose/animation/core/v1;

    .line 702
    .line 703
    const-string v2, "TransformOriginInterruptionHandling"

    .line 704
    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/r1;->c(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/u1;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/animation/core/j1;

    .line 708
    .line 709
    .line 710
    move-result-object v17

    .line 711
    move-object v1, v3

    .line 712
    const/4 v13, 0x0

    .line 713
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 714
    .line 715
    .line 716
    :goto_12
    move-object/from16 v2, v17

    .line 717
    .line 718
    goto :goto_13

    .line 719
    :cond_24
    const/4 v13, 0x0

    .line 720
    move-object/from16 v0, p0

    .line 721
    .line 722
    move-object v1, v3

    .line 723
    const v2, -0x29ea5478

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 730
    .line 731
    .line 732
    goto :goto_12

    .line 733
    :goto_13
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    or-int/2addr v3, v4

    .line 742
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    or-int/2addr v3, v4

    .line 747
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    or-int/2addr v3, v4

    .line 752
    and-int/lit8 v4, v11, 0xe

    .line 753
    .line 754
    xor-int/lit8 v4, v4, 0x6

    .line 755
    .line 756
    const/4 v5, 0x4

    .line 757
    if-le v4, v5, :cond_25

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v4

    .line 763
    if-nez v4, :cond_26

    .line 764
    .line 765
    :cond_25
    and-int/lit8 v4, v11, 0x6

    .line 766
    .line 767
    if-ne v4, v5, :cond_27

    .line 768
    .line 769
    :cond_26
    move/from16 v4, p3

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_27
    move v4, v13

    .line 773
    :goto_14
    or-int/2addr v3, v4

    .line 774
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v4

    .line 778
    or-int/2addr v3, v4

    .line 779
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    if-nez v3, :cond_29

    .line 784
    .line 785
    if-ne v4, v9, :cond_28

    .line 786
    .line 787
    goto :goto_15

    .line 788
    :cond_28
    move-object v0, v4

    .line 789
    move-object v5, v8

    .line 790
    move-object v4, v12

    .line 791
    move-object v8, v1

    .line 792
    goto :goto_16

    .line 793
    :cond_29
    :goto_15
    new-instance v0, Landroidx/compose/animation/c0;

    .line 794
    .line 795
    move-object v3, v6

    .line 796
    move-object v6, v2

    .line 797
    move-object v2, v3

    .line 798
    move-object/from16 v3, p0

    .line 799
    .line 800
    move-object v5, v8

    .line 801
    move-object v4, v12

    .line 802
    move-object v8, v1

    .line 803
    move-object v1, v15

    .line 804
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/c0;-><init>(Landroidx/compose/animation/core/j1;Landroidx/compose/animation/core/j1;Landroidx/compose/animation/core/o1;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Landroidx/compose/animation/core/j1;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    :goto_16
    check-cast v0, Landroidx/compose/animation/c0;

    .line 811
    .line 812
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    and-int/lit16 v2, v7, 0x1c00

    .line 817
    .line 818
    xor-int/lit16 v2, v2, 0xc00

    .line 819
    .line 820
    const/16 v3, 0x800

    .line 821
    .line 822
    if-le v2, v3, :cond_2a

    .line 823
    .line 824
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-nez v2, :cond_2b

    .line 829
    .line 830
    :cond_2a
    and-int/lit16 v2, v7, 0xc00

    .line 831
    .line 832
    if-ne v2, v3, :cond_2c

    .line 833
    .line 834
    :cond_2b
    move/from16 v12, p3

    .line 835
    .line 836
    goto :goto_17

    .line 837
    :cond_2c
    move v12, v13

    .line 838
    :goto_17
    or-int/2addr v1, v12

    .line 839
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    if-nez v1, :cond_2d

    .line 844
    .line 845
    if-ne v2, v9, :cond_2e

    .line 846
    .line 847
    :cond_2d
    new-instance v2, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;

    .line 848
    .line 849
    invoke-direct {v2, v14, v10}, Landroidx/compose/animation/EnterExitTransitionKt$createModifier$2$1;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 856
    .line 857
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 858
    .line 859
    invoke-static {v9, v2}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    move-object v8, v0

    .line 864
    new-instance v0, Landroidx/compose/animation/b0;

    .line 865
    .line 866
    move-object/from16 v1, p0

    .line 867
    .line 868
    move-object v6, v5

    .line 869
    move-object v7, v10

    .line 870
    move-object/from16 v3, v18

    .line 871
    .line 872
    move-object/from16 v2, v20

    .line 873
    .line 874
    move-object v5, v4

    .line 875
    move-object/from16 v4, v19

    .line 876
    .line 877
    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/b0;-><init>(Landroidx/compose/animation/core/o1;Landroidx/compose/animation/core/j1;Landroidx/compose/animation/core/j1;Landroidx/compose/animation/core/j1;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/c0;)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v11, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    invoke-interface {v0, v9}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    return-object v0
.end method

.method public static b(I)Landroidx/compose/animation/k0;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    int-to-long v3, v2

    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    shl-long v5, v3, v5

    .line 10
    .line 11
    const-wide v7, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v3, v7

    .line 17
    or-long/2addr v3, v5

    .line 18
    new-instance v5, Lt1/l;

    .line 19
    .line 20
    invoke-direct {v5, v3, v4}, Lt1/l;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x43c80000    # 400.0f

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    and-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    move-object p0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v1

    .line 37
    :goto_0
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$1;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object p0, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 58
    .line 59
    :goto_1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt$expandHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p0, v0}, Landroidx/compose/animation/g0;->c(Landroidx/compose/animation/core/z;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final c(Landroidx/compose/animation/core/z;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/k0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/j2;

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/animation/x;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/core/z;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/j2;-><init>(Landroidx/compose/animation/n0;Landroidx/compose/animation/h2;Landroidx/compose/animation/x;Landroidx/compose/animation/z0;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/j2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static d(Landroidx/compose/ui/j;I)Landroidx/compose/animation/k0;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Lt1/l;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lt1/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p0, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 31
    .line 32
    :cond_0
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandIn$1;

    .line 33
    .line 34
    invoke-static {v0, p0, p1}, Landroidx/compose/animation/g0;->c(Landroidx/compose/animation/core/z;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static e(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/k0;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->x:Landroidx/compose/ui/i;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    int-to-long v1, p0

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shl-long v3, v1, v3

    .line 12
    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v5

    .line 19
    or-long/2addr v1, v3

    .line 20
    new-instance v3, Lt1/l;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lt1/l;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v2, 0x43c80000    # 400.0f

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    and-int/lit8 v1, p3, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$1;

    .line 42
    .line 43
    :cond_2
    sget-object p3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 44
    .line 45
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 64
    .line 65
    :goto_0
    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Landroidx/compose/animation/EnterExitTransitionKt$expandVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, p3}, Landroidx/compose/animation/g0;->c(Landroidx/compose/animation/core/z;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final f(FLandroidx/compose/animation/core/z;)Landroidx/compose/animation/k0;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/k0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/j2;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/animation/n0;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Landroidx/compose/animation/n0;-><init>(FLandroidx/compose/animation/core/z;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7e

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/j2;-><init>(Landroidx/compose/animation/n0;Landroidx/compose/animation/h2;Landroidx/compose/animation/x;Landroidx/compose/animation/z0;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/j2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const v1, 0x3e99999a    # 0.3f

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {v1, p0}, Landroidx/compose/animation/g0;->f(FLandroidx/compose/animation/core/z;)Landroidx/compose/animation/k0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;
    .locals 8

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 p1, 0x5

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    new-instance p1, Landroidx/compose/animation/m0;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/animation/j2;

    .line 17
    .line 18
    new-instance v2, Landroidx/compose/animation/n0;

    .line 19
    .line 20
    invoke-direct {v2, v0, p0}, Landroidx/compose/animation/n0;-><init>(FLandroidx/compose/animation/core/z;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v7, 0x7e

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/j2;-><init>(Landroidx/compose/animation/n0;Landroidx/compose/animation/h2;Landroidx/compose/animation/x;Landroidx/compose/animation/z0;Ljava/util/LinkedHashMap;I)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1}, Landroidx/compose/animation/m0;-><init>(Landroidx/compose/animation/j2;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static i(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/k0;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-wide p2, Landroidx/compose/ui/graphics/a1;->b:J

    .line 24
    .line 25
    :cond_2
    new-instance p4, Landroidx/compose/animation/k0;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/animation/j2;

    .line 28
    .line 29
    new-instance v4, Landroidx/compose/animation/z0;

    .line 30
    .line 31
    invoke-direct {v4, p1, p2, p3, p0}, Landroidx/compose/animation/z0;-><init>(FJLandroidx/compose/animation/core/z;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x77

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/j2;-><init>(Landroidx/compose/animation/n0;Landroidx/compose/animation/h2;Landroidx/compose/animation/x;Landroidx/compose/animation/z0;Ljava/util/LinkedHashMap;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, v0}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/j2;)V

    .line 44
    .line 45
    .line 46
    return-object p4
.end method

.method public static j(Landroidx/compose/animation/core/z;FJI)Landroidx/compose/animation/m0;
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x43c80000    # 400.0f

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, p0, v2, v0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move p1, v1

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    sget-wide p2, Landroidx/compose/ui/graphics/a1;->b:J

    .line 24
    .line 25
    :cond_2
    new-instance p4, Landroidx/compose/animation/m0;

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/animation/j2;

    .line 28
    .line 29
    new-instance v4, Landroidx/compose/animation/z0;

    .line 30
    .line 31
    invoke-direct {v4, p1, p2, p3, p0}, Landroidx/compose/animation/z0;-><init>(FJLandroidx/compose/animation/core/z;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0x77

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/j2;-><init>(Landroidx/compose/animation/n0;Landroidx/compose/animation/h2;Landroidx/compose/animation/x;Landroidx/compose/animation/z0;Ljava/util/LinkedHashMap;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, v0}, Landroidx/compose/animation/m0;-><init>(Landroidx/compose/animation/j2;)V

    .line 44
    .line 45
    .line 46
    return-object p4
.end method

.method public static k(I)Landroidx/compose/animation/m0;
    .locals 9

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->R:Landroidx/compose/ui/h;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    int-to-long v3, v2

    .line 7
    const/16 v5, 0x20

    .line 8
    .line 9
    shl-long v5, v3, v5

    .line 10
    .line 11
    const-wide v7, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v3, v7

    .line 17
    or-long/2addr v3, v5

    .line 18
    new-instance v5, Lt1/l;

    .line 19
    .line 20
    invoke-direct {v5, v3, v4}, Lt1/l;-><init>(J)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/high16 v4, 0x43c80000    # 400.0f

    .line 25
    .line 26
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    and-int/lit8 p0, p0, 0x2

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    move-object p0, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, v1

    .line 37
    :goto_0
    sget-object v3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$1;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object p0, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 58
    .line 59
    :goto_1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;

    .line 60
    .line 61
    invoke-direct {v0, v3}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p0, v0}, Landroidx/compose/animation/g0;->l(Landroidx/compose/animation/core/z;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static final l(Landroidx/compose/animation/core/z;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/m0;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/animation/j2;

    .line 4
    .line 5
    new-instance v4, Landroidx/compose/animation/x;

    .line 6
    .line 7
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/x;-><init>(Landroidx/compose/animation/core/z;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x7b

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/j2;-><init>(Landroidx/compose/animation/n0;Landroidx/compose/animation/h2;Landroidx/compose/animation/x;Landroidx/compose/animation/z0;Ljava/util/LinkedHashMap;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Landroidx/compose/animation/m0;-><init>(Landroidx/compose/animation/j2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static m(Landroidx/compose/ui/j;I)Landroidx/compose/animation/m0;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Lt1/l;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lt1/l;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p0, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 31
    .line 32
    :cond_0
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkOut$1;

    .line 33
    .line 34
    invoke-static {v0, p0, p1}, Landroidx/compose/animation/g0;->l(Landroidx/compose/animation/core/z;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static n(Landroidx/compose/animation/core/z;Landroidx/compose/ui/i;Lnz1/c;I)Landroidx/compose/animation/m0;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->x:Landroidx/compose/ui/i;

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    int-to-long v1, p0

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    shl-long v3, v1, v3

    .line 12
    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v5

    .line 19
    or-long/2addr v1, v3

    .line 20
    new-instance v3, Lt1/l;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2}, Lt1/l;-><init>(J)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/high16 v2, 0x43c80000    # 400.0f

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_0
    and-int/lit8 v1, p3, 0x2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    sget-object p2, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$1;

    .line 42
    .line 43
    :cond_2
    sget-object p3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 44
    .line 45
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    sget-object p1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 64
    .line 65
    :goto_0
    new-instance p3, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;

    .line 66
    .line 67
    invoke-direct {p3, p2}, Landroidx/compose/animation/EnterExitTransitionKt$shrinkVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, p3}, Landroidx/compose/animation/g0;->l(Landroidx/compose/animation/core/z;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method public static final o(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/animation/k0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/animation/j2;

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/animation/h2;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/h2;-><init>(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x7d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/j2;-><init>(Landroidx/compose/animation/n0;Landroidx/compose/animation/h2;Landroidx/compose/animation/x;Landroidx/compose/animation/z0;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/j2;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static p(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Lt1/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lt1/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Landroidx/compose/animation/g0;->o(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final q(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/animation/k0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/animation/j2;

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/animation/h2;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/h2;-><init>(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x7d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/j2;-><init>(Landroidx/compose/animation/n0;Landroidx/compose/animation/h2;Landroidx/compose/animation/x;Landroidx/compose/animation/z0;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroidx/compose/animation/k0;-><init>(Landroidx/compose/animation/j2;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Lt1/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lt1/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideInVertically$1;

    .line 31
    .line 32
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/animation/g0;->q(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final s(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutHorizontally$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/animation/m0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/animation/j2;

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/animation/h2;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/h2;-><init>(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x7d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/j2;-><init>(Landroidx/compose/animation/n0;Landroidx/compose/animation/h2;Landroidx/compose/animation/x;Landroidx/compose/animation/z0;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroidx/compose/animation/m0;-><init>(Landroidx/compose/animation/j2;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static t(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Lt1/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lt1/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p0}, Landroidx/compose/animation/g0;->s(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final u(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/animation/m0;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/animation/j2;

    .line 9
    .line 10
    new-instance v3, Landroidx/compose/animation/h2;

    .line 11
    .line 12
    invoke-direct {v3, p0, v0}, Landroidx/compose/animation/h2;-><init>(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/16 v7, 0x7d

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-direct/range {v1 .. v7}, Landroidx/compose/animation/j2;-><init>(Landroidx/compose/animation/n0;Landroidx/compose/animation/h2;Landroidx/compose/animation/x;Landroidx/compose/animation/z0;Ljava/util/LinkedHashMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroidx/compose/animation/m0;-><init>(Landroidx/compose/animation/j2;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-long v1, v0

    .line 3
    const/16 v3, 0x20

    .line 4
    .line 5
    shl-long v3, v1, v3

    .line 6
    .line 7
    const-wide v5, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v1, v5

    .line 13
    or-long/2addr v1, v3

    .line 14
    new-instance v3, Lt1/j;

    .line 15
    .line 16
    invoke-direct {v3, v1, v2}, Lt1/j;-><init>(J)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x43c80000    # 400.0f

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;->INSTANCE:Landroidx/compose/animation/EnterExitTransitionKt$slideOutVertically$1;

    .line 31
    .line 32
    :cond_0
    invoke-static {v0, p1}, Landroidx/compose/animation/g0;->u(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
