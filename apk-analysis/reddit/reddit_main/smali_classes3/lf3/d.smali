.class public abstract Llf3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll92/o;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, -0x783c8d72

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Llf3/d;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Ll92/o;

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x44ebe8e7

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Llf3/d;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Ll92/o;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x23c68aa2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Llf3/d;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Ll92/o;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ll92/o;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x4a7d3768    # 4148698.0f

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Llf3/d;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    new-instance v0, Li12/b;

    .line 71
    .line 72
    const/16 v1, 0x14

    .line 73
    .line 74
    invoke-direct {v0, v1}, Li12/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 78
    .line 79
    const v2, 0x123cfee7

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 83
    .line 84
    .line 85
    sput-object v1, Llf3/d;->e:Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    return-void
.end method

.method public static final a(IJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Z)V
    .locals 17

    .line 1
    move-wide/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v1, p5

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x6ae9696a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int v4, p0, v4

    .line 32
    .line 33
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->e(J)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x20

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v6, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    and-int/lit16 v6, v4, 0x413

    .line 46
    .line 47
    const/16 v7, 0x412

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v6, v7, :cond_2

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v6, v8

    .line 55
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v11, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_c

    .line 62
    .line 63
    new-instance v6, Landroidx/compose/foundation/text/a;

    .line 64
    .line 65
    invoke-direct {v6, v5, v2, v3}, Landroidx/compose/foundation/text/a;-><init>(Landroidx/compose/ui/s;J)V

    .line 66
    .line 67
    .line 68
    const v7, -0x683e1a51

    .line 69
    .line 70
    .line 71
    invoke-static {v7, v6, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    :cond_3
    move-object v1, v6

    .line 84
    move v4, v8

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    const v7, -0x705a937f

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Lcom/reddit/ui/compose/imageloader/o;

    .line 94
    .line 95
    const/16 v9, 0x30

    .line 96
    .line 97
    int-to-float v9, v9

    .line 98
    invoke-direct {v7, v9, v9}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    const v10, 0x6e3c21fe

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 112
    .line 113
    if-ne v10, v12, :cond_5

    .line 114
    .line 115
    new-instance v10, Ll92/d;

    .line 116
    .line 117
    const/16 v12, 0x9

    .line 118
    .line 119
    invoke-direct {v10, v12}, Ll92/d;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v4, v4, 0xe

    .line 131
    .line 132
    or-int/lit16 v12, v4, 0xc00

    .line 133
    .line 134
    const/16 v13, 0x14

    .line 135
    .line 136
    move v4, v8

    .line 137
    const/4 v8, 0x0

    .line 138
    move/from16 v16, v9

    .line 139
    .line 140
    move-object v9, v10

    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v14, v6

    .line 143
    move-object v6, v1

    .line 144
    move-object v1, v14

    .line 145
    move v14, v4

    .line 146
    move/from16 v4, v16

    .line 147
    .line 148
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    sget-object v6, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 153
    .line 154
    invoke-static {v6, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-wide v8, v11, Landroidx/compose/runtime/r;->T:J

    .line 159
    .line 160
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-static {v11, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 173
    .line 174
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    iget-object v13, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 180
    .line 181
    const/4 v15, 0x0

    .line 182
    if-eqz v13, :cond_b

    .line 183
    .line 184
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 185
    .line 186
    .line 187
    iget-boolean v13, v11, Landroidx/compose/runtime/r;->S:Z

    .line 188
    .line 189
    if-eqz v13, :cond_6

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 196
    .line 197
    .line 198
    :goto_3
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 199
    .line 200
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    invoke-static {v11, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    instance-of v8, v6, Lcom/reddit/ui/compose/imageloader/d;

    .line 232
    .line 233
    if-nez v8, :cond_7

    .line 234
    .line 235
    sget-object v8, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 236
    .line 237
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-eqz v8, :cond_8

    .line 242
    .line 243
    :cond_7
    move v4, v14

    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_4

    .line 246
    :cond_8
    instance-of v8, v6, Lcom/reddit/ui/compose/imageloader/c;

    .line 247
    .line 248
    if-eqz v8, :cond_9

    .line 249
    .line 250
    const v4, 0x9550ddf

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v11, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 260
    .line 261
    .line 262
    move v4, v14

    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_5

    .line 265
    :cond_9
    instance-of v0, v6, Lcom/reddit/ui/compose/imageloader/e;

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    const v0, 0x9566472

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 276
    .line 277
    invoke-static {v0, v4}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    sget-object v1, La0/h;->a:La0/g;

    .line 282
    .line 283
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    sget-object v10, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 288
    .line 289
    move v4, v14

    .line 290
    const/16 v14, 0x6030

    .line 291
    .line 292
    const/16 v15, 0x68

    .line 293
    .line 294
    move-object v6, v7

    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    move-object v13, v11

    .line 298
    const/4 v11, 0x0

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 302
    .line 303
    .line 304
    move-object v11, v13

    .line 305
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_a
    move v4, v14

    .line 310
    const v0, 0x19132b91

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v11, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :goto_4
    const v1, 0x9535bfe

    .line 319
    .line 320
    .line 321
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lcom/reddit/ui/compose/ds/v9;

    .line 325
    .line 326
    invoke-direct {v1, v15}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x2

    .line 330
    invoke-static {v1, v15, v11, v4, v6}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    :goto_5
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 344
    .line 345
    .line 346
    throw v15

    .line 347
    :goto_6
    const v6, -0x704e93f4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v11, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_c
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 361
    .line 362
    .line 363
    :goto_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    if-eqz v7, :cond_d

    .line 368
    .line 369
    new-instance v0, Lhj1/i;

    .line 370
    .line 371
    move/from16 v6, p0

    .line 372
    .line 373
    move-object/from16 v1, p5

    .line 374
    .line 375
    move/from16 v4, p6

    .line 376
    .line 377
    invoke-direct/range {v0 .. v6}, Lhj1/i;-><init>(Ljava/lang/String;JZLandroidx/compose/ui/s;I)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 381
    .line 382
    :cond_d
    return-void
.end method

.method public static final b(FFLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 45

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    move-object/from16 v9, p7

    .line 12
    .line 13
    move-object/from16 v10, p8

    .line 14
    .line 15
    move-object/from16 v11, p9

    .line 16
    .line 17
    move-object/from16 v12, p10

    .line 18
    .line 19
    const-string v0, "hexValue"

    .line 20
    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onHueChanged"

    .line 25
    .line 26
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onSaturationChanged"

    .line 30
    .line 31
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "onHexValueChanged"

    .line 35
    .line 36
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "onHexEditDone"

    .line 40
    .line 41
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "onDarkModeToggled"

    .line 45
    .line 46
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "onResetClicked"

    .line 50
    .line 51
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v4, p12

    .line 55
    .line 56
    check-cast v4, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    const v0, -0x51910d8f

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v5, 0x2

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/4 v0, 0x4

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v0, v5

    .line 74
    :goto_0
    or-int v0, p13, v0

    .line 75
    .line 76
    move/from16 v13, p1

    .line 77
    .line 78
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->c(F)Z

    .line 79
    .line 80
    .line 81
    move-result v14

    .line 82
    const/16 v15, 0x10

    .line 83
    .line 84
    if-eqz v14, :cond_1

    .line 85
    .line 86
    const/16 v14, 0x20

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v14, v15

    .line 90
    :goto_1
    or-int/2addr v0, v14

    .line 91
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    const/16 v14, 0x100

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/16 v14, 0x80

    .line 101
    .line 102
    :goto_2
    or-int/2addr v0, v14

    .line 103
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    if-eqz v14, :cond_3

    .line 108
    .line 109
    const/16 v14, 0x800

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    const/16 v14, 0x400

    .line 113
    .line 114
    :goto_3
    or-int/2addr v0, v14

    .line 115
    move/from16 v14, p4

    .line 116
    .line 117
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_4

    .line 122
    .line 123
    const/16 v16, 0x4000

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/16 v16, 0x2000

    .line 127
    .line 128
    :goto_4
    or-int v0, v0, v16

    .line 129
    .line 130
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    if-eqz v16, :cond_5

    .line 135
    .line 136
    const/high16 v16, 0x20000

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    const/high16 v16, 0x10000

    .line 140
    .line 141
    :goto_5
    or-int v0, v0, v16

    .line 142
    .line 143
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v16

    .line 147
    if-eqz v16, :cond_6

    .line 148
    .line 149
    const/high16 v16, 0x100000

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_6
    const/high16 v16, 0x80000

    .line 153
    .line 154
    :goto_6
    or-int v0, v0, v16

    .line 155
    .line 156
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_7

    .line 161
    .line 162
    const/high16 v16, 0x800000

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_7
    const/high16 v16, 0x400000

    .line 166
    .line 167
    :goto_7
    or-int v0, v0, v16

    .line 168
    .line 169
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v16

    .line 173
    if-eqz v16, :cond_8

    .line 174
    .line 175
    const/high16 v16, 0x4000000

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    const/high16 v16, 0x2000000

    .line 179
    .line 180
    :goto_8
    or-int v0, v0, v16

    .line 181
    .line 182
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    if-eqz v16, :cond_9

    .line 187
    .line 188
    const/high16 v16, 0x20000000

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_9
    const/high16 v16, 0x10000000

    .line 192
    .line 193
    :goto_9
    or-int v38, v0, v16

    .line 194
    .line 195
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    const/4 v0, 0x4

    .line 202
    goto :goto_a

    .line 203
    :cond_a
    move v0, v5

    .line 204
    :goto_a
    const/16 v16, 0x30

    .line 205
    .line 206
    or-int v39, v16, v0

    .line 207
    .line 208
    const v0, 0x12492493

    .line 209
    .line 210
    .line 211
    and-int v0, v38, v0

    .line 212
    .line 213
    const v3, 0x12492492

    .line 214
    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    if-ne v0, v3, :cond_c

    .line 218
    .line 219
    and-int/lit8 v0, v39, 0x13

    .line 220
    .line 221
    const/16 v3, 0x12

    .line 222
    .line 223
    if-eq v0, v3, :cond_b

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_b
    move v0, v6

    .line 227
    goto :goto_c

    .line 228
    :cond_c
    :goto_b
    const/4 v0, 0x1

    .line 229
    :goto_c
    and-int/lit8 v3, v38, 0x1

    .line 230
    .line 231
    invoke-virtual {v4, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_14

    .line 236
    .line 237
    int-to-float v0, v15

    .line 238
    const/4 v3, 0x0

    .line 239
    move-object/from16 v15, p11

    .line 240
    .line 241
    invoke-static {v15, v0, v3, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    sget-object v5, Lx/l;->c:Lx/g;

    .line 246
    .line 247
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 248
    .line 249
    invoke-static {v5, v2, v4, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget-wide v6, v4, Landroidx/compose/runtime/r;->T:J

    .line 254
    .line 255
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    invoke-static {v4, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 268
    .line 269
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    move/from16 v16, v5

    .line 275
    .line 276
    iget-object v5, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 277
    .line 278
    if-eqz v5, :cond_13

    .line 279
    .line 280
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 281
    .line 282
    .line 283
    iget-boolean v5, v4, Landroidx/compose/runtime/r;->S:Z

    .line 284
    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_d

    .line 291
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 292
    .line 293
    .line 294
    :goto_d
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 297
    .line 298
    .line 299
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 300
    .line 301
    invoke-static {v4, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 302
    .line 303
    .line 304
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 321
    .line 322
    .line 323
    const v2, 0x7f1307b2

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 331
    .line 332
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 337
    .line 338
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 339
    .line 340
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 341
    .line 342
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 347
    .line 348
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 349
    .line 350
    invoke-virtual {v7}, Lbc1/l1;->q()J

    .line 351
    .line 352
    .line 353
    move-result-wide v16

    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const v37, 0x1fffa

    .line 357
    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    move-wide/from16 v15, v16

    .line 361
    .line 362
    const-wide/16 v17, 0x0

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const-wide/16 v22, 0x0

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const-wide/16 v26, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    const/16 v31, 0x0

    .line 385
    .line 386
    const/16 v32, 0x0

    .line 387
    .line 388
    const/16 v35, 0x0

    .line 389
    .line 390
    move-object v13, v2

    .line 391
    move-object/from16 v34, v4

    .line 392
    .line 393
    move-object/from16 v33, v5

    .line 394
    .line 395
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 396
    .line 397
    .line 398
    const/4 v2, 0x4

    .line 399
    int-to-float v2, v2

    .line 400
    const v5, 0x7f1307b1

    .line 401
    .line 402
    .line 403
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 404
    .line 405
    invoke-static {v7, v2, v4, v5, v4}, Lsf4/a;->j(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;ILandroidx/compose/runtime/r;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v13

    .line 409
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 414
    .line 415
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 416
    .line 417
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 422
    .line 423
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 424
    .line 425
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 426
    .line 427
    .line 428
    move-result-wide v15

    .line 429
    move-object/from16 v33, v2

    .line 430
    .line 431
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 432
    .line 433
    .line 434
    invoke-static {v7, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-static {v4, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {p2 .. p2}, Liu/a;->z(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    if-eqz v2, :cond_e

    .line 446
    .line 447
    iget-wide v2, v2, Landroidx/compose/ui/graphics/u;->a:J

    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_e
    sget-wide v2, Landroidx/compose/ui/graphics/u;->e:J

    .line 451
    .line 452
    :goto_e
    const/high16 v13, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-static {v7, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    const/16 v14, 0x38

    .line 459
    .line 460
    int-to-float v14, v14

    .line 461
    invoke-static {v5, v14}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const/16 v14, 0xc

    .line 466
    .line 467
    int-to-float v14, v14

    .line 468
    invoke-static {v14}, La0/h;->b(F)La0/g;

    .line 469
    .line 470
    .line 471
    move-result-object v15

    .line 472
    invoke-static {v5, v2, v3, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    const/4 v3, 0x1

    .line 477
    int-to-float v5, v3

    .line 478
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 483
    .line 484
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 485
    .line 486
    move v6, v14

    .line 487
    invoke-virtual {v3}, Lbc1/l1;->l()J

    .line 488
    .line 489
    .line 490
    move-result-wide v13

    .line 491
    invoke-static {v6}, La0/h;->b(F)La0/g;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-static {v5, v13, v14, v2, v3}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    const/4 v3, 0x0

    .line 500
    invoke-static {v2, v4, v3}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 501
    .line 502
    .line 503
    const/high16 v2, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-static {v7, v0, v4, v7, v2}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    and-int/lit8 v5, v38, 0xe

    .line 510
    .line 511
    or-int/lit16 v5, v5, 0x180

    .line 512
    .line 513
    shr-int/lit8 v6, v38, 0xc

    .line 514
    .line 515
    and-int/lit8 v13, v6, 0x70

    .line 516
    .line 517
    or-int/2addr v5, v13

    .line 518
    invoke-static {v1, v8, v3, v4, v5}, Llf3/c;->d(FLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {v7, v0, v4, v7, v2}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    shr-int/lit8 v2, v38, 0x3

    .line 526
    .line 527
    and-int/lit8 v2, v2, 0xe

    .line 528
    .line 529
    or-int/lit16 v2, v2, 0xc00

    .line 530
    .line 531
    shl-int/lit8 v5, v38, 0x3

    .line 532
    .line 533
    and-int/lit8 v5, v5, 0x70

    .line 534
    .line 535
    or-int/2addr v2, v5

    .line 536
    and-int/lit16 v5, v6, 0x380

    .line 537
    .line 538
    or-int/2addr v5, v2

    .line 539
    move-object/from16 v2, p6

    .line 540
    .line 541
    move v6, v0

    .line 542
    const/high16 v13, 0x4000000

    .line 543
    .line 544
    move/from16 v0, p1

    .line 545
    .line 546
    invoke-static/range {v0 .. v5}, Llf3/c;->e(FFLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 547
    .line 548
    .line 549
    const/high16 v2, 0x3f800000    # 1.0f

    .line 550
    .line 551
    invoke-static {v7, v6, v4, v7, v2}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v1, v7

    .line 556
    new-instance v7, Lcom/reddit/ui/compose/ds/og;

    .line 557
    .line 558
    sget-object v3, Llf3/d;->a:Landroidx/compose/runtime/internal/a;

    .line 559
    .line 560
    invoke-direct {v7, v3}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 561
    .line 562
    .line 563
    new-instance v14, Landroidx/compose/foundation/text/q1;

    .line 564
    .line 565
    const/4 v3, 0x7

    .line 566
    const/16 v5, 0x76

    .line 567
    .line 568
    const/4 v2, 0x0

    .line 569
    const/4 v15, 0x1

    .line 570
    invoke-direct {v14, v15, v2, v3, v5}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 571
    .line 572
    .line 573
    const v2, 0x4c5de2

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 577
    .line 578
    .line 579
    const/high16 v2, 0xe000000

    .line 580
    .line 581
    and-int v2, v38, v2

    .line 582
    .line 583
    if-ne v2, v13, :cond_f

    .line 584
    .line 585
    move v2, v15

    .line 586
    goto :goto_f

    .line 587
    :cond_f
    const/4 v2, 0x0

    .line 588
    :goto_f
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    if-nez v2, :cond_10

    .line 593
    .line 594
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 595
    .line 596
    if-ne v3, v2, :cond_11

    .line 597
    .line 598
    :cond_10
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/x0;

    .line 599
    .line 600
    const/16 v2, 0x19

    .line 601
    .line 602
    invoke-direct {v3, v10, v2}, Lcom/reddit/feeds/ui/composables/feed/x0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_11
    move-object/from16 v17, v3

    .line 609
    .line 610
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    const/4 v2, 0x0

    .line 613
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 614
    .line 615
    .line 616
    new-instance v16, Landroidx/compose/foundation/text/p1;

    .line 617
    .line 618
    const/16 v18, 0x0

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/16 v20, 0x0

    .line 623
    .line 624
    const/16 v21, 0x3e

    .line 625
    .line 626
    invoke-direct/range {v16 .. v21}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 627
    .line 628
    .line 629
    const v2, -0x4798333

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 633
    .line 634
    .line 635
    if-eqz p3, :cond_12

    .line 636
    .line 637
    sget-object v2, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 638
    .line 639
    :goto_10
    const/4 v3, 0x0

    .line 640
    goto :goto_11

    .line 641
    :cond_12
    new-instance v2, Lcom/reddit/ui/compose/ds/bh;

    .line 642
    .line 643
    const v3, 0x7f1307b5

    .line 644
    .line 645
    .line 646
    invoke-static {v4, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-direct {v2, v3}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    goto :goto_10

    .line 654
    :goto_11
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 655
    .line 656
    .line 657
    shr-int/lit8 v3, v38, 0x6

    .line 658
    .line 659
    and-int/lit8 v3, v3, 0xe

    .line 660
    .line 661
    or-int/lit16 v3, v3, 0x180

    .line 662
    .line 663
    shr-int/lit8 v5, v38, 0x12

    .line 664
    .line 665
    and-int/lit8 v5, v5, 0x70

    .line 666
    .line 667
    or-int v19, v3, v5

    .line 668
    .line 669
    const/16 v20, 0x6000

    .line 670
    .line 671
    const v21, 0x33778

    .line 672
    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    move-object/from16 v34, v4

    .line 676
    .line 677
    const/4 v4, 0x0

    .line 678
    const/4 v5, 0x0

    .line 679
    move v13, v6

    .line 680
    const/4 v6, 0x0

    .line 681
    const/4 v8, 0x0

    .line 682
    const/4 v9, 0x0

    .line 683
    const/4 v10, 0x0

    .line 684
    const/4 v12, 0x0

    .line 685
    move/from16 v17, v13

    .line 686
    .line 687
    const/4 v13, 0x0

    .line 688
    move/from16 v40, v15

    .line 689
    .line 690
    move-object/from16 v15, v16

    .line 691
    .line 692
    const/16 v16, 0x0

    .line 693
    .line 694
    move/from16 v18, v17

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    move-object/from16 v42, v1

    .line 699
    .line 700
    move-object v11, v2

    .line 701
    move/from16 v41, v18

    .line 702
    .line 703
    move-object/from16 v18, v34

    .line 704
    .line 705
    move-object/from16 v1, p7

    .line 706
    .line 707
    move-object v2, v0

    .line 708
    move-object/from16 v0, p2

    .line 709
    .line 710
    invoke-static/range {v0 .. v21}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v4, v18

    .line 714
    .line 715
    move/from16 v0, v41

    .line 716
    .line 717
    move-object/from16 v2, v42

    .line 718
    .line 719
    const/high16 v1, 0x3f800000    # 1.0f

    .line 720
    .line 721
    invoke-static {v2, v0, v4, v2, v1}, Lf00/a;->c(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Landroidx/compose/ui/p;F)Landroidx/compose/ui/s;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    shr-int/lit8 v5, v38, 0x9

    .line 726
    .line 727
    and-int/lit8 v5, v5, 0x70

    .line 728
    .line 729
    const v6, 0x30c06

    .line 730
    .line 731
    .line 732
    or-int/2addr v5, v6

    .line 733
    shr-int/lit8 v6, v38, 0x15

    .line 734
    .line 735
    and-int/lit16 v6, v6, 0x380

    .line 736
    .line 737
    or-int v13, v5, v6

    .line 738
    .line 739
    const/4 v14, 0x0

    .line 740
    const/16 v15, 0xfd0

    .line 741
    .line 742
    move/from16 v18, v0

    .line 743
    .line 744
    sget-object v0, Llf3/d;->b:Landroidx/compose/runtime/internal/a;

    .line 745
    .line 746
    move-object/from16 v34, v4

    .line 747
    .line 748
    const/4 v4, 0x0

    .line 749
    sget-object v5, Llf3/d;->c:Landroidx/compose/runtime/internal/a;

    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    const/4 v7, 0x0

    .line 753
    const/4 v11, 0x0

    .line 754
    move/from16 v1, p4

    .line 755
    .line 756
    move-object/from16 v44, v2

    .line 757
    .line 758
    move/from16 v43, v18

    .line 759
    .line 760
    move-object/from16 v12, v34

    .line 761
    .line 762
    move-object/from16 v2, p9

    .line 763
    .line 764
    invoke-static/range {v0 .. v15}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 765
    .line 766
    .line 767
    move-object v4, v12

    .line 768
    move/from16 v6, v43

    .line 769
    .line 770
    move-object/from16 v2, v44

    .line 771
    .line 772
    invoke-static {v2, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-static {v4, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 777
    .line 778
    .line 779
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 780
    .line 781
    const/high16 v1, 0x3f800000    # 1.0f

    .line 782
    .line 783
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    and-int/lit8 v0, v39, 0xe

    .line 788
    .line 789
    or-int/lit16 v14, v0, 0x1b0

    .line 790
    .line 791
    const/4 v15, 0x0

    .line 792
    const/16 v16, 0x1df8

    .line 793
    .line 794
    sget-object v2, Llf3/d;->d:Landroidx/compose/runtime/internal/a;

    .line 795
    .line 796
    const/4 v3, 0x0

    .line 797
    move-object/from16 v34, v4

    .line 798
    .line 799
    const/4 v4, 0x0

    .line 800
    const/4 v5, 0x0

    .line 801
    const/4 v6, 0x0

    .line 802
    const/4 v12, 0x0

    .line 803
    move-object/from16 v0, p10

    .line 804
    .line 805
    move-object/from16 v13, v34

    .line 806
    .line 807
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 808
    .line 809
    .line 810
    move-object v4, v13

    .line 811
    const/4 v3, 0x1

    .line 812
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 813
    .line 814
    .line 815
    goto :goto_12

    .line 816
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 817
    .line 818
    .line 819
    const/4 v0, 0x0

    .line 820
    throw v0

    .line 821
    :cond_14
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 822
    .line 823
    .line 824
    :goto_12
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 825
    .line 826
    .line 827
    move-result-object v14

    .line 828
    if-eqz v14, :cond_15

    .line 829
    .line 830
    new-instance v0, Llf3/a;

    .line 831
    .line 832
    move/from16 v1, p0

    .line 833
    .line 834
    move/from16 v2, p1

    .line 835
    .line 836
    move-object/from16 v3, p2

    .line 837
    .line 838
    move/from16 v4, p3

    .line 839
    .line 840
    move/from16 v5, p4

    .line 841
    .line 842
    move-object/from16 v6, p5

    .line 843
    .line 844
    move-object/from16 v7, p6

    .line 845
    .line 846
    move-object/from16 v8, p7

    .line 847
    .line 848
    move-object/from16 v9, p8

    .line 849
    .line 850
    move-object/from16 v10, p9

    .line 851
    .line 852
    move-object/from16 v11, p10

    .line 853
    .line 854
    move-object/from16 v12, p11

    .line 855
    .line 856
    move/from16 v13, p13

    .line 857
    .line 858
    invoke-direct/range {v0 .. v13}, Llf3/a;-><init>(FFLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 859
    .line 860
    .line 861
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 862
    .line 863
    :cond_15
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move/from16 v9, p2

    .line 6
    .line 7
    const-string v0, "communityName"

    .line 8
    .line 9
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "colorHex"

    .line 13
    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v15, p9

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x3c68fcee

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int v0, p10, v0

    .line 37
    .line 38
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v2, v3

    .line 50
    :goto_1
    or-int/2addr v0, v2

    .line 51
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    const/16 v2, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v2, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v2

    .line 63
    move-object/from16 v8, p3

    .line 64
    .line 65
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    const/16 v2, 0x800

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v2, 0x400

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v2

    .line 77
    move-object/from16 v5, p4

    .line 78
    .line 79
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    const/16 v2, 0x4000

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    const/16 v2, 0x2000

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v2

    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    const/high16 v2, 0x20000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_5
    const/high16 v2, 0x10000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v2

    .line 105
    move-object/from16 v7, p6

    .line 106
    .line 107
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    const/high16 v2, 0x100000

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    const/high16 v2, 0x80000

    .line 117
    .line 118
    :goto_6
    or-int/2addr v0, v2

    .line 119
    move/from16 v2, p7

    .line 120
    .line 121
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    const/high16 v4, 0x800000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    const/high16 v4, 0x400000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v0, v4

    .line 133
    const v4, 0x2492493

    .line 134
    .line 135
    .line 136
    and-int/2addr v4, v0

    .line 137
    const v11, 0x2492492

    .line 138
    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    const/4 v13, 0x1

    .line 142
    if-eq v4, v11, :cond_8

    .line 143
    .line 144
    move v4, v13

    .line 145
    goto :goto_8

    .line 146
    :cond_8
    move v4, v12

    .line 147
    :goto_8
    and-int/2addr v0, v13

    .line 148
    invoke-virtual {v15, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    invoke-static {v14}, Liu/a;->z(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    iget-wide v1, v0, Landroidx/compose/ui/graphics/u;->a:J

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_9
    sget-wide v1, Landroidx/compose/ui/graphics/u;->e:J

    .line 164
    .line 165
    :goto_9
    const v0, 0xfffff

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    if-eqz v9, :cond_a

    .line 170
    .line 171
    const v11, 0x39e2c11e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v4, v4, v0}, Lcom/reddit/ui/compose/ds/p5;->b(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_a
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_a
    const v11, 0x39e2c35f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v4, v4, v0}, Lcom/reddit/ui/compose/ds/p5;->c(Lbc1/l1;Lcom/reddit/ui/compose/ds/l5;Lcom/reddit/ui/compose/ds/j5;I)Lcom/reddit/ui/compose/ds/o5;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_a

    .line 196
    :goto_b
    sget v4, Ljf3/d;->b:I

    .line 197
    .line 198
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 199
    .line 200
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 201
    .line 202
    .line 203
    new-instance v11, Landroidx/compose/ui/graphics/u;

    .line 204
    .line 205
    invoke-direct {v11, v1, v2}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 206
    .line 207
    .line 208
    xor-int/lit8 v12, v9, 0x1

    .line 209
    .line 210
    invoke-static {v0, v4, v11, v12}, Ljf3/d;->b(Lcom/reddit/ui/compose/ds/o5;Landroidx/compose/ui/graphics/u;Landroidx/compose/ui/graphics/u;Z)Lcom/reddit/ui/compose/ds/o5;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    if-nez v4, :cond_b

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_b
    move-object v0, v4

    .line 218
    :goto_c
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-virtual {v0}, Lbc1/l1;->r()J

    .line 229
    .line 230
    .line 231
    move-result-wide v12

    .line 232
    int-to-float v0, v3

    .line 233
    invoke-static {v0}, La0/h;->b(F)La0/g;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    const/4 v0, 0x2

    .line 238
    int-to-float v0, v0

    .line 239
    move v3, v0

    .line 240
    new-instance v0, Llf3/b;

    .line 241
    .line 242
    move-object/from16 v4, p6

    .line 243
    .line 244
    move/from16 v19, v3

    .line 245
    .line 246
    move-object v11, v5

    .line 247
    move-object/from16 v5, p5

    .line 248
    .line 249
    move/from16 v3, p7

    .line 250
    .line 251
    invoke-direct/range {v0 .. v13}, Llf3/b;-><init>(JZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 252
    .line 253
    .line 254
    const v1, 0x2ae29955

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const v9, 0x30186

    .line 262
    .line 263
    .line 264
    const/16 v10, 0x10

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    move-object/from16 v1, p8

    .line 268
    .line 269
    move-object v8, v15

    .line 270
    move-wide/from16 v4, v16

    .line 271
    .line 272
    move-object/from16 v2, v18

    .line 273
    .line 274
    move/from16 v3, v19

    .line 275
    .line 276
    invoke-static/range {v1 .. v10}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_d

    .line 280
    :cond_c
    move-object v8, v15

    .line 281
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 282
    .line 283
    .line 284
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    if-eqz v11, :cond_d

    .line 289
    .line 290
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/c;

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move/from16 v3, p2

    .line 295
    .line 296
    move-object/from16 v4, p3

    .line 297
    .line 298
    move-object/from16 v5, p4

    .line 299
    .line 300
    move-object/from16 v6, p5

    .line 301
    .line 302
    move-object/from16 v7, p6

    .line 303
    .line 304
    move/from16 v8, p7

    .line 305
    .line 306
    move-object/from16 v9, p8

    .line 307
    .line 308
    move/from16 v10, p10

    .line 309
    .line 310
    move-object v2, v14

    .line 311
    invoke-direct/range {v0 .. v10}, Lcom/reddit/auth/login/impl/phoneauth/addemail/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/s;I)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v11, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    :cond_d
    return-void
.end method
