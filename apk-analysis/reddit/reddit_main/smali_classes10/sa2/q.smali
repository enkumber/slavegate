.class public final synthetic Lsa2/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzl3/f;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lsa2/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa2/q;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lsa2/q;->c:Z

    iput-object p3, p0, Lsa2/q;->b:Lzl3/f;

    iput-object p4, p0, Lsa2/q;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsa2/q;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsa2/q;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZI)V
    .locals 0

    .line 2
    const/4 p7, 0x1

    iput p7, p0, Lsa2/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa2/q;->d:Ljava/lang/Object;

    iput-object p2, p0, Lsa2/q;->e:Ljava/lang/Object;

    iput-object p3, p0, Lsa2/q;->b:Lzl3/f;

    iput-object p4, p0, Lsa2/q;->f:Ljava/lang/Object;

    iput-object p5, p0, Lsa2/q;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lsa2/q;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLra2/a;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/mail/impl/screen/conversation/d2;Lcom/reddit/ui/compose/ds/e5;Landroidx/compose/runtime/f1;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lsa2/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsa2/q;->c:Z

    iput-object p2, p0, Lsa2/q;->d:Ljava/lang/Object;

    iput-object p3, p0, Lsa2/q;->b:Lzl3/f;

    iput-object p4, p0, Lsa2/q;->e:Ljava/lang/Object;

    iput-object p5, p0, Lsa2/q;->f:Ljava/lang/Object;

    iput-object p6, p0, Lsa2/q;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsa2/q;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lsa2/q;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v1, v0, Lsa2/q;->b:Lzl3/f;

    .line 14
    .line 15
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v3, v0, Lsa2/q;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lsa2/q;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, v0, Lsa2/q;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    check-cast v6, Landroidx/compose/runtime/m;

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    and-int/lit8 v8, v7, 0x3

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eq v8, v9, :cond_0

    .line 47
    .line 48
    move v8, v11

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v8, v10

    .line 51
    :goto_0
    and-int/2addr v7, v11

    .line 52
    move-object v15, v6

    .line 53
    check-cast v15, Landroidx/compose/runtime/r;

    .line 54
    .line 55
    invoke-virtual {v15, v7, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x3

    .line 65
    invoke-static {v6, v7, v8}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 70
    .line 71
    sget-object v12, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 72
    .line 73
    invoke-static {v9, v12, v15, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iget-wide v12, v15, Landroidx/compose/runtime/r;->T:J

    .line 78
    .line 79
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    iget-object v14, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 99
    .line 100
    if-eqz v14, :cond_2

    .line 101
    .line 102
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 103
    .line 104
    .line 105
    iget-boolean v7, v15, Landroidx/compose/runtime/r;->S:Z

    .line 106
    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 114
    .line 115
    .line 116
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v15, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v15, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v15, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    invoke-static {v15, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 138
    .line 139
    .line 140
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    invoke-static {v15, v8, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 146
    .line 147
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 148
    .line 149
    const/16 v7, 0x2c

    .line 150
    .line 151
    int-to-float v7, v7

    .line 152
    invoke-static {v6, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    sget-object v9, La0/h;->a:La0/g;

    .line 157
    .line 158
    invoke-static {v8, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v10, Laq2/f;

    .line 163
    .line 164
    const/16 v14, 0xf

    .line 165
    .line 166
    invoke-direct {v10, v3, v4, v14}, Laq2/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const v3, 0x3abdb751

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v10, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    const/16 v17, 0x6

    .line 177
    .line 178
    const/16 v18, 0x19e4

    .line 179
    .line 180
    move-object v10, v4

    .line 181
    const/4 v4, 0x0

    .line 182
    move-object v14, v6

    .line 183
    iget-boolean v6, v0, Lsa2/q;->c:Z

    .line 184
    .line 185
    move v0, v7

    .line 186
    const/4 v7, 0x0

    .line 187
    move-object/from16 v16, v5

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    move-object v3, v8

    .line 191
    const/4 v8, 0x0

    .line 192
    move-object/from16 v19, v9

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    move-object/from16 v20, v10

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    move/from16 v21, v11

    .line 199
    .line 200
    move-object v11, v12

    .line 201
    move-object v12, v13

    .line 202
    const/4 v13, 0x0

    .line 203
    move-object/from16 v22, v14

    .line 204
    .line 205
    const/4 v14, 0x0

    .line 206
    move-object/from16 v23, v16

    .line 207
    .line 208
    const/16 v16, 0xc00

    .line 209
    .line 210
    move-object/from16 v21, v19

    .line 211
    .line 212
    move-object/from16 v19, v1

    .line 213
    .line 214
    move-object/from16 v1, v22

    .line 215
    .line 216
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    move-object/from16 v1, v21

    .line 224
    .line 225
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    new-instance v0, Laq2/f;

    .line 230
    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    move-object/from16 v10, v20

    .line 234
    .line 235
    move-object/from16 v5, v23

    .line 236
    .line 237
    invoke-direct {v0, v5, v10, v1}, Laq2/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const v1, 0x473a0d88

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const/16 v18, 0x6

    .line 248
    .line 249
    move-object/from16 v3, v19

    .line 250
    .line 251
    const/16 v19, 0x19e4

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    const/4 v10, 0x0

    .line 256
    move-object v13, v12

    .line 257
    move-object v12, v11

    .line 258
    const/4 v11, 0x0

    .line 259
    move/from16 v17, v16

    .line 260
    .line 261
    move-object/from16 v16, v15

    .line 262
    .line 263
    const/4 v15, 0x0

    .line 264
    move v7, v6

    .line 265
    move-object v6, v0

    .line 266
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 267
    .line 268
    .line 269
    move-object/from16 v15, v16

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 277
    .line 278
    .line 279
    throw v7

    .line 280
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 281
    .line 282
    .line 283
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_0
    iget-object v1, v0, Lsa2/q;->d:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v2, v1

    .line 289
    check-cast v2, Lnp3/c;

    .line 290
    .line 291
    iget-object v1, v0, Lsa2/q;->e:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v3, v1

    .line 294
    check-cast v3, Lnp3/c;

    .line 295
    .line 296
    iget-object v1, v0, Lsa2/q;->b:Lzl3/f;

    .line 297
    .line 298
    move-object v4, v1

    .line 299
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    iget-object v1, v0, Lsa2/q;->f:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v5, v1

    .line 304
    check-cast v5, Landroidx/compose/ui/s;

    .line 305
    .line 306
    iget-object v1, v0, Lsa2/q;->g:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v6, v1

    .line 309
    check-cast v6, Ljava/lang/String;

    .line 310
    .line 311
    move-object/from16 v8, p1

    .line 312
    .line 313
    check-cast v8, Landroidx/compose/runtime/m;

    .line 314
    .line 315
    move-object/from16 v1, p2

    .line 316
    .line 317
    check-cast v1, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const/4 v1, 0x1

    .line 323
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    iget-boolean v7, v0, Lsa2/q;->c:Z

    .line 328
    .line 329
    invoke-static/range {v2 .. v9}, Lsm/f;->a(Lnp3/c;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;ZLandroidx/compose/runtime/m;I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_1
    iget-object v1, v0, Lsa2/q;->d:Ljava/lang/Object;

    .line 336
    .line 337
    move-object v3, v1

    .line 338
    check-cast v3, Lra2/a;

    .line 339
    .line 340
    iget-object v1, v0, Lsa2/q;->b:Lzl3/f;

    .line 341
    .line 342
    move-object v6, v1

    .line 343
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    iget-object v1, v0, Lsa2/q;->e:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v4, v1

    .line 348
    check-cast v4, Lcom/reddit/mod/mail/impl/screen/conversation/d2;

    .line 349
    .line 350
    iget-object v1, v0, Lsa2/q;->f:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, Lcom/reddit/ui/compose/ds/e5;

    .line 353
    .line 354
    iget-object v2, v0, Lsa2/q;->g:Ljava/lang/Object;

    .line 355
    .line 356
    move-object v9, v2

    .line 357
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 358
    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    check-cast v2, Landroidx/compose/runtime/m;

    .line 362
    .line 363
    move-object/from16 v5, p2

    .line 364
    .line 365
    check-cast v5, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    and-int/lit8 v7, v5, 0x3

    .line 372
    .line 373
    const/4 v8, 0x2

    .line 374
    const/4 v12, 0x1

    .line 375
    const/4 v13, 0x0

    .line 376
    if-eq v7, v8, :cond_4

    .line 377
    .line 378
    move v7, v12

    .line 379
    goto :goto_3

    .line 380
    :cond_4
    move v7, v13

    .line 381
    :goto_3
    and-int/2addr v5, v12

    .line 382
    check-cast v2, Landroidx/compose/runtime/r;

    .line 383
    .line 384
    invoke-virtual {v2, v5, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    if-eqz v5, :cond_b

    .line 389
    .line 390
    sget-object v5, Lx/l;->a:Lx/y2;

    .line 391
    .line 392
    sget-object v7, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 393
    .line 394
    invoke-static {v5, v7, v2, v13}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iget-wide v7, v2, Landroidx/compose/runtime/r;->T:J

    .line 399
    .line 400
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 409
    .line 410
    invoke-static {v2, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    iget-object v14, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 422
    .line 423
    if-eqz v14, :cond_a

    .line 424
    .line 425
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 426
    .line 427
    .line 428
    iget-boolean v14, v2, Landroidx/compose/runtime/r;->S:Z

    .line 429
    .line 430
    if-eqz v14, :cond_5

    .line 431
    .line 432
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 437
    .line 438
    .line 439
    :goto_4
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    invoke-static {v2, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 442
    .line 443
    .line 444
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 454
    .line 455
    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 456
    .line 457
    .line 458
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 459
    .line 460
    invoke-static {v2, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 464
    .line 465
    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    iget-boolean v0, v0, Lsa2/q;->c:Z

    .line 469
    .line 470
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 471
    .line 472
    const v7, 0x4c5de2

    .line 473
    .line 474
    .line 475
    if-eqz v0, :cond_8

    .line 476
    .line 477
    sget-object v0, Lab2/a;->a:Lab2/a;

    .line 478
    .line 479
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_8

    .line 484
    .line 485
    const v0, -0x5fb2d219

    .line 486
    .line 487
    .line 488
    invoke-static {v2, v0, v7, v6}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-nez v0, :cond_6

    .line 497
    .line 498
    if-ne v7, v5, :cond_7

    .line 499
    .line 500
    :cond_6
    new-instance v7, Ls93/c;

    .line 501
    .line 502
    const/4 v0, 0x7

    .line 503
    invoke-direct {v7, v0, v6}, Ls93/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_7
    move-object v0, v7

    .line 510
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 513
    .line 514
    .line 515
    move-object v7, v4

    .line 516
    new-instance v4, Lrj/w;

    .line 517
    .line 518
    const/4 v5, 0x4

    .line 519
    move-object v8, v6

    .line 520
    move-object v6, v1

    .line 521
    invoke-direct/range {v4 .. v9}, Lrj/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    const v1, -0x63af70f7

    .line 525
    .line 526
    .line 527
    invoke-static {v1, v4, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    const/16 v7, 0x180

    .line 532
    .line 533
    const/16 v8, 0x8

    .line 534
    .line 535
    const/4 v5, 0x0

    .line 536
    move-object v6, v2

    .line 537
    move-object v2, v0

    .line 538
    invoke-static/range {v2 .. v8}, Lra2/e;->a(Lkotlin/jvm/functions/Function1;Lra2/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 542
    .line 543
    .line 544
    goto :goto_5

    .line 545
    :cond_8
    move-object v8, v6

    .line 546
    move-object v6, v2

    .line 547
    const v0, -0x5fa5aeb8

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Ljava/lang/Boolean;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-ne v1, v5, :cond_9

    .line 571
    .line 572
    new-instance v1, Lit2/b;

    .line 573
    .line 574
    const/4 v2, 0x6

    .line 575
    invoke-direct {v1, v9, v2}, Lit2/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_9
    move-object v7, v1

    .line 582
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 583
    .line 584
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 585
    .line 586
    .line 587
    const/16 v10, 0xc00

    .line 588
    .line 589
    const/16 v11, 0x10

    .line 590
    .line 591
    move-object v1, v8

    .line 592
    const/4 v8, 0x0

    .line 593
    move v5, v0

    .line 594
    move-object v9, v6

    .line 595
    move-object v6, v1

    .line 596
    invoke-static/range {v4 .. v11}, Lsa2/s;->k(Lcom/reddit/mod/mail/impl/screen/conversation/d2;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 597
    .line 598
    .line 599
    move-object v6, v9

    .line 600
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 601
    .line 602
    .line 603
    :goto_5
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    throw v0

    .line 612
    :cond_b
    move-object v6, v2

    .line 613
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 614
    .line 615
    .line 616
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
