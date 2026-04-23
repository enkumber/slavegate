.class public final synthetic Lcom/reddit/modtools/mediaincomments/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/reddit/modtools/mediaincomments/w;

.field public final synthetic e:Z

.field public final synthetic f:Lkotlinx/coroutines/b0;

.field public final synthetic g:Lcom/reddit/ui/compose/ds/i2;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/modtools/mediaincomments/w;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/modtools/mediaincomments/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/modtools/mediaincomments/d;->g:Lcom/reddit/ui/compose/ds/i2;

    iput-object p2, p0, Lcom/reddit/modtools/mediaincomments/d;->d:Lcom/reddit/modtools/mediaincomments/w;

    iput-object p3, p0, Lcom/reddit/modtools/mediaincomments/d;->b:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/modtools/mediaincomments/d;->f:Lkotlinx/coroutines/b0;

    iput-boolean p5, p0, Lcom/reddit/modtools/mediaincomments/d;->c:Z

    iput-boolean p6, p0, Lcom/reddit/modtools/mediaincomments/d;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ZLcom/reddit/modtools/mediaincomments/w;ZLkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/modtools/mediaincomments/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/modtools/mediaincomments/d;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p2, p0, Lcom/reddit/modtools/mediaincomments/d;->c:Z

    iput-object p3, p0, Lcom/reddit/modtools/mediaincomments/d;->d:Lcom/reddit/modtools/mediaincomments/w;

    iput-boolean p4, p0, Lcom/reddit/modtools/mediaincomments/d;->e:Z

    iput-object p5, p0, Lcom/reddit/modtools/mediaincomments/d;->f:Lkotlinx/coroutines/b0;

    iput-object p6, p0, Lcom/reddit/modtools/mediaincomments/d;->g:Lcom/reddit/ui/compose/ds/i2;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reddit/modtools/mediaincomments/w;Lkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/modtools/mediaincomments/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/modtools/mediaincomments/d;->c:Z

    iput-object p2, p0, Lcom/reddit/modtools/mediaincomments/d;->d:Lcom/reddit/modtools/mediaincomments/w;

    iput-object p3, p0, Lcom/reddit/modtools/mediaincomments/d;->b:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lcom/reddit/modtools/mediaincomments/d;->e:Z

    iput-object p5, p0, Lcom/reddit/modtools/mediaincomments/d;->f:Lkotlinx/coroutines/b0;

    iput-object p6, p0, Lcom/reddit/modtools/mediaincomments/d;->g:Lcom/reddit/ui/compose/ds/i2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/modtools/mediaincomments/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/reddit/modtools/mediaincomments/d;->c:Z

    .line 41
    .line 42
    if-nez v1, :cond_11

    .line 43
    .line 44
    const v1, 0x38806619

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 59
    .line 60
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 67
    .line 68
    invoke-virtual {v3}, Lbc1/l1;->h()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sget-object v7, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 73
    .line 74
    invoke-static {v1, v3, v4, v7}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    const/16 v19, 0x7

    .line 82
    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move/from16 v18, v1

    .line 89
    .line 90
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v6, v5, v13}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 99
    .line 100
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/gestures/a2;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/f2;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v3, Lx/l;->c:Lx/g;

    .line 105
    .line 106
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 107
    .line 108
    invoke-static {v3, v4, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 113
    .line 114
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    iget-object v9, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    if-eqz v9, :cond_10

    .line 137
    .line 138
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 139
    .line 140
    .line 141
    iget-boolean v9, v13, Landroidx/compose/runtime/r;->S:Z

    .line 142
    .line 143
    if-eqz v9, :cond_1

    .line 144
    .line 145
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 150
    .line 151
    .line 152
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v13, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v13, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 174
    .line 175
    .line 176
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    const v1, 0x73a507c5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lcom/reddit/modtools/mediaincomments/d;->d:Lcom/reddit/modtools/mediaincomments/w;

    .line 188
    .line 189
    iget-boolean v3, v1, Lcom/reddit/modtools/mediaincomments/w;->e:Z

    .line 190
    .line 191
    iget-object v4, v1, Lcom/reddit/modtools/mediaincomments/w;->c:Lcom/reddit/modtools/mediaincomments/x;

    .line 192
    .line 193
    iget-object v7, v0, Lcom/reddit/modtools/mediaincomments/d;->b:Lkotlin/jvm/functions/Function1;

    .line 194
    .line 195
    if-eqz v3, :cond_2

    .line 196
    .line 197
    invoke-static {v6, v13, v10, v7}, Lcom/reddit/modtools/mediaincomments/b;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0x10

    .line 204
    .line 205
    int-to-float v3, v3

    .line 206
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    const v9, 0x6e3c21fe

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 221
    .line 222
    if-ne v11, v12, :cond_3

    .line 223
    .line 224
    new-instance v11, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 225
    .line 226
    const/16 v14, 0x9

    .line 227
    .line 228
    invoke-direct {v11, v14}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v6, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    const v11, 0x7f131503

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    sget-object v14, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 251
    .line 252
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    check-cast v15, Lcom/reddit/ui/compose/ds/pk;

    .line 257
    .line 258
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 259
    .line 260
    iget-object v15, v15, Lj1/y0;->a:Lj1/p0;

    .line 261
    .line 262
    iget-object v15, v15, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 263
    .line 264
    move-object/from16 v16, v14

    .line 265
    .line 266
    sget-object v14, Landroidx/compose/ui/text/font/t;->f:Landroidx/compose/ui/text/font/t;

    .line 267
    .line 268
    const/16 v30, 0x0

    .line 269
    .line 270
    const v31, 0x3ffcc

    .line 271
    .line 272
    .line 273
    move/from16 v17, v9

    .line 274
    .line 275
    move-object/from16 v18, v10

    .line 276
    .line 277
    const-wide/16 v9, 0x0

    .line 278
    .line 279
    move-object/from16 v19, v7

    .line 280
    .line 281
    move-object v7, v11

    .line 282
    move-object/from16 v20, v12

    .line 283
    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    move-object/from16 v28, v13

    .line 287
    .line 288
    move-object v13, v15

    .line 289
    const/4 v15, 0x0

    .line 290
    move-object/from16 v21, v16

    .line 291
    .line 292
    move/from16 v22, v17

    .line 293
    .line 294
    const-wide/16 v16, 0x0

    .line 295
    .line 296
    move-object/from16 v23, v18

    .line 297
    .line 298
    const/16 v18, 0x0

    .line 299
    .line 300
    move-object/from16 v24, v19

    .line 301
    .line 302
    const/16 v19, 0x0

    .line 303
    .line 304
    move-object/from16 v26, v20

    .line 305
    .line 306
    move-object/from16 v25, v21

    .line 307
    .line 308
    const-wide/16 v20, 0x0

    .line 309
    .line 310
    move/from16 v27, v22

    .line 311
    .line 312
    const/16 v22, 0x0

    .line 313
    .line 314
    move-object/from16 v29, v23

    .line 315
    .line 316
    const/16 v23, 0x0

    .line 317
    .line 318
    move-object/from16 v32, v24

    .line 319
    .line 320
    const/16 v24, 0x0

    .line 321
    .line 322
    move-object/from16 v33, v25

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    move-object/from16 v34, v26

    .line 327
    .line 328
    const/16 v26, 0x0

    .line 329
    .line 330
    move/from16 v35, v27

    .line 331
    .line 332
    const/16 v27, 0x0

    .line 333
    .line 334
    move-object/from16 v36, v29

    .line 335
    .line 336
    const/high16 v29, 0x30000

    .line 337
    .line 338
    move-object/from16 v6, v32

    .line 339
    .line 340
    move-object/from16 v5, v33

    .line 341
    .line 342
    move-object/from16 v37, v34

    .line 343
    .line 344
    move-object/from16 v32, v1

    .line 345
    .line 346
    move-object/from16 v1, v36

    .line 347
    .line 348
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 349
    .line 350
    .line 351
    move-object v15, v14

    .line 352
    move-object/from16 v13, v28

    .line 353
    .line 354
    const/4 v7, 0x3

    .line 355
    move v8, v7

    .line 356
    invoke-static {v2, v1, v8}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const v9, 0x4c5de2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v10

    .line 370
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    if-nez v10, :cond_4

    .line 375
    .line 376
    move-object/from16 v10, v37

    .line 377
    .line 378
    if-ne v11, v10, :cond_5

    .line 379
    .line 380
    goto :goto_2

    .line 381
    :cond_4
    move-object/from16 v10, v37

    .line 382
    .line 383
    :goto_2
    new-instance v11, Lcom/reddit/modtools/mediaincomments/e;

    .line 384
    .line 385
    const/4 v12, 0x1

    .line 386
    invoke-direct {v11, v12, v6}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 396
    .line 397
    .line 398
    const/4 v12, 0x0

    .line 399
    const/16 v14, 0x1b6

    .line 400
    .line 401
    move/from16 v16, v8

    .line 402
    .line 403
    sget-object v8, Lcom/reddit/modtools/mediaincomments/b;->d:Landroidx/compose/runtime/internal/a;

    .line 404
    .line 405
    move/from16 v17, v9

    .line 406
    .line 407
    sget-object v9, Lcom/reddit/modtools/mediaincomments/b;->e:Landroidx/compose/runtime/internal/a;

    .line 408
    .line 409
    move-object/from16 v34, v10

    .line 410
    .line 411
    iget-boolean v10, v0, Lcom/reddit/modtools/mediaincomments/d;->e:Z

    .line 412
    .line 413
    move-object/from16 v1, v34

    .line 414
    .line 415
    invoke-static/range {v7 .. v14}, Lcom/reddit/modtools/mediaincomments/b;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    const v7, 0x6e3c21fe

    .line 423
    .line 424
    .line 425
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-ne v7, v1, :cond_6

    .line 433
    .line 434
    new-instance v7, Lcom/reddit/modrecruitment/impl/screen/composables/j;

    .line 435
    .line 436
    const/4 v8, 0x5

    .line 437
    invoke-direct {v7, v8}, Lcom/reddit/modrecruitment/impl/screen/composables/j;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 444
    .line 445
    const/4 v12, 0x0

    .line 446
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v12, v7}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    const v3, 0x7f131507

    .line 454
    .line 455
    .line 456
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 465
    .line 466
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 467
    .line 468
    iget-object v3, v3, Lj1/y0;->a:Lj1/p0;

    .line 469
    .line 470
    iget-object v3, v3, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 471
    .line 472
    const/16 v30, 0x0

    .line 473
    .line 474
    const v31, 0x3ffcc

    .line 475
    .line 476
    .line 477
    const-wide/16 v9, 0x0

    .line 478
    .line 479
    const-wide/16 v11, 0x0

    .line 480
    .line 481
    move-object v14, v15

    .line 482
    const/4 v15, 0x0

    .line 483
    const-wide/16 v16, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const-wide/16 v20, 0x0

    .line 490
    .line 491
    const/16 v22, 0x0

    .line 492
    .line 493
    const/16 v23, 0x0

    .line 494
    .line 495
    const/16 v24, 0x0

    .line 496
    .line 497
    const/16 v25, 0x0

    .line 498
    .line 499
    const/16 v26, 0x0

    .line 500
    .line 501
    const/16 v27, 0x0

    .line 502
    .line 503
    const/high16 v29, 0x30000

    .line 504
    .line 505
    move-object/from16 v28, v13

    .line 506
    .line 507
    move-object v13, v3

    .line 508
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v13, v28

    .line 512
    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v5, 0x3

    .line 515
    invoke-static {v2, v3, v5}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    iget-boolean v10, v4, Lcom/reddit/modtools/mediaincomments/x;->a:Z

    .line 520
    .line 521
    iget-object v3, v4, Lcom/reddit/modtools/mediaincomments/x;->c:Lcom/reddit/modtools/mediaincomments/b;

    .line 522
    .line 523
    const v15, 0x4c5de2

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v8

    .line 533
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v9

    .line 537
    if-nez v8, :cond_7

    .line 538
    .line 539
    if-ne v9, v1, :cond_8

    .line 540
    .line 541
    :cond_7
    new-instance v9, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;

    .line 542
    .line 543
    const/16 v8, 0x1c

    .line 544
    .line 545
    invoke-direct {v9, v8, v6}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_8
    move-object v11, v9

    .line 552
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    const/4 v12, 0x0

    .line 555
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 556
    .line 557
    .line 558
    const/4 v12, 0x0

    .line 559
    const/16 v14, 0x1b6

    .line 560
    .line 561
    sget-object v8, Lcom/reddit/modtools/mediaincomments/b;->f:Landroidx/compose/runtime/internal/a;

    .line 562
    .line 563
    sget-object v9, Lcom/reddit/modtools/mediaincomments/b;->g:Landroidx/compose/runtime/internal/a;

    .line 564
    .line 565
    invoke-static/range {v7 .. v14}, Lcom/reddit/modtools/mediaincomments/b;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 566
    .line 567
    .line 568
    const/4 v7, 0x0

    .line 569
    invoke-static {v2, v7, v5}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    iget-boolean v10, v4, Lcom/reddit/modtools/mediaincomments/x;->b:Z

    .line 574
    .line 575
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v7

    .line 586
    if-nez v4, :cond_9

    .line 587
    .line 588
    if-ne v7, v1, :cond_a

    .line 589
    .line 590
    :cond_9
    new-instance v7, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;

    .line 591
    .line 592
    const/16 v4, 0x1d

    .line 593
    .line 594
    invoke-direct {v7, v4, v6}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    :cond_a
    move-object v11, v7

    .line 601
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    const/4 v12, 0x0

    .line 604
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 605
    .line 606
    .line 607
    const/4 v12, 0x0

    .line 608
    const/16 v14, 0x1b6

    .line 609
    .line 610
    move-object v7, v8

    .line 611
    sget-object v8, Lcom/reddit/modtools/mediaincomments/b;->h:Landroidx/compose/runtime/internal/a;

    .line 612
    .line 613
    sget-object v9, Lcom/reddit/modtools/mediaincomments/b;->i:Landroidx/compose/runtime/internal/a;

    .line 614
    .line 615
    invoke-static/range {v7 .. v14}, Lcom/reddit/modtools/mediaincomments/b;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 616
    .line 617
    .line 618
    const v4, 0x73a6250e

    .line 619
    .line 620
    .line 621
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 622
    .line 623
    .line 624
    instance-of v4, v3, Lcom/reddit/modtools/mediaincomments/c0;

    .line 625
    .line 626
    if-eqz v4, :cond_f

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-static {v2, v7, v5}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    check-cast v3, Lcom/reddit/modtools/mediaincomments/c0;

    .line 634
    .line 635
    iget-boolean v10, v3, Lcom/reddit/modtools/mediaincomments/c0;->t:Z

    .line 636
    .line 637
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    if-nez v3, :cond_b

    .line 649
    .line 650
    if-ne v4, v1, :cond_c

    .line 651
    .line 652
    :cond_b
    new-instance v4, Lcom/reddit/modtools/mediaincomments/e;

    .line 653
    .line 654
    const/4 v3, 0x0

    .line 655
    invoke-direct {v4, v3, v6}, Lcom/reddit/modtools/mediaincomments/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    :cond_c
    move-object v11, v4

    .line 662
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 663
    .line 664
    const/4 v12, 0x0

    .line 665
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 666
    .line 667
    .line 668
    const/4 v12, 0x0

    .line 669
    const/16 v14, 0x1b6

    .line 670
    .line 671
    sget-object v8, Lcom/reddit/modtools/mediaincomments/b;->j:Landroidx/compose/runtime/internal/a;

    .line 672
    .line 673
    sget-object v9, Lcom/reddit/modtools/mediaincomments/b;->k:Landroidx/compose/runtime/internal/a;

    .line 674
    .line 675
    move-object v7, v2

    .line 676
    invoke-static/range {v7 .. v14}, Lcom/reddit/modtools/mediaincomments/b;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 677
    .line 678
    .line 679
    move-object/from16 v2, v32

    .line 680
    .line 681
    iget-object v2, v2, Lcom/reddit/modtools/mediaincomments/w;->d:Lcom/reddit/modtools/mediaincomments/b0;

    .line 682
    .line 683
    if-eqz v2, :cond_f

    .line 684
    .line 685
    iget-object v2, v2, Lcom/reddit/modtools/mediaincomments/b0;->a:Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;

    .line 686
    .line 687
    const v3, -0x6815fd56

    .line 688
    .line 689
    .line 690
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    iget-object v4, v0, Lcom/reddit/modtools/mediaincomments/d;->f:Lkotlinx/coroutines/b0;

    .line 698
    .line 699
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    or-int/2addr v3, v5

    .line 704
    iget-object v0, v0, Lcom/reddit/modtools/mediaincomments/d;->g:Lcom/reddit/ui/compose/ds/i2;

    .line 705
    .line 706
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    or-int/2addr v3, v5

    .line 711
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    if-nez v3, :cond_d

    .line 716
    .line 717
    if-ne v5, v1, :cond_e

    .line 718
    .line 719
    :cond_d
    new-instance v5, Lcom/reddit/modtools/mediaincomments/f;

    .line 720
    .line 721
    invoke-direct {v5, v0, v6, v4}, Lcom/reddit/modtools/mediaincomments/f;-><init>(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    const/4 v12, 0x0

    .line 730
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 731
    .line 732
    .line 733
    const/4 v7, 0x0

    .line 734
    invoke-static {v2, v5, v7, v13, v12}, Lcom/reddit/modtools/mediaincomments/b;->f(Lcom/reddit/modtools/mediaincomments/VideoCreatorsOption;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 735
    .line 736
    .line 737
    :goto_3
    const/4 v0, 0x1

    .line 738
    goto :goto_4

    .line 739
    :cond_f
    const/4 v12, 0x0

    .line 740
    goto :goto_3

    .line 741
    :goto_4
    invoke-static {v13, v12, v0, v12}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 742
    .line 743
    .line 744
    goto :goto_5

    .line 745
    :cond_10
    move-object v7, v10

    .line 746
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 747
    .line 748
    .line 749
    throw v7

    .line 750
    :cond_11
    move v12, v6

    .line 751
    const v0, 0x38b5b617

    .line 752
    .line 753
    .line 754
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 755
    .line 756
    .line 757
    invoke-static {v13, v12}, Lcom/reddit/modtools/mediaincomments/b;->b(Landroidx/compose/runtime/m;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 761
    .line 762
    .line 763
    goto :goto_5

    .line 764
    :cond_12
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 765
    .line 766
    .line 767
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 768
    .line 769
    return-object v0

    .line 770
    :pswitch_0
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, Landroidx/compose/runtime/m;

    .line 773
    .line 774
    move-object/from16 v2, p2

    .line 775
    .line 776
    check-cast v2, Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    and-int/lit8 v3, v2, 0x3

    .line 783
    .line 784
    const/4 v4, 0x2

    .line 785
    const/4 v5, 0x1

    .line 786
    if-eq v3, v4, :cond_13

    .line 787
    .line 788
    move v3, v5

    .line 789
    goto :goto_6

    .line 790
    :cond_13
    const/4 v3, 0x0

    .line 791
    :goto_6
    and-int/2addr v2, v5

    .line 792
    move-object v8, v1

    .line 793
    check-cast v8, Landroidx/compose/runtime/r;

    .line 794
    .line 795
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-eqz v1, :cond_14

    .line 800
    .line 801
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 802
    .line 803
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 808
    .line 809
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 810
    .line 811
    invoke-virtual {v1}, Lbc1/l1;->j()J

    .line 812
    .line 813
    .line 814
    move-result-wide v6

    .line 815
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/users/composables/h;

    .line 816
    .line 817
    const/16 v2, 0x8

    .line 818
    .line 819
    iget-object v12, v0, Lcom/reddit/modtools/mediaincomments/d;->b:Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    invoke-direct {v1, v2, v12}, Lcom/reddit/mod/usermanagement/screen/users/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 822
    .line 823
    .line 824
    const v2, -0x12b51aa5

    .line 825
    .line 826
    .line 827
    invoke-static {v2, v1, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    new-instance v9, Lcom/reddit/modtools/mediaincomments/d;

    .line 832
    .line 833
    iget-boolean v10, v0, Lcom/reddit/modtools/mediaincomments/d;->c:Z

    .line 834
    .line 835
    iget-object v11, v0, Lcom/reddit/modtools/mediaincomments/d;->d:Lcom/reddit/modtools/mediaincomments/w;

    .line 836
    .line 837
    iget-boolean v13, v0, Lcom/reddit/modtools/mediaincomments/d;->e:Z

    .line 838
    .line 839
    iget-object v14, v0, Lcom/reddit/modtools/mediaincomments/d;->f:Lkotlinx/coroutines/b0;

    .line 840
    .line 841
    iget-object v15, v0, Lcom/reddit/modtools/mediaincomments/d;->g:Lcom/reddit/ui/compose/ds/i2;

    .line 842
    .line 843
    invoke-direct/range {v9 .. v15}, Lcom/reddit/modtools/mediaincomments/d;-><init>(ZLcom/reddit/modtools/mediaincomments/w;Lkotlin/jvm/functions/Function1;ZLkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 844
    .line 845
    .line 846
    const v0, 0x6e56acdd

    .line 847
    .line 848
    .line 849
    invoke-static {v0, v9, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 850
    .line 851
    .line 852
    move-result-object v9

    .line 853
    const/16 v4, 0x6180

    .line 854
    .line 855
    const/16 v5, 0x8

    .line 856
    .line 857
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 858
    .line 859
    const/4 v12, 0x0

    .line 860
    move-object v11, v1

    .line 861
    invoke-static/range {v4 .. v12}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 862
    .line 863
    .line 864
    goto :goto_7

    .line 865
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 866
    .line 867
    .line 868
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 869
    .line 870
    return-object v0

    .line 871
    :pswitch_1
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, Landroidx/compose/runtime/m;

    .line 874
    .line 875
    move-object/from16 v2, p2

    .line 876
    .line 877
    check-cast v2, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    and-int/lit8 v3, v2, 0x3

    .line 884
    .line 885
    const/4 v4, 0x2

    .line 886
    const/4 v5, 0x1

    .line 887
    if-eq v3, v4, :cond_15

    .line 888
    .line 889
    move v3, v5

    .line 890
    goto :goto_8

    .line 891
    :cond_15
    const/4 v3, 0x0

    .line 892
    :goto_8
    and-int/2addr v2, v5

    .line 893
    check-cast v1, Landroidx/compose/runtime/r;

    .line 894
    .line 895
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_16

    .line 900
    .line 901
    new-instance v2, Lcom/reddit/modtools/mediaincomments/i;

    .line 902
    .line 903
    iget-object v6, v0, Lcom/reddit/modtools/mediaincomments/d;->d:Lcom/reddit/modtools/mediaincomments/w;

    .line 904
    .line 905
    iget-object v4, v0, Lcom/reddit/modtools/mediaincomments/d;->b:Lkotlin/jvm/functions/Function1;

    .line 906
    .line 907
    iget-object v8, v0, Lcom/reddit/modtools/mediaincomments/d;->f:Lkotlinx/coroutines/b0;

    .line 908
    .line 909
    iget-object v9, v0, Lcom/reddit/modtools/mediaincomments/d;->g:Lcom/reddit/ui/compose/ds/i2;

    .line 910
    .line 911
    invoke-direct {v2, v6, v4, v8, v9}, Lcom/reddit/modtools/mediaincomments/i;-><init>(Lcom/reddit/modtools/mediaincomments/w;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 912
    .line 913
    .line 914
    const v3, -0x21679af0

    .line 915
    .line 916
    .line 917
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    new-instance v3, Lcom/reddit/modtools/mediaincomments/d;

    .line 922
    .line 923
    iget-boolean v5, v0, Lcom/reddit/modtools/mediaincomments/d;->c:Z

    .line 924
    .line 925
    iget-boolean v7, v0, Lcom/reddit/modtools/mediaincomments/d;->e:Z

    .line 926
    .line 927
    invoke-direct/range {v3 .. v9}, Lcom/reddit/modtools/mediaincomments/d;-><init>(Lkotlin/jvm/functions/Function1;ZLcom/reddit/modtools/mediaincomments/w;ZLkotlinx/coroutines/b0;Lcom/reddit/ui/compose/ds/i2;)V

    .line 928
    .line 929
    .line 930
    move-object v6, v9

    .line 931
    const v0, 0x779505d6

    .line 932
    .line 933
    .line 934
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 935
    .line 936
    .line 937
    move-result-object v17

    .line 938
    const/16 v20, 0x6000

    .line 939
    .line 940
    const/16 v21, 0x3fba

    .line 941
    .line 942
    const/4 v5, 0x0

    .line 943
    const/4 v7, 0x0

    .line 944
    const/4 v8, 0x0

    .line 945
    const/4 v9, 0x0

    .line 946
    sget-object v10, Lcom/reddit/modtools/mediaincomments/b;->a:Landroidx/compose/runtime/internal/a;

    .line 947
    .line 948
    const/4 v11, 0x0

    .line 949
    const/4 v12, 0x0

    .line 950
    const/4 v13, 0x0

    .line 951
    const/4 v14, 0x0

    .line 952
    const/4 v15, 0x0

    .line 953
    const/16 v16, 0x0

    .line 954
    .line 955
    const v19, 0x180006

    .line 956
    .line 957
    .line 958
    move-object/from16 v18, v1

    .line 959
    .line 960
    move-object v4, v2

    .line 961
    invoke-static/range {v4 .. v21}, Lcom/reddit/ui/compose/ds/a2;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 962
    .line 963
    .line 964
    goto :goto_9

    .line 965
    :cond_16
    move-object/from16 v18, v1

    .line 966
    .line 967
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 968
    .line 969
    .line 970
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
