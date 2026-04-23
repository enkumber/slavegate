.class public final synthetic Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->a:I

    iput-boolean p6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->c:Z

    iput-boolean p7, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->e:Z

    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->b:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->f:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->b:Landroidx/compose/ui/s;

    iput-boolean p5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->c:Z

    iput-boolean p6, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->b:Landroidx/compose/ui/s;

    iput-boolean p2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->c:Z

    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->e:Z

    iput-object p5, p0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    check-cast v3, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v4, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->b:Landroidx/compose/ui/s;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->f:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget-boolean v7, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->c:Z

    .line 31
    .line 32
    iget-boolean v8, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->e:Z

    .line 33
    .line 34
    invoke-static/range {v2 .. v8}, Lq12/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v2, p1

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/runtime/m;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->b:Landroidx/compose/ui/s;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->f:Lkotlin/jvm/functions/Function1;

    .line 61
    .line 62
    iget-boolean v6, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->c:Z

    .line 63
    .line 64
    iget-boolean v7, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->e:Z

    .line 65
    .line 66
    invoke-static/range {v1 .. v7}, Lfw/e;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Landroidx/compose/runtime/m;

    .line 75
    .line 76
    move-object/from16 v2, p2

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    and-int/lit8 v3, v2, 0x3

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x2

    .line 88
    if-eq v3, v5, :cond_0

    .line 89
    .line 90
    move v3, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v3, 0x0

    .line 93
    :goto_0
    and-int/2addr v2, v4

    .line 94
    move-object v11, v1

    .line 95
    check-cast v11, Landroidx/compose/runtime/r;

    .line 96
    .line 97
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->b:Landroidx/compose/ui/s;

    .line 104
    .line 105
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v1, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v3, 0x28

    .line 112
    .line 113
    int-to-float v3, v3

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static {v1, v3, v6, v5}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 120
    .line 121
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 126
    .line 127
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 134
    .line 135
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/16 v3, 0x8

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    invoke-static {v1, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 147
    .line 148
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 149
    .line 150
    const/16 v6, 0x30

    .line 151
    .line 152
    invoke-static {v5, v3, v11, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-wide v5, v11, Landroidx/compose/runtime/r;->T:J

    .line 157
    .line 158
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v11, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    iget-object v8, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 178
    .line 179
    if-eqz v8, :cond_4

    .line 180
    .line 181
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 182
    .line 183
    .line 184
    iget-boolean v8, v11, Landroidx/compose/runtime/r;->S:Z

    .line 185
    .line 186
    if-eqz v8, :cond_1

    .line 187
    .line 188
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_1
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 193
    .line 194
    .line 195
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    invoke-static {v11, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    .line 199
    .line 200
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-static {v11, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-static {v11, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v11, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    float-to-double v5, v2

    .line 225
    const-wide/16 v7, 0x0

    .line 226
    .line 227
    cmpl-double v1, v5, v7

    .line 228
    .line 229
    if-lez v1, :cond_2

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_2
    const-string v1, "invalid weight; must be greater than zero"

    .line 233
    .line 234
    invoke-static {v1}, Ly/a;->a(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    new-instance v7, Lx/o1;

    .line 238
    .line 239
    invoke-direct {v7, v2, v4}, Lx/o1;-><init>(FZ)V

    .line 240
    .line 241
    .line 242
    iget-boolean v1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->c:Z

    .line 243
    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    sget-object v1, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 247
    .line 248
    :goto_3
    move-object v13, v1

    .line 249
    goto :goto_4

    .line 250
    :cond_3
    sget-object v1, Landroidx/compose/ui/text/font/t;->g:Landroidx/compose/ui/text/font/t;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :goto_4
    const/16 v29, 0x30

    .line 254
    .line 255
    const v30, 0x3f7dc

    .line 256
    .line 257
    .line 258
    iget-object v6, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->d:Ljava/lang/String;

    .line 259
    .line 260
    const-wide/16 v8, 0x0

    .line 261
    .line 262
    move-object/from16 v27, v11

    .line 263
    .line 264
    const-wide/16 v10, 0x0

    .line 265
    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v14, 0x0

    .line 268
    const-wide/16 v15, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const-wide/16 v19, 0x0

    .line 275
    .line 276
    const/16 v21, 0x2

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 291
    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/16 v13, 0x1c

    .line 295
    .line 296
    iget-boolean v6, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->e:Z

    .line 297
    .line 298
    iget-object v7, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->f:Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    const/4 v8, 0x0

    .line 301
    const/4 v9, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    move-object/from16 v11, v27

    .line 304
    .line 305
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/ib;->l(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    throw v0

    .line 317
    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_2
    move-object/from16 v2, p1

    .line 324
    .line 325
    check-cast v2, Landroidx/compose/runtime/m;

    .line 326
    .line 327
    move-object/from16 v1, p2

    .line 328
    .line 329
    check-cast v1, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->b:Landroidx/compose/ui/s;

    .line 340
    .line 341
    iget-object v4, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->d:Ljava/lang/String;

    .line 342
    .line 343
    iget-object v5, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->f:Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    iget-boolean v6, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->c:Z

    .line 346
    .line 347
    iget-boolean v7, v0, Lcom/reddit/marketplace/awards/features/awardssheet/composables/g;->e:Z

    .line 348
    .line 349
    invoke-static/range {v1 .. v7}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
