.class public final synthetic Lcom/reddit/auth/login/ui/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/auth/login/ui/composables/c;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/auth/login/ui/composables/c;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/reddit/auth/login/ui/composables/c;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/reddit/auth/login/ui/composables/c;->a:I

    iput-object p1, p0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/ui/composables/c;->a:I

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-static {v2, v1, v3, v0}, Lvv2/a;->b(ILandroidx/compose/runtime/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Landroidx/compose/runtime/m;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-object v3, v0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-static {v2, v1, v3, v0}, Lu33/c;->f(ILandroidx/compose/runtime/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Landroidx/compose/runtime/m;

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v3, v0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    invoke-static {v2, v1, v3, v0}, Lu33/c;->a(ILandroidx/compose/runtime/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_2
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Landroidx/compose/runtime/m;

    .line 89
    .line 90
    move-object/from16 v2, p2

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const/16 v2, 0x181

    .line 98
    .line 99
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, v0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    invoke-static {v2, v1, v3, v0}, Lsa2/s;->h(ILandroidx/compose/runtime/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_3
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Landroidx/compose/runtime/m;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/lit8 v3, v2, 0x3

    .line 126
    .line 127
    const/4 v4, 0x2

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x1

    .line 130
    if-eq v3, v4, :cond_0

    .line 131
    .line 132
    move v3, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    move v3, v5

    .line 135
    :goto_0
    and-int/2addr v2, v6

    .line 136
    check-cast v1, Landroidx/compose/runtime/r;

    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    int-to-float v2, v2

    .line 147
    const/16 v3, 0x10

    .line 148
    .line 149
    int-to-float v3, v3

    .line 150
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 151
    .line 152
    invoke-static {v4, v3, v2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    sget-object v3, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 157
    .line 158
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 159
    .line 160
    const/16 v7, 0x30

    .line 161
    .line 162
    invoke-static {v4, v3, v1, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 167
    .line 168
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 188
    .line 189
    if-eqz v9, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 192
    .line 193
    .line 194
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 195
    .line 196
    if-eqz v9, :cond_1

    .line 197
    .line 198
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 203
    .line 204
    .line 205
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v1, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x3f800000    # 1.0f

    .line 235
    .line 236
    float-to-double v3, v2

    .line 237
    const-wide/16 v7, 0x0

    .line 238
    .line 239
    cmpl-double v3, v3, v7

    .line 240
    .line 241
    if-lez v3, :cond_2

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    const-string v3, "invalid weight; must be greater than zero"

    .line 245
    .line 246
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    new-instance v8, Lx/o1;

    .line 250
    .line 251
    invoke-direct {v8, v2, v6}, Lx/o1;-><init>(FZ)V

    .line 252
    .line 253
    .line 254
    const-string v2, "url"

    .line 255
    .line 256
    iget-object v3, v0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v2, "^https?://"

    .line 262
    .line 263
    const-string v4, ""

    .line 264
    .line 265
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/text/y0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const-string v3, "^www\\."

    .line 270
    .line 271
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/text/y0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    const/16 v3, 0x3f

    .line 276
    .line 277
    const/4 v4, 0x6

    .line 278
    invoke-static {v2, v3, v5, v5, v4}, Lkotlin/text/StringsKt;->T(Ljava/lang/CharSequence;CIZI)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    const/4 v4, -0x1

    .line 283
    if-eq v3, v4, :cond_3

    .line 284
    .line 285
    invoke-static {v3, v2}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    :cond_3
    const-string v3, "/"

    .line 290
    .line 291
    invoke-static {v2, v3, v5}, Lkotlin/text/s;->l(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_4

    .line 296
    .line 297
    invoke-static {v6, v2}, Lkotlin/text/x;->H(ILjava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    :cond_4
    move-object v7, v2

    .line 302
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 309
    .line 310
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 311
    .line 312
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 319
    .line 320
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 321
    .line 322
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const v31, 0x1fff8

    .line 329
    .line 330
    .line 331
    const-wide/16 v11, 0x0

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const-wide/16 v16, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const-wide/16 v20, 0x0

    .line 343
    .line 344
    const/16 v22, 0x0

    .line 345
    .line 346
    const/16 v23, 0x0

    .line 347
    .line 348
    const/16 v24, 0x0

    .line 349
    .line 350
    const/16 v25, 0x0

    .line 351
    .line 352
    const/16 v26, 0x0

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    move-object/from16 v28, v1

    .line 357
    .line 358
    move-object/from16 v27, v2

    .line 359
    .line 360
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 361
    .line 362
    .line 363
    move-object/from16 v20, v28

    .line 364
    .line 365
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 366
    .line 367
    const/16 v23, 0x1dfa

    .line 368
    .line 369
    iget-object v7, v0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    const/4 v8, 0x0

    .line 372
    sget-object v9, Llf2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    const/4 v11, 0x0

    .line 376
    const/4 v12, 0x0

    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v21, 0x180

    .line 382
    .line 383
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 384
    .line 385
    .line 386
    move-object/from16 v1, v20

    .line 387
    .line 388
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x0

    .line 396
    throw v0

    .line 397
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 398
    .line 399
    .line 400
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_4
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Landroidx/compose/runtime/m;

    .line 406
    .line 407
    move-object/from16 v2, p2

    .line 408
    .line 409
    check-cast v2, Ljava/lang/Integer;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    and-int/lit8 v3, v2, 0x3

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const/4 v5, 0x1

    .line 419
    const/4 v6, 0x2

    .line 420
    if-eq v3, v6, :cond_7

    .line 421
    .line 422
    move v3, v5

    .line 423
    goto :goto_4

    .line 424
    :cond_7
    move v3, v4

    .line 425
    :goto_4
    and-int/2addr v2, v5

    .line 426
    check-cast v1, Landroidx/compose/runtime/r;

    .line 427
    .line 428
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 433
    .line 434
    if-eqz v2, :cond_c

    .line 435
    .line 436
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 437
    .line 438
    const/high16 v7, 0x3f800000    # 1.0f

    .line 439
    .line 440
    invoke-static {v2, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    invoke-static {v8}, Lx/f;->E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    sget-object v9, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 449
    .line 450
    invoke-static {v9, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 455
    .line 456
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 469
    .line 470
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 474
    .line 475
    if-eqz v3, :cond_b

    .line 476
    .line 477
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 478
    .line 479
    .line 480
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 481
    .line 482
    if-eqz v3, :cond_8

    .line 483
    .line 484
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 489
    .line 490
    .line 491
    :goto_5
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 494
    .line 495
    .line 496
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 497
    .line 498
    invoke-static {v1, v11, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 506
    .line 507
    invoke-static {v1, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 508
    .line 509
    .line 510
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    invoke-static {v1, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 513
    .line 514
    .line 515
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 516
    .line 517
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v2, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    const/4 v8, 0x4

    .line 525
    int-to-float v8, v8

    .line 526
    const/4 v14, 0x0

    .line 527
    invoke-static {v7, v8, v14, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    sget-object v14, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 532
    .line 533
    sget-object v15, Lx/l;->a:Lx/y2;

    .line 534
    .line 535
    invoke-static {v15, v14, v1, v4}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    move/from16 p1, v5

    .line 540
    .line 541
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 542
    .line 543
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 556
    .line 557
    .line 558
    iget-boolean v15, v1, Landroidx/compose/runtime/r;->S:Z

    .line 559
    .line 560
    if-eqz v15, :cond_9

    .line 561
    .line 562
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 563
    .line 564
    .line 565
    goto :goto_6

    .line 566
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 567
    .line 568
    .line 569
    :goto_6
    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v1, v11, v1, v10}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 582
    .line 583
    const-string v5, "chat_settings_back"

    .line 584
    .line 585
    invoke-static {v2, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x1df4

    .line 592
    .line 593
    iget-object v7, v0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 594
    .line 595
    move-object v6, v9

    .line 596
    const/4 v9, 0x0

    .line 597
    move-object v14, v10

    .line 598
    sget-object v10, Lf22/a;->a:Landroidx/compose/runtime/internal/a;

    .line 599
    .line 600
    move-object v15, v11

    .line 601
    const/4 v11, 0x0

    .line 602
    move-object/from16 v17, v12

    .line 603
    .line 604
    const/4 v12, 0x0

    .line 605
    move-object/from16 v18, v13

    .line 606
    .line 607
    const/4 v13, 0x0

    .line 608
    move-object/from16 v19, v14

    .line 609
    .line 610
    const/4 v14, 0x0

    .line 611
    move-object/from16 v20, v15

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    move-object/from16 v21, v17

    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    move-object/from16 v24, v18

    .line 619
    .line 620
    const/16 v18, 0x0

    .line 621
    .line 622
    move-object/from16 v25, v19

    .line 623
    .line 624
    const/16 v19, 0x0

    .line 625
    .line 626
    move-object/from16 v26, v21

    .line 627
    .line 628
    const/16 v21, 0xc30

    .line 629
    .line 630
    move v4, v8

    .line 631
    move-object/from16 v33, v24

    .line 632
    .line 633
    move-object/from16 v32, v25

    .line 634
    .line 635
    move-object v8, v5

    .line 636
    move-object/from16 v5, v20

    .line 637
    .line 638
    move-object/from16 v20, v1

    .line 639
    .line 640
    move-object/from16 v1, v26

    .line 641
    .line 642
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 643
    .line 644
    .line 645
    move-object/from16 v7, v20

    .line 646
    .line 647
    invoke-static {v2, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-static {v7, v4}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 652
    .line 653
    .line 654
    sget-object v4, Lx/l;->c:Lx/g;

    .line 655
    .line 656
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 657
    .line 658
    const/4 v9, 0x0

    .line 659
    invoke-static {v4, v8, v7, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    iget-wide v8, v7, Landroidx/compose/runtime/r;->T:J

    .line 664
    .line 665
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 666
    .line 667
    .line 668
    move-result v8

    .line 669
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 678
    .line 679
    .line 680
    iget-boolean v10, v7, Landroidx/compose/runtime/r;->S:Z

    .line 681
    .line 682
    if-eqz v10, :cond_a

    .line 683
    .line 684
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 689
    .line 690
    .line 691
    :goto_7
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v7, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 695
    .line 696
    .line 697
    move-object/from16 v14, v32

    .line 698
    .line 699
    invoke-static {v8, v7, v5, v7, v14}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 700
    .line 701
    .line 702
    move-object/from16 v1, v33

    .line 703
    .line 704
    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 705
    .line 706
    .line 707
    sget-object v1, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 708
    .line 709
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 718
    .line 719
    const/4 v3, 0x2

    .line 720
    invoke-static {v3, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    filled-new-array {v1, v2}, [Landroidx/compose/runtime/a2;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    new-instance v2, Ldy2/b;

    .line 729
    .line 730
    const/16 v3, 0xf

    .line 731
    .line 732
    iget-object v0, v0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    .line 733
    .line 734
    invoke-direct {v2, v0, v3}, Ldy2/b;-><init>(Ljava/lang/String;I)V

    .line 735
    .line 736
    .line 737
    const v0, 0x5e08ddc9

    .line 738
    .line 739
    .line 740
    invoke-static {v0, v2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    const/16 v2, 0x38

    .line 745
    .line 746
    invoke-static {v1, v0, v7, v2}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 747
    .line 748
    .line 749
    move/from16 v0, p1

    .line 750
    .line 751
    invoke-static {v7, v0, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 752
    .line 753
    .line 754
    goto :goto_8

    .line 755
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 756
    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    throw v0

    .line 760
    :cond_c
    move-object v7, v1

    .line 761
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 762
    .line 763
    .line 764
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_5
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Landroidx/compose/runtime/m;

    .line 770
    .line 771
    move-object/from16 v2, p2

    .line 772
    .line 773
    check-cast v2, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    and-int/lit8 v3, v2, 0x3

    .line 780
    .line 781
    const/4 v4, 0x2

    .line 782
    const/4 v5, 0x1

    .line 783
    if-eq v3, v4, :cond_d

    .line 784
    .line 785
    move v3, v5

    .line 786
    goto :goto_9

    .line 787
    :cond_d
    const/4 v3, 0x0

    .line 788
    :goto_9
    and-int/2addr v2, v5

    .line 789
    check-cast v1, Landroidx/compose/runtime/r;

    .line 790
    .line 791
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    if-eqz v2, :cond_e

    .line 796
    .line 797
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 798
    .line 799
    const-string v3, "adjust_search_button"

    .line 800
    .line 801
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    const/16 v20, 0x17f8

    .line 808
    .line 809
    iget-object v4, v0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 810
    .line 811
    sget-object v6, Lcom/reddit/search/composables/a;->d:Landroidx/compose/runtime/internal/a;

    .line 812
    .line 813
    const/4 v7, 0x0

    .line 814
    const/4 v8, 0x0

    .line 815
    const/4 v9, 0x0

    .line 816
    const/4 v10, 0x0

    .line 817
    const/4 v11, 0x0

    .line 818
    const/4 v12, 0x0

    .line 819
    const/4 v13, 0x0

    .line 820
    const/4 v14, 0x0

    .line 821
    iget-object v15, v0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    .line 822
    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    const/16 v18, 0x1b0

    .line 826
    .line 827
    move-object/from16 v17, v1

    .line 828
    .line 829
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 830
    .line 831
    .line 832
    goto :goto_a

    .line 833
    :cond_e
    move-object/from16 v17, v1

    .line 834
    .line 835
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 836
    .line 837
    .line 838
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_6
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Landroidx/compose/runtime/m;

    .line 844
    .line 845
    move-object/from16 v2, p2

    .line 846
    .line 847
    check-cast v2, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 850
    .line 851
    .line 852
    const/4 v2, 0x1

    .line 853
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    iget-object v3, v0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    .line 858
    .line 859
    iget-object v0, v0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 860
    .line 861
    invoke-static {v2, v1, v3, v0}, Lcom/reddit/mod/notes/screen/log/s;->h(ILandroidx/compose/runtime/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 862
    .line 863
    .line 864
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object v0

    .line 867
    :pswitch_7
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Landroidx/compose/runtime/m;

    .line 870
    .line 871
    move-object/from16 v2, p2

    .line 872
    .line 873
    check-cast v2, Ljava/lang/Integer;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    const/4 v2, 0x1

    .line 879
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    iget-object v3, v0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    .line 884
    .line 885
    iget-object v0, v0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 886
    .line 887
    invoke-static {v2, v1, v3, v0}, Lcom/reddit/mod/notes/screen/log/s;->f(ILandroidx/compose/runtime/m;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 888
    .line 889
    .line 890
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 891
    .line 892
    return-object v0

    .line 893
    :pswitch_8
    move-object/from16 v1, p1

    .line 894
    .line 895
    check-cast v1, Landroidx/compose/runtime/m;

    .line 896
    .line 897
    move-object/from16 v2, p2

    .line 898
    .line 899
    check-cast v2, Ljava/lang/Integer;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 902
    .line 903
    .line 904
    move-result v2

    .line 905
    and-int/lit8 v3, v2, 0x3

    .line 906
    .line 907
    const/4 v4, 0x2

    .line 908
    const/4 v5, 0x0

    .line 909
    const/4 v6, 0x1

    .line 910
    if-eq v3, v4, :cond_f

    .line 911
    .line 912
    move v3, v6

    .line 913
    goto :goto_b

    .line 914
    :cond_f
    move v3, v5

    .line 915
    :goto_b
    and-int/2addr v2, v6

    .line 916
    check-cast v1, Landroidx/compose/runtime/r;

    .line 917
    .line 918
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_12

    .line 923
    .line 924
    const v2, 0x4c5de2

    .line 925
    .line 926
    .line 927
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 928
    .line 929
    .line 930
    iget-object v2, v0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    if-nez v3, :cond_10

    .line 941
    .line 942
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 943
    .line 944
    if-ne v4, v3, :cond_11

    .line 945
    .line 946
    :cond_10
    new-instance v4, Lcom/reddit/mod/composables/f;

    .line 947
    .line 948
    const/4 v3, 0x2

    .line 949
    invoke-direct {v4, v2, v3}, Lcom/reddit/mod/composables/f;-><init>(Ljava/lang/String;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 956
    .line 957
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 958
    .line 959
    .line 960
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 961
    .line 962
    invoke-static {v2, v4}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 963
    .line 964
    .line 965
    move-result-object v7

    .line 966
    sget-object v9, Lcom/reddit/mod/composables/o;->a:Landroidx/compose/runtime/internal/a;

    .line 967
    .line 968
    const/16 v21, 0x0

    .line 969
    .line 970
    const/16 v22, 0x1ff4

    .line 971
    .line 972
    iget-object v6, v0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 973
    .line 974
    const/4 v8, 0x0

    .line 975
    const/4 v10, 0x0

    .line 976
    const/4 v11, 0x0

    .line 977
    const/4 v12, 0x0

    .line 978
    const/4 v13, 0x0

    .line 979
    const/4 v14, 0x0

    .line 980
    const/4 v15, 0x0

    .line 981
    const/16 v16, 0x0

    .line 982
    .line 983
    const/16 v17, 0x0

    .line 984
    .line 985
    const/16 v18, 0x0

    .line 986
    .line 987
    const/16 v20, 0xc00

    .line 988
    .line 989
    move-object/from16 v19, v1

    .line 990
    .line 991
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 992
    .line 993
    .line 994
    goto :goto_c

    .line 995
    :cond_12
    move-object/from16 v19, v1

    .line 996
    .line 997
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 998
    .line 999
    .line 1000
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1001
    .line 1002
    return-object v0

    .line 1003
    :pswitch_9
    move-object/from16 v1, p1

    .line 1004
    .line 1005
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1006
    .line 1007
    move-object/from16 v2, p2

    .line 1008
    .line 1009
    check-cast v2, Ljava/lang/Integer;

    .line 1010
    .line 1011
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    and-int/lit8 v3, v2, 0x3

    .line 1016
    .line 1017
    const/4 v4, 0x2

    .line 1018
    const/4 v5, 0x0

    .line 1019
    const/4 v6, 0x1

    .line 1020
    if-eq v3, v4, :cond_13

    .line 1021
    .line 1022
    move v3, v6

    .line 1023
    goto :goto_d

    .line 1024
    :cond_13
    move v3, v5

    .line 1025
    :goto_d
    and-int/2addr v2, v6

    .line 1026
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1027
    .line 1028
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    if-eqz v2, :cond_14

    .line 1033
    .line 1034
    const/4 v2, 0x0

    .line 1035
    iget-object v3, v0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    .line 1036
    .line 1037
    iget-object v0, v0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 1038
    .line 1039
    invoke-static {v5, v1, v2, v3, v0}, Lcom/reddit/marketplace/awards/features/quickgive/composables/e;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1040
    .line 1041
    .line 1042
    goto :goto_e

    .line 1043
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1044
    .line 1045
    .line 1046
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1047
    .line 1048
    return-object v0

    .line 1049
    :pswitch_a
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1052
    .line 1053
    move-object/from16 v2, p2

    .line 1054
    .line 1055
    check-cast v2, Ljava/lang/Integer;

    .line 1056
    .line 1057
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    and-int/lit8 v3, v2, 0x3

    .line 1062
    .line 1063
    const/4 v4, 0x2

    .line 1064
    const/4 v5, 0x1

    .line 1065
    if-eq v3, v4, :cond_15

    .line 1066
    .line 1067
    move v3, v5

    .line 1068
    goto :goto_f

    .line 1069
    :cond_15
    const/4 v3, 0x0

    .line 1070
    :goto_f
    and-int/2addr v2, v5

    .line 1071
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1072
    .line 1073
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_16

    .line 1078
    .line 1079
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1080
    .line 1081
    const-string v3, "multilingual_app_language_current_tag"

    .line 1082
    .line 1083
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v7

    .line 1087
    const/16 v19, 0x0

    .line 1088
    .line 1089
    const/16 v20, 0x3ff0

    .line 1090
    .line 1091
    iget-object v4, v0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    .line 1092
    .line 1093
    const/4 v5, 0x0

    .line 1094
    iget-object v6, v0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 1095
    .line 1096
    const/4 v8, 0x0

    .line 1097
    const/4 v9, 0x0

    .line 1098
    const/4 v10, 0x0

    .line 1099
    const/4 v11, 0x0

    .line 1100
    const/4 v12, 0x0

    .line 1101
    const/4 v13, 0x0

    .line 1102
    const/4 v14, 0x0

    .line 1103
    const/4 v15, 0x0

    .line 1104
    const/16 v16, 0x0

    .line 1105
    .line 1106
    const/16 v18, 0xc30

    .line 1107
    .line 1108
    move-object/from16 v17, v1

    .line 1109
    .line 1110
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 1111
    .line 1112
    .line 1113
    goto :goto_10

    .line 1114
    :cond_16
    move-object/from16 v17, v1

    .line 1115
    .line 1116
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1117
    .line 1118
    .line 1119
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1120
    .line 1121
    return-object v0

    .line 1122
    :pswitch_b
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1125
    .line 1126
    move-object/from16 v2, p2

    .line 1127
    .line 1128
    check-cast v2, Ljava/lang/Integer;

    .line 1129
    .line 1130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    and-int/lit8 v3, v2, 0x3

    .line 1135
    .line 1136
    const/4 v4, 0x2

    .line 1137
    const/4 v5, 0x1

    .line 1138
    const/4 v6, 0x0

    .line 1139
    if-eq v3, v4, :cond_17

    .line 1140
    .line 1141
    move v3, v5

    .line 1142
    goto :goto_11

    .line 1143
    :cond_17
    move v3, v6

    .line 1144
    :goto_11
    and-int/2addr v2, v5

    .line 1145
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1146
    .line 1147
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    if-eqz v2, :cond_1a

    .line 1152
    .line 1153
    const/4 v10, 0x0

    .line 1154
    const/16 v12, 0xf

    .line 1155
    .line 1156
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1157
    .line 1158
    const/4 v8, 0x0

    .line 1159
    const/4 v9, 0x0

    .line 1160
    iget-object v11, v0, Lcom/reddit/auth/login/ui/composables/c;->c:Lkotlin/jvm/functions/Function0;

    .line 1161
    .line 1162
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    const-string v3, "top_bar_menu_action_item"

    .line 1167
    .line 1168
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    const v3, 0x4c5de2

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v7, v0, Lcom/reddit/auth/login/ui/composables/c;->b:Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    if-nez v0, :cond_18

    .line 1189
    .line 1190
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1191
    .line 1192
    if-ne v3, v0, :cond_19

    .line 1193
    .line 1194
    :cond_18
    new-instance v3, Lcom/reddit/answers/data/datasource/h;

    .line 1195
    .line 1196
    const/4 v0, 0x2

    .line 1197
    invoke-direct {v3, v7, v0}, Lcom/reddit/answers/data/datasource/h;-><init>(Ljava/lang/String;I)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1204
    .line 1205
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v2, v3}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v8

    .line 1212
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1213
    .line 1214
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 1219
    .line 1220
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1221
    .line 1222
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v9

    .line 1226
    sget-object v14, Landroidx/compose/ui/text/font/t;->r:Landroidx/compose/ui/text/font/t;

    .line 1227
    .line 1228
    const/16 v30, 0x0

    .line 1229
    .line 1230
    const v31, 0x3ffd8

    .line 1231
    .line 1232
    .line 1233
    const-wide/16 v11, 0x0

    .line 1234
    .line 1235
    const/4 v13, 0x0

    .line 1236
    const/4 v15, 0x0

    .line 1237
    const-wide/16 v16, 0x0

    .line 1238
    .line 1239
    const/16 v18, 0x0

    .line 1240
    .line 1241
    const/16 v19, 0x0

    .line 1242
    .line 1243
    const-wide/16 v20, 0x0

    .line 1244
    .line 1245
    const/16 v22, 0x0

    .line 1246
    .line 1247
    const/16 v23, 0x0

    .line 1248
    .line 1249
    const/16 v24, 0x0

    .line 1250
    .line 1251
    const/16 v25, 0x0

    .line 1252
    .line 1253
    const/16 v26, 0x0

    .line 1254
    .line 1255
    const/16 v27, 0x0

    .line 1256
    .line 1257
    const/high16 v29, 0x30000

    .line 1258
    .line 1259
    move-object/from16 v28, v1

    .line 1260
    .line 1261
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_12

    .line 1265
    :cond_1a
    move-object/from16 v28, v1

    .line 1266
    .line 1267
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 1268
    .line 1269
    .line 1270
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1271
    .line 1272
    return-object v0

    .line 1273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
