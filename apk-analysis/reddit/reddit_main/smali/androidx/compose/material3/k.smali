.class public final Landroidx/compose/material3/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/compose/material3/k;->a:I

    iput-wide p1, p0, Landroidx/compose/material3/k;->b:J

    iput-object p3, p0, Landroidx/compose/material3/k;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/qsf/n;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/k;->d:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/material3/k;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;JLandroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/material3/k;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/k;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/material3/k;->b:J

    iput-object p4, p0, Landroidx/compose/material3/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/material3/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq v0, v3, :cond_0

    .line 20
    .line 21
    move v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    and-int/2addr p2, v2

    .line 25
    check-cast p1, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_7

    .line 32
    .line 33
    iget-object p2, p0, Landroidx/compose/material3/k;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 36
    .line 37
    sget-object v0, Lcom/reddit/ui/compose/ds/mj;->a:[I

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    aget p2, v0, p2

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq p2, v2, :cond_4

    .line 47
    .line 48
    if-eq p2, v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq p2, v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-ne p2, v3, :cond_1

    .line 55
    .line 56
    sget p2, Lcom/reddit/ui/compose/ds/oj;->a:F

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-static {v0, v0, v0, p2, v3}, Lx/f;->e(FFFFI)Lx/a2;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    sget p2, Lcom/reddit/ui/compose/ds/oj;->a:F

    .line 71
    .line 72
    const/16 v3, 0xd

    .line 73
    .line 74
    invoke-static {v0, p2, v0, v0, v3}, Lx/f;->e(FFFFI)Lx/a2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    sget p2, Lcom/reddit/ui/compose/ds/oj;->a:F

    .line 80
    .line 81
    const/16 v3, 0xb

    .line 82
    .line 83
    invoke-static {v0, v0, p2, v0, v3}, Lx/f;->e(FFFFI)Lx/a2;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget p2, Lcom/reddit/ui/compose/ds/oj;->a:F

    .line 89
    .line 90
    const/16 v3, 0xe

    .line 91
    .line 92
    invoke-static {p2, v0, v0, v0, v3}, Lx/f;->e(FFFFI)Lx/a2;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_1
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    const-string v3, "tooltip_content"

    .line 99
    .line 100
    invoke-static {v0, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget v3, Lcom/reddit/ui/compose/ds/oj;->d:F

    .line 105
    .line 106
    invoke-static {v0, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, p2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 115
    .line 116
    iget-object v3, p0, Landroidx/compose/material3/k;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, Landroidx/compose/runtime/internal/a;

    .line 119
    .line 120
    invoke-static {v0, v1}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-wide v4, p1, Landroidx/compose/runtime/r;->T:J

    .line 125
    .line 126
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 144
    .line 145
    iget-object v6, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 146
    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 150
    .line 151
    .line 152
    iget-boolean v6, p1, Landroidx/compose/runtime/r;->S:Z

    .line 153
    .line 154
    if-eqz v6, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    invoke-static {p1, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 193
    .line 194
    iget-wide v0, p0, Landroidx/compose/material3/k;->b:J

    .line 195
    .line 196
    invoke-static {v0, v1, p2}, Landroidx/compose/foundation/text/y0;->d(JLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    sget-object p2, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 201
    .line 202
    sget v4, Lcom/reddit/ui/compose/ds/oj;->h:F

    .line 203
    .line 204
    invoke-static {v4, p2}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    sget-object v4, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 209
    .line 210
    sget-object v5, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    filled-new-array {p0, p2, v4}, [Landroidx/compose/runtime/a2;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p2, Lcom/reddit/qsf/l;

    .line 221
    .line 222
    const/4 v4, 0x3

    .line 223
    invoke-direct {p2, v0, v1, v3, v4}, Lcom/reddit/qsf/l;-><init>(JLjava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    const v0, -0x57a469a

    .line 227
    .line 228
    .line 229
    invoke-static {v0, p2, p1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    const/16 v0, 0x38

    .line 234
    .line 235
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 243
    .line 244
    .line 245
    const/4 p0, 0x0

    .line 246
    throw p0

    .line 247
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 248
    .line 249
    .line 250
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object p0

    .line 253
    :pswitch_0
    check-cast p1, Ldz2/b;

    .line 254
    .line 255
    iget-object p1, p1, Ldz2/b;->a:Ljava/lang/String;

    .line 256
    .line 257
    check-cast p2, Ldz2/a;

    .line 258
    .line 259
    const-string v0, "<unused var>"

    .line 260
    .line 261
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string p1, "existing"

    .line 265
    .line 266
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Landroidx/compose/material3/k;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lcom/reddit/qsf/n;

    .line 272
    .line 273
    iget-object v0, p2, Ldz2/a;->g:Ljava/util/List;

    .line 274
    .line 275
    iget-object v1, p2, Ldz2/a;->h:Ljava/util/List;

    .line 276
    .line 277
    iget-object v2, p0, Landroidx/compose/material3/k;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance p1, Ljava/util/ArrayList;

    .line 285
    .line 286
    const/16 v3, 0xa

    .line 287
    .line 288
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    iget-wide v4, p0, Landroidx/compose/material3/k;->b:J

    .line 304
    .line 305
    if-eqz v3, :cond_9

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ldz2/f;

    .line 312
    .line 313
    iget-object v6, v3, Ldz2/f;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    if-eqz v6, :cond_8

    .line 320
    .line 321
    iget-object v6, v3, Ldz2/f;->d:Ljava/lang/Long;

    .line 322
    .line 323
    if-nez v6, :cond_8

    .line 324
    .line 325
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v5, v3, Ldz2/f;->a:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v6, v3, Ldz2/f;->b:Lcom/reddit/qsf/components/QsfResourceType;

    .line 332
    .line 333
    iget-object v3, v3, Ldz2/f;->c:Lcom/reddit/qsf/components/QsfContentType;

    .line 334
    .line 335
    const-string v7, "id"

    .line 336
    .line 337
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string v7, "type"

    .line 341
    .line 342
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v7, "contentType"

    .line 346
    .line 347
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v7, Ldz2/f;

    .line 351
    .line 352
    invoke-direct {v7, v5, v6, v3, v4}, Ldz2/f;-><init>(Ljava/lang/String;Lcom/reddit/qsf/components/QsfResourceType;Lcom/reddit/qsf/components/QsfContentType;Ljava/lang/Long;)V

    .line 353
    .line 354
    .line 355
    move-object v3, v7

    .line 356
    :cond_8
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    if-eqz p0, :cond_a

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_b

    .line 376
    .line 377
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ldz2/f;

    .line 382
    .line 383
    iget-object v0, v0, Ldz2/f;->d:Ljava/lang/Long;

    .line 384
    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_b
    :goto_6
    invoke-virtual {p2}, Ldz2/a;->b()Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    if-nez p0, :cond_c

    .line 393
    .line 394
    const/4 p0, 0x1

    .line 395
    goto :goto_7

    .line 396
    :cond_c
    const/4 p0, 0x0

    .line 397
    :goto_7
    if-eqz p0, :cond_d

    .line 398
    .line 399
    new-instance p0, Ldz2/i;

    .line 400
    .line 401
    sget-object v0, Lcom/reddit/qsf/components/QsfComponentState;->DELIVERED:Lcom/reddit/qsf/components/QsfComponentState;

    .line 402
    .line 403
    invoke-direct {p0, v0, v4, v5}, Ldz2/i;-><init>(Lcom/reddit/qsf/components/QsfComponentState;J)V

    .line 404
    .line 405
    .line 406
    filled-new-array {p0}, [Ldz2/i;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    const-string v0, "<this>"

    .line 411
    .line 412
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    const-string v0, "stateTransitions"

    .line 416
    .line 417
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, Lkotlin/collections/x;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object p0

    .line 424
    invoke-static {v1, p0}, Lil/f;->U(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    :cond_d
    const/16 p0, 0x3f

    .line 429
    .line 430
    invoke-static {p2, p1, v1, p0}, Ldz2/a;->a(Ldz2/a;Ljava/util/ArrayList;Ljava/util/List;I)Ldz2/a;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 436
    .line 437
    check-cast p2, Ljava/lang/Number;

    .line 438
    .line 439
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 440
    .line 441
    .line 442
    move-result p2

    .line 443
    and-int/lit8 v0, p2, 0x3

    .line 444
    .line 445
    const/4 v1, 0x2

    .line 446
    const/4 v2, 0x1

    .line 447
    if-eq v0, v1, :cond_e

    .line 448
    .line 449
    move v0, v2

    .line 450
    goto :goto_8

    .line 451
    :cond_e
    const/4 v0, 0x0

    .line 452
    :goto_8
    and-int/2addr p2, v2

    .line 453
    move-object v5, p1

    .line 454
    check-cast v5, Landroidx/compose/runtime/r;

    .line 455
    .line 456
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    if-eqz p1, :cond_f

    .line 461
    .line 462
    iget-object p1, p0, Landroidx/compose/material3/k;->c:Ljava/lang/Object;

    .line 463
    .line 464
    move-object v3, p1

    .line 465
    check-cast v3, Lj1/y0;

    .line 466
    .line 467
    iget-object p1, p0, Landroidx/compose/material3/k;->d:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v4, p1

    .line 470
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    iget-wide v1, p0, Landroidx/compose/material3/k;->b:J

    .line 474
    .line 475
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/i0;->b(JLj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 480
    .line 481
    .line 482
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object p0

    .line 485
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 486
    .line 487
    check-cast p2, Ljava/lang/Number;

    .line 488
    .line 489
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 490
    .line 491
    .line 492
    move-result p2

    .line 493
    and-int/lit8 v0, p2, 0x3

    .line 494
    .line 495
    const/4 v1, 0x2

    .line 496
    const/4 v2, 0x1

    .line 497
    if-eq v0, v1, :cond_10

    .line 498
    .line 499
    move v0, v2

    .line 500
    goto :goto_a

    .line 501
    :cond_10
    const/4 v0, 0x0

    .line 502
    :goto_a
    and-int/2addr p2, v2

    .line 503
    move-object v5, p1

    .line 504
    check-cast v5, Landroidx/compose/runtime/r;

    .line 505
    .line 506
    invoke-virtual {v5, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-eqz p1, :cond_11

    .line 511
    .line 512
    sget-object p1, Landroidx/compose/material3/b6;->a:Landroidx/compose/runtime/i3;

    .line 513
    .line 514
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Landroidx/compose/material3/z5;

    .line 519
    .line 520
    iget-object v3, p1, Landroidx/compose/material3/z5;->m:Lj1/y0;

    .line 521
    .line 522
    new-instance p1, Landroidx/compose/material3/j;

    .line 523
    .line 524
    iget-object p2, p0, Landroidx/compose/material3/k;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p2, Lx/y1;

    .line 527
    .line 528
    iget-object v0, p0, Landroidx/compose/material3/k;->d:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 531
    .line 532
    const/4 v1, 0x0

    .line 533
    invoke-direct {p1, v1, p2, v0}, Landroidx/compose/material3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const p2, 0x18e49c83

    .line 537
    .line 538
    .line 539
    invoke-static {p2, p1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    const/16 v6, 0x180

    .line 544
    .line 545
    iget-wide v1, p0, Landroidx/compose/material3/k;->b:J

    .line 546
    .line 547
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/w;->b(JLj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 548
    .line 549
    .line 550
    goto :goto_b

    .line 551
    :cond_11
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 552
    .line 553
    .line 554
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object p0

    .line 557
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
