.class public final synthetic Lcom/reddit/reply/composer/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/z1;

.field public final synthetic c:Lcom/reddit/reply/composer/m0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Llg1/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/z1;Lcom/reddit/reply/composer/m0;Lkotlin/jvm/functions/Function1;Llg1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/reply/composer/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/reply/composer/composables/c;->b:Landroidx/compose/foundation/z1;

    iput-object p2, p0, Lcom/reddit/reply/composer/composables/c;->c:Lcom/reddit/reply/composer/m0;

    iput-object p3, p0, Lcom/reddit/reply/composer/composables/c;->d:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/reddit/reply/composer/composables/c;->e:Llg1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/reply/composer/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/z1;Llg1/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/reply/composer/composables/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/reply/composer/composables/c;->c:Lcom/reddit/reply/composer/m0;

    iput-object p2, p0, Lcom/reddit/reply/composer/composables/c;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/reply/composer/composables/c;->b:Landroidx/compose/foundation/z1;

    iput-object p4, p0, Lcom/reddit/reply/composer/composables/c;->e:Llg1/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/reply/composer/composables/c;->a:I

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Lcom/reddit/reply/composer/composables/c;->e:Llg1/a;

    .line 9
    .line 10
    iget-object v7, v0, Lcom/reddit/reply/composer/composables/c;->c:Lcom/reddit/reply/composer/m0;

    .line 11
    .line 12
    iget-object v8, v0, Lcom/reddit/reply/composer/composables/c;->b:Landroidx/compose/foundation/z1;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    move-object/from16 v9, p2

    .line 22
    .line 23
    check-cast v9, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    and-int/lit8 v10, v9, 0x3

    .line 30
    .line 31
    if-eq v10, v3, :cond_0

    .line 32
    .line 33
    move v10, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v10, v4

    .line 36
    :goto_0
    and-int/2addr v9, v5

    .line 37
    move-object v15, v1

    .line 38
    check-cast v15, Landroidx/compose/runtime/r;

    .line 39
    .line 40
    invoke-virtual {v15, v9, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v9, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 45
    .line 46
    if-eqz v1, :cond_d

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    const/high16 v10, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v1, v10}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object v12, Lx/l;->c:Lx/g;

    .line 61
    .line 62
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 63
    .line 64
    invoke-static {v12, v13, v15, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget-wide v2, v15, Landroidx/compose/runtime/r;->T:J

    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v15, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    sget-object v18, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    if-eqz v9, :cond_c

    .line 90
    .line 91
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 92
    .line 93
    .line 94
    iget-boolean v9, v15, Landroidx/compose/runtime/r;->S:Z

    .line 95
    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v15, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object v14, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v15, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-static {v15, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v15, v11, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    move-object/from16 p2, v1

    .line 135
    .line 136
    float-to-double v0, v10

    .line 137
    const-wide/16 v18, 0x0

    .line 138
    .line 139
    cmpl-double v0, v0, v18

    .line 140
    .line 141
    if-lez v0, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    const-string v0, "invalid weight; must be greater than zero"

    .line 145
    .line 146
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :goto_2
    new-instance v0, Lx/o1;

    .line 150
    .line 151
    const/4 v1, 0x1

    .line 152
    invoke-direct {v0, v10, v1}, Lx/o1;-><init>(FZ)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v8, v1}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-static {v12, v13, v15, v1}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-wide v10, v15, Landroidx/compose/runtime/r;->T:J

    .line 165
    .line 166
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-static {v15, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 179
    .line 180
    .line 181
    iget-boolean v1, v15, Landroidx/compose/runtime/r;->S:Z

    .line 182
    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {v15, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v15, v11, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v15, v3, v15, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v7, Lcom/reddit/reply/composer/m0;->e:Lcom/reddit/reply/composer/t0;

    .line 205
    .line 206
    const v1, -0x7032cc28

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0x30

    .line 213
    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    move-object/from16 v10, p2

    .line 217
    .line 218
    :goto_4
    const/4 v0, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_4
    const-string v8, "composer_preview_tag"

    .line 221
    .line 222
    move-object/from16 v10, p2

    .line 223
    .line 224
    invoke-static {v10, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v0, v8, v6, v15, v1}, Lcom/reddit/reply/composer/composables/e;->m(Lcom/reddit/reply/composer/t0;Landroidx/compose/ui/s;Llg1/a;Landroidx/compose/runtime/m;I)V

    .line 229
    .line 230
    .line 231
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :goto_5
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v6, v7, Lcom/reddit/reply/composer/m0;->d:Ljava/lang/String;

    .line 238
    .line 239
    const v8, -0x7032ad50

    .line 240
    .line 241
    .line 242
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    if-nez v6, :cond_5

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_5
    const/4 v8, 0x0

    .line 249
    invoke-static {v0, v15, v8, v6}, Lcom/reddit/reply/composer/composables/e;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const/16 v6, 0xc

    .line 253
    .line 254
    int-to-float v6, v6

    .line 255
    invoke-static {v10, v6}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v15, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 260
    .line 261
    .line 262
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    :goto_6
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x10

    .line 268
    .line 269
    int-to-float v0, v0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v8, 0x2

    .line 272
    invoke-static {v10, v0, v6, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    const/4 v11, 0x6

    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-static {v6, v1, v15, v11, v8}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 279
    .line 280
    .line 281
    iget-object v6, v7, Lcom/reddit/reply/composer/m0;->b:Lcom/reddit/reply/composer/u0;

    .line 282
    .line 283
    const/16 v8, 0xa

    .line 284
    .line 285
    int-to-float v8, v8

    .line 286
    invoke-static {v10, v0, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    const-string v11, "composer_reply_text_tag"

    .line 291
    .line 292
    invoke-static {v8, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    const/16 v11, 0x180

    .line 297
    .line 298
    move-object/from16 v1, p0

    .line 299
    .line 300
    iget-object v1, v1, Lcom/reddit/reply/composer/composables/c;->d:Lkotlin/jvm/functions/Function1;

    .line 301
    .line 302
    invoke-static {v6, v1, v8, v15, v11}, Lcom/reddit/reply/composer/composables/e;->l(Lcom/reddit/reply/composer/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 303
    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x3

    .line 310
    const/4 v8, 0x0

    .line 311
    invoke-static {v10, v8, v6}, Lx/m2;->z(Landroidx/compose/ui/s;Landroidx/compose/ui/i;I)Landroidx/compose/ui/s;

    .line 312
    .line 313
    .line 314
    move-result-object v11

    .line 315
    const/high16 v8, 0x3f800000    # 1.0f

    .line 316
    .line 317
    invoke-static {v11, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-static {v8}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    sget-object v11, Landroidx/compose/ui/c;->B:Landroidx/compose/ui/h;

    .line 326
    .line 327
    const/16 v6, 0x30

    .line 328
    .line 329
    invoke-static {v12, v11, v15, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-wide v11, v15, Landroidx/compose/runtime/r;->T:J

    .line 334
    .line 335
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    invoke-static {v15, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 348
    .line 349
    .line 350
    move/from16 v17, v0

    .line 351
    .line 352
    iget-boolean v0, v15, Landroidx/compose/runtime/r;->S:Z

    .line 353
    .line 354
    if-eqz v0, :cond_6

    .line 355
    .line 356
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 361
    .line 362
    .line 363
    :goto_7
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v15, v12, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v11, v15, v3, v15, v2}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v15, v8, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v7, Lcom/reddit/reply/composer/m0;->i:La13/g;

    .line 376
    .line 377
    const v2, 0x2a8fec25

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 381
    .line 382
    .line 383
    if-nez v0, :cond_7

    .line 384
    .line 385
    move-object v13, v1

    .line 386
    move/from16 v2, v17

    .line 387
    .line 388
    const/4 v0, 0x6

    .line 389
    const/4 v1, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    goto :goto_a

    .line 392
    :cond_7
    instance-of v12, v0, La13/f;

    .line 393
    .line 394
    invoke-virtual {v0}, La13/g;->a()Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    const v0, 0x2a8ff94a

    .line 399
    .line 400
    .line 401
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 402
    .line 403
    .line 404
    if-nez v11, :cond_8

    .line 405
    .line 406
    move-object v13, v1

    .line 407
    move/from16 v2, v17

    .line 408
    .line 409
    const/4 v0, 0x6

    .line 410
    const/4 v1, 0x0

    .line 411
    :goto_8
    const/4 v3, 0x0

    .line 412
    goto :goto_9

    .line 413
    :cond_8
    const/16 v0, 0x8

    .line 414
    .line 415
    int-to-float v0, v0

    .line 416
    const/16 v21, 0x6

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    move/from16 v20, v0

    .line 423
    .line 424
    move-object/from16 v16, v10

    .line 425
    .line 426
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    move/from16 v2, v17

    .line 431
    .line 432
    new-instance v3, Lx/b1;

    .line 433
    .line 434
    invoke-direct {v3, v13}, Lx/b1;-><init>(Landroidx/compose/ui/d;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    const-string v3, "composer_media_tag"

    .line 442
    .line 443
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    const/16 v16, 0x0

    .line 448
    .line 449
    move-object v13, v1

    .line 450
    const/4 v0, 0x6

    .line 451
    invoke-static/range {v11 .. v16}, Lcom/reddit/reply/composer/composables/e;->b(Landroid/net/Uri;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 452
    .line 453
    .line 454
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    goto :goto_8

    .line 457
    :goto_9
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    :goto_a
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 461
    .line 462
    .line 463
    const v3, 0x2a8feac0

    .line 464
    .line 465
    .line 466
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 467
    .line 468
    .line 469
    if-nez v1, :cond_a

    .line 470
    .line 471
    iget-object v1, v7, Lcom/reddit/reply/composer/m0;->k:Lcom/reddit/reply/composer/o0;

    .line 472
    .line 473
    if-nez v1, :cond_9

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_9
    invoke-static {v10, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    const-string v3, "composer_guidance_tag"

    .line 481
    .line 482
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    iget-object v3, v1, Lcom/reddit/reply/composer/o0;->a:Lnp3/c;

    .line 487
    .line 488
    iget-boolean v1, v1, Lcom/reddit/reply/composer/o0;->b:Z

    .line 489
    .line 490
    invoke-static {v2, v3, v1, v15, v0}, Lj9/a;->a(Landroidx/compose/ui/s;Lnp3/c;ZLandroidx/compose/runtime/m;I)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 494
    .line 495
    :cond_a
    :goto_b
    const/4 v0, 0x0

    .line 496
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 497
    .line 498
    .line 499
    const/4 v1, 0x3

    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-static {v8, v8, v15, v0, v1}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 502
    .line 503
    .line 504
    iget-object v0, v7, Lcom/reddit/reply/composer/m0;->l:Lcom/reddit/reply/composer/q0;

    .line 505
    .line 506
    iget-boolean v0, v0, Lcom/reddit/reply/composer/q0;->a:Z

    .line 507
    .line 508
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    const v0, 0x6e3c21fe

    .line 513
    .line 514
    .line 515
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 523
    .line 524
    if-ne v0, v1, :cond_b

    .line 525
    .line 526
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;

    .line 527
    .line 528
    const/16 v1, 0xb

    .line 529
    .line 530
    invoke-direct {v0, v1}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/d;-><init>(I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 537
    .line 538
    const/4 v3, 0x0

    .line 539
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    new-instance v1, Lbf2/h;

    .line 543
    .line 544
    const/16 v2, 0x9

    .line 545
    .line 546
    invoke-direct {v1, v2, v7, v13}, Lbf2/h;-><init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 547
    .line 548
    .line 549
    const v2, -0x34424291    # -2.4869598E7f

    .line 550
    .line 551
    .line 552
    invoke-static {v2, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 553
    .line 554
    .line 555
    move-result-object v17

    .line 556
    const v19, 0x186180

    .line 557
    .line 558
    .line 559
    const/16 v20, 0x2a

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    const/4 v14, 0x0

    .line 563
    move-object/from16 v18, v15

    .line 564
    .line 565
    const-string v15, "CommentComposerKeyboardExtension"

    .line 566
    .line 567
    const/16 v16, 0x0

    .line 568
    .line 569
    move-object v13, v0

    .line 570
    invoke-static/range {v11 .. v20}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 571
    .line 572
    .line 573
    move-object/from16 v15, v18

    .line 574
    .line 575
    const/4 v1, 0x1

    .line 576
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 584
    .line 585
    .line 586
    const/4 v8, 0x0

    .line 587
    throw v8

    .line 588
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 589
    .line 590
    .line 591
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object v0

    .line 594
    :pswitch_0
    move-object v1, v0

    .line 595
    move v3, v4

    .line 596
    move-object/from16 v0, p1

    .line 597
    .line 598
    check-cast v0, Landroidx/compose/runtime/m;

    .line 599
    .line 600
    move-object/from16 v2, p2

    .line 601
    .line 602
    check-cast v2, Ljava/lang/Integer;

    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    and-int/lit8 v4, v2, 0x3

    .line 609
    .line 610
    const/4 v5, 0x2

    .line 611
    if-eq v4, v5, :cond_e

    .line 612
    .line 613
    const/4 v4, 0x1

    .line 614
    :goto_d
    const/16 v23, 0x1

    .line 615
    .line 616
    goto :goto_e

    .line 617
    :cond_e
    move v4, v3

    .line 618
    goto :goto_d

    .line 619
    :goto_e
    and-int/lit8 v2, v2, 0x1

    .line 620
    .line 621
    check-cast v0, Landroidx/compose/runtime/r;

    .line 622
    .line 623
    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_f

    .line 628
    .line 629
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 630
    .line 631
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 636
    .line 637
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 638
    .line 639
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 640
    .line 641
    .line 642
    move-result-wide v19

    .line 643
    new-instance v2, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 644
    .line 645
    iget-object v1, v1, Lcom/reddit/reply/composer/composables/c;->d:Lkotlin/jvm/functions/Function1;

    .line 646
    .line 647
    const/16 v3, 0xa

    .line 648
    .line 649
    invoke-direct {v2, v3, v7, v1}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const v3, -0x6984f839

    .line 653
    .line 654
    .line 655
    invoke-static {v3, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 656
    .line 657
    .line 658
    move-result-object v24

    .line 659
    new-instance v2, Lcom/reddit/reply/composer/composables/c;

    .line 660
    .line 661
    invoke-direct {v2, v8, v7, v1, v6}, Lcom/reddit/reply/composer/composables/c;-><init>(Landroidx/compose/foundation/z1;Lcom/reddit/reply/composer/m0;Lkotlin/jvm/functions/Function1;Llg1/a;)V

    .line 662
    .line 663
    .line 664
    const v1, -0x7bd9c037

    .line 665
    .line 666
    .line 667
    invoke-static {v1, v2, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 668
    .line 669
    .line 670
    move-result-object v22

    .line 671
    const/16 v17, 0x6180

    .line 672
    .line 673
    const/16 v18, 0x8

    .line 674
    .line 675
    sget-object v23, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 676
    .line 677
    const/16 v25, 0x0

    .line 678
    .line 679
    move-object/from16 v21, v0

    .line 680
    .line 681
    invoke-static/range {v17 .. v25}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    goto :goto_f

    .line 685
    :cond_f
    move-object/from16 v21, v0

    .line 686
    .line 687
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 688
    .line 689
    .line 690
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
