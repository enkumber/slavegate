.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/preset/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/temporaryevents/screens/preset/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/preset/k;->b:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/preset/k;->c:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/mod/temporaryevents/screens/preset/k;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    const/high16 p2, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {p1, p2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 42
    .line 43
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbc1/l1;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    new-instance p1, Lcom/reddit/mod/temporaryevents/screens/preset/i;

    .line 56
    .line 57
    const/4 p2, 0x1

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/reddit/mod/temporaryevents/screens/preset/k;->b:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;

    .line 60
    .line 61
    invoke-direct {p1, v1, p2, v0}, Lcom/reddit/mod/temporaryevents/screens/preset/i;-><init>(Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;IB)V

    .line 62
    .line 63
    .line 64
    const p2, -0x4a1fccba

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    new-instance p1, Lcom/reddit/mod/temporaryevents/screens/preset/k;

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/preset/k;->c:Landroidx/compose/runtime/h3;

    .line 75
    .line 76
    invoke-direct {p1, v1, p0, p2}, Lcom/reddit/mod/temporaryevents/screens/preset/k;-><init>(Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;Landroidx/compose/runtime/h3;I)V

    .line 77
    .line 78
    .line 79
    const p0, 0x65855084    # 7.8695E22f

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/16 v1, 0x61b0

    .line 87
    .line 88
    const/16 v2, 0x8

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v1 .. v9}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    const/4 v2, 0x1

    .line 105
    const/4 v3, 0x0

    .line 106
    if-eq v0, v1, :cond_2

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    move v0, v3

    .line 111
    :goto_2
    and-int/2addr p2, v2

    .line 112
    check-cast p1, Landroidx/compose/runtime/r;

    .line 113
    .line 114
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_d

    .line 119
    .line 120
    iget-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/preset/k;->c:Landroidx/compose/runtime/h3;

    .line 121
    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Lcom/reddit/mod/temporaryevents/screens/preset/w;

    .line 127
    .line 128
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/preset/c;->a:Lcom/reddit/mod/temporaryevents/screens/preset/c;

    .line 129
    .line 130
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    const p0, 0x14f5c6a9

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    const/high16 p0, 0x3f800000    # 1.0f

    .line 144
    .line 145
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 146
    .line 147
    invoke-static {p2, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 152
    .line 153
    invoke-static {v0, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 158
    .line 159
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 179
    .line 180
    if-eqz v7, :cond_4

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, p1, Landroidx/compose/runtime/r;->S:Z

    .line 186
    .line 187
    if-eqz v1, :cond_3

    .line 188
    .line 189
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 194
    .line 195
    .line 196
    :goto_3
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 202
    .line 203
    invoke-static {p1, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 211
    .line 212
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 218
    .line 219
    .line 220
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    sget-object p0, Lx/u;->a:Lx/u;

    .line 226
    .line 227
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 228
    .line 229
    invoke-virtual {p0, p2, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    new-instance p2, Lcom/reddit/ui/compose/ds/kb;

    .line 234
    .line 235
    const v0, 0x7f13110e

    .line 236
    .line 237
    .line 238
    invoke-static {p1, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p2, v0}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p2, p0, p1, v3, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_5
    sget-object v0, Lcom/reddit/mod/temporaryevents/screens/preset/b;->a:Lcom/reddit/mod/temporaryevents/screens/preset/b;

    .line 261
    .line 262
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/preset/k;->b:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;

    .line 267
    .line 268
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 269
    .line 270
    const v5, 0x4c5de2

    .line 271
    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    const p2, 0x14faacf3

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    if-nez p2, :cond_6

    .line 293
    .line 294
    if-ne v0, v4, :cond_7

    .line 295
    .line 296
    :cond_6
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/preset/j;

    .line 297
    .line 298
    const/4 p2, 0x1

    .line 299
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/temporaryevents/screens/preset/j;-><init>(Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 306
    .line 307
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v1, p1, v3, v2}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_8
    instance-of v0, p2, Lcom/reddit/mod/temporaryevents/screens/preset/f;

    .line 318
    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    const v0, 0x14fcca1e

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    check-cast p2, Lcom/reddit/mod/temporaryevents/screens/preset/f;

    .line 328
    .line 329
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen;->N0:Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetViewModel;

    .line 330
    .line 331
    if-eqz p0, :cond_9

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    const-string p0, "viewModel"

    .line 335
    .line 336
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object p0, v1

    .line 340
    :goto_4
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    if-nez v0, :cond_a

    .line 352
    .line 353
    if-ne v2, v4, :cond_b

    .line 354
    .line 355
    :cond_a
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen$Content$2$2$3$1;

    .line 356
    .line 357
    invoke-direct {v2, p0}, Lcom/reddit/mod/temporaryevents/screens/preset/TempEventPresetScreen$Content$2$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    check-cast v2, Ltm3/g;

    .line 364
    .line 365
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 369
    .line 370
    invoke-static {p2, v1, v2, p1, v3}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->m(Lcom/reddit/mod/temporaryevents/screens/preset/f;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_c
    const p0, 0x14fed15e

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_d
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 388
    .line 389
    .line 390
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
