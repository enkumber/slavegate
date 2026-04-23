.class public final synthetic Lcom/reddit/matrix/feature/discovery/tagging/composables/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->a:I

    iput-object p1, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 19
    .line 20
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/flairs/settings/composables/f;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x7

    .line 30
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/flairs/pick/userflair/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    and-int/lit8 v0, p2, 0x3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x2

    .line 51
    if-eq v0, v3, :cond_0

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v0, v2

    .line 56
    :goto_0
    and-int/2addr p2, v1

    .line 57
    move-object v10, p1

    .line 58
    check-cast v10, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    sget p1, Lcom/reddit/mod/flairs/pick/post/g;->a:F

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lx/m2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 75
    .line 76
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    sget-object p2, La0/h;->a:La0/g;

    .line 89
    .line 90
    invoke-static {p0, v4, v5, p2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 95
    .line 96
    invoke-static {v0, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v10, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v6, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 122
    .line 123
    if-eqz v6, :cond_4

    .line 124
    .line 125
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v6, v10, Landroidx/compose/runtime/r;->S:Z

    .line 129
    .line 130
    if-eqz v6, :cond_1

    .line 131
    .line 132
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 137
    .line 138
    .line 139
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v10, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v10, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v10, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v10, p0, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const/4 p0, 0x4

    .line 169
    int-to-float p0, p0

    .line 170
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 171
    .line 172
    invoke-static {v0, p0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-static {p0, v4, v5, p2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object p2, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 193
    .line 194
    sget-object v0, Lx/u;->a:Lx/u;

    .line 195
    .line 196
    invoke-virtual {v0, p0, p2}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 201
    .line 202
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 207
    .line 208
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    aget p0, p2, p0

    .line 215
    .line 216
    if-eq p0, v1, :cond_3

    .line 217
    .line 218
    if-ne p0, v3, :cond_2

    .line 219
    .line 220
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 221
    .line 222
    :goto_2
    move-object v4, p0

    .line 223
    goto :goto_3

    .line 224
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 225
    .line 226
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    :cond_3
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :goto_3
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 238
    .line 239
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    const/16 v11, 0x6000

    .line 246
    .line 247
    const/16 v12, 0x8

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v9, 0x0

    .line 251
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 259
    .line 260
    .line 261
    const/4 p0, 0x0

    .line 262
    throw p0

    .line 263
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 264
    .line 265
    .line 266
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const/4 p2, 0x7

    .line 273
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 278
    .line 279
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/composables/a0;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 280
    .line 281
    .line 282
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    const/4 p2, 0x7

    .line 289
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 294
    .line 295
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/composables/y;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/4 p2, 0x7

    .line 305
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 310
    .line 311
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/composables/i;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 312
    .line 313
    .line 314
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    const/4 p2, 0x7

    .line 321
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 326
    .line 327
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/composables/g;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const/4 p2, 0x1

    .line 337
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 342
    .line 343
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/composables/d;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 344
    .line 345
    .line 346
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object p0

    .line 349
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    const/4 p2, 0x1

    .line 353
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 358
    .line 359
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/composables/stackingConditions/l0;->v(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 360
    .line 361
    .line 362
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object p0

    .line 365
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    const/4 p2, 0x1

    .line 369
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 374
    .line 375
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/composables/stackingConditions/l0;->H(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 376
    .line 377
    .line 378
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    const/4 p2, 0x1

    .line 385
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 390
    .line 391
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/composables/stackingConditions/l0;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 395
    .line 396
    return-object p0

    .line 397
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    const/4 p2, 0x1

    .line 401
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 406
    .line 407
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/composables/stackingConditions/l0;->M(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result p2

    .line 417
    and-int/lit8 v0, p2, 0x3

    .line 418
    .line 419
    const/4 v1, 0x1

    .line 420
    const/4 v2, 0x2

    .line 421
    if-eq v0, v2, :cond_6

    .line 422
    .line 423
    move v0, v1

    .line 424
    goto :goto_5

    .line 425
    :cond_6
    const/4 v0, 0x0

    .line 426
    :goto_5
    and-int/2addr p2, v1

    .line 427
    move-object v9, p1

    .line 428
    check-cast v9, Landroidx/compose/runtime/r;

    .line 429
    .line 430
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-eqz p1, :cond_9

    .line 435
    .line 436
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 437
    .line 438
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 443
    .line 444
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 445
    .line 446
    invoke-virtual {p2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    sget-object p2, La0/h;->a:La0/g;

    .line 451
    .line 452
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 453
    .line 454
    invoke-static {p0, v3, v4, p2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    const/16 p2, 0xc

    .line 459
    .line 460
    int-to-float p2, p2

    .line 461
    invoke-static {p0, p2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 466
    .line 467
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 472
    .line 473
    sget-object p2, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 474
    .line 475
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 476
    .line 477
    .line 478
    move-result p0

    .line 479
    aget p0, p2, p0

    .line 480
    .line 481
    if-eq p0, v1, :cond_8

    .line 482
    .line 483
    if-ne p0, v2, :cond_7

    .line 484
    .line 485
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 486
    .line 487
    :goto_6
    move-object v3, p0

    .line 488
    goto :goto_7

    .line 489
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 490
    .line 491
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 492
    .line 493
    .line 494
    throw p0

    .line 495
    :cond_8
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :goto_7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 503
    .line 504
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 505
    .line 506
    invoke-virtual {p0}, Lbc1/l1;->q()J

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    const p0, 0x7f130826

    .line 511
    .line 512
    .line 513
    invoke-static {v9, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    const/4 v10, 0x0

    .line 518
    const/16 v11, 0x8

    .line 519
    .line 520
    const/4 v7, 0x0

    .line 521
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 522
    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 526
    .line 527
    .line 528
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    const/4 p2, 0x7

    .line 535
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 536
    .line 537
    .line 538
    move-result p2

    .line 539
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 540
    .line 541
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/a;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 542
    .line 543
    .line 544
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const/4 p2, 0x7

    .line 551
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 552
    .line 553
    .line 554
    move-result p2

    .line 555
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 556
    .line 557
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 558
    .line 559
    .line 560
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object p0

    .line 563
    :pswitch_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result p2

    .line 567
    and-int/lit8 v0, p2, 0x3

    .line 568
    .line 569
    const/4 v1, 0x1

    .line 570
    const/4 v2, 0x0

    .line 571
    const/4 v3, 0x2

    .line 572
    if-eq v0, v3, :cond_a

    .line 573
    .line 574
    move v0, v1

    .line 575
    goto :goto_9

    .line 576
    :cond_a
    move v0, v2

    .line 577
    :goto_9
    and-int/2addr p2, v1

    .line 578
    move-object v10, p1

    .line 579
    check-cast v10, Landroidx/compose/runtime/r;

    .line 580
    .line 581
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_f

    .line 586
    .line 587
    const/16 p1, 0x58

    .line 588
    .line 589
    int-to-float p1, p1

    .line 590
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 591
    .line 592
    invoke-static {p0, p1}, Lx/m2;->m(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 593
    .line 594
    .line 595
    move-result-object p0

    .line 596
    const/4 p1, 0x4

    .line 597
    int-to-float p1, p1

    .line 598
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 599
    .line 600
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 605
    .line 606
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 607
    .line 608
    invoke-virtual {v0}, Lbc1/l1;->h()J

    .line 609
    .line 610
    .line 611
    move-result-wide v4

    .line 612
    sget-object v0, La0/h;->a:La0/g;

    .line 613
    .line 614
    invoke-static {p1, v4, v5, p0, v0}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    int-to-float p1, v3

    .line 619
    invoke-static {p0, p1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 620
    .line 621
    .line 622
    move-result-object p0

    .line 623
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1

    .line 627
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 628
    .line 629
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 630
    .line 631
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 632
    .line 633
    .line 634
    move-result-wide v4

    .line 635
    invoke-static {p0, v4, v5, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 640
    .line 641
    invoke-static {p1, v2}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iget-wide v4, v10, Landroidx/compose/runtime/r;->T:J

    .line 646
    .line 647
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    invoke-static {v10, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 656
    .line 657
    .line 658
    move-result-object p0

    .line 659
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 660
    .line 661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 665
    .line 666
    iget-object v6, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 667
    .line 668
    if-eqz v6, :cond_e

    .line 669
    .line 670
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 671
    .line 672
    .line 673
    iget-boolean v6, v10, Landroidx/compose/runtime/r;->S:Z

    .line 674
    .line 675
    if-eqz v6, :cond_b

    .line 676
    .line 677
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 682
    .line 683
    .line 684
    :goto_a
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 685
    .line 686
    invoke-static {v10, p1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 687
    .line 688
    .line 689
    sget-object p1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 690
    .line 691
    invoke-static {v10, v4, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    invoke-static {v10, p1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 701
    .line 702
    .line 703
    sget-object p1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 704
    .line 705
    invoke-static {v10, p1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 706
    .line 707
    .line 708
    sget-object p1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 709
    .line 710
    invoke-static {v10, p0, p1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 711
    .line 712
    .line 713
    const/16 p0, 0xc

    .line 714
    .line 715
    int-to-float p0, p0

    .line 716
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 717
    .line 718
    invoke-static {p1, p0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 719
    .line 720
    .line 721
    move-result-object p0

    .line 722
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 727
    .line 728
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 729
    .line 730
    invoke-virtual {p1}, Lcom/reddit/ui/compose/ds/l5;->f()J

    .line 731
    .line 732
    .line 733
    move-result-wide v4

    .line 734
    invoke-static {p0, v4, v5, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 735
    .line 736
    .line 737
    move-result-object p0

    .line 738
    sget-object p1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 739
    .line 740
    sget-object v0, Lx/u;->a:Lx/u;

    .line 741
    .line 742
    invoke-virtual {v0, p0, p1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    sget-object p0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 747
    .line 748
    invoke-virtual {v10, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object p0

    .line 752
    check-cast p0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 753
    .line 754
    sget-object p1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 755
    .line 756
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 757
    .line 758
    .line 759
    move-result p0

    .line 760
    aget p0, p1, p0

    .line 761
    .line 762
    if-eq p0, v1, :cond_d

    .line 763
    .line 764
    if-ne p0, v3, :cond_c

    .line 765
    .line 766
    sget-object p0, Lcom/reddit/ui/compose/icons/i0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 767
    .line 768
    :goto_b
    move-object v4, p0

    .line 769
    goto :goto_c

    .line 770
    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 771
    .line 772
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 773
    .line 774
    .line 775
    throw p0

    .line 776
    :cond_d
    sget-object p0, Lcom/reddit/ui/compose/icons/h0;->K4:Lcom/reddit/ui/compose/icons/h;

    .line 777
    .line 778
    goto :goto_b

    .line 779
    :goto_c
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p0

    .line 783
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 784
    .line 785
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 786
    .line 787
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 788
    .line 789
    .line 790
    move-result-wide v6

    .line 791
    const/16 v11, 0x6000

    .line 792
    .line 793
    const/16 v12, 0x8

    .line 794
    .line 795
    const/4 v8, 0x0

    .line 796
    const/4 v9, 0x0

    .line 797
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_d

    .line 804
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 805
    .line 806
    .line 807
    const/4 p0, 0x0

    .line 808
    throw p0

    .line 809
    :cond_f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 810
    .line 811
    .line 812
    :goto_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 813
    .line 814
    return-object p0

    .line 815
    :pswitch_f
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    const/4 p2, 0x1

    .line 819
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 820
    .line 821
    .line 822
    move-result p2

    .line 823
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 824
    .line 825
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/communityaccess/impl/composables/g;->g(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 826
    .line 827
    .line 828
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 829
    .line 830
    return-object p0

    .line 831
    :pswitch_10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    const/4 p2, 0x1

    .line 835
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 836
    .line 837
    .line 838
    move-result p2

    .line 839
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 840
    .line 841
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/automationflairpicker/k0;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 842
    .line 843
    .line 844
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 845
    .line 846
    return-object p0

    .line 847
    :pswitch_11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    const/4 p2, 0x1

    .line 851
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 852
    .line 853
    .line 854
    move-result p2

    .line 855
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 856
    .line 857
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/automationflairpicker/k0;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 858
    .line 859
    .line 860
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 861
    .line 862
    return-object p0

    .line 863
    :pswitch_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 864
    .line 865
    .line 866
    const/4 p2, 0x7

    .line 867
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 868
    .line 869
    .line 870
    move-result p2

    .line 871
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 872
    .line 873
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/automationflairpicker/i;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 874
    .line 875
    .line 876
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 877
    .line 878
    return-object p0

    .line 879
    :pswitch_13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    const/4 p2, 0x1

    .line 883
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 884
    .line 885
    .line 886
    move-result p2

    .line 887
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 888
    .line 889
    invoke-static {p0, p1, p2}, Lvr3/i;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 890
    .line 891
    .line 892
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 893
    .line 894
    return-object p0

    .line 895
    :pswitch_14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    const/4 p2, 0x1

    .line 899
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 900
    .line 901
    .line 902
    move-result p2

    .line 903
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 904
    .line 905
    invoke-static {p0, p1, p2}, Lcom/reddit/mod/actions/screen/d;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 906
    .line 907
    .line 908
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 909
    .line 910
    return-object p0

    .line 911
    :pswitch_15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    const/4 p2, 0x1

    .line 915
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 916
    .line 917
    .line 918
    move-result p2

    .line 919
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 920
    .line 921
    invoke-static {p0, p1, p2}, Lcom/reddit/matrix/ui/composables/j;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 922
    .line 923
    .line 924
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 925
    .line 926
    return-object p0

    .line 927
    :pswitch_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    .line 930
    const/4 p2, 0x1

    .line 931
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 932
    .line 933
    .line 934
    move-result p2

    .line 935
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 936
    .line 937
    invoke-static {p0, p1, p2}, Lcom/reddit/matrix/ui/composables/j;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 938
    .line 939
    .line 940
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 941
    .line 942
    return-object p0

    .line 943
    :pswitch_17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    const/4 p2, 0x1

    .line 947
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 948
    .line 949
    .line 950
    move-result p2

    .line 951
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 952
    .line 953
    invoke-static {p0, p1, p2}, Lcom/reddit/matrix/feature/newchat/composables/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 954
    .line 955
    .line 956
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object p0

    .line 959
    :pswitch_18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    .line 962
    const/4 p2, 0x7

    .line 963
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 964
    .line 965
    .line 966
    move-result p2

    .line 967
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 968
    .line 969
    invoke-static {p0, p1, p2}, Lcom/reddit/matrix/feature/newchat/composables/a;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 970
    .line 971
    .line 972
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 973
    .line 974
    return-object p0

    .line 975
    :pswitch_19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    const/4 p2, 0x1

    .line 979
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 980
    .line 981
    .line 982
    move-result p2

    .line 983
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 984
    .line 985
    invoke-static {p0, p1, p2}, Lcom/reddit/matrix/feature/newchat/composables/e;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 986
    .line 987
    .line 988
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 989
    .line 990
    return-object p0

    .line 991
    :pswitch_1a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    const/4 p2, 0x1

    .line 995
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 996
    .line 997
    .line 998
    move-result p2

    .line 999
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 1000
    .line 1001
    invoke-static {p0, p1, p2}, Lcom/reddit/matrix/feature/livebar/presentation/composables/c;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1002
    .line 1003
    .line 1004
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1005
    .line 1006
    return-object p0

    .line 1007
    :pswitch_1b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1008
    .line 1009
    .line 1010
    const/4 p2, 0x1

    .line 1011
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1012
    .line 1013
    .line 1014
    move-result p2

    .line 1015
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 1016
    .line 1017
    invoke-static {p0, p1, p2}, Lcom/reddit/matrix/feature/groupmembers/a;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1018
    .line 1019
    .line 1020
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1021
    .line 1022
    return-object p0

    .line 1023
    :pswitch_1c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1024
    .line 1025
    .line 1026
    const/4 p2, 0x7

    .line 1027
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 1028
    .line 1029
    .line 1030
    move-result p2

    .line 1031
    iget-object p0, p0, Lcom/reddit/matrix/feature/discovery/tagging/composables/h;->b:Landroidx/compose/ui/s;

    .line 1032
    .line 1033
    invoke-static {p0, p1, p2}, Lcom/reddit/matrix/feature/discovery/tagging/composables/l;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1034
    .line 1035
    .line 1036
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1037
    .line 1038
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
