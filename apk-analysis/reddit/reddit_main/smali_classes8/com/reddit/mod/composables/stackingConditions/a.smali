.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/composables/stackingConditions/a;->a:I

    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/a;->b:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/automations/model/ui/ActionType;)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/mod/composables/stackingConditions/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/composables/stackingConditions/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/mod/composables/stackingConditions/a;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    check-cast v3, Lx/z;

    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const-string v6, "$this$DropdownMenu"

    .line 33
    .line 34
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v3, v5, 0x11

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v3, v6, :cond_0

    .line 44
    .line 45
    move v3, v8

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v3, v7

    .line 48
    :goto_0
    and-int/2addr v5, v8

    .line 49
    check-cast v4, Landroidx/compose/runtime/r;

    .line 50
    .line 51
    invoke-virtual {v4, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    sget-object v3, Lx/l;->c:Lx/g;

    .line 58
    .line 59
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 60
    .line 61
    invoke-static {v3, v5, v4, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v4, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v11, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 89
    .line 90
    if-eqz v11, :cond_8

    .line 91
    .line 92
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v11, v4, Landroidx/compose/runtime/r;->S:Z

    .line 96
    .line 97
    if-eqz v11, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v4, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v4, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v4, v9, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/reddit/ui/compose/ds/c1;->A(Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/ds/ia;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    sget-object v9, Lcom/reddit/mod/composables/stackingConditions/n0;->i:Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    const v3, -0x615d173a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v0, v0, Lcom/reddit/mod/composables/stackingConditions/a;->b:Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    or-int/2addr v5, v6

    .line 158
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 163
    .line 164
    if-nez v5, :cond_2

    .line 165
    .line 166
    if-ne v6, v10, :cond_3

    .line 167
    .line 168
    :cond_2
    new-instance v6, Lcom/reddit/mod/composables/stackingConditions/g;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-direct {v6, v1, v0, v5}, Lcom/reddit/mod/composables/stackingConditions/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    move-object v11, v6

    .line 178
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lcom/reddit/mod/composables/stackingConditions/h;

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v5, v2, v6}, Lcom/reddit/mod/composables/stackingConditions/h;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;I)V

    .line 187
    .line 188
    .line 189
    const v6, -0x3277ca17

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v5, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    const/16 v25, 0x0

    .line 197
    .line 198
    const/16 v26, 0x3af8

    .line 199
    .line 200
    move-object v5, v10

    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x0

    .line 205
    const/4 v15, 0x0

    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v20, 0x0

    .line 211
    .line 212
    const/16 v21, 0x0

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const v24, 0x6000036

    .line 217
    .line 218
    .line 219
    move-object/from16 v23, v4

    .line 220
    .line 221
    invoke-static/range {v9 .. v26}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lcom/reddit/ui/compose/ds/c1;->A(Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/ds/ia;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    sget-object v9, Lcom/reddit/mod/composables/stackingConditions/n0;->j:Landroidx/compose/runtime/internal/a;

    .line 229
    .line 230
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    or-int/2addr v6, v10

    .line 242
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-nez v6, :cond_4

    .line 247
    .line 248
    if-ne v10, v5, :cond_5

    .line 249
    .line 250
    :cond_4
    new-instance v10, Lcom/reddit/mod/composables/stackingConditions/g;

    .line 251
    .line 252
    const/4 v6, 0x1

    .line 253
    invoke-direct {v10, v1, v0, v6}, Lcom/reddit/mod/composables/stackingConditions/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_5
    move-object v11, v10

    .line 260
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    new-instance v6, Lcom/reddit/mod/composables/stackingConditions/h;

    .line 266
    .line 267
    const/4 v10, 0x1

    .line 268
    invoke-direct {v6, v2, v10}, Lcom/reddit/mod/composables/stackingConditions/h;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;I)V

    .line 269
    .line 270
    .line 271
    const v10, 0x44777352

    .line 272
    .line 273
    .line 274
    invoke-static {v10, v6, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 275
    .line 276
    .line 277
    move-result-object v17

    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x3af8

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v12, 0x0

    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v21, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const v24, 0x6000036

    .line 298
    .line 299
    .line 300
    move-object/from16 v23, v4

    .line 301
    .line 302
    invoke-static/range {v9 .. v26}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 303
    .line 304
    .line 305
    invoke-static {v4}, Lcom/reddit/ui/compose/ds/c1;->A(Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/ds/ia;

    .line 306
    .line 307
    .line 308
    move-result-object v19

    .line 309
    sget-object v9, Lcom/reddit/mod/composables/stackingConditions/n0;->k:Landroidx/compose/runtime/internal/a;

    .line 310
    .line 311
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    or-int/2addr v3, v6

    .line 323
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    if-nez v3, :cond_6

    .line 328
    .line 329
    if-ne v6, v5, :cond_7

    .line 330
    .line 331
    :cond_6
    new-instance v6, Lcom/reddit/mod/composables/stackingConditions/g;

    .line 332
    .line 333
    const/4 v3, 0x2

    .line 334
    invoke-direct {v6, v1, v0, v3}, Lcom/reddit/mod/composables/stackingConditions/g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_7
    move-object v11, v6

    .line 341
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    new-instance v0, Lcom/reddit/mod/composables/stackingConditions/h;

    .line 347
    .line 348
    const/4 v1, 0x2

    .line 349
    invoke-direct {v0, v2, v1}, Lcom/reddit/mod/composables/stackingConditions/h;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;I)V

    .line 350
    .line 351
    .line 352
    const v1, -0x3020fb8f

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0, v4}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 356
    .line 357
    .line 358
    move-result-object v17

    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x3af8

    .line 362
    .line 363
    const/4 v10, 0x0

    .line 364
    const/4 v12, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v14, 0x0

    .line 367
    const/4 v15, 0x0

    .line 368
    const/16 v16, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v20, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    const/16 v22, 0x0

    .line 377
    .line 378
    const v24, 0x6000036

    .line 379
    .line 380
    .line 381
    move-object/from16 v23, v4

    .line 382
    .line 383
    invoke-static/range {v9 .. v26}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 391
    .line 392
    .line 393
    const/4 v0, 0x0

    .line 394
    throw v0

    .line 395
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 396
    .line 397
    .line 398
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/a;->c:Ljava/lang/Object;

    .line 402
    .line 403
    move-object v5, v1

    .line 404
    check-cast v5, Ls52/i;

    .line 405
    .line 406
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/a;->d:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v3, v1

    .line 409
    check-cast v3, Landroidx/compose/ui/focus/k;

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Lx/a1;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Landroidx/compose/runtime/m;

    .line 418
    .line 419
    move-object/from16 v4, p3

    .line 420
    .line 421
    check-cast v4, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    const-string v6, "$this$FlowRow"

    .line 428
    .line 429
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    and-int/lit8 v1, v4, 0x11

    .line 433
    .line 434
    const/16 v6, 0x10

    .line 435
    .line 436
    const/4 v7, 0x1

    .line 437
    const/4 v8, 0x0

    .line 438
    if-eq v1, v6, :cond_a

    .line 439
    .line 440
    move v1, v7

    .line 441
    goto :goto_3

    .line 442
    :cond_a
    move v1, v8

    .line 443
    :goto_3
    and-int/2addr v4, v7

    .line 444
    move-object v9, v2

    .line 445
    check-cast v9, Landroidx/compose/runtime/r;

    .line 446
    .line 447
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_12

    .line 452
    .line 453
    iget-object v1, v5, Ls52/i;->c:Ljava/util/List;

    .line 454
    .line 455
    if-nez v1, :cond_b

    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_13

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    move-object v6, v2

    .line 474
    check-cast v6, Ljava/lang/String;

    .line 475
    .line 476
    const/4 v2, 0x4

    .line 477
    int-to-float v2, v2

    .line 478
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 479
    .line 480
    invoke-static {v4, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    const v2, 0x118140b3

    .line 485
    .line 486
    .line 487
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 488
    .line 489
    .line 490
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 491
    .line 492
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 501
    .line 502
    if-eqz v2, :cond_c

    .line 503
    .line 504
    sget-object v2, Lcom/reddit/ui/compose/ds/z9;->g:Lcom/reddit/ui/compose/ds/z9;

    .line 505
    .line 506
    move-object v15, v2

    .line 507
    goto :goto_5

    .line 508
    :cond_c
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 509
    .line 510
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 515
    .line 516
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 517
    .line 518
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 519
    .line 520
    .line 521
    move-result-wide v12

    .line 522
    const v2, 0x6e3c21fe

    .line 523
    .line 524
    .line 525
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    if-ne v2, v10, :cond_d

    .line 533
    .line 534
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 535
    .line 536
    const/16 v4, 0x8

    .line 537
    .line 538
    invoke-direct {v2, v4}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 545
    .line 546
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 547
    .line 548
    .line 549
    new-instance v4, Lcom/reddit/ui/compose/ds/aa;

    .line 550
    .line 551
    invoke-direct {v4, v12, v13, v2}, Lcom/reddit/ui/compose/ds/aa;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 552
    .line 553
    .line 554
    move-object v15, v4

    .line 555
    :goto_5
    const v12, -0x48fade91

    .line 556
    .line 557
    .line 558
    invoke-static {v9, v8, v12, v3}, Lcom/reddit/accessibility/screens/h;->C(Landroidx/compose/runtime/r;ZILandroidx/compose/ui/focus/k;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget-object v4, v0, Lcom/reddit/mod/composables/stackingConditions/a;->b:Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v7

    .line 568
    or-int/2addr v2, v7

    .line 569
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    or-int/2addr v2, v7

    .line 574
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    or-int/2addr v2, v7

    .line 579
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    if-nez v2, :cond_e

    .line 584
    .line 585
    if-ne v7, v10, :cond_f

    .line 586
    .line 587
    :cond_e
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/z;

    .line 588
    .line 589
    const/4 v7, 0x0

    .line 590
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/composables/stackingConditions/z;-><init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;Ls52/i;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    move-object v7, v2

    .line 597
    :cond_f
    move-object v13, v7

    .line 598
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    invoke-static {v9, v8, v12, v3}, Lcom/reddit/accessibility/screens/h;->C(Landroidx/compose/runtime/r;ZILandroidx/compose/ui/focus/k;)Z

    .line 601
    .line 602
    .line 603
    move-result v2

    .line 604
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    or-int/2addr v2, v7

    .line 609
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v7

    .line 613
    or-int/2addr v2, v7

    .line 614
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    or-int/2addr v2, v7

    .line 619
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    if-nez v2, :cond_10

    .line 624
    .line 625
    if-ne v7, v10, :cond_11

    .line 626
    .line 627
    :cond_10
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/z;

    .line 628
    .line 629
    const/4 v7, 0x1

    .line 630
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/composables/stackingConditions/z;-><init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;Ls52/i;Ljava/lang/String;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    move-object v7, v2

    .line 637
    :cond_11
    move-object v10, v7

    .line 638
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 639
    .line 640
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lcom/reddit/mod/composables/g;

    .line 644
    .line 645
    const/4 v4, 0x2

    .line 646
    invoke-direct {v2, v6, v4}, Lcom/reddit/mod/composables/g;-><init>(Ljava/lang/String;I)V

    .line 647
    .line 648
    .line 649
    const v4, 0x5f2feef4

    .line 650
    .line 651
    .line 652
    invoke-static {v4, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    const v19, 0xc30180

    .line 657
    .line 658
    .line 659
    const/16 v20, 0x318

    .line 660
    .line 661
    const/4 v12, 0x0

    .line 662
    move-object v7, v13

    .line 663
    const/4 v13, 0x0

    .line 664
    const/16 v16, 0x1

    .line 665
    .line 666
    const/16 v17, 0x0

    .line 667
    .line 668
    move-object/from16 v18, v9

    .line 669
    .line 670
    move-object v9, v7

    .line 671
    invoke-static/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/ga;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 672
    .line 673
    .line 674
    move-object/from16 v9, v18

    .line 675
    .line 676
    goto/16 :goto_4

    .line 677
    .line 678
    :cond_12
    move-object/from16 v18, v9

    .line 679
    .line 680
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 681
    .line 682
    .line 683
    :cond_13
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 684
    .line 685
    return-object v0

    .line 686
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/a;->c:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v5, v1

    .line 689
    check-cast v5, Ls52/j;

    .line 690
    .line 691
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/a;->d:Ljava/lang/Object;

    .line 692
    .line 693
    move-object v3, v1

    .line 694
    check-cast v3, Landroidx/compose/ui/focus/k;

    .line 695
    .line 696
    move-object/from16 v1, p1

    .line 697
    .line 698
    check-cast v1, Lx/a1;

    .line 699
    .line 700
    move-object/from16 v2, p2

    .line 701
    .line 702
    check-cast v2, Landroidx/compose/runtime/m;

    .line 703
    .line 704
    move-object/from16 v4, p3

    .line 705
    .line 706
    check-cast v4, Ljava/lang/Integer;

    .line 707
    .line 708
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    const-string v6, "$this$FlowRow"

    .line 713
    .line 714
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    and-int/lit8 v1, v4, 0x11

    .line 718
    .line 719
    const/16 v6, 0x10

    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    const/4 v7, 0x1

    .line 723
    if-eq v1, v6, :cond_14

    .line 724
    .line 725
    move v1, v7

    .line 726
    goto :goto_7

    .line 727
    :cond_14
    move v1, v8

    .line 728
    :goto_7
    and-int/2addr v4, v7

    .line 729
    move-object v9, v2

    .line 730
    check-cast v9, Landroidx/compose/runtime/r;

    .line 731
    .line 732
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_1a

    .line 737
    .line 738
    iget-object v1, v5, Ls52/j;->c:Ljava/util/List;

    .line 739
    .line 740
    if-nez v1, :cond_15

    .line 741
    .line 742
    goto/16 :goto_9

    .line 743
    .line 744
    :cond_15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v2

    .line 752
    if-eqz v2, :cond_1b

    .line 753
    .line 754
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    move-object v6, v2

    .line 759
    check-cast v6, Ljava/lang/String;

    .line 760
    .line 761
    const/4 v2, 0x4

    .line 762
    int-to-float v2, v2

    .line 763
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 764
    .line 765
    invoke-static {v4, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 766
    .line 767
    .line 768
    move-result-object v11

    .line 769
    const v10, -0x48fade91

    .line 770
    .line 771
    .line 772
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    iget-object v4, v0, Lcom/reddit/mod/composables/stackingConditions/a;->b:Lkotlin/jvm/functions/Function1;

    .line 780
    .line 781
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v7

    .line 785
    or-int/2addr v2, v7

    .line 786
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    or-int/2addr v2, v7

    .line 791
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v7

    .line 795
    or-int/2addr v2, v7

    .line 796
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v7

    .line 800
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 801
    .line 802
    if-nez v2, :cond_16

    .line 803
    .line 804
    if-ne v7, v12, :cond_17

    .line 805
    .line 806
    :cond_16
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/a0;

    .line 807
    .line 808
    const/4 v7, 0x0

    .line 809
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/composables/stackingConditions/a0;-><init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;Ls52/j;Ljava/lang/String;I)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    move-object v7, v2

    .line 816
    :cond_17
    move-object v13, v7

    .line 817
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 818
    .line 819
    invoke-static {v9, v8, v10, v3}, Lcom/reddit/accessibility/screens/h;->C(Landroidx/compose/runtime/r;ZILandroidx/compose/ui/focus/k;)Z

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v7

    .line 827
    or-int/2addr v2, v7

    .line 828
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    move-result v7

    .line 832
    or-int/2addr v2, v7

    .line 833
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v7

    .line 837
    or-int/2addr v2, v7

    .line 838
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v7

    .line 842
    if-nez v2, :cond_18

    .line 843
    .line 844
    if-ne v7, v12, :cond_19

    .line 845
    .line 846
    :cond_18
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/a0;

    .line 847
    .line 848
    const/4 v7, 0x1

    .line 849
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/composables/stackingConditions/a0;-><init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;Ls52/j;Ljava/lang/String;I)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    move-object v7, v2

    .line 856
    :cond_19
    move-object v10, v7

    .line 857
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 858
    .line 859
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 860
    .line 861
    .line 862
    new-instance v2, Lcom/reddit/mod/composables/g;

    .line 863
    .line 864
    const/4 v4, 0x3

    .line 865
    invoke-direct {v2, v6, v4}, Lcom/reddit/mod/composables/g;-><init>(Ljava/lang/String;I)V

    .line 866
    .line 867
    .line 868
    const v4, 0x113c55c2

    .line 869
    .line 870
    .line 871
    invoke-static {v4, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 872
    .line 873
    .line 874
    move-result-object v14

    .line 875
    const v19, 0xc30180

    .line 876
    .line 877
    .line 878
    const/16 v20, 0x358

    .line 879
    .line 880
    const/4 v12, 0x0

    .line 881
    move-object v7, v13

    .line 882
    const/4 v13, 0x0

    .line 883
    const/4 v15, 0x0

    .line 884
    const/16 v16, 0x1

    .line 885
    .line 886
    const/16 v17, 0x0

    .line 887
    .line 888
    move-object/from16 v18, v9

    .line 889
    .line 890
    move-object v9, v7

    .line 891
    invoke-static/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/ga;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v9, v18

    .line 895
    .line 896
    goto/16 :goto_8

    .line 897
    .line 898
    :cond_1a
    move-object/from16 v18, v9

    .line 899
    .line 900
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 901
    .line 902
    .line 903
    :cond_1b
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/a;->c:Ljava/lang/Object;

    .line 907
    .line 908
    move-object v5, v1

    .line 909
    check-cast v5, Ls52/p;

    .line 910
    .line 911
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/a;->d:Ljava/lang/Object;

    .line 912
    .line 913
    move-object v3, v1

    .line 914
    check-cast v3, Landroidx/compose/ui/focus/k;

    .line 915
    .line 916
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Lx/a1;

    .line 919
    .line 920
    move-object/from16 v2, p2

    .line 921
    .line 922
    check-cast v2, Landroidx/compose/runtime/m;

    .line 923
    .line 924
    move-object/from16 v4, p3

    .line 925
    .line 926
    check-cast v4, Ljava/lang/Integer;

    .line 927
    .line 928
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v4

    .line 932
    const-string v6, "$this$FlowRow"

    .line 933
    .line 934
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    and-int/lit8 v1, v4, 0x11

    .line 938
    .line 939
    const/16 v6, 0x10

    .line 940
    .line 941
    const/4 v7, 0x1

    .line 942
    const/4 v8, 0x0

    .line 943
    if-eq v1, v6, :cond_1c

    .line 944
    .line 945
    move v1, v7

    .line 946
    goto :goto_a

    .line 947
    :cond_1c
    move v1, v8

    .line 948
    :goto_a
    and-int/2addr v4, v7

    .line 949
    move-object v9, v2

    .line 950
    check-cast v9, Landroidx/compose/runtime/r;

    .line 951
    .line 952
    invoke-virtual {v9, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    if-eqz v1, :cond_24

    .line 957
    .line 958
    iget-object v1, v5, Ls52/p;->c:Ljava/util/List;

    .line 959
    .line 960
    if-nez v1, :cond_1d

    .line 961
    .line 962
    goto/16 :goto_d

    .line 963
    .line 964
    :cond_1d
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_25

    .line 973
    .line 974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    move-object v6, v2

    .line 979
    check-cast v6, Ljava/lang/String;

    .line 980
    .line 981
    const/4 v2, 0x4

    .line 982
    int-to-float v2, v2

    .line 983
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 984
    .line 985
    invoke-static {v4, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 986
    .line 987
    .line 988
    move-result-object v11

    .line 989
    const v2, -0xfbbc442

    .line 990
    .line 991
    .line 992
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 993
    .line 994
    .line 995
    sget-object v2, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 996
    .line 997
    invoke-virtual {v2, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 1002
    .line 1003
    .line 1004
    move-result v2

    .line 1005
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1006
    .line 1007
    if-eqz v2, :cond_1e

    .line 1008
    .line 1009
    sget-object v2, Lcom/reddit/ui/compose/ds/z9;->g:Lcom/reddit/ui/compose/ds/z9;

    .line 1010
    .line 1011
    move-object v15, v2

    .line 1012
    goto :goto_c

    .line 1013
    :cond_1e
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1014
    .line 1015
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v2

    .line 1019
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1020
    .line 1021
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v12

    .line 1027
    const v2, 0x6e3c21fe

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    if-ne v2, v10, :cond_1f

    .line 1038
    .line 1039
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/f;

    .line 1040
    .line 1041
    const/16 v4, 0xc

    .line 1042
    .line 1043
    invoke-direct {v2, v4}, Lcom/reddit/mod/composables/stackingConditions/f;-><init>(I)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1050
    .line 1051
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v4, Lcom/reddit/ui/compose/ds/aa;

    .line 1055
    .line 1056
    invoke-direct {v4, v12, v13, v2}, Lcom/reddit/ui/compose/ds/aa;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 1057
    .line 1058
    .line 1059
    move-object v15, v4

    .line 1060
    :goto_c
    const v12, -0x48fade91

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v9, v8, v12, v3}, Lcom/reddit/accessibility/screens/h;->C(Landroidx/compose/runtime/r;ZILandroidx/compose/ui/focus/k;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    iget-object v4, v0, Lcom/reddit/mod/composables/stackingConditions/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1068
    .line 1069
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v7

    .line 1073
    or-int/2addr v2, v7

    .line 1074
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    or-int/2addr v2, v7

    .line 1079
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v7

    .line 1083
    or-int/2addr v2, v7

    .line 1084
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    if-nez v2, :cond_20

    .line 1089
    .line 1090
    if-ne v7, v10, :cond_21

    .line 1091
    .line 1092
    :cond_20
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/b0;

    .line 1093
    .line 1094
    const/4 v7, 0x0

    .line 1095
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/composables/stackingConditions/b0;-><init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;Ls52/p;Ljava/lang/String;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1099
    .line 1100
    .line 1101
    move-object v7, v2

    .line 1102
    :cond_21
    move-object v13, v7

    .line 1103
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1104
    .line 1105
    invoke-static {v9, v8, v12, v3}, Lcom/reddit/accessibility/screens/h;->C(Landroidx/compose/runtime/r;ZILandroidx/compose/ui/focus/k;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v7

    .line 1113
    or-int/2addr v2, v7

    .line 1114
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    or-int/2addr v2, v7

    .line 1119
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    or-int/2addr v2, v7

    .line 1124
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    if-nez v2, :cond_22

    .line 1129
    .line 1130
    if-ne v7, v10, :cond_23

    .line 1131
    .line 1132
    :cond_22
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/b0;

    .line 1133
    .line 1134
    const/4 v7, 0x1

    .line 1135
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mod/composables/stackingConditions/b0;-><init>(Landroidx/compose/ui/focus/k;Lkotlin/jvm/functions/Function1;Ls52/p;Ljava/lang/String;I)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    move-object v7, v2

    .line 1142
    :cond_23
    move-object v10, v7

    .line 1143
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1144
    .line 1145
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1146
    .line 1147
    .line 1148
    new-instance v2, Lcom/reddit/mod/composables/g;

    .line 1149
    .line 1150
    const/4 v4, 0x4

    .line 1151
    invoke-direct {v2, v6, v4}, Lcom/reddit/mod/composables/g;-><init>(Ljava/lang/String;I)V

    .line 1152
    .line 1153
    .line 1154
    const v4, 0x5850bc82

    .line 1155
    .line 1156
    .line 1157
    invoke-static {v4, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v14

    .line 1161
    const v19, 0xc30180

    .line 1162
    .line 1163
    .line 1164
    const/16 v20, 0x318

    .line 1165
    .line 1166
    const/4 v12, 0x0

    .line 1167
    move-object v7, v13

    .line 1168
    const/4 v13, 0x0

    .line 1169
    const/16 v16, 0x1

    .line 1170
    .line 1171
    const/16 v17, 0x0

    .line 1172
    .line 1173
    move-object/from16 v18, v9

    .line 1174
    .line 1175
    move-object v9, v7

    .line 1176
    invoke-static/range {v9 .. v20}, Lcom/reddit/ui/compose/ds/ga;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/ca;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v9, v18

    .line 1180
    .line 1181
    goto/16 :goto_b

    .line 1182
    .line 1183
    :cond_24
    move-object/from16 v18, v9

    .line 1184
    .line 1185
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1186
    .line 1187
    .line 1188
    :cond_25
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1189
    .line 1190
    return-object v0

    .line 1191
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/a;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    move-object v3, v1

    .line 1194
    check-cast v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;

    .line 1195
    .line 1196
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/a;->d:Ljava/lang/Object;

    .line 1197
    .line 1198
    move-object v5, v1

    .line 1199
    check-cast v5, Lcom/reddit/ui/compose/ds/i2;

    .line 1200
    .line 1201
    move-object/from16 v1, p1

    .line 1202
    .line 1203
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 1204
    .line 1205
    move-object/from16 v8, p2

    .line 1206
    .line 1207
    check-cast v8, Landroidx/compose/runtime/m;

    .line 1208
    .line 1209
    move-object/from16 v2, p3

    .line 1210
    .line 1211
    check-cast v2, Ljava/lang/Integer;

    .line 1212
    .line 1213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    const-string v2, "$this$BottomSheetLayout"

    .line 1217
    .line 1218
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    const/16 v1, 0x10

    .line 1222
    .line 1223
    int-to-float v1, v1

    .line 1224
    const/4 v2, 0x0

    .line 1225
    const/4 v4, 0x2

    .line 1226
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1227
    .line 1228
    invoke-static {v6, v1, v2, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-static {v1}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    invoke-static {v1}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    sget-object v2, Lx/l;->c:Lx/g;

    .line 1241
    .line 1242
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1243
    .line 1244
    const/4 v10, 0x0

    .line 1245
    invoke-static {v2, v4, v8, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v2

    .line 1249
    move-object v11, v8

    .line 1250
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1251
    .line 1252
    iget-wide v6, v11, Landroidx/compose/runtime/r;->T:J

    .line 1253
    .line 1254
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 1255
    .line 1256
    .line 1257
    move-result v4

    .line 1258
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v6

    .line 1262
    invoke-static {v8, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1267
    .line 1268
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1272
    .line 1273
    iget-object v9, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1274
    .line 1275
    const/4 v12, 0x0

    .line 1276
    if-eqz v9, :cond_2c

    .line 1277
    .line 1278
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 1279
    .line 1280
    .line 1281
    iget-boolean v9, v11, Landroidx/compose/runtime/r;->S:Z

    .line 1282
    .line 1283
    if-eqz v9, :cond_26

    .line 1284
    .line 1285
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1286
    .line 1287
    .line 1288
    goto :goto_e

    .line 1289
    :cond_26
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 1290
    .line 1291
    .line 1292
    :goto_e
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1293
    .line 1294
    invoke-static {v8, v2, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1298
    .line 1299
    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1307
    .line 1308
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1312
    .line 1313
    invoke-static {v8, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1314
    .line 1315
    .line 1316
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1317
    .line 1318
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v1, v3, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;->c:Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/h1;

    .line 1322
    .line 1323
    const v2, 0x37de4aa0

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1327
    .line 1328
    .line 1329
    if-nez v1, :cond_27

    .line 1330
    .line 1331
    goto :goto_f

    .line 1332
    :cond_27
    instance-of v2, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/g1;

    .line 1333
    .line 1334
    iget-object v6, v0, Lcom/reddit/mod/composables/stackingConditions/a;->b:Lkotlin/jvm/functions/Function1;

    .line 1335
    .line 1336
    if-eqz v2, :cond_28

    .line 1337
    .line 1338
    const v0, -0x637f56f8

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v5, v6, v12, v8, v10}, Lcom/reddit/mod/composables/stackingConditions/l0;->F(Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1348
    .line 1349
    .line 1350
    goto :goto_f

    .line 1351
    :cond_28
    instance-of v0, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/f1;

    .line 1352
    .line 1353
    if-eqz v0, :cond_29

    .line 1354
    .line 1355
    const v0, -0x637f4073

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1359
    .line 1360
    .line 1361
    move-object v2, v5

    .line 1362
    const/4 v5, 0x0

    .line 1363
    const/4 v7, 0x0

    .line 1364
    move-object v4, v6

    .line 1365
    move-object v6, v8

    .line 1366
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/composables/stackingConditions/l0;->r(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1370
    .line 1371
    .line 1372
    goto :goto_f

    .line 1373
    :cond_29
    move-object v2, v5

    .line 1374
    instance-of v0, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/e1;

    .line 1375
    .line 1376
    if-eqz v0, :cond_2a

    .line 1377
    .line 1378
    const v0, -0x637f232a

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1382
    .line 1383
    .line 1384
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/e1;

    .line 1385
    .line 1386
    iget-object v4, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/e1;->b:Ls52/s;

    .line 1387
    .line 1388
    const/4 v7, 0x0

    .line 1389
    const/4 v9, 0x0

    .line 1390
    move-object v5, v2

    .line 1391
    invoke-static/range {v4 .. v9}, Lcom/reddit/mod/composables/stackingConditions/l0;->o(Ls52/s;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_f

    .line 1398
    :cond_2a
    instance-of v0, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/d1;

    .line 1399
    .line 1400
    if-eqz v0, :cond_2b

    .line 1401
    .line 1402
    const v0, -0x637f092a

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1406
    .line 1407
    .line 1408
    check-cast v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/d1;

    .line 1409
    .line 1410
    iget-object v4, v1, Lcom/reddit/mod/screen/newEditAutomation/stackingConditions/d1;->b:Ls52/a0;

    .line 1411
    .line 1412
    const/4 v7, 0x0

    .line 1413
    const/4 v9, 0x0

    .line 1414
    move-object v5, v2

    .line 1415
    invoke-static/range {v4 .. v9}, Lcom/reddit/mod/composables/stackingConditions/l0;->i(Ls52/a0;Lcom/reddit/ui/compose/ds/i2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1419
    .line 1420
    .line 1421
    :goto_f
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1422
    .line 1423
    .line 1424
    const/4 v0, 0x1

    .line 1425
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1429
    .line 1430
    return-object v0

    .line 1431
    :cond_2b
    const v0, -0x637f5c8b

    .line 1432
    .line 1433
    .line 1434
    invoke-static {v0, v11, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    throw v0

    .line 1439
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1440
    .line 1441
    .line 1442
    throw v12

    .line 1443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
