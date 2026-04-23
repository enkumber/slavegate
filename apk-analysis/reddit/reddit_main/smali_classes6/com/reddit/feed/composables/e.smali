.class public final synthetic Lcom/reddit/feed/composables/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZLandroidx/compose/ui/s;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/reddit/feed/composables/e;->a:I

    iput-object p1, p0, Lcom/reddit/feed/composables/e;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/feed/composables/e;->b:Z

    iput-boolean p3, p0, Lcom/reddit/feed/composables/e;->c:Z

    iput-object p4, p0, Lcom/reddit/feed/composables/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lcom/reddit/feed/composables/e;->a:I

    iput-object p1, p0, Lcom/reddit/feed/composables/e;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/feed/composables/e;->b:Z

    iput-boolean p3, p0, Lcom/reddit/feed/composables/e;->c:Z

    iput-object p4, p0, Lcom/reddit/feed/composables/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, Lcom/reddit/feed/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/feed/composables/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/feed/composables/e;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/reddit/feed/composables/e;->b:Z

    iput-boolean p5, p0, Lcom/reddit/feed/composables/e;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLcom/reddit/ui/compose/ds/StepperAppearance;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 4
    const/4 p5, 0x4

    iput p5, p0, Lcom/reddit/feed/composables/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/feed/composables/e;->b:Z

    iput-boolean p2, p0, Lcom/reddit/feed/composables/e;->c:Z

    iput-object p3, p0, Lcom/reddit/feed/composables/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/feed/composables/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, Lcom/reddit/feed/composables/e;->a:I

    iput-boolean p1, p0, Lcom/reddit/feed/composables/e;->b:Z

    iput-boolean p2, p0, Lcom/reddit/feed/composables/e;->c:Z

    iput-object p3, p0, Lcom/reddit/feed/composables/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/feed/composables/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/feed/composables/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/feed/composables/e;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lm03/q;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/reddit/feed/composables/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Landroidx/compose/ui/s;

    .line 17
    .line 18
    move-object/from16 v6, p1

    .line 19
    .line 20
    check-cast v6, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-boolean v3, v0, Lcom/reddit/feed/composables/e;->b:Z

    .line 35
    .line 36
    iget-boolean v4, v0, Lcom/reddit/feed/composables/e;->c:Z

    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lo03/e;->J(Lm03/q;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/feed/composables/e;->d:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lm03/g;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/reddit/feed/composables/e;->e:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v5, v1

    .line 52
    check-cast v5, Landroidx/compose/ui/s;

    .line 53
    .line 54
    move-object/from16 v6, p1

    .line 55
    .line 56
    check-cast v6, Landroidx/compose/runtime/m;

    .line 57
    .line 58
    move-object/from16 v1, p2

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-boolean v3, v0, Lcom/reddit/feed/composables/e;->b:Z

    .line 71
    .line 72
    iget-boolean v4, v0, Lcom/reddit/feed/composables/e;->c:Z

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, Lo03/e;->i(Lm03/g;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/feed/composables/e;->d:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/reddit/feed/composables/e;->e:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, v1

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    move-object/from16 v6, p1

    .line 91
    .line 92
    check-cast v6, Landroidx/compose/runtime/m;

    .line 93
    .line 94
    move-object/from16 v1, p2

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xc01

    .line 102
    .line 103
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-boolean v4, v0, Lcom/reddit/feed/composables/e;->b:Z

    .line 108
    .line 109
    iget-boolean v5, v0, Lcom/reddit/feed/composables/e;->c:Z

    .line 110
    .line 111
    invoke-static/range {v2 .. v7}, Lk33/a;->r(Ljava/lang/String;Ljava/lang/String;ZZLandroidx/compose/runtime/m;I)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/feed/composables/e;->d:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Ll33/e;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/reddit/feed/composables/e;->e:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v5, v1

    .line 125
    check-cast v5, Landroidx/compose/ui/s;

    .line 126
    .line 127
    move-object/from16 v6, p1

    .line 128
    .line 129
    check-cast v6, Landroidx/compose/runtime/m;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    iget-boolean v3, v0, Lcom/reddit/feed/composables/e;->b:Z

    .line 144
    .line 145
    iget-boolean v4, v0, Lcom/reddit/feed/composables/e;->c:Z

    .line 146
    .line 147
    invoke-static/range {v2 .. v7}, Lk33/a;->j(Ll33/e;ZZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/feed/composables/e;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v4, v1

    .line 156
    check-cast v4, Lcom/reddit/ui/compose/ds/StepperAppearance;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/reddit/feed/composables/e;->e:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v5, v1

    .line 161
    check-cast v5, Landroidx/compose/ui/s;

    .line 162
    .line 163
    move-object/from16 v6, p1

    .line 164
    .line 165
    check-cast v6, Landroidx/compose/runtime/m;

    .line 166
    .line 167
    move-object/from16 v1, p2

    .line 168
    .line 169
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    iget-boolean v2, v0, Lcom/reddit/feed/composables/e;->b:Z

    .line 180
    .line 181
    iget-boolean v3, v0, Lcom/reddit/feed/composables/e;->c:Z

    .line 182
    .line 183
    invoke-static/range {v2 .. v7}, Lcom/reddit/ui/compose/ds/pe;->d(ZZLcom/reddit/ui/compose/ds/StepperAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/feed/composables/e;->d:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/reddit/postsubmit/unified/refactor/l0;

    .line 192
    .line 193
    iget-object v2, v0, Lcom/reddit/feed/composables/e;->e:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    check-cast v2, Landroidx/compose/runtime/m;

    .line 201
    .line 202
    move-object/from16 v4, p2

    .line 203
    .line 204
    check-cast v4, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    and-int/lit8 v5, v4, 0x3

    .line 211
    .line 212
    const/4 v6, 0x1

    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x2

    .line 215
    if-eq v5, v8, :cond_0

    .line 216
    .line 217
    move v5, v6

    .line 218
    goto :goto_0

    .line 219
    :cond_0
    move v5, v7

    .line 220
    :goto_0
    and-int/2addr v4, v6

    .line 221
    check-cast v2, Landroidx/compose/runtime/r;

    .line 222
    .line 223
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_5

    .line 228
    .line 229
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/4 v9, 0x3

    .line 233
    invoke-static {v4, v5, v9}, Lx/m2;->B(Landroidx/compose/ui/s;Landroidx/compose/ui/j;I)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    sget-object v10, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 238
    .line 239
    sget-object v11, Lx/l;->a:Lx/y2;

    .line 240
    .line 241
    const/16 v12, 0x30

    .line 242
    .line 243
    invoke-static {v11, v10, v2, v12}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    iget-wide v11, v2, Landroidx/compose/runtime/r;->T:J

    .line 248
    .line 249
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    invoke-static {v2, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 262
    .line 263
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    iget-object v14, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 269
    .line 270
    if-eqz v14, :cond_4

    .line 271
    .line 272
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 273
    .line 274
    .line 275
    iget-boolean v5, v2, Landroidx/compose/runtime/r;->S:Z

    .line 276
    .line 277
    if-eqz v5, :cond_1

    .line 278
    .line 279
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 284
    .line 285
    .line 286
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 287
    .line 288
    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    invoke-static {v2, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 301
    .line 302
    invoke-static {v2, v5, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 306
    .line 307
    invoke-static {v2, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 308
    .line 309
    .line 310
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    invoke-static {v2, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    iget-object v9, v1, Lcom/reddit/postsubmit/unified/refactor/l0;->a:Ljava/lang/String;

    .line 316
    .line 317
    const-string v1, "flair_hint"

    .line 318
    .line 319
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    const/16 v32, 0x0

    .line 324
    .line 325
    const v33, 0x3fffc

    .line 326
    .line 327
    .line 328
    const-wide/16 v11, 0x0

    .line 329
    .line 330
    const-wide/16 v13, 0x0

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    const/16 v16, 0x0

    .line 334
    .line 335
    const/16 v17, 0x0

    .line 336
    .line 337
    const-wide/16 v18, 0x0

    .line 338
    .line 339
    const/16 v20, 0x0

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    const-wide/16 v22, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    const/16 v25, 0x0

    .line 348
    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x0

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/16 v31, 0x30

    .line 358
    .line 359
    move-object/from16 v30, v2

    .line 360
    .line 361
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 362
    .line 363
    .line 364
    const v1, 0x60f6976d

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 368
    .line 369
    .line 370
    iget-boolean v1, v0, Lcom/reddit/feed/composables/e;->b:Z

    .line 371
    .line 372
    if-eqz v1, :cond_3

    .line 373
    .line 374
    const v1, 0x60f6a3db

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 378
    .line 379
    .line 380
    iget-boolean v0, v0, Lcom/reddit/feed/composables/e;->c:Z

    .line 381
    .line 382
    if-eqz v0, :cond_2

    .line 383
    .line 384
    sget-wide v0, Landroidx/compose/ui/graphics/u;->o:J

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_2
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 388
    .line 389
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 396
    .line 397
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 398
    .line 399
    .line 400
    move-result-wide v0

    .line 401
    :goto_2
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 405
    .line 406
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 411
    .line 412
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 413
    .line 414
    int-to-float v10, v8

    .line 415
    const/4 v13, 0x0

    .line 416
    const/16 v14, 0xe

    .line 417
    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v12, 0x0

    .line 420
    move-object v9, v4

    .line 421
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const/16 v26, 0x0

    .line 426
    .line 427
    const v27, 0x1fff8

    .line 428
    .line 429
    .line 430
    move v9, v7

    .line 431
    const-wide/16 v7, 0x0

    .line 432
    .line 433
    move v10, v9

    .line 434
    const/4 v9, 0x0

    .line 435
    move v11, v10

    .line 436
    const/4 v10, 0x0

    .line 437
    move v12, v11

    .line 438
    const/4 v11, 0x0

    .line 439
    move v14, v12

    .line 440
    const-wide/16 v12, 0x0

    .line 441
    .line 442
    move v15, v14

    .line 443
    const/4 v14, 0x0

    .line 444
    move/from16 v16, v15

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    move/from16 v18, v16

    .line 448
    .line 449
    const-wide/16 v16, 0x0

    .line 450
    .line 451
    move/from16 v19, v18

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    move/from16 v20, v19

    .line 456
    .line 457
    const/16 v19, 0x0

    .line 458
    .line 459
    move/from16 v21, v20

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    move/from16 v22, v21

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    move/from16 v23, v22

    .line 468
    .line 469
    const/16 v22, 0x0

    .line 470
    .line 471
    const/16 v25, 0x30

    .line 472
    .line 473
    move-object/from16 v24, v2

    .line 474
    .line 475
    move/from16 v34, v23

    .line 476
    .line 477
    move-object/from16 v23, v5

    .line 478
    .line 479
    move-wide/from16 v35, v0

    .line 480
    .line 481
    move v0, v6

    .line 482
    move-wide/from16 v5, v35

    .line 483
    .line 484
    move/from16 v1, v34

    .line 485
    .line 486
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_3
    move v0, v6

    .line 491
    move v1, v7

    .line 492
    :goto_3
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 500
    .line 501
    .line 502
    throw v5

    .line 503
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 504
    .line 505
    .line 506
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/feed/composables/e;->d:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v2, v1

    .line 512
    check-cast v2, Lcom/reddit/postdetail/refactor/mappers/b;

    .line 513
    .line 514
    iget-object v1, v0, Lcom/reddit/feed/composables/e;->e:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    move-object/from16 v3, p1

    .line 519
    .line 520
    check-cast v3, Landroidx/compose/runtime/m;

    .line 521
    .line 522
    move-object/from16 v4, p2

    .line 523
    .line 524
    check-cast v4, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    and-int/lit8 v5, v4, 0x3

    .line 531
    .line 532
    const/4 v6, 0x2

    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x1

    .line 535
    if-eq v5, v6, :cond_6

    .line 536
    .line 537
    move v5, v8

    .line 538
    goto :goto_5

    .line 539
    :cond_6
    move v5, v7

    .line 540
    :goto_5
    and-int/2addr v4, v8

    .line 541
    move-object v6, v3

    .line 542
    check-cast v6, Landroidx/compose/runtime/r;

    .line 543
    .line 544
    invoke-virtual {v6, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_a

    .line 549
    .line 550
    const/16 v3, 0x8

    .line 551
    .line 552
    int-to-float v3, v3

    .line 553
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 554
    .line 555
    invoke-static {v4, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-boolean v5, v0, Lcom/reddit/feed/composables/e;->c:Z

    .line 560
    .line 561
    if-eqz v5, :cond_7

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_7
    const/16 v5, 0x78

    .line 565
    .line 566
    int-to-float v5, v5

    .line 567
    const/4 v9, 0x0

    .line 568
    invoke-static {v4, v9, v5, v8}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :goto_6
    invoke-interface {v3, v4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    const-string v4, "search_comment_body"

    .line 577
    .line 578
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    const v3, -0x615d173a

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    or-int/2addr v3, v5

    .line 597
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v5

    .line 601
    if-nez v3, :cond_8

    .line 602
    .line 603
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 604
    .line 605
    if-ne v5, v3, :cond_9

    .line 606
    .line 607
    :cond_8
    new-instance v5, Lcom/reddit/postdetail/refactor/ui/composables/b;

    .line 608
    .line 609
    invoke-direct {v5, v2, v1}, Lcom/reddit/postdetail/refactor/ui/composables/b;-><init>(Lcom/reddit/postdetail/refactor/mappers/b;Lkotlin/jvm/functions/Function1;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 616
    .line 617
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 618
    .line 619
    .line 620
    const/4 v7, 0x0

    .line 621
    iget-boolean v3, v0, Lcom/reddit/feed/composables/e;->b:Z

    .line 622
    .line 623
    invoke-static/range {v2 .. v7}, Lcom/reddit/postdetail/refactor/ui/composables/g;->a(Lcom/reddit/postdetail/refactor/mappers/b;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 628
    .line 629
    .line 630
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    return-object v0

    .line 633
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/feed/composables/e;->d:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lcom/reddit/mod/mail/impl/composables/inbox/p0;

    .line 636
    .line 637
    iget-object v2, v0, Lcom/reddit/feed/composables/e;->e:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    move-object/from16 v3, p1

    .line 642
    .line 643
    check-cast v3, Landroidx/compose/runtime/m;

    .line 644
    .line 645
    move-object/from16 v4, p2

    .line 646
    .line 647
    check-cast v4, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    and-int/lit8 v5, v4, 0x3

    .line 654
    .line 655
    const/4 v6, 0x2

    .line 656
    const/4 v7, 0x1

    .line 657
    const/4 v8, 0x0

    .line 658
    if-eq v5, v6, :cond_b

    .line 659
    .line 660
    move v5, v7

    .line 661
    goto :goto_8

    .line 662
    :cond_b
    move v5, v8

    .line 663
    :goto_8
    and-int/2addr v4, v7

    .line 664
    check-cast v3, Landroidx/compose/runtime/r;

    .line 665
    .line 666
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-eqz v4, :cond_13

    .line 671
    .line 672
    iget-boolean v4, v0, Lcom/reddit/feed/composables/e;->b:Z

    .line 673
    .line 674
    if-nez v4, :cond_14

    .line 675
    .line 676
    iget-boolean v0, v0, Lcom/reddit/feed/composables/e;->c:Z

    .line 677
    .line 678
    if-eqz v0, :cond_c

    .line 679
    .line 680
    const v0, 0x2ef41704    # 1.1099924E-10f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 684
    .line 685
    .line 686
    iget-object v0, v1, Lcom/reddit/mod/mail/impl/composables/inbox/p0;->a:Lcom/reddit/mod/mail/impl/composables/inbox/n0;

    .line 687
    .line 688
    const/4 v1, 0x0

    .line 689
    invoke-static {v0, v2, v1, v3, v8}, Lcom/reddit/mod/mail/impl/composables/inbox/m0;->b(Lcom/reddit/mod/mail/impl/composables/inbox/n0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_9

    .line 696
    .line 697
    :cond_c
    const v0, 0x2ef6749b

    .line 698
    .line 699
    .line 700
    const v1, 0x4c5de2

    .line 701
    .line 702
    .line 703
    invoke-static {v3, v0, v1, v2}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 712
    .line 713
    if-nez v0, :cond_d

    .line 714
    .line 715
    if-ne v4, v5, :cond_e

    .line 716
    .line 717
    :cond_d
    new-instance v4, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 718
    .line 719
    const/16 v0, 0x1c

    .line 720
    .line 721
    invoke-direct {v4, v0, v2}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    :cond_e
    move-object v9, v4

    .line 728
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 731
    .line 732
    .line 733
    sget-object v12, Lcom/reddit/mod/mail/impl/composables/inbox/l;->v:Landroidx/compose/runtime/internal/a;

    .line 734
    .line 735
    const/16 v24, 0x0

    .line 736
    .line 737
    const/16 v25, 0x1ff6

    .line 738
    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v11, 0x0

    .line 741
    const/4 v13, 0x0

    .line 742
    const/4 v14, 0x0

    .line 743
    const/4 v15, 0x0

    .line 744
    const/16 v16, 0x0

    .line 745
    .line 746
    const/16 v17, 0x0

    .line 747
    .line 748
    const/16 v18, 0x0

    .line 749
    .line 750
    const/16 v19, 0x0

    .line 751
    .line 752
    const/16 v20, 0x0

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/16 v23, 0xc00

    .line 757
    .line 758
    move-object/from16 v22, v3

    .line 759
    .line 760
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 761
    .line 762
    .line 763
    const v0, 0x7f131968

    .line 764
    .line 765
    .line 766
    invoke-static {v3, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const v4, 0x7f1319c6

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    const v6, -0x6815fd56

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v6

    .line 787
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    or-int/2addr v6, v7

    .line 792
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v7

    .line 796
    or-int/2addr v6, v7

    .line 797
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v7

    .line 801
    if-nez v6, :cond_f

    .line 802
    .line 803
    if-ne v7, v5, :cond_10

    .line 804
    .line 805
    :cond_f
    new-instance v7, Lcom/reddit/mod/mail/impl/composables/inbox/i0;

    .line 806
    .line 807
    invoke-direct {v7, v4, v0, v2}, Lcom/reddit/mod/mail/impl/composables/inbox/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 814
    .line 815
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 816
    .line 817
    .line 818
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 819
    .line 820
    invoke-static {v0, v7}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-nez v0, :cond_11

    .line 836
    .line 837
    if-ne v1, v5, :cond_12

    .line 838
    .line 839
    :cond_11
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/e0;

    .line 840
    .line 841
    const/16 v0, 0x1d

    .line 842
    .line 843
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/guides/screen/onboarding/e0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_12
    move-object v9, v1

    .line 850
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 851
    .line 852
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 853
    .line 854
    .line 855
    new-instance v0, Lcom/reddit/mod/composables/g;

    .line 856
    .line 857
    const/16 v1, 0x12

    .line 858
    .line 859
    invoke-direct {v0, v4, v1}, Lcom/reddit/mod/composables/g;-><init>(Ljava/lang/String;I)V

    .line 860
    .line 861
    .line 862
    const v1, 0x4b858718    # 1.7501744E7f

    .line 863
    .line 864
    .line 865
    invoke-static {v1, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    const/16 v24, 0x0

    .line 870
    .line 871
    const/16 v25, 0x1ff4

    .line 872
    .line 873
    const/4 v11, 0x0

    .line 874
    const/4 v13, 0x0

    .line 875
    const/4 v14, 0x0

    .line 876
    const/4 v15, 0x0

    .line 877
    const/16 v16, 0x0

    .line 878
    .line 879
    const/16 v17, 0x0

    .line 880
    .line 881
    const/16 v18, 0x0

    .line 882
    .line 883
    const/16 v19, 0x0

    .line 884
    .line 885
    const/16 v20, 0x0

    .line 886
    .line 887
    const/16 v21, 0x0

    .line 888
    .line 889
    const/16 v23, 0xc00

    .line 890
    .line 891
    move-object/from16 v22, v3

    .line 892
    .line 893
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 897
    .line 898
    .line 899
    goto :goto_9

    .line 900
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 901
    .line 902
    .line 903
    :cond_14
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/feed/composables/e;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Lkj1/a;

    .line 909
    .line 910
    iget-object v2, v0, Lcom/reddit/feed/composables/e;->e:Ljava/lang/Object;

    .line 911
    .line 912
    move-object v4, v2

    .line 913
    check-cast v4, Lcom/reddit/experiments/exposure/c;

    .line 914
    .line 915
    move-object/from16 v2, p1

    .line 916
    .line 917
    check-cast v2, Landroidx/compose/runtime/m;

    .line 918
    .line 919
    move-object/from16 v3, p2

    .line 920
    .line 921
    check-cast v3, Ljava/lang/Integer;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    and-int/lit8 v5, v3, 0x3

    .line 928
    .line 929
    const/4 v6, 0x2

    .line 930
    const/4 v7, 0x1

    .line 931
    const/4 v8, 0x0

    .line 932
    if-eq v5, v6, :cond_15

    .line 933
    .line 934
    move v5, v7

    .line 935
    goto :goto_a

    .line 936
    :cond_15
    move v5, v8

    .line 937
    :goto_a
    and-int/2addr v3, v7

    .line 938
    move-object v7, v2

    .line 939
    check-cast v7, Landroidx/compose/runtime/r;

    .line 940
    .line 941
    invoke-virtual {v7, v3, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_18

    .line 946
    .line 947
    iget-object v2, v1, Lkj1/a;->i:Ljj1/b;

    .line 948
    .line 949
    iget-object v2, v2, Ljj1/b;->d:Lnp3/c;

    .line 950
    .line 951
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    iget-boolean v3, v0, Lcom/reddit/feed/composables/e;->b:Z

    .line 956
    .line 957
    iget-boolean v0, v0, Lcom/reddit/feed/composables/e;->c:Z

    .line 958
    .line 959
    invoke-static {v2, v7, v3, v0}, Lcom/reddit/feed/composables/j;->n(ILandroidx/compose/runtime/r;ZZ)Landroidx/compose/foundation/lazy/j0;

    .line 960
    .line 961
    .line 962
    move-result-object v5

    .line 963
    const v0, 0x7f1305fe

    .line 964
    .line 965
    .line 966
    invoke-static {v7, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    const v2, 0x4c5de2

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v2

    .line 980
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    if-nez v2, :cond_16

    .line 985
    .line 986
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 987
    .line 988
    if-ne v3, v2, :cond_17

    .line 989
    .line 990
    :cond_16
    new-instance v3, Lcom/reddit/answers/data/datasource/h;

    .line 991
    .line 992
    const/16 v2, 0xf

    .line 993
    .line 994
    invoke-direct {v3, v0, v2}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    :cond_17
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1001
    .line 1002
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1006
    .line 1007
    invoke-static {v0, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    iget-object v3, v1, Lkj1/a;->i:Ljj1/b;

    .line 1012
    .line 1013
    const/4 v8, 0x0

    .line 1014
    invoke-static/range {v3 .. v8}, Lcom/reddit/feed/composables/j;->g(Ljj1/b;Lcom/reddit/experiments/exposure/c;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_b

    .line 1018
    :cond_18
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1019
    .line 1020
    .line 1021
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1022
    .line 1023
    return-object v0

    .line 1024
    nop

    .line 1025
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
