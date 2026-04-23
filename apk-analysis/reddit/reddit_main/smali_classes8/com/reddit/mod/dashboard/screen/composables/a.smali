.class public final synthetic Lcom/reddit/mod/dashboard/screen/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lzl3/f;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->a:I

    iput-object p4, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La0/g;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->a:I

    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La0/g;Ll72/i;Lkotlin/jvm/functions/Function1;F)V
    .locals 0

    .line 3
    const/16 p4, 0xa

    iput p4, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;I)V
    .locals 0

    .line 4
    const/4 p4, 0x7

    iput p4, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/dashboard/screen/composables/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 74

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/dashboard/screen/composables/a;->a:I

    .line 4
    .line 5
    const/4 v5, 0x6

    .line 6
    const/16 v7, 0x8

    .line 7
    .line 8
    const-string v8, "invalid weight; must be greater than zero"

    .line 9
    .line 10
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 11
    .line 12
    const v12, -0x615d173a

    .line 13
    .line 14
    .line 15
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 16
    .line 17
    const-wide/16 v16, 0x0

    .line 18
    .line 19
    const/high16 v9, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v10, 0x2

    .line 22
    const/16 v18, 0x181

    .line 23
    .line 24
    const/4 v13, 0x0

    .line 25
    const/16 v19, 0x0

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    iget-object v2, v0, Lcom/reddit/mod/dashboard/screen/composables/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/reddit/mod/dashboard/screen/composables/a;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/mod/dashboard/screen/composables/a;->c:Ljava/lang/Object;

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    check-cast v0, Ln72/e;

    .line 38
    .line 39
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    check-cast v2, Landroidx/compose/ui/s;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Landroidx/compose/runtime/m;

    .line 46
    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    check-cast v4, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/j;->S(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v0, v3, v2, v1, v4}, Lcom/reddit/mod/dashboard/screen/composables/a0;->a(Ln72/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    check-cast v0, La0/g;

    .line 65
    .line 66
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67
    .line 68
    check-cast v2, Ln72/e;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Landroidx/compose/runtime/m;

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-int/lit8 v6, v7, 0x3

    .line 83
    .line 84
    if-eq v6, v10, :cond_0

    .line 85
    .line 86
    move v6, v14

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v6, v13

    .line 89
    :goto_0
    and-int/2addr v7, v14

    .line 90
    check-cast v1, Landroidx/compose/runtime/r;

    .line 91
    .line 92
    invoke-virtual {v1, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    iget-object v7, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 97
    .line 98
    if-eqz v6, :cond_17

    .line 99
    .line 100
    invoke-static {v15, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v6, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    or-int/2addr v0, v6

    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    if-ne v6, v11, :cond_2

    .line 127
    .line 128
    :cond_1
    new-instance v6, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;

    .line 129
    .line 130
    const/16 v0, 0x12

    .line 131
    .line 132
    invoke-direct {v6, v0, v3, v2}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    move-object/from16 v26, v6

    .line 139
    .line 140
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    const/16 v27, 0xf

    .line 146
    .line 147
    const/16 v23, 0x0

    .line 148
    .line 149
    const/16 v24, 0x0

    .line 150
    .line 151
    const/16 v25, 0x0

    .line 152
    .line 153
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget v3, Lcom/reddit/mod/dashboard/screen/composables/a0;->c:F

    .line 158
    .line 159
    invoke-static {v0, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v3, Lx/l;->a:Lx/y2;

    .line 164
    .line 165
    sget v3, Lcom/reddit/mod/dashboard/screen/composables/a0;->d:F

    .line 166
    .line 167
    invoke-static {v3}, Lx/l;->g(F)Lx/j;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 172
    .line 173
    invoke-static {v3, v6, v1, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-wide v5, v1, Landroidx/compose/runtime/r;->T:J

    .line 178
    .line 179
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 192
    .line 193
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    if-eqz v7, :cond_16

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 201
    .line 202
    .line 203
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 204
    .line 205
    if-eqz v7, :cond_3

    .line 206
    .line 207
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 212
    .line 213
    .line 214
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v1, v3, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {v1, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 244
    .line 245
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 246
    .line 247
    const/16 v10, 0x30

    .line 248
    .line 249
    invoke-static {v13, v0, v1, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 254
    .line 255
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v1, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 268
    .line 269
    .line 270
    iget-boolean v4, v1, Landroidx/compose/runtime/r;->S:Z

    .line 271
    .line 272
    if-eqz v4, :cond_4

    .line 273
    .line 274
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 279
    .line 280
    .line 281
    :goto_2
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v1, v6, v1, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v13, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v2, Ln72/e;->b:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v2, Ln72/e;->a:Lcom/reddit/mod/dashboard/domain/model/TodoItem$Type;

    .line 296
    .line 297
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 304
    .line 305
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 306
    .line 307
    invoke-virtual {v4}, Lbc1/l1;->q()J

    .line 308
    .line 309
    .line 310
    move-result-wide v24

    .line 311
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 318
    .line 319
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->c:Lj1/y0;

    .line 320
    .line 321
    const/16 v45, 0x0

    .line 322
    .line 323
    const v46, 0x1fffa

    .line 324
    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    const-wide/16 v26, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/16 v30, 0x0

    .line 335
    .line 336
    const-wide/16 v31, 0x0

    .line 337
    .line 338
    const/16 v33, 0x0

    .line 339
    .line 340
    const/16 v34, 0x0

    .line 341
    .line 342
    const-wide/16 v35, 0x0

    .line 343
    .line 344
    const/16 v37, 0x0

    .line 345
    .line 346
    const/16 v38, 0x0

    .line 347
    .line 348
    const/16 v39, 0x0

    .line 349
    .line 350
    const/16 v40, 0x0

    .line 351
    .line 352
    const/16 v41, 0x0

    .line 353
    .line 354
    const/16 v44, 0x0

    .line 355
    .line 356
    move-object/from16 v22, v0

    .line 357
    .line 358
    move-object/from16 v43, v1

    .line 359
    .line 360
    move-object/from16 v42, v5

    .line 361
    .line 362
    invoke-static/range {v22 .. v46}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 363
    .line 364
    .line 365
    const/high16 v13, 0x3f800000    # 1.0f

    .line 366
    .line 367
    float-to-double v5, v13

    .line 368
    cmpl-double v0, v5, v16

    .line 369
    .line 370
    if-lez v0, :cond_5

    .line 371
    .line 372
    goto :goto_3

    .line 373
    :cond_5
    invoke-static {v8}, Ly/a;->a(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    :goto_3
    invoke-static {v13, v14, v1}, Lcom/appsflyer/internal/j;->r(FZLandroidx/compose/runtime/r;)V

    .line 377
    .line 378
    .line 379
    const/16 v0, 0x18

    .line 380
    .line 381
    int-to-float v0, v0

    .line 382
    invoke-static {v15, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v23

    .line 386
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 393
    .line 394
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 395
    .line 396
    .line 397
    move-result-wide v24

    .line 398
    sget-object v0, Lcom/reddit/mod/dashboard/screen/composables/z;->a:[I

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    aget v5, v0, v5

    .line 405
    .line 406
    const/4 v6, 0x3

    .line 407
    if-eq v5, v14, :cond_f

    .line 408
    .line 409
    const/4 v7, 0x2

    .line 410
    if-eq v5, v7, :cond_c

    .line 411
    .line 412
    if-eq v5, v6, :cond_9

    .line 413
    .line 414
    const/4 v7, 0x4

    .line 415
    if-ne v5, v7, :cond_8

    .line 416
    .line 417
    const v5, -0xc391269

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 421
    .line 422
    .line 423
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 424
    .line 425
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 430
    .line 431
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    aget v5, v7, v5

    .line 438
    .line 439
    if-eq v5, v14, :cond_7

    .line 440
    .line 441
    const/4 v7, 0x2

    .line 442
    if-ne v5, v7, :cond_6

    .line 443
    .line 444
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->S4:Lcom/reddit/ui/compose/icons/h;

    .line 445
    .line 446
    :goto_4
    const/4 v7, 0x0

    .line 447
    goto :goto_5

    .line 448
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 449
    .line 450
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_7
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->S4:Lcom/reddit/ui/compose/icons/h;

    .line 455
    .line 456
    goto :goto_4

    .line 457
    :goto_5
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 458
    .line 459
    .line 460
    :goto_6
    move-object/from16 v22, v5

    .line 461
    .line 462
    goto/16 :goto_d

    .line 463
    .line 464
    :cond_8
    const/4 v7, 0x0

    .line 465
    const v0, -0xc392d3f

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    throw v0

    .line 473
    :cond_9
    const v5, -0xc3919a9

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 477
    .line 478
    .line 479
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 480
    .line 481
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 486
    .line 487
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    aget v5, v7, v5

    .line 494
    .line 495
    if-eq v5, v14, :cond_b

    .line 496
    .line 497
    const/4 v7, 0x2

    .line 498
    if-ne v5, v7, :cond_a

    .line 499
    .line 500
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->l5:Lcom/reddit/ui/compose/icons/h;

    .line 501
    .line 502
    :goto_7
    const/4 v7, 0x0

    .line 503
    goto :goto_8

    .line 504
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 505
    .line 506
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 507
    .line 508
    .line 509
    throw v0

    .line 510
    :cond_b
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->l5:Lcom/reddit/ui/compose/icons/h;

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :goto_8
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 514
    .line 515
    .line 516
    goto :goto_6

    .line 517
    :cond_c
    const v5, -0xc39200a

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 521
    .line 522
    .line 523
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 524
    .line 525
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 530
    .line 531
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    aget v5, v7, v5

    .line 538
    .line 539
    if-eq v5, v14, :cond_e

    .line 540
    .line 541
    const/4 v7, 0x2

    .line 542
    if-ne v5, v7, :cond_d

    .line 543
    .line 544
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 545
    .line 546
    :goto_9
    const/4 v7, 0x0

    .line 547
    goto :goto_a

    .line 548
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 549
    .line 550
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 551
    .line 552
    .line 553
    throw v0

    .line 554
    :cond_e
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->B0:Lcom/reddit/ui/compose/icons/h;

    .line 555
    .line 556
    goto :goto_9

    .line 557
    :goto_a
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :cond_f
    const v5, -0xc392688

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 565
    .line 566
    .line 567
    sget-object v5, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 568
    .line 569
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 574
    .line 575
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    aget v5, v7, v5

    .line 582
    .line 583
    if-eq v5, v14, :cond_11

    .line 584
    .line 585
    const/4 v7, 0x2

    .line 586
    if-ne v5, v7, :cond_10

    .line 587
    .line 588
    sget-object v5, Lcom/reddit/ui/compose/icons/i0;->y2:Lcom/reddit/ui/compose/icons/h;

    .line 589
    .line 590
    :goto_b
    const/4 v7, 0x0

    .line 591
    goto :goto_c

    .line 592
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 593
    .line 594
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 595
    .line 596
    .line 597
    throw v0

    .line 598
    :cond_11
    sget-object v5, Lcom/reddit/ui/compose/icons/h0;->y2:Lcom/reddit/ui/compose/icons/h;

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :goto_c
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 602
    .line 603
    .line 604
    goto/16 :goto_6

    .line 605
    .line 606
    :goto_d
    const/16 v29, 0x6030

    .line 607
    .line 608
    const/16 v30, 0x8

    .line 609
    .line 610
    const/16 v26, 0x0

    .line 611
    .line 612
    const/16 v27, 0x0

    .line 613
    .line 614
    move-object/from16 v28, v1

    .line 615
    .line 616
    invoke-static/range {v22 .. v30}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    aget v0, v0, v2

    .line 627
    .line 628
    if-eq v0, v14, :cond_15

    .line 629
    .line 630
    const/4 v7, 0x2

    .line 631
    if-eq v0, v7, :cond_14

    .line 632
    .line 633
    if-eq v0, v6, :cond_13

    .line 634
    .line 635
    const/4 v7, 0x4

    .line 636
    if-ne v0, v7, :cond_12

    .line 637
    .line 638
    const v0, 0x107e7f14

    .line 639
    .line 640
    .line 641
    const v2, 0x7f1315a5

    .line 642
    .line 643
    .line 644
    const/4 v7, 0x0

    .line 645
    :goto_e
    invoke-static {v1, v0, v2, v1, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    move-object/from16 v22, v0

    .line 650
    .line 651
    goto :goto_f

    .line 652
    :cond_12
    const/4 v7, 0x0

    .line 653
    const v0, 0x107e566e

    .line 654
    .line 655
    .line 656
    invoke-static {v0, v1, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    throw v0

    .line 661
    :cond_13
    const/4 v7, 0x0

    .line 662
    const v0, 0x107e72ea

    .line 663
    .line 664
    .line 665
    const v2, 0x7f1315a6

    .line 666
    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_14
    const/4 v7, 0x0

    .line 670
    const v0, 0x107e672d

    .line 671
    .line 672
    .line 673
    const v2, 0x7f1315a7

    .line 674
    .line 675
    .line 676
    goto :goto_e

    .line 677
    :cond_15
    const/4 v7, 0x0

    .line 678
    const v0, 0x107e5bac

    .line 679
    .line 680
    .line 681
    const v2, 0x7f1315a8

    .line 682
    .line 683
    .line 684
    goto :goto_e

    .line 685
    :goto_f
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 690
    .line 691
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 692
    .line 693
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 694
    .line 695
    .line 696
    move-result-wide v24

    .line 697
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 702
    .line 703
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 704
    .line 705
    const/16 v45, 0xc00

    .line 706
    .line 707
    const v46, 0x1dffa

    .line 708
    .line 709
    .line 710
    const/16 v23, 0x0

    .line 711
    .line 712
    const-wide/16 v26, 0x0

    .line 713
    .line 714
    const/16 v28, 0x0

    .line 715
    .line 716
    const/16 v29, 0x0

    .line 717
    .line 718
    const/16 v30, 0x0

    .line 719
    .line 720
    const-wide/16 v31, 0x0

    .line 721
    .line 722
    const/16 v33, 0x0

    .line 723
    .line 724
    const/16 v34, 0x0

    .line 725
    .line 726
    const-wide/16 v35, 0x0

    .line 727
    .line 728
    const/16 v37, 0x0

    .line 729
    .line 730
    const/16 v38, 0x0

    .line 731
    .line 732
    const/16 v39, 0x1

    .line 733
    .line 734
    const/16 v40, 0x0

    .line 735
    .line 736
    const/16 v41, 0x0

    .line 737
    .line 738
    const/16 v44, 0x0

    .line 739
    .line 740
    move-object/from16 v42, v0

    .line 741
    .line 742
    move-object/from16 v43, v1

    .line 743
    .line 744
    invoke-static/range {v22 .. v46}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 748
    .line 749
    .line 750
    goto :goto_10

    .line 751
    :cond_16
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 752
    .line 753
    .line 754
    throw v19

    .line 755
    :cond_17
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 756
    .line 757
    .line 758
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v0

    .line 761
    :pswitch_1
    check-cast v0, Ll72/i;

    .line 762
    .line 763
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 764
    .line 765
    check-cast v2, Landroidx/compose/ui/s;

    .line 766
    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, Landroidx/compose/runtime/m;

    .line 770
    .line 771
    move-object/from16 v4, p2

    .line 772
    .line 773
    check-cast v4, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/j;->S(I)I

    .line 779
    .line 780
    .line 781
    move-result v4

    .line 782
    invoke-static {v0, v3, v2, v1, v4}, Lcom/reddit/mod/dashboard/screen/composables/y;->a(Ll72/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 783
    .line 784
    .line 785
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 786
    .line 787
    return-object v0

    .line 788
    :pswitch_2
    check-cast v0, La0/g;

    .line 789
    .line 790
    check-cast v3, Ll72/i;

    .line 791
    .line 792
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 793
    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Landroidx/compose/runtime/m;

    .line 797
    .line 798
    move-object/from16 v4, p2

    .line 799
    .line 800
    check-cast v4, Ljava/lang/Integer;

    .line 801
    .line 802
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    and-int/lit8 v5, v4, 0x3

    .line 807
    .line 808
    const/4 v6, 0x2

    .line 809
    if-eq v5, v6, :cond_18

    .line 810
    .line 811
    move v5, v14

    .line 812
    goto :goto_11

    .line 813
    :cond_18
    const/4 v5, 0x0

    .line 814
    :goto_11
    and-int/2addr v4, v14

    .line 815
    check-cast v1, Landroidx/compose/runtime/r;

    .line 816
    .line 817
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    iget-object v5, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 822
    .line 823
    if-eqz v4, :cond_1f

    .line 824
    .line 825
    const/high16 v13, 0x3f800000    # 1.0f

    .line 826
    .line 827
    invoke-static {v15, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 832
    .line 833
    .line 834
    move-result-object v21

    .line 835
    iget-object v0, v3, Ll72/i;->d:Ljava/lang/String;

    .line 836
    .line 837
    if-eqz v0, :cond_19

    .line 838
    .line 839
    move/from16 v22, v14

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_19
    const/16 v22, 0x0

    .line 843
    .line 844
    :goto_12
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    or-int/2addr v0, v4

    .line 856
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    if-nez v0, :cond_1a

    .line 861
    .line 862
    if-ne v4, v11, :cond_1b

    .line 863
    .line 864
    :cond_1a
    new-instance v4, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;

    .line 865
    .line 866
    const/16 v0, 0x11

    .line 867
    .line 868
    invoke-direct {v4, v0, v2, v3}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    :cond_1b
    move-object/from16 v25, v4

    .line 875
    .line 876
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 880
    .line 881
    .line 882
    const/16 v26, 0xe

    .line 883
    .line 884
    const/16 v23, 0x0

    .line 885
    .line 886
    const/16 v24, 0x0

    .line 887
    .line 888
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    sget v4, Lcom/reddit/mod/dashboard/screen/composables/y;->c:F

    .line 893
    .line 894
    invoke-static {v2, v4}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    sget-object v4, Lx/l;->c:Lx/g;

    .line 899
    .line 900
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 901
    .line 902
    invoke-static {v4, v6, v1, v0}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 907
    .line 908
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 913
    .line 914
    .line 915
    move-result-object v6

    .line 916
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 921
    .line 922
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 926
    .line 927
    if-eqz v5, :cond_1e

    .line 928
    .line 929
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 930
    .line 931
    .line 932
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 933
    .line 934
    if-eqz v5, :cond_1c

    .line 935
    .line 936
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 937
    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 941
    .line 942
    .line 943
    :goto_13
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 944
    .line 945
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 946
    .line 947
    .line 948
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 949
    .line 950
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 951
    .line 952
    .line 953
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 958
    .line 959
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 960
    .line 961
    .line 962
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 963
    .line 964
    invoke-static {v1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 965
    .line 966
    .line 967
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 968
    .line 969
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 970
    .line 971
    .line 972
    const v2, 0x95cd634

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 976
    .line 977
    .line 978
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 979
    .line 980
    int-to-float v7, v7

    .line 981
    invoke-static {v7}, Lx/l;->g(F)Lx/j;

    .line 982
    .line 983
    .line 984
    move-result-object v10

    .line 985
    const/16 v11, 0x36

    .line 986
    .line 987
    invoke-static {v10, v2, v1, v11}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    iget-wide v10, v1, Landroidx/compose/runtime/r;->T:J

    .line 992
    .line 993
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 994
    .line 995
    .line 996
    move-result v10

    .line 997
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    invoke-static {v1, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v12

    .line 1005
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1006
    .line 1007
    .line 1008
    iget-boolean v13, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1009
    .line 1010
    if-eqz v13, :cond_1d

    .line 1011
    .line 1012
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_14

    .line 1016
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1017
    .line 1018
    .line 1019
    :goto_14
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v1, v11, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v10, v1, v6, v1, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1029
    .line 1030
    .line 1031
    const v0, -0x6fc7191d

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v0, 0x0

    .line 1038
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, v3, Ll72/i;->e:Ljava/lang/String;

    .line 1042
    .line 1043
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1044
    .line 1045
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 1050
    .line 1051
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1052
    .line 1053
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1054
    .line 1055
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 1060
    .line 1061
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1062
    .line 1063
    invoke-virtual {v6}, Lbc1/l1;->q()J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v23

    .line 1067
    const/16 v44, 0xc30

    .line 1068
    .line 1069
    const v45, 0x1d7fa

    .line 1070
    .line 1071
    .line 1072
    const/16 v22, 0x0

    .line 1073
    .line 1074
    const-wide/16 v25, 0x0

    .line 1075
    .line 1076
    const/16 v27, 0x0

    .line 1077
    .line 1078
    const/16 v28, 0x0

    .line 1079
    .line 1080
    const/16 v29, 0x0

    .line 1081
    .line 1082
    const-wide/16 v30, 0x0

    .line 1083
    .line 1084
    const/16 v32, 0x0

    .line 1085
    .line 1086
    const/16 v33, 0x0

    .line 1087
    .line 1088
    const-wide/16 v34, 0x0

    .line 1089
    .line 1090
    const/16 v36, 0x2

    .line 1091
    .line 1092
    const/16 v37, 0x0

    .line 1093
    .line 1094
    const/16 v38, 0x1

    .line 1095
    .line 1096
    const/16 v39, 0x0

    .line 1097
    .line 1098
    const/16 v40, 0x0

    .line 1099
    .line 1100
    const/16 v43, 0x0

    .line 1101
    .line 1102
    move-object/from16 v21, v0

    .line 1103
    .line 1104
    move-object/from16 v42, v1

    .line 1105
    .line 1106
    move-object/from16 v41, v4

    .line 1107
    .line 1108
    invoke-static/range {v21 .. v45}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v1, v14, v15, v7, v1}, Lf00/a;->y(Landroidx/compose/runtime/r;ZLandroidx/compose/ui/p;FLandroidx/compose/runtime/r;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v7, 0x0

    .line 1115
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1116
    .line 1117
    .line 1118
    iget-object v0, v3, Ll72/i;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1125
    .line 1126
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1127
    .line 1128
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 1133
    .line 1134
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1135
    .line 1136
    invoke-virtual {v3}, Lbc1/l1;->q()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v23

    .line 1140
    const/16 v44, 0x6c30

    .line 1141
    .line 1142
    const v45, 0x197fa

    .line 1143
    .line 1144
    .line 1145
    const/16 v38, 0x2

    .line 1146
    .line 1147
    const/16 v39, 0x2

    .line 1148
    .line 1149
    move-object/from16 v21, v0

    .line 1150
    .line 1151
    move-object/from16 v41, v2

    .line 1152
    .line 1153
    invoke-static/range {v21 .. v45}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1157
    .line 1158
    .line 1159
    goto :goto_15

    .line 1160
    :cond_1e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1161
    .line 1162
    .line 1163
    throw v19

    .line 1164
    :cond_1f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1165
    .line 1166
    .line 1167
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_3
    check-cast v0, La0/g;

    .line 1171
    .line 1172
    check-cast v3, Ll72/h;

    .line 1173
    .line 1174
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1175
    .line 1176
    move-object/from16 v1, p1

    .line 1177
    .line 1178
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1179
    .line 1180
    move-object/from16 v4, p2

    .line 1181
    .line 1182
    check-cast v4, Ljava/lang/Integer;

    .line 1183
    .line 1184
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1185
    .line 1186
    .line 1187
    move-result v4

    .line 1188
    and-int/lit8 v5, v4, 0x3

    .line 1189
    .line 1190
    const/4 v6, 0x2

    .line 1191
    if-eq v5, v6, :cond_20

    .line 1192
    .line 1193
    move v5, v14

    .line 1194
    goto :goto_16

    .line 1195
    :cond_20
    const/4 v5, 0x0

    .line 1196
    :goto_16
    and-int/2addr v4, v14

    .line 1197
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1198
    .line 1199
    invoke-virtual {v1, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    iget-object v5, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1204
    .line 1205
    if-eqz v4, :cond_30

    .line 1206
    .line 1207
    sget-object v4, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 1208
    .line 1209
    invoke-static {v15, v4}, Lx/f;->r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1214
    .line 1215
    invoke-static {v4, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-static {v4, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v22

    .line 1223
    iget-object v0, v3, Ll72/h;->g:Ljava/lang/String;

    .line 1224
    .line 1225
    if-eqz v0, :cond_21

    .line 1226
    .line 1227
    move/from16 v23, v14

    .line 1228
    .line 1229
    goto :goto_17

    .line 1230
    :cond_21
    const/16 v23, 0x0

    .line 1231
    .line 1232
    :goto_17
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    move-result v4

    .line 1243
    or-int/2addr v0, v4

    .line 1244
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    if-nez v0, :cond_23

    .line 1249
    .line 1250
    if-ne v4, v11, :cond_22

    .line 1251
    .line 1252
    goto :goto_18

    .line 1253
    :cond_22
    const/4 v0, 0x0

    .line 1254
    goto :goto_19

    .line 1255
    :cond_23
    :goto_18
    new-instance v4, Lcom/reddit/mod/dashboard/screen/composables/w;

    .line 1256
    .line 1257
    const/4 v0, 0x0

    .line 1258
    invoke-direct {v4, v2, v3, v0}, Lcom/reddit/mod/dashboard/screen/composables/w;-><init>(Lkotlin/jvm/functions/Function1;Ll72/h;I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    :goto_19
    move-object/from16 v26, v4

    .line 1265
    .line 1266
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1267
    .line 1268
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1269
    .line 1270
    .line 1271
    const/16 v27, 0xe

    .line 1272
    .line 1273
    const/16 v24, 0x0

    .line 1274
    .line 1275
    const/16 v25, 0x0

    .line 1276
    .line 1277
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 1282
    .line 1283
    sget-object v9, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 1284
    .line 1285
    invoke-static {v6, v9, v1, v0}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 1290
    .line 1291
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v4

    .line 1303
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1304
    .line 1305
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1309
    .line 1310
    if-eqz v5, :cond_2f

    .line 1311
    .line 1312
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1313
    .line 1314
    .line 1315
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1316
    .line 1317
    if-eqz v5, :cond_24

    .line 1318
    .line 1319
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_1a

    .line 1323
    :cond_24
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1324
    .line 1325
    .line 1326
    :goto_1a
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1327
    .line 1328
    invoke-static {v1, v6, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1332
    .line 1333
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1334
    .line 1335
    .line 1336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1341
    .line 1342
    invoke-static {v1, v0, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1343
    .line 1344
    .line 1345
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1346
    .line 1347
    invoke-static {v1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1348
    .line 1349
    .line 1350
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1351
    .line 1352
    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1353
    .line 1354
    .line 1355
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1356
    .line 1357
    invoke-static {v15, v4}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    sget v4, Lcom/reddit/mod/dashboard/screen/composables/x;->c:F

    .line 1362
    .line 1363
    invoke-static {v7, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1368
    .line 1369
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v18

    .line 1373
    move-object/from16 v12, v18

    .line 1374
    .line 1375
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 1376
    .line 1377
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1378
    .line 1379
    move-object/from16 v47, v15

    .line 1380
    .line 1381
    invoke-virtual {v12}, Lbc1/l1;->j()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v14

    .line 1385
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1386
    .line 1387
    invoke-static {v4, v14, v15, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    sget-object v12, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1392
    .line 1393
    const/4 v14, 0x0

    .line 1394
    invoke-static {v12, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v12

    .line 1398
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 1399
    .line 1400
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1401
    .line 1402
    .line 1403
    move-result v14

    .line 1404
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v15

    .line 1408
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1413
    .line 1414
    .line 1415
    move-object/from16 v32, v8

    .line 1416
    .line 1417
    iget-boolean v8, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1418
    .line 1419
    if-eqz v8, :cond_25

    .line 1420
    .line 1421
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_1b

    .line 1425
    :cond_25
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1426
    .line 1427
    .line 1428
    :goto_1b
    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v1, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v14, v1, v9, v1, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v1, v4, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1438
    .line 1439
    .line 1440
    const v4, 0x48b148d8    # 363078.75f

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v4, v3, Ll72/h;->e:Ljava/lang/String;

    .line 1447
    .line 1448
    if-eqz v4, :cond_27

    .line 1449
    .line 1450
    move-object/from16 v4, v47

    .line 1451
    .line 1452
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1453
    .line 1454
    invoke-static {v4, v8}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v12

    .line 1458
    iget-object v14, v3, Ll72/h;->e:Ljava/lang/String;

    .line 1459
    .line 1460
    const v15, 0x6e3c21fe

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v15

    .line 1470
    if-ne v15, v11, :cond_26

    .line 1471
    .line 1472
    new-instance v15, Lcom/reddit/mod/composables/stackingConditions/i0;

    .line 1473
    .line 1474
    const/16 v8, 0x18

    .line 1475
    .line 1476
    invoke-direct {v15, v8}, Lcom/reddit/mod/composables/stackingConditions/i0;-><init>(I)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    :cond_26
    move-object/from16 v25, v15

    .line 1483
    .line 1484
    check-cast v25, Lkotlin/jvm/functions/Function1;

    .line 1485
    .line 1486
    const/4 v8, 0x0

    .line 1487
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1488
    .line 1489
    .line 1490
    const/16 v28, 0xc30

    .line 1491
    .line 1492
    const/16 v29, 0x14

    .line 1493
    .line 1494
    sget-object v23, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 1495
    .line 1496
    const/16 v24, 0x0

    .line 1497
    .line 1498
    const/16 v26, 0x0

    .line 1499
    .line 1500
    move-object/from16 v27, v1

    .line 1501
    .line 1502
    move-object/from16 v22, v14

    .line 1503
    .line 1504
    invoke-static/range {v22 .. v29}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v22

    .line 1508
    move-object/from16 v35, v27

    .line 1509
    .line 1510
    sget-object v26, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 1511
    .line 1512
    const/16 v30, 0x61b0

    .line 1513
    .line 1514
    const/16 v31, 0x68

    .line 1515
    .line 1516
    const/16 v23, 0x0

    .line 1517
    .line 1518
    const/16 v25, 0x0

    .line 1519
    .line 1520
    const/16 v27, 0x0

    .line 1521
    .line 1522
    const/16 v28, 0x0

    .line 1523
    .line 1524
    move-object/from16 v24, v12

    .line 1525
    .line 1526
    move-object/from16 v29, v35

    .line 1527
    .line 1528
    invoke-static/range {v22 .. v31}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1529
    .line 1530
    .line 1531
    move-object/from16 v1, v29

    .line 1532
    .line 1533
    :goto_1c
    const/4 v14, 0x0

    .line 1534
    goto :goto_1d

    .line 1535
    :cond_27
    move-object/from16 v4, v47

    .line 1536
    .line 1537
    goto :goto_1c

    .line 1538
    :goto_1d
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1539
    .line 1540
    .line 1541
    const/4 v8, 0x1

    .line 1542
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1543
    .line 1544
    .line 1545
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1546
    .line 1547
    float-to-double v14, v12

    .line 1548
    cmpl-double v14, v14, v16

    .line 1549
    .line 1550
    if-lez v14, :cond_28

    .line 1551
    .line 1552
    goto :goto_1e

    .line 1553
    :cond_28
    invoke-static/range {v32 .. v32}, Ly/a;->a(Ljava/lang/String;)V

    .line 1554
    .line 1555
    .line 1556
    :goto_1e
    new-instance v14, Lx/o1;

    .line 1557
    .line 1558
    invoke-direct {v14, v12, v8}, Lx/o1;-><init>(FZ)V

    .line 1559
    .line 1560
    .line 1561
    sget v15, Lcom/reddit/mod/dashboard/screen/composables/x;->d:F

    .line 1562
    .line 1563
    const/4 v12, 0x0

    .line 1564
    invoke-static {v14, v12, v15, v8}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v12

    .line 1568
    sget v8, Lcom/reddit/mod/dashboard/screen/composables/x;->e:F

    .line 1569
    .line 1570
    invoke-static {v12, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    sget-object v12, Lx/l;->c:Lx/g;

    .line 1575
    .line 1576
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1577
    .line 1578
    const/4 v15, 0x0

    .line 1579
    invoke-static {v12, v14, v1, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v12

    .line 1583
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 1584
    .line 1585
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1586
    .line 1587
    .line 1588
    move-result v14

    .line 1589
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v15

    .line 1593
    invoke-static {v1, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v8

    .line 1597
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 1598
    .line 1599
    .line 1600
    move-object/from16 v20, v11

    .line 1601
    .line 1602
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 1603
    .line 1604
    if-eqz v11, :cond_29

    .line 1605
    .line 1606
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1607
    .line 1608
    .line 1609
    goto :goto_1f

    .line 1610
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 1611
    .line 1612
    .line 1613
    :goto_1f
    invoke-static {v1, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v1, v15, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v14, v1, v9, v1, v0}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1623
    .line 1624
    .line 1625
    iget-object v0, v3, Ll72/h;->c:Ljava/lang/String;

    .line 1626
    .line 1627
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1628
    .line 1629
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v6

    .line 1633
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 1634
    .line 1635
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1636
    .line 1637
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v8

    .line 1641
    check-cast v8, Lcom/reddit/ui/compose/ds/o5;

    .line 1642
    .line 1643
    iget-object v8, v8, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1644
    .line 1645
    invoke-virtual {v8}, Lbc1/l1;->q()J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v24

    .line 1649
    const/16 v45, 0xc30

    .line 1650
    .line 1651
    const v46, 0x1d7fa

    .line 1652
    .line 1653
    .line 1654
    const/16 v23, 0x0

    .line 1655
    .line 1656
    const-wide/16 v26, 0x0

    .line 1657
    .line 1658
    const/16 v28, 0x0

    .line 1659
    .line 1660
    const/16 v29, 0x0

    .line 1661
    .line 1662
    const/16 v30, 0x0

    .line 1663
    .line 1664
    const-wide/16 v31, 0x0

    .line 1665
    .line 1666
    const/16 v33, 0x0

    .line 1667
    .line 1668
    const/16 v34, 0x0

    .line 1669
    .line 1670
    const-wide/16 v35, 0x0

    .line 1671
    .line 1672
    const/16 v37, 0x2

    .line 1673
    .line 1674
    const/16 v38, 0x0

    .line 1675
    .line 1676
    const/16 v39, 0x1

    .line 1677
    .line 1678
    const/16 v40, 0x0

    .line 1679
    .line 1680
    const/16 v41, 0x0

    .line 1681
    .line 1682
    const/16 v44, 0x0

    .line 1683
    .line 1684
    move-object/from16 v22, v0

    .line 1685
    .line 1686
    move-object/from16 v43, v1

    .line 1687
    .line 1688
    move-object/from16 v42, v6

    .line 1689
    .line 1690
    invoke-static/range {v22 .. v46}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1691
    .line 1692
    .line 1693
    const/4 v0, 0x4

    .line 1694
    int-to-float v0, v0

    .line 1695
    invoke-static {v4, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    invoke-static {v1, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1700
    .line 1701
    .line 1702
    iget-object v6, v3, Ll72/h;->d:Ljava/lang/String;

    .line 1703
    .line 1704
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v5

    .line 1708
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 1709
    .line 1710
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1711
    .line 1712
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v7

    .line 1716
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 1717
    .line 1718
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1719
    .line 1720
    invoke-virtual {v7}, Lbc1/l1;->p()J

    .line 1721
    .line 1722
    .line 1723
    move-result-wide v24

    .line 1724
    const/16 v45, 0x6c30

    .line 1725
    .line 1726
    const v46, 0x197fa

    .line 1727
    .line 1728
    .line 1729
    const/16 v39, 0x2

    .line 1730
    .line 1731
    const/16 v40, 0x2

    .line 1732
    .line 1733
    move-object/from16 v42, v5

    .line 1734
    .line 1735
    move-object/from16 v22, v6

    .line 1736
    .line 1737
    invoke-static/range {v22 .. v46}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1738
    .line 1739
    .line 1740
    invoke-static {v4, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v5

    .line 1744
    invoke-static {v1, v5}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1745
    .line 1746
    .line 1747
    iget-object v5, v3, Ll72/h;->f:Ljava/lang/String;

    .line 1748
    .line 1749
    if-eqz v5, :cond_2c

    .line 1750
    .line 1751
    const v5, 0x17a4e0a6

    .line 1752
    .line 1753
    .line 1754
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v32, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1758
    .line 1759
    sget-object v31, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 1760
    .line 1761
    const v5, -0x615d173a

    .line 1762
    .line 1763
    .line 1764
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v6

    .line 1775
    or-int/2addr v5, v6

    .line 1776
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v6

    .line 1780
    if-nez v5, :cond_2a

    .line 1781
    .line 1782
    move-object/from16 v5, v20

    .line 1783
    .line 1784
    if-ne v6, v5, :cond_2b

    .line 1785
    .line 1786
    goto :goto_20

    .line 1787
    :cond_2a
    move-object/from16 v5, v20

    .line 1788
    .line 1789
    :goto_20
    new-instance v6, Lcom/reddit/mod/dashboard/screen/composables/w;

    .line 1790
    .line 1791
    const/4 v8, 0x1

    .line 1792
    invoke-direct {v6, v2, v3, v8}, Lcom/reddit/mod/dashboard/screen/composables/w;-><init>(Lkotlin/jvm/functions/Function1;Ll72/h;I)V

    .line 1793
    .line 1794
    .line 1795
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    :cond_2b
    move-object/from16 v22, v6

    .line 1799
    .line 1800
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1801
    .line 1802
    const/4 v7, 0x0

    .line 1803
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v6, Lcom/reddit/mod/composables/h;

    .line 1807
    .line 1808
    const/16 v7, 0x8

    .line 1809
    .line 1810
    invoke-direct {v6, v3, v7}, Lcom/reddit/mod/composables/h;-><init>(Ljava/lang/Object;I)V

    .line 1811
    .line 1812
    .line 1813
    const v7, -0x7bc12f8c

    .line 1814
    .line 1815
    .line 1816
    invoke-static {v7, v6, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v24

    .line 1820
    const/16 v37, 0x6

    .line 1821
    .line 1822
    const/16 v38, 0x19fa

    .line 1823
    .line 1824
    const/16 v23, 0x0

    .line 1825
    .line 1826
    const/16 v25, 0x0

    .line 1827
    .line 1828
    const/16 v26, 0x0

    .line 1829
    .line 1830
    const/16 v27, 0x0

    .line 1831
    .line 1832
    const/16 v28, 0x0

    .line 1833
    .line 1834
    const/16 v29, 0x0

    .line 1835
    .line 1836
    const/16 v30, 0x0

    .line 1837
    .line 1838
    const/16 v33, 0x0

    .line 1839
    .line 1840
    const/16 v34, 0x0

    .line 1841
    .line 1842
    const/16 v36, 0x180

    .line 1843
    .line 1844
    move-object/from16 v35, v1

    .line 1845
    .line 1846
    invoke-static/range {v22 .. v38}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1847
    .line 1848
    .line 1849
    const/4 v7, 0x0

    .line 1850
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1851
    .line 1852
    .line 1853
    :goto_21
    const/4 v8, 0x1

    .line 1854
    goto :goto_22

    .line 1855
    :cond_2c
    move-object/from16 v5, v20

    .line 1856
    .line 1857
    const/4 v7, 0x0

    .line 1858
    const v6, 0x17a96ea9

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1862
    .line 1863
    .line 1864
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1865
    .line 1866
    invoke-static {v4, v13}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v6

    .line 1870
    invoke-static {v1, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1874
    .line 1875
    .line 1876
    goto :goto_21

    .line 1877
    :goto_22
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1878
    .line 1879
    .line 1880
    const v6, 0x21db7054

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1884
    .line 1885
    .line 1886
    invoke-static {v4, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v23

    .line 1890
    sget-object v31, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1891
    .line 1892
    sget-object v32, Lcom/reddit/ui/compose/ds/ButtonSize;->XSmall:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1893
    .line 1894
    const v0, -0x615d173a

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v4

    .line 1908
    or-int/2addr v0, v4

    .line 1909
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    if-nez v0, :cond_2d

    .line 1914
    .line 1915
    if-ne v4, v5, :cond_2e

    .line 1916
    .line 1917
    :cond_2d
    new-instance v4, Lcom/reddit/mod/dashboard/screen/composables/w;

    .line 1918
    .line 1919
    const/4 v7, 0x2

    .line 1920
    invoke-direct {v4, v2, v3, v7}, Lcom/reddit/mod/dashboard/screen/composables/w;-><init>(Lkotlin/jvm/functions/Function1;Ll72/h;I)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1924
    .line 1925
    .line 1926
    :cond_2e
    move-object/from16 v22, v4

    .line 1927
    .line 1928
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1929
    .line 1930
    const/4 v7, 0x0

    .line 1931
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1932
    .line 1933
    .line 1934
    sget-object v25, Lcom/reddit/mod/dashboard/screen/composables/d;->i:Landroidx/compose/runtime/internal/a;

    .line 1935
    .line 1936
    const/16 v37, 0x6

    .line 1937
    .line 1938
    const/16 v38, 0x19f4

    .line 1939
    .line 1940
    const/16 v24, 0x0

    .line 1941
    .line 1942
    const/16 v26, 0x0

    .line 1943
    .line 1944
    const/16 v27, 0x0

    .line 1945
    .line 1946
    const/16 v28, 0x0

    .line 1947
    .line 1948
    const/16 v29, 0x0

    .line 1949
    .line 1950
    const/16 v30, 0x0

    .line 1951
    .line 1952
    const/16 v33, 0x0

    .line 1953
    .line 1954
    const/16 v34, 0x0

    .line 1955
    .line 1956
    const/16 v36, 0xc30

    .line 1957
    .line 1958
    move-object/from16 v35, v1

    .line 1959
    .line 1960
    invoke-static/range {v22 .. v38}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1961
    .line 1962
    .line 1963
    const/4 v7, 0x0

    .line 1964
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1965
    .line 1966
    .line 1967
    const/4 v8, 0x1

    .line 1968
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1969
    .line 1970
    .line 1971
    goto :goto_23

    .line 1972
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1973
    .line 1974
    .line 1975
    throw v19

    .line 1976
    :cond_30
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1977
    .line 1978
    .line 1979
    :goto_23
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1980
    .line 1981
    return-object v0

    .line 1982
    :pswitch_4
    check-cast v0, Lr82/t;

    .line 1983
    .line 1984
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1985
    .line 1986
    check-cast v2, Landroidx/compose/ui/s;

    .line 1987
    .line 1988
    move-object/from16 v1, p1

    .line 1989
    .line 1990
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1991
    .line 1992
    move-object/from16 v4, p2

    .line 1993
    .line 1994
    check-cast v4, Ljava/lang/Integer;

    .line 1995
    .line 1996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1997
    .line 1998
    .line 1999
    const/16 v48, 0x1

    .line 2000
    .line 2001
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/j;->S(I)I

    .line 2002
    .line 2003
    .line 2004
    move-result v4

    .line 2005
    invoke-static {v0, v3, v2, v1, v4}, Lcom/reddit/mod/dashboard/screen/composables/v;->a(Lr82/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2006
    .line 2007
    .line 2008
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2009
    .line 2010
    return-object v0

    .line 2011
    :pswitch_5
    move/from16 v48, v14

    .line 2012
    .line 2013
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2014
    .line 2015
    check-cast v2, Landroidx/compose/ui/s;

    .line 2016
    .line 2017
    check-cast v3, Landroidx/compose/foundation/z1;

    .line 2018
    .line 2019
    move-object/from16 v1, p1

    .line 2020
    .line 2021
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2022
    .line 2023
    move-object/from16 v4, p2

    .line 2024
    .line 2025
    check-cast v4, Ljava/lang/Integer;

    .line 2026
    .line 2027
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2028
    .line 2029
    .line 2030
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/j;->S(I)I

    .line 2031
    .line 2032
    .line 2033
    move-result v4

    .line 2034
    invoke-static {v0, v2, v3, v1, v4}, Lcom/reddit/mod/dashboard/screen/composables/u;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Landroidx/compose/runtime/m;I)V

    .line 2035
    .line 2036
    .line 2037
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2038
    .line 2039
    return-object v0

    .line 2040
    :pswitch_6
    move/from16 v48, v14

    .line 2041
    .line 2042
    check-cast v0, Lcom/reddit/mod/dashboard/screen/composables/m;

    .line 2043
    .line 2044
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2045
    .line 2046
    check-cast v2, Landroidx/compose/ui/s;

    .line 2047
    .line 2048
    move-object/from16 v1, p1

    .line 2049
    .line 2050
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2051
    .line 2052
    move-object/from16 v4, p2

    .line 2053
    .line 2054
    check-cast v4, Ljava/lang/Integer;

    .line 2055
    .line 2056
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/j;->S(I)I

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    invoke-static {v0, v3, v2, v1, v4}, Lcom/reddit/mod/dashboard/screen/composables/d;->c(Lcom/reddit/mod/dashboard/screen/composables/m;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2064
    .line 2065
    .line 2066
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2067
    .line 2068
    return-object v0

    .line 2069
    :pswitch_7
    check-cast v0, Ln72/d;

    .line 2070
    .line 2071
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2072
    .line 2073
    check-cast v2, Landroidx/compose/ui/s;

    .line 2074
    .line 2075
    move-object/from16 v1, p1

    .line 2076
    .line 2077
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2078
    .line 2079
    move-object/from16 v4, p2

    .line 2080
    .line 2081
    check-cast v4, Ljava/lang/Integer;

    .line 2082
    .line 2083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2084
    .line 2085
    .line 2086
    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/j;->S(I)I

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    invoke-static {v0, v3, v2, v1, v4}, Lcom/reddit/mod/dashboard/screen/composables/i;->c(Ln72/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2091
    .line 2092
    .line 2093
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2094
    .line 2095
    return-object v0

    .line 2096
    :pswitch_8
    move-object/from16 v32, v8

    .line 2097
    .line 2098
    move-object v4, v15

    .line 2099
    check-cast v0, La0/g;

    .line 2100
    .line 2101
    move-object v10, v3

    .line 2102
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 2103
    .line 2104
    check-cast v2, Ln72/d;

    .line 2105
    .line 2106
    move-object/from16 v1, p1

    .line 2107
    .line 2108
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2109
    .line 2110
    move-object/from16 v3, p2

    .line 2111
    .line 2112
    check-cast v3, Ljava/lang/Integer;

    .line 2113
    .line 2114
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2115
    .line 2116
    .line 2117
    move-result v3

    .line 2118
    sget v12, Lcom/reddit/mod/dashboard/screen/composables/i;->f:F

    .line 2119
    .line 2120
    and-int/lit8 v6, v3, 0x3

    .line 2121
    .line 2122
    const/4 v7, 0x2

    .line 2123
    if-eq v6, v7, :cond_31

    .line 2124
    .line 2125
    const/4 v6, 0x1

    .line 2126
    :goto_24
    const/16 v48, 0x1

    .line 2127
    .line 2128
    goto :goto_25

    .line 2129
    :cond_31
    const/4 v6, 0x0

    .line 2130
    goto :goto_24

    .line 2131
    :goto_25
    and-int/lit8 v3, v3, 0x1

    .line 2132
    .line 2133
    check-cast v1, Landroidx/compose/runtime/r;

    .line 2134
    .line 2135
    invoke-virtual {v1, v3, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2136
    .line 2137
    .line 2138
    move-result v3

    .line 2139
    iget-object v6, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 2140
    .line 2141
    if-eqz v3, :cond_41

    .line 2142
    .line 2143
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2144
    .line 2145
    invoke-static {v4, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    invoke-static {v3, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v21

    .line 2153
    sget v23, Lcom/reddit/mod/dashboard/screen/composables/i;->c:F

    .line 2154
    .line 2155
    sget v25, Lcom/reddit/mod/dashboard/screen/composables/i;->d:F

    .line 2156
    .line 2157
    const/16 v26, 0x5

    .line 2158
    .line 2159
    const/16 v22, 0x0

    .line 2160
    .line 2161
    const/16 v24, 0x0

    .line 2162
    .line 2163
    invoke-static/range {v21 .. v26}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v0

    .line 2167
    move/from16 v3, v23

    .line 2168
    .line 2169
    sget-object v7, Lx/l;->c:Lx/g;

    .line 2170
    .line 2171
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 2172
    .line 2173
    const/4 v15, 0x0

    .line 2174
    invoke-static {v7, v14, v1, v15}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v7

    .line 2178
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 2179
    .line 2180
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2181
    .line 2182
    .line 2183
    move-result v8

    .line 2184
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v9

    .line 2188
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2193
    .line 2194
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2195
    .line 2196
    .line 2197
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2198
    .line 2199
    if-eqz v6, :cond_40

    .line 2200
    .line 2201
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2202
    .line 2203
    .line 2204
    iget-boolean v6, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2205
    .line 2206
    if-eqz v6, :cond_32

    .line 2207
    .line 2208
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2209
    .line 2210
    .line 2211
    goto :goto_26

    .line 2212
    :cond_32
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2213
    .line 2214
    .line 2215
    :goto_26
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2216
    .line 2217
    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2218
    .line 2219
    .line 2220
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2221
    .line 2222
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v8

    .line 2229
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2230
    .line 2231
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2232
    .line 2233
    .line 2234
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2235
    .line 2236
    invoke-static {v1, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2237
    .line 2238
    .line 2239
    sget-object v11, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2240
    .line 2241
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2242
    .line 2243
    .line 2244
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2245
    .line 2246
    invoke-static {v4, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v0

    .line 2250
    sget v13, Lcom/reddit/mod/dashboard/screen/composables/i;->e:F

    .line 2251
    .line 2252
    move/from16 p1, v3

    .line 2253
    .line 2254
    const/4 v3, 0x2

    .line 2255
    const/4 v5, 0x0

    .line 2256
    invoke-static {v0, v13, v5, v3}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v0

    .line 2260
    sget-object v3, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 2261
    .line 2262
    sget-object v5, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 2263
    .line 2264
    move-object/from16 v20, v10

    .line 2265
    .line 2266
    const/16 v10, 0x36

    .line 2267
    .line 2268
    invoke-static {v3, v5, v1, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v3

    .line 2272
    move/from16 p2, v12

    .line 2273
    .line 2274
    move/from16 v19, v13

    .line 2275
    .line 2276
    iget-wide v12, v1, Landroidx/compose/runtime/r;->T:J

    .line 2277
    .line 2278
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 2279
    .line 2280
    .line 2281
    move-result v10

    .line 2282
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v12

    .line 2286
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2291
    .line 2292
    .line 2293
    iget-boolean v13, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2294
    .line 2295
    if-eqz v13, :cond_33

    .line 2296
    .line 2297
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2298
    .line 2299
    .line 2300
    goto :goto_27

    .line 2301
    :cond_33
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2302
    .line 2303
    .line 2304
    :goto_27
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2305
    .line 2306
    .line 2307
    invoke-static {v1, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v10, v1, v9, v1, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 2311
    .line 2312
    .line 2313
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2314
    .line 2315
    .line 2316
    const v0, 0x7f131593

    .line 2317
    .line 2318
    .line 2319
    invoke-static {v1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v49

    .line 2323
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 2324
    .line 2325
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2326
    .line 2327
    .line 2328
    move-result-object v3

    .line 2329
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 2330
    .line 2331
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 2332
    .line 2333
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2334
    .line 2335
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v10

    .line 2339
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 2340
    .line 2341
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2342
    .line 2343
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 2344
    .line 2345
    .line 2346
    move-result-wide v51

    .line 2347
    const/16 v72, 0x0

    .line 2348
    .line 2349
    const v73, 0x1fffa

    .line 2350
    .line 2351
    .line 2352
    const/16 v50, 0x0

    .line 2353
    .line 2354
    const-wide/16 v53, 0x0

    .line 2355
    .line 2356
    const/16 v55, 0x0

    .line 2357
    .line 2358
    const/16 v56, 0x0

    .line 2359
    .line 2360
    const/16 v57, 0x0

    .line 2361
    .line 2362
    const-wide/16 v58, 0x0

    .line 2363
    .line 2364
    const/16 v60, 0x0

    .line 2365
    .line 2366
    const/16 v61, 0x0

    .line 2367
    .line 2368
    const-wide/16 v62, 0x0

    .line 2369
    .line 2370
    const/16 v64, 0x0

    .line 2371
    .line 2372
    const/16 v65, 0x0

    .line 2373
    .line 2374
    const/16 v66, 0x0

    .line 2375
    .line 2376
    const/16 v67, 0x0

    .line 2377
    .line 2378
    const/16 v68, 0x0

    .line 2379
    .line 2380
    const/16 v71, 0x0

    .line 2381
    .line 2382
    move-object/from16 v70, v1

    .line 2383
    .line 2384
    move-object/from16 v69, v3

    .line 2385
    .line 2386
    invoke-static/range {v49 .. v73}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2387
    .line 2388
    .line 2389
    const/16 v3, 0x8

    .line 2390
    .line 2391
    int-to-float v3, v3

    .line 2392
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v3

    .line 2400
    move-object v10, v9

    .line 2401
    const/4 v9, 0x0

    .line 2402
    move-object v13, v11

    .line 2403
    const/16 v11, 0xf

    .line 2404
    .line 2405
    move-object/from16 v21, v7

    .line 2406
    .line 2407
    const/4 v7, 0x0

    .line 2408
    move-object/from16 v22, v8

    .line 2409
    .line 2410
    const/4 v8, 0x0

    .line 2411
    move-object/from16 v47, v6

    .line 2412
    .line 2413
    move-object v6, v3

    .line 2414
    move-object/from16 v3, v47

    .line 2415
    .line 2416
    move-object/from16 v47, v14

    .line 2417
    .line 2418
    move-object v14, v10

    .line 2419
    move-object/from16 v10, v20

    .line 2420
    .line 2421
    move-object/from16 v20, v47

    .line 2422
    .line 2423
    move-object/from16 v47, v21

    .line 2424
    .line 2425
    move-object/from16 v21, v12

    .line 2426
    .line 2427
    move-object v12, v13

    .line 2428
    move-object/from16 v13, v47

    .line 2429
    .line 2430
    move-object/from16 v47, v4

    .line 2431
    .line 2432
    move-object/from16 v4, v22

    .line 2433
    .line 2434
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v6

    .line 2438
    const/4 v7, 0x6

    .line 2439
    int-to-float v8, v7

    .line 2440
    invoke-static {v6, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v6

    .line 2444
    const/4 v7, 0x2

    .line 2445
    int-to-float v8, v7

    .line 2446
    invoke-static {v8}, Lx/l;->g(F)Lx/j;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v7

    .line 2450
    const/16 v10, 0x36

    .line 2451
    .line 2452
    invoke-static {v7, v5, v1, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v5

    .line 2456
    iget-wide v7, v1, Landroidx/compose/runtime/r;->T:J

    .line 2457
    .line 2458
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 2459
    .line 2460
    .line 2461
    move-result v7

    .line 2462
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v8

    .line 2466
    invoke-static {v1, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v6

    .line 2470
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2471
    .line 2472
    .line 2473
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2474
    .line 2475
    if-eqz v9, :cond_34

    .line 2476
    .line 2477
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2478
    .line 2479
    .line 2480
    goto :goto_28

    .line 2481
    :cond_34
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2482
    .line 2483
    .line 2484
    :goto_28
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2485
    .line 2486
    .line 2487
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v7, v1, v14, v1, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 2491
    .line 2492
    .line 2493
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2494
    .line 2495
    .line 2496
    iget-object v5, v2, Ln72/d;->b:Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;

    .line 2497
    .line 2498
    invoke-virtual {v5}, Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;->getLabelRes()I

    .line 2499
    .line 2500
    .line 2501
    move-result v5

    .line 2502
    invoke-static {v1, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v49

    .line 2506
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 2511
    .line 2512
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 2513
    .line 2514
    move-object/from16 v5, v21

    .line 2515
    .line 2516
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v6

    .line 2520
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 2521
    .line 2522
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2523
    .line 2524
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2525
    .line 2526
    .line 2527
    move-result-wide v51

    .line 2528
    const/16 v72, 0x0

    .line 2529
    .line 2530
    const v73, 0x1fffa

    .line 2531
    .line 2532
    .line 2533
    const/16 v50, 0x0

    .line 2534
    .line 2535
    const-wide/16 v53, 0x0

    .line 2536
    .line 2537
    const/16 v55, 0x0

    .line 2538
    .line 2539
    const/16 v56, 0x0

    .line 2540
    .line 2541
    const/16 v57, 0x0

    .line 2542
    .line 2543
    const-wide/16 v58, 0x0

    .line 2544
    .line 2545
    const/16 v60, 0x0

    .line 2546
    .line 2547
    const/16 v61, 0x0

    .line 2548
    .line 2549
    const-wide/16 v62, 0x0

    .line 2550
    .line 2551
    const/16 v64, 0x0

    .line 2552
    .line 2553
    const/16 v65, 0x0

    .line 2554
    .line 2555
    const/16 v66, 0x0

    .line 2556
    .line 2557
    const/16 v67, 0x0

    .line 2558
    .line 2559
    const/16 v68, 0x0

    .line 2560
    .line 2561
    const/16 v71, 0x0

    .line 2562
    .line 2563
    move-object/from16 v69, v0

    .line 2564
    .line 2565
    move-object/from16 v70, v1

    .line 2566
    .line 2567
    invoke-static/range {v49 .. v73}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2568
    .line 2569
    .line 2570
    const/16 v0, 0xc

    .line 2571
    .line 2572
    int-to-float v0, v0

    .line 2573
    move-object/from16 v6, v47

    .line 2574
    .line 2575
    invoke-static {v6, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v22

    .line 2579
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2580
    .line 2581
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v0

    .line 2585
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2586
    .line 2587
    sget-object v7, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2588
    .line 2589
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2590
    .line 2591
    .line 2592
    move-result v0

    .line 2593
    aget v0, v7, v0

    .line 2594
    .line 2595
    const/4 v8, 0x1

    .line 2596
    if-eq v0, v8, :cond_36

    .line 2597
    .line 2598
    const/4 v7, 0x2

    .line 2599
    if-ne v0, v7, :cond_35

    .line 2600
    .line 2601
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 2602
    .line 2603
    :goto_29
    move-object/from16 v21, v0

    .line 2604
    .line 2605
    goto :goto_2a

    .line 2606
    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2607
    .line 2608
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2609
    .line 2610
    .line 2611
    throw v0

    .line 2612
    :cond_36
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h2:Lcom/reddit/ui/compose/icons/h;

    .line 2613
    .line 2614
    goto :goto_29

    .line 2615
    :goto_2a
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v0

    .line 2619
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 2620
    .line 2621
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 2622
    .line 2623
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 2624
    .line 2625
    .line 2626
    move-result-wide v23

    .line 2627
    const/16 v28, 0x6030

    .line 2628
    .line 2629
    const/16 v29, 0x8

    .line 2630
    .line 2631
    const/16 v25, 0x0

    .line 2632
    .line 2633
    const/16 v26, 0x0

    .line 2634
    .line 2635
    move-object/from16 v27, v1

    .line 2636
    .line 2637
    invoke-static/range {v21 .. v29}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2638
    .line 2639
    .line 2640
    const/4 v8, 0x1

    .line 2641
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2645
    .line 2646
    .line 2647
    const/high16 v8, 0x3f800000    # 1.0f

    .line 2648
    .line 2649
    invoke-static {v6, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v22

    .line 2653
    const/16 v26, 0x0

    .line 2654
    .line 2655
    const/16 v27, 0x8

    .line 2656
    .line 2657
    move/from16 v25, v19

    .line 2658
    .line 2659
    move/from16 v24, p1

    .line 2660
    .line 2661
    move/from16 v23, v19

    .line 2662
    .line 2663
    invoke-static/range {v22 .. v27}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2664
    .line 2665
    .line 2666
    move-result-object v0

    .line 2667
    invoke-static/range {p2 .. p2}, Lx/l;->g(F)Lx/j;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v5

    .line 2671
    move-object/from16 v7, v20

    .line 2672
    .line 2673
    const/4 v9, 0x6

    .line 2674
    invoke-static {v5, v7, v1, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v5

    .line 2678
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 2679
    .line 2680
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 2681
    .line 2682
    .line 2683
    move-result v7

    .line 2684
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v9

    .line 2688
    invoke-static {v1, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2693
    .line 2694
    .line 2695
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2696
    .line 2697
    if-eqz v10, :cond_37

    .line 2698
    .line 2699
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2700
    .line 2701
    .line 2702
    goto :goto_2b

    .line 2703
    :cond_37
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2704
    .line 2705
    .line 2706
    :goto_2b
    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v1, v9, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v7, v1, v14, v1, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 2713
    .line 2714
    .line 2715
    invoke-static {v1, v0, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2716
    .line 2717
    .line 2718
    const v0, 0x7af6a41e

    .line 2719
    .line 2720
    .line 2721
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2722
    .line 2723
    .line 2724
    iget-object v0, v2, Ln72/d;->a:Lnp3/c;

    .line 2725
    .line 2726
    const/4 v7, 0x2

    .line 2727
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v0

    .line 2735
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2736
    .line 2737
    .line 2738
    move-result v2

    .line 2739
    if-eqz v2, :cond_3f

    .line 2740
    .line 2741
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v2

    .line 2745
    check-cast v2, Ljava/util/List;

    .line 2746
    .line 2747
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2748
    .line 2749
    invoke-static {v6, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v3

    .line 2753
    invoke-static/range {p2 .. p2}, Lx/l;->g(F)Lx/j;

    .line 2754
    .line 2755
    .line 2756
    move-result-object v4

    .line 2757
    sget-object v5, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 2758
    .line 2759
    const/4 v7, 0x6

    .line 2760
    invoke-static {v4, v5, v1, v7}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v4

    .line 2764
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 2765
    .line 2766
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 2767
    .line 2768
    .line 2769
    move-result v5

    .line 2770
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v8

    .line 2774
    invoke-static {v1, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v3

    .line 2778
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 2779
    .line 2780
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2781
    .line 2782
    .line 2783
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 2784
    .line 2785
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 2786
    .line 2787
    .line 2788
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 2789
    .line 2790
    if-eqz v10, :cond_38

    .line 2791
    .line 2792
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 2793
    .line 2794
    .line 2795
    goto :goto_2d

    .line 2796
    :cond_38
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 2797
    .line 2798
    .line 2799
    :goto_2d
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 2800
    .line 2801
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2802
    .line 2803
    .line 2804
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 2805
    .line 2806
    invoke-static {v1, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2807
    .line 2808
    .line 2809
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v4

    .line 2813
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 2814
    .line 2815
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 2816
    .line 2817
    .line 2818
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 2819
    .line 2820
    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 2821
    .line 2822
    .line 2823
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 2824
    .line 2825
    const v5, 0x481aac58    # 158385.38f

    .line 2826
    .line 2827
    .line 2828
    invoke-static {v1, v3, v4, v5, v2}, Lhl/a;->t(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;ILjava/util/List;)Ljava/util/Iterator;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v3

    .line 2832
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2833
    .line 2834
    .line 2835
    move-result v4

    .line 2836
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 2837
    .line 2838
    .line 2839
    if-eqz v4, :cond_3b

    .line 2840
    .line 2841
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v4

    .line 2845
    check-cast v4, Ln72/c;

    .line 2846
    .line 2847
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2848
    .line 2849
    float-to-double v8, v13

    .line 2850
    cmpl-double v8, v8, v16

    .line 2851
    .line 2852
    if-lez v8, :cond_39

    .line 2853
    .line 2854
    goto :goto_2f

    .line 2855
    :cond_39
    invoke-static/range {v32 .. v32}, Ly/a;->a(Ljava/lang/String;)V

    .line 2856
    .line 2857
    .line 2858
    :goto_2f
    new-instance v8, Lx/o1;

    .line 2859
    .line 2860
    cmpl-float v9, v13, v5

    .line 2861
    .line 2862
    if-lez v9, :cond_3a

    .line 2863
    .line 2864
    :goto_30
    const/4 v9, 0x1

    .line 2865
    goto :goto_31

    .line 2866
    :cond_3a
    const/high16 v5, 0x3f800000    # 1.0f

    .line 2867
    .line 2868
    goto :goto_30

    .line 2869
    :goto_31
    invoke-direct {v8, v5, v9}, Lx/o1;-><init>(FZ)V

    .line 2870
    .line 2871
    .line 2872
    const/4 v14, 0x0

    .line 2873
    invoke-static {v4, v8, v1, v14}, Lcom/reddit/mod/dashboard/screen/composables/i;->a(Ln72/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2874
    .line 2875
    .line 2876
    goto :goto_2e

    .line 2877
    :cond_3b
    const/4 v9, 0x1

    .line 2878
    const/4 v14, 0x0

    .line 2879
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2880
    .line 2881
    .line 2882
    const v3, 0x481ac09d

    .line 2883
    .line 2884
    .line 2885
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2886
    .line 2887
    .line 2888
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2889
    .line 2890
    .line 2891
    move-result v2

    .line 2892
    if-ne v2, v9, :cond_3e

    .line 2893
    .line 2894
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2895
    .line 2896
    float-to-double v2, v13

    .line 2897
    cmpl-double v2, v2, v16

    .line 2898
    .line 2899
    if-lez v2, :cond_3c

    .line 2900
    .line 2901
    goto :goto_32

    .line 2902
    :cond_3c
    invoke-static/range {v32 .. v32}, Ly/a;->a(Ljava/lang/String;)V

    .line 2903
    .line 2904
    .line 2905
    :goto_32
    new-instance v2, Lx/o1;

    .line 2906
    .line 2907
    cmpl-float v3, v13, v5

    .line 2908
    .line 2909
    if-lez v3, :cond_3d

    .line 2910
    .line 2911
    :goto_33
    const/4 v8, 0x1

    .line 2912
    goto :goto_34

    .line 2913
    :cond_3d
    move v5, v13

    .line 2914
    goto :goto_33

    .line 2915
    :goto_34
    invoke-direct {v2, v5, v8}, Lx/o1;-><init>(FZ)V

    .line 2916
    .line 2917
    .line 2918
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2919
    .line 2920
    .line 2921
    :goto_35
    const/4 v14, 0x0

    .line 2922
    goto :goto_36

    .line 2923
    :cond_3e
    move v8, v9

    .line 2924
    const/high16 v13, 0x3f800000    # 1.0f

    .line 2925
    .line 2926
    goto :goto_35

    .line 2927
    :goto_36
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2928
    .line 2929
    .line 2930
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2931
    .line 2932
    .line 2933
    goto/16 :goto_2c

    .line 2934
    .line 2935
    :cond_3f
    const/4 v8, 0x1

    .line 2936
    const/4 v14, 0x0

    .line 2937
    invoke-static {v1, v14, v8, v8}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 2938
    .line 2939
    .line 2940
    goto :goto_37

    .line 2941
    :cond_40
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2942
    .line 2943
    .line 2944
    throw v19

    .line 2945
    :cond_41
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 2946
    .line 2947
    .line 2948
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2949
    .line 2950
    return-object v0

    .line 2951
    :pswitch_9
    check-cast v0, Ln72/a;

    .line 2952
    .line 2953
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2954
    .line 2955
    check-cast v2, Landroidx/compose/ui/s;

    .line 2956
    .line 2957
    move-object/from16 v1, p1

    .line 2958
    .line 2959
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2960
    .line 2961
    move-object/from16 v4, p2

    .line 2962
    .line 2963
    check-cast v4, Ljava/lang/Integer;

    .line 2964
    .line 2965
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2966
    .line 2967
    .line 2968
    const/16 v48, 0x1

    .line 2969
    .line 2970
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/j;->S(I)I

    .line 2971
    .line 2972
    .line 2973
    move-result v4

    .line 2974
    invoke-static {v0, v3, v2, v1, v4}, Lcom/reddit/mod/dashboard/screen/composables/d;->f(Ln72/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2975
    .line 2976
    .line 2977
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2978
    .line 2979
    return-object v0

    .line 2980
    :pswitch_a
    move/from16 v48, v14

    .line 2981
    .line 2982
    check-cast v0, Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;

    .line 2983
    .line 2984
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 2985
    .line 2986
    check-cast v2, Landroidx/compose/ui/s;

    .line 2987
    .line 2988
    move-object/from16 v1, p1

    .line 2989
    .line 2990
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2991
    .line 2992
    move-object/from16 v4, p2

    .line 2993
    .line 2994
    check-cast v4, Ljava/lang/Integer;

    .line 2995
    .line 2996
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2997
    .line 2998
    .line 2999
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/j;->S(I)I

    .line 3000
    .line 3001
    .line 3002
    move-result v4

    .line 3003
    invoke-static {v0, v3, v2, v1, v4}, Lcom/reddit/mod/dashboard/screen/composables/d;->e(Lcom/reddit/mod/dashboard/domain/model/ModDashboardTimeRange;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3004
    .line 3005
    .line 3006
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3007
    .line 3008
    return-object v0

    .line 3009
    :pswitch_b
    move/from16 v48, v14

    .line 3010
    .line 3011
    check-cast v0, Ljava/util/List;

    .line 3012
    .line 3013
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 3014
    .line 3015
    check-cast v2, Landroidx/compose/ui/s;

    .line 3016
    .line 3017
    move-object/from16 v1, p1

    .line 3018
    .line 3019
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3020
    .line 3021
    move-object/from16 v4, p2

    .line 3022
    .line 3023
    check-cast v4, Ljava/lang/Integer;

    .line 3024
    .line 3025
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3026
    .line 3027
    .line 3028
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/j;->S(I)I

    .line 3029
    .line 3030
    .line 3031
    move-result v4

    .line 3032
    invoke-static {v0, v3, v2, v1, v4}, Lcom/reddit/mod/dashboard/screen/composables/d;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3033
    .line 3034
    .line 3035
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3036
    .line 3037
    return-object v0

    .line 3038
    :pswitch_c
    move/from16 v48, v14

    .line 3039
    .line 3040
    check-cast v0, Lcom/reddit/mod/dashboard/screen/a;

    .line 3041
    .line 3042
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 3043
    .line 3044
    check-cast v2, Landroidx/compose/ui/s;

    .line 3045
    .line 3046
    move-object/from16 v1, p1

    .line 3047
    .line 3048
    check-cast v1, Landroidx/compose/runtime/m;

    .line 3049
    .line 3050
    move-object/from16 v4, p2

    .line 3051
    .line 3052
    check-cast v4, Ljava/lang/Integer;

    .line 3053
    .line 3054
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3055
    .line 3056
    .line 3057
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/j;->S(I)I

    .line 3058
    .line 3059
    .line 3060
    move-result v4

    .line 3061
    invoke-static {v0, v3, v2, v1, v4}, Lcom/reddit/mod/dashboard/screen/composables/d;->b(Lcom/reddit/mod/dashboard/screen/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 3062
    .line 3063
    .line 3064
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3065
    .line 3066
    return-object v0

    .line 3067
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
